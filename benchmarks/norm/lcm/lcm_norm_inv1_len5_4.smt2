;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		lcm_norm_inv1_len5_4
; Created:   		2022-01-05 21:37
; Generator of the ideal: 
; 		 -u00*x00 + u*x + v*y - v00*y00
; Testing invariant: v^4*y^2 + v^3*v00*x^3*y00 - u*v^3*x^4 - v^4*x^3*y + u*v^3*x*y - v^4*x*y - u*v00*x^3*y00 + u^2*x^4 - u*v^3*x^2 - u*u00*x^3*x00 + u*v*x^3*y - v^3*v00*y*y00 - u00*x*x00*y^3 + u*x^2*y^3 + v^3*v00*x*y00 + u00*v^3*x^3*x00 + v*x*y^4 - u00*v^3*x00*y + u00*v^3*x*x00 - v00*x*y^3*y00
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
				(not (= (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (* (+ v u) (+ v u) (+ v u) (+ v u) y y) (* (+ v u) (+ v u) (+ v u) v00 (- x y) (- x y) (- x y) y00)) (* u (+ v u) (+ v u) (+ v u) (- x y) (- x y) (- x y) (- x y)) (* (+ v u) (+ v u) (+ v u) (+ v u) (- x y) (- x y) (- x y) y)) (* u (+ v u) (+ v u) (+ v u) (- x y) y)) (* (+ v u) (+ v u) (+ v u) (+ v u) (- x y) y) (* u v00 (- x y) (- x y) (- x y) y00)) (* u u (- x y) (- x y) (- x y) (- x y))) (* u (+ v u) (+ v u) (+ v u) (- x y) (- x y)) (* u u00 (- x y) (- x y) (- x y) x00)) (* u (+ v u) (- x y) (- x y) (- x y) y)) (* (+ v u) (+ v u) (+ v u) v00 y y00) (* u00 (- x y) x00 y y y)) (* u (- x y) (- x y) y y y) (* (+ v u) (+ v u) (+ v u) v00 (- x y) y00) (* u00 (+ v u) (+ v u) (+ v u) (- x y) (- x y) (- x y) x00) (* (+ v u) (- x y) y y y y)) (* u00 (+ v u) (+ v u) (+ v u) x00 y)) (* u00 (+ v u) (+ v u) (+ v u) (- x y) x00)) (* v00 (- x y) y y y y00)) 0))
				(not (= (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (* v v v v (- y x) (- y x)) (* v v v v00 x x x y00)) (* (+ u v) v v v x x x x) (* v v v v x x x (- y x))) (* (+ u v) v v v x (- y x))) (* v v v v x (- y x)) (* (+ u v) v00 x x x y00)) (* (+ u v) (+ u v) x x x x)) (* (+ u v) v v v x x) (* (+ u v) u00 x x x x00)) (* (+ u v) v x x x (- y x))) (* v v v v00 (- y x) y00) (* u00 x x00 (- y x) (- y x) (- y x))) (* (+ u v) x x (- y x) (- y x) (- y x)) (* v v v v00 x y00) (* u00 v v v x x x x00) (* v x (- y x) (- y x) (- y x) (- y x))) (* u00 v v v x00 (- y x))) (* u00 v v v x x00)) (* v00 x (- y x) (- y x) (- y x) y00)) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
