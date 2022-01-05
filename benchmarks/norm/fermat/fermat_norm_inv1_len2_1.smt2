;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		fermat_norm_inv1_len2_1
; Created:   		2022-01-05 21:36
; Generator of the ideal: 
; 		 4*r - 4*r00 - 2*u00 + 2*u - 2*v + 2*v00 - u^2 + v^2 + u00^2 - v00^2
; Testing invariant: -2*u^2*u00 + 2*u^2*v00 + 4*r*u^2 + 2*r^2*u^4 - u^4 + r^2*u^3*v^2 + 2*u^3 - r^2*u^5 + r^2*u^3*u00^2 + u^2*u00^2 + 4*r^3*u^3 + u^2*v^2 - 4*r00*u^2 - 2*r^2*u^3*v - r^2*u^3*v00^2 - 2*u^2*v - u^2*v00^2 - 4*r^2*r00*u^3 - 2*r^2*u^3*u00 + 2*r^2*u^3*v00
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
				(not (= (+ (- (+ (- (+ (- (+ (* (- 2) u u u00) (* 2 u u v00) (* 4 (- r v) u u) (* 2 (- r v) (- r v) u u u u)) (* u u u u)) (* (- r v) (- r v) u u u (+ v 2) (+ v 2)) (* 2 u u u)) (* (- r v) (- r v) u u u u u)) (* (- r v) (- r v) u u u u00 u00) (* u u u00 u00) (* 4 (- r v) (- r v) (- r v) u u u) (* u u (+ v 2) (+ v 2))) (* 4 r00 u u) (* 2 (- r v) (- r v) u u u (+ v 2)) (* (- r v) (- r v) u u u v00 v00) (* 2 u u (+ v 2)) (* u u v00 v00) (* 4 (- r v) (- r v) r00 u u u) (* 2 (- r v) (- r v) u u u u00)) (* 2 (- r v) (- r v) u u u v00)) 0))
				(not (= (+ (- (+ (- (+ (- (+ (* (- 2) (+ u 2) (+ u 2) u00) (* 2 (+ u 2) (+ u 2) v00) (* 4 (+ r u) (+ u 2) (+ u 2)) (* 2 (+ r u) (+ r u) (+ u 2) (+ u 2) (+ u 2) (+ u 2))) (* (+ u 2) (+ u 2) (+ u 2) (+ u 2))) (* (+ r u) (+ r u) (+ u 2) (+ u 2) (+ u 2) v v) (* 2 (+ u 2) (+ u 2) (+ u 2))) (* (+ r u) (+ r u) (+ u 2) (+ u 2) (+ u 2) (+ u 2) (+ u 2))) (* (+ r u) (+ r u) (+ u 2) (+ u 2) (+ u 2) u00 u00) (* (+ u 2) (+ u 2) u00 u00) (* 4 (+ r u) (+ r u) (+ r u) (+ u 2) (+ u 2) (+ u 2)) (* (+ u 2) (+ u 2) v v)) (* 4 r00 (+ u 2) (+ u 2)) (* 2 (+ r u) (+ r u) (+ u 2) (+ u 2) (+ u 2) v) (* (+ r u) (+ r u) (+ u 2) (+ u 2) (+ u 2) v00 v00) (* 2 (+ u 2) (+ u 2) v) (* (+ u 2) (+ u 2) v00 v00) (* 4 (+ r u) (+ r u) r00 (+ u 2) (+ u 2) (+ u 2)) (* 2 (+ r u) (+ r u) (+ u 2) (+ u 2) (+ u 2) u00)) (* 2 (+ r u) (+ r u) (+ u 2) (+ u 2) (+ u 2) v00)) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
