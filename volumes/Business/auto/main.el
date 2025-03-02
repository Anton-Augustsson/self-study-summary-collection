;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "main"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape -interaction=nonstopmode")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("preamble" "")))
   (TeX-run-style-hooks
    "latex2e"
    "diagrams/study-plan/study-plan-business"
    "book"
    "bk10"
    "preamble")
   (TeX-add-symbols
    "pathBU"
    "pathAUD"
    "pathISC"
    "pathFAR"
    "pathBAR"
    "pathREG"
    "pathTCP"
    "pathCFSFM"
    "pathSMBP"
    "pathOSCM"
    "pathGBIM"
    "pathCL"
    "pathPLP"
    "pathM")
   (LaTeX-add-bibliographies
    "bibliography"))
 :latex)

