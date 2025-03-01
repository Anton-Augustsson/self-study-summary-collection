;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "Week2"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape -interaction=nonstopmode")
   (LaTeX-add-labels
    "eq:lec3_x"
    "eq:lec3_y"
    "eq:lec3_height"
    "eq:lec3_os"
    "eq:newton1"
    "eq:newton2"
    "eq:newton3"
    "eq:lec6_t1"))
 :latex)

