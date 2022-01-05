;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		lcm_norm_inv1_len2_5
; Created:   		2022-01-05 21:37
; Generator of the ideal: 
; 		 -u00*x00 + u*x + v*y - v00*y00
; Testing invariant: u^4*x*y + u*v*x^4*y^2 - v*v00*x^3*y^2*y00 - u^3*u00*x00*y + u^3*v*y^2 + v^2*x^3*y^3 - u^3*v00*y*y00 - u00*v*x^3*x00*y^2
;--------------------------------------------------------------------------

(set-logic NIA)
(set-option :produce-proofs true)

(declare-const u00 Int)
(declare-const v00 Int)
(declare-const x00 Int)
(declare-const y00 Int)

(assert 
	(exists
		((u Int) (v Int) (x Int) (y Int))
		(and
			(= (- (+ (* (- 1) u00 x00) (* u x) (* v y)) (* v00 y00)) 0)

			(or
				(not (= (- (+ (- (+ (* u u u u (- x y) y) (* u (+ v u) (- x y) (- x y) (- x y) (- x y) y y)) (* (+ v u) v00 (- x y) (- x y) (- x y) y y y00) (* u u u u00 x00 y)) (* u u u (+ v u) y y) (* (+ v u) (+ v u) (- x y) (- x y) (- x y) y y y)) (* u u u v00 y y00) (* u00 (+ v u) (- x y) (- x y) (- x y) x00 y y)) 0))
				(not (= (- (+ (- (+ (* (+ u v) (+ u v) (+ u v) (+ u v) x (- y x)) (* (+ u v) v x x x x (- y x) (- y x))) (* v v00 x x x (- y x) (- y x) y00) (* (+ u v) (+ u v) (+ u v) u00 x00 (- y x))) (* (+ u v) (+ u v) (+ u v) v (- y x) (- y x)) (* v v x x x (- y x) (- y x) (- y x))) (* (+ u v) (+ u v) (+ u v) v00 (- y x) y00) (* u00 v x x x x00 (- y x) (- y x))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
