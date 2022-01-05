;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		lcm_norm_inv1_len4_3
; Created:   		2022-01-05 21:37
; Generator of the ideal: 
; 		 -u00*x00 + u*x + v*y - v00*y00
; Testing invariant: -u*u00*v^2*x^3*x00 + u^2*v^2*x^4 - u*v^3*v00*y^2*y00 - u*v^2*v00*x^3*y00 + u*v^3*x^3*y^3 + u*v^4*y - u*v^2*v00*x^3*y^2*y00 + u*v^4*y^3 + u^2*v^3*x*y^2 + u^2*v^3*x - u*u00*v^3*x00 - u*u00*v^3*x00*y^2 + u*v^3*x^3*y - u*u00*v^2*x^3*x00*y^2 - u*v^3*v00*y00 + u^2*v^2*x^4*y^2
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
				(not (= (+ (- (+ (- (+ (- (+ (- (+ (* (- 1) u u00 (+ v u) (+ v u) (- x y) (- x y) (- x y) x00) (* u u (+ v u) (+ v u) (- x y) (- x y) (- x y) (- x y))) (* u (+ v u) (+ v u) (+ v u) v00 y y y00) (* u (+ v u) (+ v u) v00 (- x y) (- x y) (- x y) y00)) (* u (+ v u) (+ v u) (+ v u) (- x y) (- x y) (- x y) y y y) (* u (+ v u) (+ v u) (+ v u) (+ v u) y)) (* u (+ v u) (+ v u) v00 (- x y) (- x y) (- x y) y y y00)) (* u (+ v u) (+ v u) (+ v u) (+ v u) y y y) (* u u (+ v u) (+ v u) (+ v u) (- x y) y y) (* u u (+ v u) (+ v u) (+ v u) (- x y))) (* u u00 (+ v u) (+ v u) (+ v u) x00) (* u u00 (+ v u) (+ v u) (+ v u) x00 y y)) (* u (+ v u) (+ v u) (+ v u) (- x y) (- x y) (- x y) y)) (* u u00 (+ v u) (+ v u) (- x y) (- x y) (- x y) x00 y y) (* u (+ v u) (+ v u) (+ v u) v00 y00)) (* u u (+ v u) (+ v u) (- x y) (- x y) (- x y) (- x y) y y)) 0))
				(not (= (+ (- (+ (- (+ (- (+ (- (+ (* (- 1) (+ u v) u00 v v x x x x00) (* (+ u v) (+ u v) v v x x x x)) (* (+ u v) v v v v00 (- y x) (- y x) y00) (* (+ u v) v v v00 x x x y00)) (* (+ u v) v v v x x x (- y x) (- y x) (- y x)) (* (+ u v) v v v v (- y x))) (* (+ u v) v v v00 x x x (- y x) (- y x) y00)) (* (+ u v) v v v v (- y x) (- y x) (- y x)) (* (+ u v) (+ u v) v v v x (- y x) (- y x)) (* (+ u v) (+ u v) v v v x)) (* (+ u v) u00 v v v x00) (* (+ u v) u00 v v v x00 (- y x) (- y x))) (* (+ u v) v v v x x x (- y x))) (* (+ u v) u00 v v x x x x00 (- y x) (- y x)) (* (+ u v) v v v v00 y00)) (* (+ u v) (+ u v) v v x x x x (- y x) (- y x))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
