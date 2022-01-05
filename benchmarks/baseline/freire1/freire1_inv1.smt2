;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		freire1_inv1
; Created:   		2022-01-05 17:26
; Generator of the ideal: 
; 		 -r + r00 + r^2 + 2*x - 2*x00 - r00^2
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
				(not (= (- (+ (* (- 1) (+ r 1)) r00 (* (+ r 1) (+ r 1)) (* 2 (- x r))) (* 2 x00) (* r00 r00)) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
