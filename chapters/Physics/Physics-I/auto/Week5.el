;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "Week5"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape -interaction=nonstopmode")
   (LaTeX-add-labels
    "fig:lec10-oscillation"))
 :latex)

