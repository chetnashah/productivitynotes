(TeX-add-style-hook
 "test"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:orga8dc82c"
    "sec:orgd180060"
    "sec:org929b5cb"
    "sec:org832c8b9"
    "sec:org1301157"
    "sec:org7b9c98f"
    "sec:org120a981"
    "sec:org5274aa0"
    "sec:orge0072b5"
    "sec:org1b762c9"
    "sec:org677b8f4"
    "sec:org1b76de5"
    "sec:org1d2ac0c"
    "sec:org6c8e506"
    "sec:orga3a42c3"
    "sec:org6c5cf57"
    "sec:org73ee0e4"
    "sec:org11109c8"
    "sec:org3f7e7d0"
    "sec:orgf3cc31e"
    "sec:org079801d"
    "sec:org6518aa1"
    "sec:org8c42d17"))
 :latex)

