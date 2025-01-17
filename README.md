# MATH104A Course Notes

This repository contains course notes and homework for MATH104A at UC Berkeley.

## Project Structure

```
.
├── README.md
└── TexTemplate/
    ├── compile_tex.sh        # LaTeX compilation script
    ├── main.tex              # Main LaTeX document
    ├── math104_hw.pdf        # Homework PDF
    ├── math104_hw.tex        # Homework LaTeX source
    ├── math104_notes.pdf     # Course notes PDF
    ├── math104_notes.tex     # Course notes LaTeX source
    ├── notes/                # Individual note sections
    │   ├── section_01_course_overview.tex
    │   └── section_02_preliminaries.tex
    ├── preamble.tex          # LaTeX preamble
    └── template/             # LaTeX templates
        ├── homework.pdf
        ├── homework.tex
        ├── template.pdf
        └── template.tex
```

## Compilation

To compile the LaTeX documents:

```bash
cd TexTemplate
./compile_tex.sh
```

## Usage

1. Edit the LaTeX files in the `TexTemplate/notes/` directory
2. Run the compilation script to generate updated PDFs
3. Commit changes and push to GitHub

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for full details.
