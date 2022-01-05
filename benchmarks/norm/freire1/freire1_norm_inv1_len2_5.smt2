;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		freire1_norm_inv1_len2_5
; Created:   		2022-01-05 21:35
; Generator of the ideal: 
; 		 -r + r00 + r^2 + 2*x - 2*x00 - r00^2
; Testing invariant: -2*r^2*x*x00 + r*r00^2 + 2*r*x00 - r^3*x - r*r00 + r^4*x - r^3 - 2*r*x + r^2 + 2*r^2*x^2 - r^2*r00^2*x + r^2*r00*x
;--------------------------------------------------------------------------

(set-logic NIA)
(set-option :produce-proofs true)

(declare-const r00 Int)
(declare-const x00 Int)

(assert 
	(exists
		((r Int) (x Int))
		(and
			(= (- (+ (* (- 1) r) r00 (* r r) (* 2 x)) (* 2 x00) (* r00 r00)) 0)

			(or
				(not (= (+ (- (+ (- (+ (- (+ (* (- 2) (+ r 1) (+ r 1) (- x r) x00) (* (+ r 1) r00 r00) (* 2 (+ r 1) x00)) (* (+ r 1) (+ r 1) (+ r 1) (- x r)) (* (+ r 1) r00)) (* (+ r 1) (+ r 1) (+ r 1) (+ r 1) (- x r))) (* (+ r 1) (+ r 1) (+ r 1)) (* 2 (+ r 1) (- x r))) (* (+ r 1) (+ r 1)) (* 2 (+ r 1) (+ r 1) (- x r) (- x r))) (* (+ r 1) (+ r 1) r00 r00 (- x r))) (* (+ r 1) (+ r 1) r00 (- x r))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
