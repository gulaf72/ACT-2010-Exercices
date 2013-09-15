(TeX-add-style-hook "serie1-solutions"
 (lambda ()
    (LaTeX-add-labels
     "sec:serie-dexercices-1"
     "sec:exercice-1-1"
     "fig:exercice1-graph1")
    (TeX-run-style-hooks
     "scrtime"
     "hyperref"
     "float"
     "verbatim"
     "amsfonts"
     "amsmath"
     "fontenc"
     "T1"
     "inputenc"
     "utf8"
     "babel"
     "francais"
     "graphicx"
     "latex2e"
     "art10"
     "article"
     "")))

