;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		knuth_denorm_inv1_len2_5
; Created:   		2022-01-05 21:28
; Generator of the ideal: 
; 		 8*r - 8*r00 + 4*d*x - 4*d00*x00 - d00^2*q00 + d^2*q - 2*d*q + 2*d00*q00 - 4*d*r + 4*d00*r00
; Testing invariant: (8*r - 8*r00 + 4*d*x - 4*d00*x00 - d00^2*q00 + d^2*q - 2*d*q + 2*d00*q00 - 4*d*r + 4*d00*r00) * (-d^3*q^3*r^3 - q^3*r^3*x)
;--------------------------------------------------------------------------

(set-logic NIA)
(set-option :produce-proofs true)

(declare-const q00 Int)
(declare-const r00 Int)
(declare-const d00 Int)
(declare-const t00 Int)
(declare-const x00 Int)

(assert 
	(exists
		((q Int) (r Int) (d Int) (t Int) (x Int))
		(and
			(= (+ (- (+ (- (+ (- (+ (- (* 8 r) (* 8 r00)) (* 4 d x)) (* 4 d00 x00) (* d00 d00 q00)) (* d d q)) (* 2 d q)) (* 2 d00 q00)) (* 4 d r)) (* 4 d00 r00)) 0)

			(or
				(not (= (* (+ (- (+ (- (+ (- (+ (- (* 8 (+ (- (* 2 r) x) q d 2)) (* 8 r00)) (* 4 (+ d 2) r)) (* 4 d00 x00) (* d00 d00 q00)) (* (+ d 2) (+ d 2) (+ q 4))) (* 2 (+ d 2) (+ q 4))) (* 2 d00 q00)) (* 4 (+ d 2) (+ (- (* 2 r) x) q d 2))) (* 4 d00 r00)) (- (* (- 1) (+ d 2) (+ d 2) (+ d 2) (+ q 4) (+ q 4) (+ q 4) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2)) (* (+ q 4) (+ q 4) (+ q 4) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r))) 0))
				(not (= (* (+ (- (+ (- (+ (- (+ (- (* 8 (+ (- (* 2 r) x) q)) (* 8 r00)) (* 4 (+ d 2) r)) (* 4 d00 x00) (* d00 d00 q00)) (* (+ d 2) (+ d 2) q)) (* 2 (+ d 2) q)) (* 2 d00 q00)) (* 4 (+ d 2) (+ (- (* 2 r) x) q))) (* 4 d00 r00)) (- (* (- 1) (+ d 2) (+ d 2) (+ d 2) q q q (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q)) (* q q q (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r))) 0))
				(not (= (* (+ (- (+ (- (+ (- (+ (- (* 8 (- (+ (- (* 2 r) x) q) d 2)) (* 8 r00)) (* 4 (+ d 2) r)) (* 4 d00 x00) (* d00 d00 q00)) (* (+ d 2) (+ d 2) (- q 4))) (* 2 (+ d 2) (- q 4))) (* 2 d00 q00)) (* 4 (+ d 2) (- (+ (- (* 2 r) x) q) d 2))) (* 4 d00 r00)) (- (* (- 1) (+ d 2) (+ d 2) (+ d 2) (- q 4) (- q 4) (- q 4) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2)) (* (- q 4) (- q 4) (- q 4) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r))) 0))
				(not (= (* (+ (- (+ (- (+ (- (+ (- (* 8 (- (+ (- (* 2 r) x) q) (* 2 d) 4)) (* 8 r00)) (* 4 (+ d 2) r)) (* 4 d00 x00) (* d00 d00 q00)) (* (+ d 2) (+ d 2) (- q 8))) (* 2 (+ d 2) (- q 8))) (* 2 d00 q00)) (* 4 (+ d 2) (- (+ (- (* 2 r) x) q) (* 2 d) 4))) (* 4 d00 r00)) (- (* (- 1) (+ d 2) (+ d 2) (+ d 2) (- q 8) (- q 8) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4)) (* (- q 8) (- q 8) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
