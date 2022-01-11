;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		simpleloop_denorm_inv1_3xlen2
; Created:   		2022-01-11 18:16
; Generator of the ideal: 
; 		 x - y00 - x00 + y
; Testing invariant: (x - y00 - x00 + y) * (x*y + x^2*y) * (x^2*y^2 + x^2) * (x^3*y + x*y^3)
;--------------------------------------------------------------------------

(set-logic NIA)
(set-option :produce-proofs true)

(declare-const x00 Int)
(declare-const y00 Int)

(assert 
	(exists
		((x Int) (y Int))
		(and
			(= (+ (- x y00 x00) y) 0)

			(or
				(not (= (* (+ (- x 1 y00 x00) y 1) (+ (* (- x 1) (+ y 1)) (* (- x 1) (- x 1) (+ y 1))) (+ (* (- x 1) (- x 1) (+ y 1) (+ y 1)) (* (- x 1) (- x 1))) (+ (* (- x 1) (- x 1) (- x 1) (+ y 1)) (* (- x 1) (+ y 1) (+ y 1) (+ y 1)))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
