#!/bin/bash

# Color codes for pretty output
GREEN='\033[0;32m'
RED='\033[0;31m'
NC='\033[0m' # No Color

# Array of files/patterns to exclude from compilation and cleanup
EXCLUDE_FILES=(
    "preamble.tex"
    "template.tex"
    "*include*.tex"
)

# Array of PDF files to keep
KEEP_PDFS=(
    "math104_notes.pdf"
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

    echo -e "${GREEN}Compiling ${tex_file}...${NC}"

    # First pass: Initial compilation
    pdflatex -interaction=nonstopmode "$tex_file" > /dev/null

    # Second pass: Generate Table of Contents and References
    pdflatex -interaction=nonstopmode "$tex_file" > /dev/null

    # Optional: Compile bibliography if .bib file exists
    if [ -f "${base_name}.bib" ]; then
        bibtex "${base_name}" > /dev/null
        pdflatex -interaction=nonstopmode "$tex_file" > /dev/null
    fi

    # Final pass to ensure all references are correct
    pdflatex -interaction=nonstopmode "$tex_file" > /dev/null

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

    echo -e "${GREEN}Cleaning up intermediate files for ${tex_file}...${NC}"

    # Remove intermediate files, keeping only .tex and .pdf
    for ext in "${extensions[@]}"; do
        rm -f "${base_name}${ext}"
    done
}

# Function to clean up project-wide PDFs
clean_project_pdfs() {
    echo -e "${GREEN}Cleaning up project-wide PDF files...${NC}"
    
    # Find and process all PDF files in the project
    find .. -maxdepth 2 -type f -name "*.pdf" | while read -r pdf_file; do
        # Check if the PDF should be kept
        if ! should_keep_pdf "$(basename "$pdf_file")"; then
            echo -e "${RED}Removing ${pdf_file}${NC}"
            rm -f "$pdf_file"
        fi
    done
}

# Main script logic
main() {
    # If no arguments provided, use default .tex files
    if [ $# -eq 0 ]; then
        tex_files=(*.tex)
    else
        tex_files=("$@")
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
}

# Run the main function with all arguments
main "$@"

exit 0 