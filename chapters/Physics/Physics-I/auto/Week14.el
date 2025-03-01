;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "Week14"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape -interaction=nonstopmode")
   (LaTeX-add-labels
    "eq:lec32eq3"))
 :latex)

