;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "Week1"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape -interaction=nonstopmode")
   (LaTeX-add-labels
    "fig:SI-UNITS"
    "fig:SI-PREFIX"
    "eq:applepred"
    "fig:motion-of-projectiles"))
 :latex)

