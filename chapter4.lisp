(defun my-length (lista)
  (if lista
      (1+ (my-length (cdr lista)))
      0))
