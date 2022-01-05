;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		divbin_denorm_inv1_len3_2
; Created:   		2022-01-05 21:28
; Generator of the ideal: 
; 		 -b00*x00 + r - r00 + b*x
; Testing invariant: (-b00*x00 + r - r00 + b*x) * (-r + b^2*x^2 - b^3*x)
;--------------------------------------------------------------------------

(set-logic NIA)
(set-option :produce-proofs true)

(declare-const b00 Int)
(declare-const r00 Int)
(declare-const x00 Int)

(assert 
	(exists
		((b Int) (r Int) (x Int))
		(and
			(= (+ (- (+ (* (- 1) b00 x00) r) r00) (* b x)) 0)

			(or
				(not (= (* (+ (- (+ (* (- 1) b00 x00) r) r00) (* (/ b 2) 2 x)) (- (+ (* (- 1) r) (* (/ b 2) (/ b 2) 2 x 2 x)) (* (/ b 2) (/ b 2) (/ b 2) 2 x))) 0))
				(not (= (* (+ (- (+ (* (- 1) b00 x00) (- r (/ b 2))) r00) (* (/ b 2) (+ (* 2 x) 1))) (- (+ (* (- 1) (- r (/ b 2))) (* (/ b 2) (/ b 2) (+ (* 2 x) 1) (+ (* 2 x) 1))) (* (/ b 2) (/ b 2) (/ b 2) (+ (* 2 x) 1)))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
