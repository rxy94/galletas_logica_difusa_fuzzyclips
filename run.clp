; AUTORES:
; Ruyi Xia Ye
; Juan Francisco Chacón Macías
; Álvaro López Guerrero

;; Cargar la base de conocimientos y hechos
(load "galletas/bc.clp")
(load "galletas/bh.clp")

;; Reiniciar el sistema y ejecutar las reglas
(reset)
(run)

;; Operaciones FuzzyCLIPS
(maximum-defuzzify 4)
(moment-defuzzify 4)

;; Graficar el valor difuso
(plot-fuzzy-value t * 150 250 4)