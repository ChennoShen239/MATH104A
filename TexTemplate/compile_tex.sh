#!/bin/bash

# Color codes for pretty output
GREEN='\033[0;32m'
RED='\033[0;31m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Default to release mode
MODE="release"

# Parse command line arguments
while [[ "$#" -gt 0 ]]; do
    case $1 in
        -d|--debug) MODE="debug"; shift ;;
        *) tex_files+=("$1") ;;
    esac
    shift
done

# Array of files/patterns to exclude from compilation and cleanup
EXCLUDE_FILES=(
    "preamble.tex"
    "template.tex"
    "*include*.tex"
)

# Array of PDF files to keep
KEEP_PDFS=(
    "main.pdf"
    "math104_hw.pdf"
)

# Function to check if a file should be excluded
should_exclude() {
    local file="$1"
    for pattern in "${EXCLUDE_FILES[@]}"; do
        if [[ "$file" == $pattern ]]; then
            return 0  # True in bash means exclude
        fi
    done
    return 1  # False means don't exclude
}

# Function to check if a PDF should be kept
should_keep_pdf() {
    local file="$1"
    for pdf in "${KEEP_PDFS[@]}"; do
        if [[ "$file" == "$pdf" ]]; then
            return 0  # True means keep
        fi
    done
    return 1  # False means delete
}

# Function to compile a single LaTeX file
compile_tex() {
    local tex_file="$1"
    local base_name=$(basename "$tex_file" .tex)

    if [[ "$MODE" == "debug" ]]; then
        echo -e "${YELLOW}[DEBUG] Compiling ${tex_file} in debug mode...${NC}"
    else
        echo -e "${GREEN}Compiling ${tex_file}...${NC}"
    fi

    # Compilation options based on mode
    if [[ "$MODE" == "debug" ]]; then
        # Debug mode: more verbose, keep all intermediate files
        pdflatex -interaction=nonstopmode "$tex_file"
        pdflatex -interaction=nonstopmode "$tex_file"
    else
        # Release mode: quick, quiet compilation
        pdflatex -interaction=batchmode -draftmode "$tex_file" > /dev/null
        pdflatex -interaction=batchmode "$tex_file" > /dev/null
    fi

    if [ $? -eq 0 ]; then
        echo -e "${GREEN}✓ Successfully compiled ${tex_file}${NC}"
    else
        echo -e "${RED}✗ Error compiling ${tex_file}${NC}"
        return 1
    fi
}

# Function to clean up intermediate files
cleanup_files() {
    local tex_file="$1"
    local base_name=$(basename "$tex_file" .tex)

    # List of file extensions to remove
    local extensions=(
        ".aux"
        ".log"
        ".out"
        ".toc"
        ".blg"
        ".bbl"
        ".synctex.gz"
    )

    if [[ "$MODE" == "release" ]]; then
        echo -e "${GREEN}Cleaning up intermediate files for ${tex_file}...${NC}"

        # Remove intermediate files, keeping only .tex and .pdf
        for ext in "${extensions[@]}"; do
            rm -f "${base_name}${ext}"
        done
    elif [[ "$MODE" == "debug" ]]; then
        echo -e "${YELLOW}[DEBUG] Skipping cleanup for ${tex_file}${NC}"
    fi
}

# Function to clean up project-wide PDFs
clean_project_pdfs() {
    if [[ "$MODE" == "release" ]]; then
        echo -e "${GREEN}Cleaning up project-wide PDF files...${NC}"
        
        # Find and process all PDF files in the project
        find .. -maxdepth 2 -type f -name "*.pdf" | while read -r pdf_file; do
            # Check if the PDF should be kept
            if ! should_keep_pdf "$(basename "$pdf_file")"; then
                echo -e "${RED}Removing ${pdf_file}${NC}"
                rm -f "$pdf_file"
            fi
        done
    fi
}

# Function to clean up unnecessary files
cleanup_unnecessary_files() {
    if [[ "$MODE" == "release" ]]; then
        echo -e "${GREEN}Cleaning up unnecessary files...${NC}"

        # LaTeX intermediate files to remove
        local latex_intermediate_files=(
            "*.fdb_latexmk"
            "*.fls"
            "*.xdv"
            "*.log"
            "*.aux"
            "*.synctex.gz"
        )

        # Unnecessary template files to remove
        local template_files=(
            "template/template.pdf"
            "template/template.tex"
            "template/homework.tex"
            "template/homework.pdf"
        )

        # Remove LaTeX intermediate files
        for pattern in "${latex_intermediate_files[@]}"; do
            find . -maxdepth 1 -type f -name "$pattern" -delete
        done

        # Remove template files
        for file in "${template_files[@]}"; do
            if [ -f "$file" ]; then
                echo -e "${RED}Removing ${file}${NC}"
                rm -f "$file"
            fi
        done
    fi
}

# Main script logic
main() {
    # If no tex files specified, use default .tex files
    if [ ${#tex_files[@]} -eq 0 ]; then
        tex_files=(*.tex)
    fi

    for file in "${tex_files[@]}"; do
        if [ -f "$file" ] && [[ "$file" == *.tex ]]; then
            # Skip excluded files
            if should_exclude "$file"; then
                echo -e "${GREEN}Skipping ${file}...${NC}"
                continue
            fi
            
            compile_tex "$file"
            cleanup_files "$file"
        fi
    done

    # Clean up project-wide PDFs
    clean_project_pdfs

    # Clean up unnecessary files
    cleanup_unnecessary_files
}

# Run the main function
main

exit 0 