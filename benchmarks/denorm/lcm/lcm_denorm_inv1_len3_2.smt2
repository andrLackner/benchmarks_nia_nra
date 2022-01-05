;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		lcm_denorm_inv1_len3_2
; Created:   		2022-01-05 21:28
; Generator of the ideal: 
; 		 -u00*x00 + u*x + v*y - v00*y00
; Testing invariant: (-u00*x00 + u*x + v*y - v00*y00) * (-u^2*v^3*y^3 - u^2*v*x^2*y - u^2*v*x*y^2)
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
				(not (= (* (- (+ (* (- 1) u00 x00) (* u (- x y)) (* (+ v u) y)) (* v00 y00)) (- (* (- 1) u u (+ v u) (+ v u) (+ v u) y y y) (* u u (+ v u) (- x y) (- x y) y) (* u u (+ v u) (- x y) y y))) 0))
				(not (= (* (- (+ (* (- 1) u00 x00) (* (+ u v) x) (* v (- y x))) (* v00 y00)) (- (* (- 1) (+ u v) (+ u v) v v v (- y x) (- y x) (- y x)) (* (+ u v) (+ u v) v x x (- y x)) (* (+ u v) (+ u v) v x (- y x) (- y x)))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
