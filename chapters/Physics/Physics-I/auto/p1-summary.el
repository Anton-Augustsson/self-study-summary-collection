;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "p1-summary"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape -interaction=nonstopmode")
   (TeX-add-symbols
    '("overbar" 1)
    "pIImages"))
 :latex)

