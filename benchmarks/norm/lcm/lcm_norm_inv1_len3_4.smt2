;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		lcm_norm_inv1_len3_4
; Created:   		2022-01-05 21:37
; Generator of the ideal: 
; 		 -u00*x00 + u*x + v*y - v00*y00
; Testing invariant: -u^3*v*x*y^2 - u^2*v^2*y^3 + u^2*u00*x00*y - u^3*x*y - u^2*v*y^2 - v^4*x*y^4 + u^2*u00*v*x00*y^2 - u*v^3*x^2*y^3 + u^2*v*v00*y^2*y00 + v^3*v00*x*y^3*y00 + u^2*v00*y*y00 + u00*v^3*x*x00*y^3
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
				(not (= (+ (- (+ (- (+ (- (* (- 1) u u u (+ v u) (- x y) y y) (* u u (+ v u) (+ v u) y y y)) (* u u u00 x00 y)) (* u u u (- x y) y) (* u u (+ v u) y y) (* (+ v u) (+ v u) (+ v u) (+ v u) (- x y) y y y y)) (* u u u00 (+ v u) x00 y y)) (* u (+ v u) (+ v u) (+ v u) (- x y) (- x y) y y y)) (* u u (+ v u) v00 y y y00) (* (+ v u) (+ v u) (+ v u) v00 (- x y) y y y y00) (* u u v00 y y00) (* u00 (+ v u) (+ v u) (+ v u) (- x y) x00 y y y)) 0))
				(not (= (+ (- (+ (- (+ (- (* (- 1) (+ u v) (+ u v) (+ u v) v x (- y x) (- y x)) (* (+ u v) (+ u v) v v (- y x) (- y x) (- y x))) (* (+ u v) (+ u v) u00 x00 (- y x))) (* (+ u v) (+ u v) (+ u v) x (- y x)) (* (+ u v) (+ u v) v (- y x) (- y x)) (* v v v v x (- y x) (- y x) (- y x) (- y x))) (* (+ u v) (+ u v) u00 v x00 (- y x) (- y x))) (* (+ u v) v v v x x (- y x) (- y x) (- y x))) (* (+ u v) (+ u v) v v00 (- y x) (- y x) y00) (* v v v v00 x (- y x) (- y x) (- y x) y00) (* (+ u v) (+ u v) v00 (- y x) y00) (* u00 v v v x x00 (- y x) (- y x) (- y x))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
