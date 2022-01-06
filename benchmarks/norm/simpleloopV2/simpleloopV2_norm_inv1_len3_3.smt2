;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		simpleloopV2_norm_inv1_len3_3
; Created:   		2022-01-05 21:36
; Generator of the ideal: 
; 		 x - y00 - x00 + y
; Testing invariant: -x*x00*y^2 + x*y - x00*y - x + y00 - y*y00 + x00 - y + x^2*y^2 + y^2 + x*y^3 - x*y^2*y00
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
				(not (= (- (+ (- (+ (- (+ (- (+ (* (- 1) (- x 1) x00 (+ y 1) (+ y 1)) (* (- x 1) (+ y 1))) (* x00 (+ y 1)) x 1) y00) (* (+ y 1) y00)) x00) (+ y 1)) (* (- x 1) (- x 1) (+ y 1) (+ y 1)) (* (+ y 1) (+ y 1)) (* (- x 1) (+ y 1) (+ y 1) (+ y 1))) (* (- x 1) (+ y 1) (+ y 1) y00)) 0))
				(not (= (- (+ (- (+ (- (+ (- (+ (* (- 1) (+ x 1) x00 (- y 1) (- y 1)) (* (+ x 1) (- y 1))) (* x00 (- y 1)) (+ x 1)) y00) (* (- y 1) y00)) x00) y 1) (* (+ x 1) (+ x 1) (- y 1) (- y 1)) (* (- y 1) (- y 1)) (* (+ x 1) (- y 1) (- y 1) (- y 1))) (* (+ x 1) (- y 1) (- y 1) y00)) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)