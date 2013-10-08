(TeX-add-style-hook "Utilisation-Sweave"
 (lambda ()
    (LaTeX-add-labels
     "sec:introduction")
    (TeX-run-style-hooks
     "tabularx"
     "ccicons"
     "scale=2"
     "auto-pst-pdf"
     "off"
     "caption"
     "hypcap"
     "cleveref"
     "hyperref"
     "thmtools"
     "amsthm"
     "amsfonts"
     "amsmath"
     "inputenc"
     "utf8"
     "multirow"
     "tikz"
     "natbib"
     "scrtime"
     ""
     "latex2e"
     "art11"
     "article"
     "francais"
     "english"
     "11pt")))

