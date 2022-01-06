;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		simpleloop_norm_inv1_len5_2
; Created:   		2022-01-05 21:36
; Generator of the ideal: 
; 		 x - y00 - x00 + y
; Testing invariant: x^3*x00*y^3 + x^3*x00*y^2 + x^3*y^2*y00 + x^2*y^4 - x^3*y^4 + 0*x^3*y^3 - x^4*y^3 + x*y*y00 + x*x00*y - x^2*y^3*y00 - x*y^2 - x*y^3 - y^4 - x^4*y^2 + y^3*y00 + x00*y^3 + x^3*y^3*y00 - x^2*x00*y^3 - x^2*y
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
				(not (= (- (+ (- (+ (- (+ (- (+ (* (- x 1) (- x 1) (- x 1) x00 (+ y 1) (+ y 1) (+ y 1)) (* (- x 1) (- x 1) (- x 1) x00 (+ y 1) (+ y 1)) (* (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) y00) (* (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1))) (* (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1))) (* 0 (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1))) (* (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1))) (* (- x 1) (+ y 1) y00) (* (- x 1) x00 (+ y 1))) (* (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) y00) (* (- x 1) (+ y 1) (+ y 1)) (* (- x 1) (+ y 1) (+ y 1) (+ y 1)) (* (+ y 1) (+ y 1) (+ y 1) (+ y 1)) (* (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1))) (* (+ y 1) (+ y 1) (+ y 1) y00) (* x00 (+ y 1) (+ y 1) (+ y 1)) (* (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) y00)) (* (- x 1) (- x 1) x00 (+ y 1) (+ y 1) (+ y 1)) (* (- x 1) (- x 1) (+ y 1))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)