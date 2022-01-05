;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		fermat_norm_inv1_len4_1
; Created:   		2022-01-05 21:36
; Generator of the ideal: 
; 		 4*r - 4*r00 - 2*u00 + 2*u - 2*v + 2*v00 - u^2 + v^2 + u00^2 - v00^2
; Testing invariant: -2*r^3*u^3*v + 2*u*v^2 - 2*v^3 + 2*r^3*u^2*v^2*v00 + 2*v^2*v00 - u^2*v^2 + v^4 + 2*r^3*u*v^3 - 4*r^3*u*v^2 - 2*r^3*u^2*u00*v^2 - 4*r^3*u*u00*v - 4*r^3*r00*u^2*v^2 - r^3*u^4*v^2 - 2*u00*v^2 + 2*r^3*u*u00^2*v - 2*r^3*u^2*v^3 + 8*r^4*u*v + r^3*u^2*v^4 - 4*r00*v^2 - 8*r^3*r00*u*v + r^3*u^2*u00^2*v^2 + u00^2*v^2 + 4*r^3*u^2*v + 4*r*v^2 + 4*r^4*u^2*v^2 + 4*r^3*u*v*v00 + 2*r^3*u^3*v^2 - r^3*u^2*v^2*v00^2 - 2*r^3*u*v*v00^2 - v^2*v00^2
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
				(not (= (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (* (- 2) (- r v) (- r v) (- r v) u u u (+ v 2)) (* 2 u (+ v 2) (+ v 2))) (* 2 (+ v 2) (+ v 2) (+ v 2))) (* 2 (- r v) (- r v) (- r v) u u (+ v 2) (+ v 2) v00) (* 2 (+ v 2) (+ v 2) v00)) (* u u (+ v 2) (+ v 2))) (* (+ v 2) (+ v 2) (+ v 2) (+ v 2)) (* 2 (- r v) (- r v) (- r v) u (+ v 2) (+ v 2) (+ v 2))) (* 4 (- r v) (- r v) (- r v) u (+ v 2) (+ v 2)) (* 2 (- r v) (- r v) (- r v) u u u00 (+ v 2) (+ v 2)) (* 4 (- r v) (- r v) (- r v) u u00 (+ v 2)) (* 4 (- r v) (- r v) (- r v) r00 u u (+ v 2) (+ v 2)) (* (- r v) (- r v) (- r v) u u u u (+ v 2) (+ v 2)) (* 2 u00 (+ v 2) (+ v 2))) (* 2 (- r v) (- r v) (- r v) u u00 u00 (+ v 2))) (* 2 (- r v) (- r v) (- r v) u u (+ v 2) (+ v 2) (+ v 2))) (* 8 (- r v) (- r v) (- r v) (- r v) u (+ v 2)) (* (- r v) (- r v) (- r v) u u (+ v 2) (+ v 2) (+ v 2) (+ v 2))) (* 4 r00 (+ v 2) (+ v 2)) (* 8 (- r v) (- r v) (- r v) r00 u (+ v 2))) (* (- r v) (- r v) (- r v) u u u00 u00 (+ v 2) (+ v 2)) (* u00 u00 (+ v 2) (+ v 2)) (* 4 (- r v) (- r v) (- r v) u u (+ v 2)) (* 4 (- r v) (+ v 2) (+ v 2)) (* 4 (- r v) (- r v) (- r v) (- r v) u u (+ v 2) (+ v 2)) (* 4 (- r v) (- r v) (- r v) u (+ v 2) v00) (* 2 (- r v) (- r v) (- r v) u u u (+ v 2) (+ v 2))) (* (- r v) (- r v) (- r v) u u (+ v 2) (+ v 2) v00 v00) (* 2 (- r v) (- r v) (- r v) u (+ v 2) v00 v00) (* (+ v 2) (+ v 2) v00 v00)) 0))
				(not (= (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (* (- 2) (+ r u) (+ r u) (+ r u) (+ u 2) (+ u 2) (+ u 2) v) (* 2 (+ u 2) v v)) (* 2 v v v)) (* 2 (+ r u) (+ r u) (+ r u) (+ u 2) (+ u 2) v v v00) (* 2 v v v00)) (* (+ u 2) (+ u 2) v v)) (* v v v v) (* 2 (+ r u) (+ r u) (+ r u) (+ u 2) v v v)) (* 4 (+ r u) (+ r u) (+ r u) (+ u 2) v v) (* 2 (+ r u) (+ r u) (+ r u) (+ u 2) (+ u 2) u00 v v) (* 4 (+ r u) (+ r u) (+ r u) (+ u 2) u00 v) (* 4 (+ r u) (+ r u) (+ r u) r00 (+ u 2) (+ u 2) v v) (* (+ r u) (+ r u) (+ r u) (+ u 2) (+ u 2) (+ u 2) (+ u 2) v v) (* 2 u00 v v)) (* 2 (+ r u) (+ r u) (+ r u) (+ u 2) u00 u00 v)) (* 2 (+ r u) (+ r u) (+ r u) (+ u 2) (+ u 2) v v v)) (* 8 (+ r u) (+ r u) (+ r u) (+ r u) (+ u 2) v) (* (+ r u) (+ r u) (+ r u) (+ u 2) (+ u 2) v v v v)) (* 4 r00 v v) (* 8 (+ r u) (+ r u) (+ r u) r00 (+ u 2) v)) (* (+ r u) (+ r u) (+ r u) (+ u 2) (+ u 2) u00 u00 v v) (* u00 u00 v v) (* 4 (+ r u) (+ r u) (+ r u) (+ u 2) (+ u 2) v) (* 4 (+ r u) v v) (* 4 (+ r u) (+ r u) (+ r u) (+ r u) (+ u 2) (+ u 2) v v) (* 4 (+ r u) (+ r u) (+ r u) (+ u 2) v v00) (* 2 (+ r u) (+ r u) (+ r u) (+ u 2) (+ u 2) (+ u 2) v v)) (* (+ r u) (+ r u) (+ r u) (+ u 2) (+ u 2) v v v00 v00) (* 2 (+ r u) (+ r u) (+ r u) (+ u 2) v v00 v00) (* v v v00 v00)) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
