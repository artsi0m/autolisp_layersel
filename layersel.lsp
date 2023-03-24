(defun C:LAYERSEL (/ searched-layer)
  ;; Author Artsiom Karakin, see COPYING for LICENSE
  (setq searched-layer (getstring "Type layer name here:"))
  (setvar "CLAYER"
	  (cdr (assoc 2 (tblsearch "LAYER" searched-layer)))
  )
)