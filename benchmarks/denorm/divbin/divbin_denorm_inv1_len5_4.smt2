;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		divbin_denorm_inv1_len5_4
; Created:   		2022-01-05 21:28
; Generator of the ideal: 
; 		 -b00*x00 + r - r00 + b*x
; Testing invariant: (-b00*x00 + r - r00 + b*x) * (b^2*r^3 + b^3*r^3*x + r^3*x^3 + b^2*r^2*x^3 - r^2*x^2)
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
				(not (= (* (+ (- (+ (* (- 1) b00 x00) r) r00) (* (/ b 2) 2 x)) (- (+ (* (/ b 2) (/ b 2) r r r) (* (/ b 2) (/ b 2) (/ b 2) r r r 2 x) (* r r r 2 x 2 x 2 x) (* (/ b 2) (/ b 2) r r 2 x 2 x 2 x)) (* r r 2 x 2 x))) 0))
				(not (= (* (+ (- (+ (* (- 1) b00 x00) (- r (/ b 2))) r00) (* (/ b 2) (+ (* 2 x) 1))) (- (+ (* (/ b 2) (/ b 2) (- r (/ b 2)) (- r (/ b 2)) (- r (/ b 2))) (* (/ b 2) (/ b 2) (/ b 2) (- r (/ b 2)) (- r (/ b 2)) (- r (/ b 2)) (+ (* 2 x) 1)) (* (- r (/ b 2)) (- r (/ b 2)) (- r (/ b 2)) (+ (* 2 x) 1) (+ (* 2 x) 1) (+ (* 2 x) 1)) (* (/ b 2) (/ b 2) (- r (/ b 2)) (- r (/ b 2)) (+ (* 2 x) 1) (+ (* 2 x) 1) (+ (* 2 x) 1))) (* (- r (/ b 2)) (- r (/ b 2)) (+ (* 2 x) 1) (+ (* 2 x) 1)))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
