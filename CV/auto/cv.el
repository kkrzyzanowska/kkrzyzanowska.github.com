(TeX-add-style-hook "cv"
 (lambda ()
    (LaTeX-add-environments
     "sekcja")
    (TeX-add-symbols
     '("link" 1)
     '("headthree" 1)
     '("headtwo" 1)
     '("headone" 1))
    (TeX-run-style-hooks
     "hyperref"
     "final"
     "colorlinks"
     "xcolor"
     "usenames"
     "dvipsnames"
     "color"
     "graphicx"
     "geometry"
     "inputenc"
     "utf8x"
     "polski"
     "T1"
     "ucs"
     "latex2e"
     "art12"
     "article"
     "a4paper"
     "12pt")))

