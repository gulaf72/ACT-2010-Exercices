(TeX-add-style-hook "serie1-solutions"
 (lambda ()
    (LaTeX-add-labels
     "sec:serie-dexercices-1"
     "sec:exercice-1-1"
     "fig:exercice1-graph1"
     "fig:exercice1-graph2"
     "fig:exercice1-graph3"
     "fig:exercice1-graph4")
    (TeX-run-style-hooks
     "tabularx"
     "ccicons"
     "scale=2"
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

