(defun C:LAYERSEL (/ searched-layer)
  ;; Author Artsiom Karakin, see COPYING for LICENSE
  (setq searched-layer (getstring "Type layer name here:"))
  (if (cdr (assoc 2 (tblsearch "LAYER" searched-layer)))
    (setvar "CLAYER" searched-layer)
    (prompt "No such layer")
  )
)
