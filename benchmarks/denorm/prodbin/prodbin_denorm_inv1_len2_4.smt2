;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		prodbin_denorm_inv1_len2_4
; Created:   		2022-01-05 21:28
; Generator of the ideal: 
; 		 -x00*y00 + x*y + z - z00
; Testing invariant: (-x00*y00 + x*y + z - z00) * (0*x^2*y*z^3)
;--------------------------------------------------------------------------

(set-logic NIA)
(set-option :produce-proofs true)

(declare-const x00 Int)
(declare-const y00 Int)
(declare-const z00 Int)

(assert 
	(exists
		((x Int) (y Int) (z Int))
		(and
			(= (- (+ (* (- 1) x00 y00) (* x y) z) z00) 0)

			(or
				(not (= (* (- (+ (* (- 1) x00 y00) (* 2 x (/ (- y 1) 2)) z x) z00) 0 2 x 2 x (/ (- y 1) 2) (+ z x) (+ z x) (+ z x)) 0))
				(not (= (* (- (+ (* (- 1) x00 y00) (* 2 x (/ y 2)) z) z00) 0 2 x 2 x (/ y 2) z z z) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
