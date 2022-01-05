;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		prodbin_norm_inv1_len2_1
; Created:   		2022-01-05 21:37
; Generator of the ideal: 
; 		 -x00*y00 + x*y + z - z00
; Testing invariant: 0*x^3*y^4*z + 0*x^2*y^3*z^2 + 0*x^2*y^3*z*z00 + 0*x^2*x00*y^3*y00*z
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
				(not (= (+ (* 0 2 x 2 x 2 x (/ (- y 1) 2) (/ (- y 1) 2) (/ (- y 1) 2) (/ (- y 1) 2) (+ z x)) (* 0 2 x 2 x (/ (- y 1) 2) (/ (- y 1) 2) (/ (- y 1) 2) (+ z x) (+ z x)) (* 0 2 x 2 x (/ (- y 1) 2) (/ (- y 1) 2) (/ (- y 1) 2) (+ z x) z00) (* 0 2 x 2 x x00 (/ (- y 1) 2) (/ (- y 1) 2) (/ (- y 1) 2) y00 (+ z x))) 0))
				(not (= (+ (* 0 2 x 2 x 2 x (/ y 2) (/ y 2) (/ y 2) (/ y 2) z) (* 0 2 x 2 x (/ y 2) (/ y 2) (/ y 2) z z) (* 0 2 x 2 x (/ y 2) (/ y 2) (/ y 2) z z00) (* 0 2 x 2 x x00 (/ y 2) (/ y 2) (/ y 2) y00 z)) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
