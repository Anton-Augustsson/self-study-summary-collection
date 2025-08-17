# Self-Study Summary Collection
A collection of summaries from courses outside my degree.

## Dependencies
### OpenSuse
```bash
zypper install texlive-latex texlive-svg texlive-tikzsymbols python3-Pygments texlive-biblatex-ieee texlive-biber-bin
```

## Compilation
```bash
latexmk -shell-escape -synctex=1 -interaction=nonstopmode -file-line-error -pdf main.tex
```
