;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		prodbin_norm_inv1_len2_5
; Created:   		2022-01-05 21:37
; Generator of the ideal: 
; 		 -x00*y00 + x*y + z - z00
; Testing invariant: -x^3*y^3*z - x^2*y^2*z^2 + x*y^2*z - x*x00*y^2*y00 + x^2*y^3 + x^2*y^2*z*z00 + x^2*x00*y^2*y00*z - x*y^2*z00
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
				(not (= (- (+ (- (+ (- (* (- 1) 2 x 2 x 2 x (/ (- y 1) 2) (/ (- y 1) 2) (/ (- y 1) 2) (+ z x)) (* 2 x 2 x (/ (- y 1) 2) (/ (- y 1) 2) (+ z x) (+ z x))) (* 2 x (/ (- y 1) 2) (/ (- y 1) 2) (+ z x))) (* 2 x x00 (/ (- y 1) 2) (/ (- y 1) 2) y00)) (* 2 x 2 x (/ (- y 1) 2) (/ (- y 1) 2) (/ (- y 1) 2)) (* 2 x 2 x (/ (- y 1) 2) (/ (- y 1) 2) (+ z x) z00) (* 2 x 2 x x00 (/ (- y 1) 2) (/ (- y 1) 2) y00 (+ z x))) (* 2 x (/ (- y 1) 2) (/ (- y 1) 2) z00)) 0))
				(not (= (- (+ (- (+ (- (* (- 1) 2 x 2 x 2 x (/ y 2) (/ y 2) (/ y 2) z) (* 2 x 2 x (/ y 2) (/ y 2) z z)) (* 2 x (/ y 2) (/ y 2) z)) (* 2 x x00 (/ y 2) (/ y 2) y00)) (* 2 x 2 x (/ y 2) (/ y 2) (/ y 2)) (* 2 x 2 x (/ y 2) (/ y 2) z z00) (* 2 x 2 x x00 (/ y 2) (/ y 2) y00 z)) (* 2 x (/ y 2) (/ y 2) z00)) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
