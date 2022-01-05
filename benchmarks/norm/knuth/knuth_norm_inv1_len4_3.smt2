;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		knuth_norm_inv1_len4_3
; Created:   		2022-01-05 21:37
; Generator of the ideal: 
; 		 8*r - 8*r00 + 4*d*x - 4*d00*x00 - d00^2*q00 + d^2*q - 2*d*q + 2*d00*q00 - 4*d*r + 4*d00*r00
; Testing invariant: d^2*d00^2*q^3*q00*r^3*x^3 + d^5*q*x^2 + 8*d*q^2*r^3*x + 4*d^3*d00*r00*x^2 + d00^2*q*q00*r*x^3 + 8*d^3*r*x^2 + 4*d^2*q^2*r^2*x^2 + 4*d*d00*q^2*r^2*r00*x - d^4*q^4*r^3*x^3 - 4*d^2*d00*q^3*r^3*r00*x^3 - 4*d*d00*q^2*r^2*x*x00 + 2*d*q^2*r*x^3 - d^3*d00^2*q00*x^2 + 8*q*r*r00*x^3 + 2*d*d00*q^2*q00*r^2*x - 8*d^2*q^3*r^4*x^3 - 8*q*r^2*x^3 - 2*d^2*q^3*r^2*x - 4*d^2*q^2*r^3*x + 8*d^2*q^3*r^3*r00*x^3 - 4*d^3*q^3*r^3*x^4 - 2*d^2*d00*q^3*q00*r^3*x^3 - 2*d^4*q*x^2 - 4*d^3*d00*x^2*x00 - 8*d^3*r00*x^2 - d^2*q^2*r*x^3 + 2*d^3*q^4*r^3*x^3 + d^3*q^3*r^2*x - 2*d00*q*q00*r*x^3 + 2*d^3*d00*q00*x^2 + 4*d^2*d00*q^3*r^3*x^3*x00 - 8*d*q^2*r^2*r00*x + 4*d00*q*r*x^3*x00 - d*d00^2*q^2*q00*r^2*x + 4*d*q*r^2*x^3 + 4*d^4*x^3 - 4*d*q*r*x^4 + 4*d^3*q^3*r^4*x^3 - 4*d^4*r*x^2 - 4*d00*q*r*r00*x^3
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
				(not (= (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (* (+ d 2) (+ d 2) d00 d00 (+ q 4) (+ q 4) (+ q 4) q00 (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r r r) (* (+ d 2) (+ d 2) (+ d 2) (+ d 2) (+ d 2) (+ q 4) r r) (* 8 (+ d 2) (+ q 4) (+ q 4) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r) (* 4 (+ d 2) (+ d 2) (+ d 2) d00 r00 r r) (* d00 d00 (+ q 4) q00 (+ (- (* 2 r) x) q d 2) r r r) (* 8 (+ d 2) (+ d 2) (+ d 2) (+ (- (* 2 r) x) q d 2) r r) (* 4 (+ d 2) (+ d 2) (+ q 4) (+ q 4) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r r) (* 4 (+ d 2) d00 (+ q 4) (+ q 4) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r00 r)) (* (+ d 2) (+ d 2) (+ d 2) (+ d 2) (+ q 4) (+ q 4) (+ q 4) (+ q 4) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r r r) (* 4 (+ d 2) (+ d 2) d00 (+ q 4) (+ q 4) (+ q 4) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r00 r r r) (* 4 (+ d 2) d00 (+ q 4) (+ q 4) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r x00)) (* 2 (+ d 2) (+ q 4) (+ q 4) (+ (- (* 2 r) x) q d 2) r r r)) (* (+ d 2) (+ d 2) (+ d 2) d00 d00 q00 r r)) (* 8 (+ q 4) (+ (- (* 2 r) x) q d 2) r00 r r r) (* 2 (+ d 2) d00 (+ q 4) (+ q 4) q00 (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r)) (* 8 (+ d 2) (+ d 2) (+ q 4) (+ q 4) (+ q 4) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r r r) (* 8 (+ q 4) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r r r) (* 2 (+ d 2) (+ d 2) (+ q 4) (+ q 4) (+ q 4) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r) (* 4 (+ d 2) (+ d 2) (+ q 4) (+ q 4) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r)) (* 8 (+ d 2) (+ d 2) (+ q 4) (+ q 4) (+ q 4) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r00 r r r)) (* 4 (+ d 2) (+ d 2) (+ d 2) (+ q 4) (+ q 4) (+ q 4) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r r r r) (* 2 (+ d 2) (+ d 2) d00 (+ q 4) (+ q 4) (+ q 4) q00 (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r r r) (* 2 (+ d 2) (+ d 2) (+ d 2) (+ d 2) (+ q 4) r r) (* 4 (+ d 2) (+ d 2) (+ d 2) d00 r r x00) (* 8 (+ d 2) (+ d 2) (+ d 2) r00 r r) (* (+ d 2) (+ d 2) (+ q 4) (+ q 4) (+ (- (* 2 r) x) q d 2) r r r)) (* 2 (+ d 2) (+ d 2) (+ d 2) (+ q 4) (+ q 4) (+ q 4) (+ q 4) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r r r) (* (+ d 2) (+ d 2) (+ d 2) (+ q 4) (+ q 4) (+ q 4) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r)) (* 2 d00 (+ q 4) q00 (+ (- (* 2 r) x) q d 2) r r r)) (* 2 (+ d 2) (+ d 2) (+ d 2) d00 q00 r r) (* 4 (+ d 2) (+ d 2) d00 (+ q 4) (+ q 4) (+ q 4) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r r r x00)) (* 8 (+ d 2) (+ q 4) (+ q 4) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r00 r)) (* 4 d00 (+ q 4) (+ (- (* 2 r) x) q d 2) r r r x00)) (* (+ d 2) d00 d00 (+ q 4) (+ q 4) q00 (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r)) (* 4 (+ d 2) (+ q 4) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r r r) (* 4 (+ d 2) (+ d 2) (+ d 2) (+ d 2) r r r)) (* 4 (+ d 2) (+ q 4) (+ (- (* 2 r) x) q d 2) r r r r)) (* 4 (+ d 2) (+ d 2) (+ d 2) (+ q 4) (+ q 4) (+ q 4) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) (+ (- (* 2 r) x) q d 2) r r r)) (* 4 (+ d 2) (+ d 2) (+ d 2) (+ d 2) (+ (- (* 2 r) x) q d 2) r r) (* 4 d00 (+ q 4) (+ (- (* 2 r) x) q d 2) r00 r r r)) 0))
				(not (= (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (* (+ d 2) (+ d 2) d00 d00 q q q q00 (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r r r) (* (+ d 2) (+ d 2) (+ d 2) (+ d 2) (+ d 2) q r r) (* 8 (+ d 2) q q (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r) (* 4 (+ d 2) (+ d 2) (+ d 2) d00 r00 r r) (* d00 d00 q q00 (+ (- (* 2 r) x) q) r r r) (* 8 (+ d 2) (+ d 2) (+ d 2) (+ (- (* 2 r) x) q) r r) (* 4 (+ d 2) (+ d 2) q q (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r r) (* 4 (+ d 2) d00 q q (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r00 r)) (* (+ d 2) (+ d 2) (+ d 2) (+ d 2) q q q q (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r r r) (* 4 (+ d 2) (+ d 2) d00 q q q (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r00 r r r) (* 4 (+ d 2) d00 q q (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r x00)) (* 2 (+ d 2) q q (+ (- (* 2 r) x) q) r r r)) (* (+ d 2) (+ d 2) (+ d 2) d00 d00 q00 r r)) (* 8 q (+ (- (* 2 r) x) q) r00 r r r) (* 2 (+ d 2) d00 q q q00 (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r)) (* 8 (+ d 2) (+ d 2) q q q (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r r r) (* 8 q (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r r r) (* 2 (+ d 2) (+ d 2) q q q (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r) (* 4 (+ d 2) (+ d 2) q q (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r)) (* 8 (+ d 2) (+ d 2) q q q (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r00 r r r)) (* 4 (+ d 2) (+ d 2) (+ d 2) q q q (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r r r r) (* 2 (+ d 2) (+ d 2) d00 q q q q00 (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r r r) (* 2 (+ d 2) (+ d 2) (+ d 2) (+ d 2) q r r) (* 4 (+ d 2) (+ d 2) (+ d 2) d00 r r x00) (* 8 (+ d 2) (+ d 2) (+ d 2) r00 r r) (* (+ d 2) (+ d 2) q q (+ (- (* 2 r) x) q) r r r)) (* 2 (+ d 2) (+ d 2) (+ d 2) q q q q (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r r r) (* (+ d 2) (+ d 2) (+ d 2) q q q (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r)) (* 2 d00 q q00 (+ (- (* 2 r) x) q) r r r)) (* 2 (+ d 2) (+ d 2) (+ d 2) d00 q00 r r) (* 4 (+ d 2) (+ d 2) d00 q q q (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r r r x00)) (* 8 (+ d 2) q q (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r00 r)) (* 4 d00 q (+ (- (* 2 r) x) q) r r r x00)) (* (+ d 2) d00 d00 q q q00 (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r)) (* 4 (+ d 2) q (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r r r) (* 4 (+ d 2) (+ d 2) (+ d 2) (+ d 2) r r r)) (* 4 (+ d 2) q (+ (- (* 2 r) x) q) r r r r)) (* 4 (+ d 2) (+ d 2) (+ d 2) q q q (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) (+ (- (* 2 r) x) q) r r r)) (* 4 (+ d 2) (+ d 2) (+ d 2) (+ d 2) (+ (- (* 2 r) x) q) r r) (* 4 d00 q (+ (- (* 2 r) x) q) r00 r r r)) 0))
				(not (= (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (* (+ d 2) (+ d 2) d00 d00 (- q 4) (- q 4) (- q 4) q00 (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r r r) (* (+ d 2) (+ d 2) (+ d 2) (+ d 2) (+ d 2) (- q 4) r r) (* 8 (+ d 2) (- q 4) (- q 4) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r) (* 4 (+ d 2) (+ d 2) (+ d 2) d00 r00 r r) (* d00 d00 (- q 4) q00 (- (+ (- (* 2 r) x) q) d 2) r r r) (* 8 (+ d 2) (+ d 2) (+ d 2) (- (+ (- (* 2 r) x) q) d 2) r r) (* 4 (+ d 2) (+ d 2) (- q 4) (- q 4) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r r) (* 4 (+ d 2) d00 (- q 4) (- q 4) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r00 r)) (* (+ d 2) (+ d 2) (+ d 2) (+ d 2) (- q 4) (- q 4) (- q 4) (- q 4) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r r r) (* 4 (+ d 2) (+ d 2) d00 (- q 4) (- q 4) (- q 4) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r00 r r r) (* 4 (+ d 2) d00 (- q 4) (- q 4) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r x00)) (* 2 (+ d 2) (- q 4) (- q 4) (- (+ (- (* 2 r) x) q) d 2) r r r)) (* (+ d 2) (+ d 2) (+ d 2) d00 d00 q00 r r)) (* 8 (- q 4) (- (+ (- (* 2 r) x) q) d 2) r00 r r r) (* 2 (+ d 2) d00 (- q 4) (- q 4) q00 (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r)) (* 8 (+ d 2) (+ d 2) (- q 4) (- q 4) (- q 4) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r r r) (* 8 (- q 4) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r r r) (* 2 (+ d 2) (+ d 2) (- q 4) (- q 4) (- q 4) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r) (* 4 (+ d 2) (+ d 2) (- q 4) (- q 4) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r)) (* 8 (+ d 2) (+ d 2) (- q 4) (- q 4) (- q 4) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r00 r r r)) (* 4 (+ d 2) (+ d 2) (+ d 2) (- q 4) (- q 4) (- q 4) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r r r r) (* 2 (+ d 2) (+ d 2) d00 (- q 4) (- q 4) (- q 4) q00 (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r r r) (* 2 (+ d 2) (+ d 2) (+ d 2) (+ d 2) (- q 4) r r) (* 4 (+ d 2) (+ d 2) (+ d 2) d00 r r x00) (* 8 (+ d 2) (+ d 2) (+ d 2) r00 r r) (* (+ d 2) (+ d 2) (- q 4) (- q 4) (- (+ (- (* 2 r) x) q) d 2) r r r)) (* 2 (+ d 2) (+ d 2) (+ d 2) (- q 4) (- q 4) (- q 4) (- q 4) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r r r) (* (+ d 2) (+ d 2) (+ d 2) (- q 4) (- q 4) (- q 4) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r)) (* 2 d00 (- q 4) q00 (- (+ (- (* 2 r) x) q) d 2) r r r)) (* 2 (+ d 2) (+ d 2) (+ d 2) d00 q00 r r) (* 4 (+ d 2) (+ d 2) d00 (- q 4) (- q 4) (- q 4) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r r r x00)) (* 8 (+ d 2) (- q 4) (- q 4) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r00 r)) (* 4 d00 (- q 4) (- (+ (- (* 2 r) x) q) d 2) r r r x00)) (* (+ d 2) d00 d00 (- q 4) (- q 4) q00 (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r)) (* 4 (+ d 2) (- q 4) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r r r) (* 4 (+ d 2) (+ d 2) (+ d 2) (+ d 2) r r r)) (* 4 (+ d 2) (- q 4) (- (+ (- (* 2 r) x) q) d 2) r r r r)) (* 4 (+ d 2) (+ d 2) (+ d 2) (- q 4) (- q 4) (- q 4) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) (- (+ (- (* 2 r) x) q) d 2) r r r)) (* 4 (+ d 2) (+ d 2) (+ d 2) (+ d 2) (- (+ (- (* 2 r) x) q) d 2) r r) (* 4 d00 (- q 4) (- (+ (- (* 2 r) x) q) d 2) r00 r r r)) 0))
				(not (= (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (* (+ d 2) (+ d 2) d00 d00 (- q 8) (- q 8) (- q 8) q00 (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r r r) (* (+ d 2) (+ d 2) (+ d 2) (+ d 2) (+ d 2) (- q 8) r r) (* 8 (+ d 2) (- q 8) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r) (* 4 (+ d 2) (+ d 2) (+ d 2) d00 r00 r r) (* d00 d00 (- q 8) q00 (- (+ (- (* 2 r) x) q) (* 2 d) 4) r r r) (* 8 (+ d 2) (+ d 2) (+ d 2) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r r) (* 4 (+ d 2) (+ d 2) (- q 8) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r r) (* 4 (+ d 2) d00 (- q 8) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r00 r)) (* (+ d 2) (+ d 2) (+ d 2) (+ d 2) (- q 8) (- q 8) (- q 8) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r r r) (* 4 (+ d 2) (+ d 2) d00 (- q 8) (- q 8) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r00 r r r) (* 4 (+ d 2) d00 (- q 8) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r x00)) (* 2 (+ d 2) (- q 8) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r r r)) (* (+ d 2) (+ d 2) (+ d 2) d00 d00 q00 r r)) (* 8 (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r00 r r r) (* 2 (+ d 2) d00 (- q 8) (- q 8) q00 (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r)) (* 8 (+ d 2) (+ d 2) (- q 8) (- q 8) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r r r) (* 8 (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r r r) (* 2 (+ d 2) (+ d 2) (- q 8) (- q 8) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r) (* 4 (+ d 2) (+ d 2) (- q 8) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r)) (* 8 (+ d 2) (+ d 2) (- q 8) (- q 8) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r00 r r r)) (* 4 (+ d 2) (+ d 2) (+ d 2) (- q 8) (- q 8) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r r r r) (* 2 (+ d 2) (+ d 2) d00 (- q 8) (- q 8) (- q 8) q00 (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r r r) (* 2 (+ d 2) (+ d 2) (+ d 2) (+ d 2) (- q 8) r r) (* 4 (+ d 2) (+ d 2) (+ d 2) d00 r r x00) (* 8 (+ d 2) (+ d 2) (+ d 2) r00 r r) (* (+ d 2) (+ d 2) (- q 8) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r r r)) (* 2 (+ d 2) (+ d 2) (+ d 2) (- q 8) (- q 8) (- q 8) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r r r) (* (+ d 2) (+ d 2) (+ d 2) (- q 8) (- q 8) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r)) (* 2 d00 (- q 8) q00 (- (+ (- (* 2 r) x) q) (* 2 d) 4) r r r)) (* 2 (+ d 2) (+ d 2) (+ d 2) d00 q00 r r) (* 4 (+ d 2) (+ d 2) d00 (- q 8) (- q 8) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r r r x00)) (* 8 (+ d 2) (- q 8) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r00 r)) (* 4 d00 (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r r r x00)) (* (+ d 2) d00 d00 (- q 8) (- q 8) q00 (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r)) (* 4 (+ d 2) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r r r) (* 4 (+ d 2) (+ d 2) (+ d 2) (+ d 2) r r r)) (* 4 (+ d 2) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r r r r)) (* 4 (+ d 2) (+ d 2) (+ d 2) (- q 8) (- q 8) (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r r r)) (* 4 (+ d 2) (+ d 2) (+ d 2) (+ d 2) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r r) (* 4 d00 (- q 8) (- (+ (- (* 2 r) x) q) (* 2 d) 4) r00 r r r)) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
