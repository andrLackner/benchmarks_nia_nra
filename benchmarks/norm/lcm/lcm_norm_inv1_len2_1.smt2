;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		lcm_norm_inv1_len2_1
; Created:   		2022-01-05 21:37
; Generator of the ideal: 
; 		 -u00*x00 + u*x + v*y - v00*y00
; Testing invariant: u^3*v^3*x - u*u00*x^3*x00*y + u*v*x^3*y^2 - u^2*v^3*v00*y00 - u^2*u00*v^3*x00 - u*v00*x^3*y*y00 + u^2*x^4*y + u^2*v^4*y
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
				(not (= (+ (- (+ (- (* u u u (+ v u) (+ v u) (+ v u) (- x y)) (* u u00 (- x y) (- x y) (- x y) x00 y)) (* u (+ v u) (- x y) (- x y) (- x y) y y)) (* u u (+ v u) (+ v u) (+ v u) v00 y00) (* u u u00 (+ v u) (+ v u) (+ v u) x00) (* u v00 (- x y) (- x y) (- x y) y y00)) (* u u (- x y) (- x y) (- x y) (- x y) y) (* u u (+ v u) (+ v u) (+ v u) (+ v u) y)) 0))
				(not (= (+ (- (+ (- (* (+ u v) (+ u v) (+ u v) v v v x) (* (+ u v) u00 x x x x00 (- y x))) (* (+ u v) v x x x (- y x) (- y x))) (* (+ u v) (+ u v) v v v v00 y00) (* (+ u v) (+ u v) u00 v v v x00) (* (+ u v) v00 x x x (- y x) y00)) (* (+ u v) (+ u v) x x x x (- y x)) (* (+ u v) (+ u v) v v v v (- y x))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
