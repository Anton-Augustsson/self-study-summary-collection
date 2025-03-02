;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "main"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape -interaction=nonstopmode")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "")))
   (TeX-run-style-hooks
    "latex2e"
    "../../diagrams/study-plan/study-plan-computer-science"
    "book"
    "bk10")
   (TeX-add-symbols
    "pathCS"
    "pathECPP"
    "pathCMAKE"
    "pathGIT")
   (LaTeX-add-bibliographies
    "bibliography"))
 :latex)

