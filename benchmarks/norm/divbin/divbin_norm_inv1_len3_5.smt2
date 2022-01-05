;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		divbin_norm_inv1_len3_5
; Created:   		2022-01-05 21:37
; Generator of the ideal: 
; 		 -b00*x00 + r - r00 + b*x
; Testing invariant: b^3*r00*x - b^4*x^2 - b*b00*x^3*x00 + r*r00 - r^2 + b*r*x^3 + b^2*x^4 + b^3*b00*x*x00 - b*r*x - b*r00*x^3 + b00*r*x00 - b^3*r*x
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
				(not (= (- (+ (- (+ (- (+ (- (* (/ b 2) (/ b 2) (/ b 2) r00 2 x) (* (/ b 2) (/ b 2) (/ b 2) (/ b 2) 2 x 2 x) (* (/ b 2) b00 2 x 2 x 2 x x00)) (* r r00)) (* r r)) (* (/ b 2) r 2 x 2 x 2 x) (* (/ b 2) (/ b 2) 2 x 2 x 2 x 2 x) (* (/ b 2) (/ b 2) (/ b 2) b00 2 x x00)) (* (/ b 2) r 2 x) (* (/ b 2) r00 2 x 2 x 2 x)) (* b00 r x00)) (* (/ b 2) (/ b 2) (/ b 2) r 2 x)) 0))
				(not (= (- (+ (- (+ (- (+ (- (* (/ b 2) (/ b 2) (/ b 2) r00 (+ (* 2 x) 1)) (* (/ b 2) (/ b 2) (/ b 2) (/ b 2) (+ (* 2 x) 1) (+ (* 2 x) 1)) (* (/ b 2) b00 (+ (* 2 x) 1) (+ (* 2 x) 1) (+ (* 2 x) 1) x00)) (* (- r (/ b 2)) r00)) (* (- r (/ b 2)) (- r (/ b 2)))) (* (/ b 2) (- r (/ b 2)) (+ (* 2 x) 1) (+ (* 2 x) 1) (+ (* 2 x) 1)) (* (/ b 2) (/ b 2) (+ (* 2 x) 1) (+ (* 2 x) 1) (+ (* 2 x) 1) (+ (* 2 x) 1)) (* (/ b 2) (/ b 2) (/ b 2) b00 (+ (* 2 x) 1) x00)) (* (/ b 2) (- r (/ b 2)) (+ (* 2 x) 1)) (* (/ b 2) r00 (+ (* 2 x) 1) (+ (* 2 x) 1) (+ (* 2 x) 1))) (* b00 (- r (/ b 2)) x00)) (* (/ b 2) (/ b 2) (/ b 2) (- r (/ b 2)) (+ (* 2 x) 1))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
