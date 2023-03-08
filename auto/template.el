(TeX-add-style-hook
 "template"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("copernicus" "amt" "manuscript")))
   (TeX-run-style-hooks
    "latex2e"
    "copernicus"
    "copernicus10")
   (LaTeX-add-labels
    "EQ1"
    "ideal_gas"
    "path_amount"
    "optical_depth"
    "tab:1"
    "fig:co2_timeseries"
    "fig:ch4_timeseries"
    "fig:vcd_timeseries"
    "tab:2"
    "fig:co2_spectrum"
    "fig:ch4_spectrum"
    "fig:ch4_spectrum_r6"
    "fig:co2_retrieval_error"
    "fig:ch4_synthetic_retrieval"
    "fig:param_pert"
    "tab:3")
   (LaTeX-add-bibitems
    "LABEL1"
    "LABEL2"))
 :latex)

