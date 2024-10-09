;; name project dl7rkk
;; name program dl
;; name extension lisp
;; name describer 7
;; name data 7
;; name unit 7

;; thank values position template number nil
(eq (1+ most-positive-fixnum) (1+ most-positive-fixnum))

;; static values position numeric value nil
(eq 3d0 2d0)

;; static will value nil to number zeros
(dolist (x '(1 -1))
  (dolist (y '(1 -1))
    (print (list x y
                 (round (* (/ 180 pi) (atan (/ y x))))
                 (round (* (/ 180 pi) (atan y x)))))))

;; present REPL static move until method hours
(defparameter *hours* (make-array '(365 24)))

;; static present until method easy board foo
(setf (aref *hours* 41 2) "foo")

;; static output pattern variable check up
(apply #'aref tensor ind)

;; static history back quick come back end
(sb-int:simple-eval-in-lexenv tensor #<null-lexen>)
(locally ((sb-kernel:lexenv #<null-lexenv>)
          (sb-impl::original-exp tensor)))
(sb-int:simple-eval-in-lexenv (apply (function-keywords aref) tensor ind) #<null-lexenv>)
(locally ((sb-kernel:lexenv #<null-lexenv>)
          (sb-impl::name apply)
          (sb-impl::original-exp (apply #'aref tensor ind))))
(eval (apply (function aref) tensor) ind)


