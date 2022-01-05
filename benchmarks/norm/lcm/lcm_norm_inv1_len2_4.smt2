;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		lcm_norm_inv1_len2_4
; Created:   		2022-01-05 21:37
; Generator of the ideal: 
; 		 -u00*x00 + u*x + v*y - v00*y00
; Testing invariant: u^2*v00*x^2*y00 + v^3*y^2 - u^2*v*x^2*y - v^2*v00*y*y00 + u*v^2*x*y - u00*v^2*x00*y + u^2*u00*x^2*x00 - u^3*x^3
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
				(not (= (- (+ (- (+ (- (+ (* u u v00 (- x y) (- x y) y00) (* (+ v u) (+ v u) (+ v u) y y)) (* u u (+ v u) (- x y) (- x y) y) (* (+ v u) (+ v u) v00 y y00)) (* u (+ v u) (+ v u) (- x y) y)) (* u00 (+ v u) (+ v u) x00 y)) (* u u u00 (- x y) (- x y) x00)) (* u u u (- x y) (- x y) (- x y))) 0))
				(not (= (- (+ (- (+ (- (+ (* (+ u v) (+ u v) v00 x x y00) (* v v v (- y x) (- y x))) (* (+ u v) (+ u v) v x x (- y x)) (* v v v00 (- y x) y00)) (* (+ u v) v v x (- y x))) (* u00 v v x00 (- y x))) (* (+ u v) (+ u v) u00 x x x00)) (* (+ u v) (+ u v) (+ u v) x x x)) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
