;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		lcm_norm_inv1_len3_1
; Created:   		2022-01-05 21:37
; Generator of the ideal: 
; 		 -u00*x00 + u*x + v*y - v00*y00
; Testing invariant: u*u00*v^3*x*x00*y - v^2*v00*x^2*y^2*y00 + u^3*v^3*v00*x*y*y00 - u^4*v^3*x^2*y - u00*v^2*x^2*x00*y^2 + u^3*u00*v^3*x*x00*y - u^2*v^3*x^2*y + u*v^2*x^3*y^2 - u*v^4*x*y^2 - u^3*v^4*x*y^2 + u*v^3*v00*x*y*y00 + v^3*x^2*y^3
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
				(not (= (+ (- (+ (- (+ (- (+ (- (* u u00 (+ v u) (+ v u) (+ v u) (- x y) x00 y) (* (+ v u) (+ v u) v00 (- x y) (- x y) y y y00)) (* u u u (+ v u) (+ v u) (+ v u) v00 (- x y) y y00)) (* u u u u (+ v u) (+ v u) (+ v u) (- x y) (- x y) y) (* u00 (+ v u) (+ v u) (- x y) (- x y) x00 y y)) (* u u u u00 (+ v u) (+ v u) (+ v u) (- x y) x00 y)) (* u u (+ v u) (+ v u) (+ v u) (- x y) (- x y) y)) (* u (+ v u) (+ v u) (- x y) (- x y) (- x y) y y)) (* u (+ v u) (+ v u) (+ v u) (+ v u) (- x y) y y) (* u u u (+ v u) (+ v u) (+ v u) (+ v u) (- x y) y y)) (* u (+ v u) (+ v u) (+ v u) v00 (- x y) y y00) (* (+ v u) (+ v u) (+ v u) (- x y) (- x y) y y y)) 0))
				(not (= (+ (- (+ (- (+ (- (+ (- (* (+ u v) u00 v v v x x00 (- y x)) (* v v v00 x x (- y x) (- y x) y00)) (* (+ u v) (+ u v) (+ u v) v v v v00 x (- y x) y00)) (* (+ u v) (+ u v) (+ u v) (+ u v) v v v x x (- y x)) (* u00 v v x x x00 (- y x) (- y x))) (* (+ u v) (+ u v) (+ u v) u00 v v v x x00 (- y x))) (* (+ u v) (+ u v) v v v x x (- y x))) (* (+ u v) v v x x x (- y x) (- y x))) (* (+ u v) v v v v x (- y x) (- y x)) (* (+ u v) (+ u v) (+ u v) v v v v x (- y x) (- y x))) (* (+ u v) v v v v00 x (- y x) y00) (* v v v x x (- y x) (- y x) (- y x))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
