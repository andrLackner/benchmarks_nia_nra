;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		fermat_denorm_inv1_2xlen3
; Created:   		2022-01-11 18:16
; Generator of the ideal: 
; 		 4*r - 4*r00 - 2*u00 + 2*u - 2*v + 2*v00 - u^2 + v^2 + u00^2 - v00^2
; Testing invariant: (4*r - 4*r00 - 2*u00 + 2*u - 2*v + 2*v00 - u^2 + v^2 + u00^2 - v00^2) * (u^2 + u^3*v + u^2*v) * (-u + r^3*u^3 + r^2*u^2)
;--------------------------------------------------------------------------

(set-logic NIA)
(set-option :produce-proofs true)

(declare-const r00 Int)
(declare-const u00 Int)
(declare-const v00 Int)

(assert 
	(exists
		((r Int) (u Int) (v Int))
		(and
			(= (- (+ (- (+ (- (+ (- (* 4 r) (* 4 r00) (* 2 u00)) (* 2 u)) (* 2 v)) (* 2 v00)) (* u u)) (* v v) (* u00 u00)) (* v00 v00)) 0)

			(or
				(not (= (* (- (+ (- (+ (- (+ (- (* 4 (- r v)) (* 4 r00) (* 2 u00)) (* 2 u)) (* 2 (+ v 2))) (* 2 v00)) (* u u)) (* (+ v 2) (+ v 2)) (* u00 u00)) (* v00 v00)) (+ (* u u) (* u u u (+ v 2)) (* u u (+ v 2))) (+ (* (- 1) u) (* (- r v) (- r v) (- r v) u u u) (* (- r v) (- r v) u u))) 0))
				(not (= (* (- (+ (- (+ (- (+ (- (* 4 (+ r u)) (* 4 r00) (* 2 u00)) (* 2 (+ u 2))) (* 2 v)) (* 2 v00)) (* (+ u 2) (+ u 2))) (* v v) (* u00 u00)) (* v00 v00)) (+ (* (+ u 2) (+ u 2)) (* (+ u 2) (+ u 2) (+ u 2) v) (* (+ u 2) (+ u 2) v)) (+ (* (- 1) (+ u 2)) (* (+ r u) (+ r u) (+ r u) (+ u 2) (+ u 2) (+ u 2)) (* (+ r u) (+ r u) (+ u 2) (+ u 2)))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)