;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		freire2_norm_inv4_2xlen3
; Created:   		2022-01-11 18:12
; Generator of the ideal: 
; 		 s00 - s + 3*r^2 - 3*r00^2
; 		 -2*r*s + 12*r*r00^2 - 3*r - 3*s00 + 3*s + 3*r00 - 4*r*s00 + 6*r00*s00 - 6*x + 6*x00 - 12*r00^3
; 		 -9*r*s - 18*r00*x00 + 9*r00*s00 + 2*s^2 + 18*r*x + 6*r*r00*s - 6*r00^2*s - 4*s00^2 + 18*r00*x - 3*s00 + 6*r00^2*s00 - 18*r*x00 + 3*s + 9*r*s00 + 2*s*s00 - 9*r00*s - 6*r*r00*s00
; 		 -24*r*s - 54*r00*x00 + 36*r*r00*x + 24*r00*s00 + 3*s^2 + 54*r*x - 6*s00*x + 4*r00*s^2 - 2*r00*s00^2 - 6*s*x00 + 12*s*s00 - 2*r00*s*s00 + 6*s00*x00 + 2*r*s^2 + 6*s*x - 4*r*s00^2 - 36*r00^2*s - 36*r00^2*x00 - 15*s00^2 + 2*r*s*s00 - 36*r*r00*x00 + 54*r00*x - 9*s00 + 36*r00^2*s00 - 54*r*x00 + 9*s + 24*r*s00 - 24*r00*s + 36*r00^2*x
; 		 216*r00*s00*x00 + 108*r00*x00 - 54*r00*s00 + 15*s^2 - 216*r00^3*s - 36*r00^2*s00^2 - 4*s^3 + 108*x^2 - 432*r00^3*x00 - 12*s^2*s00 + 108*s00*x - 108*r00*s00^2 + 216*r00^3*s00 + 108*s*x00 + 432*r00^3*x - 66*s*s00 + 108*r00*s*s00 - 108*s00*x00 - 216*r00*s00*x + 36*r00^2*s^2 + 16*s00^3 - 108*s*x + 36*r00^2*s + 51*s00^2 - 108*r00*x + 9*s00 - 36*r00^2*s00 - 9*s + 54*r00*s - 216*x*x00 + 108*x00^2
; Testing invariant: -8*r*s^6*s00^2*x^2 + 2*r^2*s^5*s00*x^2 - 6*r^4*s*s00*x^3*x00 - 36*r^4*r00^2*s*x^4 + 4*r*s^7*s00*x^2 + 12*s^6*s00*x^2*x00 - 54*r^2*s^4*x^2*x00 + 72*r^3*r00^2*s^4*s00*x^4 + 54*r^4*r00*s^2*x^5 - 9*r*s^4*s00*x^2 - 6*r*s^4*s00*x^3 + 24*r^4*r00*s^2*x^3 - 12*r^3*s^5*x^4*x00 + 24*s^7*s00*x^2 + 6*s^8*x^2 + 72*r^3*r00^2*s^4*x^5 + 4*r^4*s^6*x^4 + 72*r^3*r00^2*s^4*x^3 + 36*r^2*r00*s^4*x^3 - 99*r^4*s^3*x^4 + 6*r^4*s^3*x^5 - 3*r^4*s^3*x^3 - 2*r*r00*s^5*s00*x^2 - 72*r^3*r00^2*s^4*x^4*x00 - 24*r^2*s^5*x^2 - 24*r^4*r00*s*s00*x^3 + 8*r^4*s^3*s00^2*x^3 - 4*r^3*r00*s^4*s00^2*x^4 + 15*r^4*s*s00^2*x^3 + 6*r^4*s^2*s00*x^4*x00 + 4*r*r00*s^6*x^2 + 108*r00*s^6*x^3 + 72*r*r00*s^6*x^3 - 48*r*s^7*x^2 + 54*r^5*s*x^3*x00 - 6*r^4*s^3*x^4*x00 - 2*r^4*r00*s^2*s00^2*x^4 + 18*r^3*s^5*x^4 - 6*r^3*s^5*x^3 + 2*r^2*s^6*x^2 + 12*r^3*s^5*x^5 - 72*r00^2*s^6*x^2*x00 + 36*r*r00^2*s^4*x^3 - 2*r^4*r00*s^3*s00*x^4 - 6*r*s^5*x^2*x00 - 48*r^3*r00*s^3*s00*x^3 - 4*r^4*s^4*s00*x^3 - 36*r^4*r00^2*s^3*x^4 + 48*r^4*s^4*s00*x^4 - 48*r^3*r00*s^5*x^4 + 24*r^3*s^5*s00*x^4 + 36*r^4*r00^2*s*x^3*x00 - 8*r^3*r00*s^5*x^3 - 72*r00^2*s^7*x^2 - 2*r*r00*s^4*s00^2*x^2 + 108*r^4*s^3*x^3*x00 - 15*r^4*s^2*s00^2*x^4 - 48*r^4*s^5*x^4 - 54*r*r00*s^4*x^2*x00 - 4*r^4*s^5*x^3 + 54*r^5*s^2*x^5 - 36*r^4*r00^2*s*s00*x^3 + 48*r00*s^6*s00*x^2 + 4*r^4*r00*s^4*x^4 + 54*r*r00*s^4*x^3 + 72*r^4*r00*s^4*x^5 + 48*r^3*r00*s^4*s00*x^4 - 18*s^6*s00*x^2 - 12*s^6*s00*x^3 + 4*r^3*r00*s^4*s00*x^3 + 8*r00*s^8*x^2 - 54*r^4*r00*s^2*x^4*x00 + 12*r^4*s^3*s00*x^4 - 4*r00*s^6*s00^2*x^2 - 48*r^4*s^3*s00*x^3 + 36*r*r00^2*s^4*s00*x^2 + 24*r^5*s^2*x^3 - 4*r^5*s^2*s00^2*x^4 - 108*r*s^6*x^2*x00 + 9*r*s^5*x^2 - 36*r^5*r00*s^2*x^4*x00 + 6*r*s^5*x^3 - 9*r^4*s^2*x^3 - 6*r^4*s^2*x^4 - 4*r^2*s^4*s00^2*x^2 + 24*r*r00*s^4*s00*x^2 - 108*r^3*r00*s^3*x^4 + 54*r^2*s^4*x^3 - 15*r*s^4*s00^2*x^2 - 4*r^3*r00*s^5*s00*x^4 - 108*r00*s^6*x^2*x00 - 4*r00*s^7*s00*x^2 + 54*r^4*r00*s*x^3*x00 - 72*r*r00*s^6*x^2*x00 - 108*r^4*s^4*x^4*x00 + 4*r*s^8*x^2 + 30*r^3*s^3*s00^2*x^3 + 6*r*s^4*s00*x^2*x00 + 6*r^3*s^6*x^4 + 72*r^3*r00^2*s^3*x^3*x00 - 12*r^4*s^2*s00*x^3 + 6*r^4*s^2*x^3*x00 - 6*r^4*s^2*s00*x^5 - 9*r^4*s^2*s00*x^4 - 12*r^3*s^3*s00*x^3*x00 + 24*r^2*s^4*s00*x^2 + 2*r^4*r00*s*s00^2*x^3 + 4*r^4*s^5*s00*x^4 + 36*r^5*r00*s*x^3*x00 + 72*r^4*r00*s^3*x^3*x00 + 2*r^4*r00*s^2*s00*x^3 - 108*r^3*r00*s^4*x^4*x00 + 8*r^3*r00*s^6*x^4 + 4*r^5*s*s00^2*x^3 - 36*r^5*r00*s*x^4 + 24*r^4*r00*s^2*s00*x^4 + 2*r^5*s^4*x^4 - 72*r^3*r00^2*s^3*x^4 - 24*r^3*s^4*s00*x^3 - 18*r^3*s^4*s00*x^4 - 12*r^3*s^4*s00*x^5 - 2*r^5*s^2*s00*x^3 + 108*r^3*r00*s^3*x^3*x00 + 24*r^5*s^2*s00*x^4 + 108*r^4*s^4*x^5 + 3*r^4*s^4*x^4 + 48*r^4*s^4*x^3 + 18*s^7*x^2 + 12*s^7*x^3 - 36*r*r00^2*s^4*x^2*x00 - 72*r^4*r00*s^4*x^4*x00 - 54*r^5*s*x^4 - 4*r^4*r00*s^3*x^3 - 96*r^4*r00*s^3*x^4 - 48*r00*s^7*x^2 - 30*s^6*s00^2*x^2 + 12*r*s^5*s00*x^2 + 72*r00^2*s^6*s00*x^2 - 12*s^7*x^2*x00 - 30*r^3*s^4*s00^2*x^4 - 24*r*r00*s^5*x^2 + 2*r^5*s^3*s00*x^4 - 36*r^4*r00^2*s^2*x^4*x00 + 36*r^5*r00*s^2*x^5 + 3*r*s^6*x^2 - 24*r^5*s^3*x^4 - 2*r^5*s^3*x^3 + 36*r^4*r00^2*s^2*s00*x^4 + 9*r^4*s*s00*x^3 - 24*r^5*s*s00*x^3 + 6*r^4*s*s00*x^4 + 108*r*s^6*x^3 + 12*r^3*s^4*x^3*x00 - 72*r^3*r00^2*s^3*s00*x^3 + 18*r^3*s^3*s00*x^3 - 36*r*r00^2*s^5*x^2 - 18*r^3*s^4*x^3 - 12*r^3*s^4*x^4 + 12*r^3*s^4*s00*x^4*x00 + 108*r^3*r00*s^4*x^5 + 12*r^3*s^3*s00*x^4 + 4*r^3*r00*s^3*s00^2*x^3 + 36*r^4*r00^2*s^2*x^5 + 36*r^4*r00^2*s^2*x^3 - 54*r^5*s^2*x^4*x00 + 72*r00^2*s^6*x^3 - 36*r^2*r00*s^4*x^2*x00 + 48*r*s^6*s00*x^2 - 8*r^4*s^4*s00^2*x^4 + 48*r^3*r00*s^4*x^3 - 72*r^3*r00^2*s^5*x^4 - 54*r^4*r00*s*x^4
;--------------------------------------------------------------------------

(set-logic NIA)
(set-option :produce-proofs true)

(declare-const r00 Int)
(declare-const s00 Int)
(declare-const x00 Int)

(assert 
	(exists
		((r Int) (s Int) (x Int))
		(and
			(= (- (+ (- s00 s) (* 3 r r)) (* 3 r00 r00)) 0)
			(= (- (+ (- (+ (- (+ (- (+ (* (- 2) r s) (* 12 r r00 r00)) (* 3 r) (* 3 s00)) (* 3 s) (* 3 r00)) (* 4 r s00)) (* 6 r00 s00)) (* 6 x)) (* 6 x00)) (* 12 r00 r00 r00)) 0)
			(= (- (+ (- (+ (- (+ (- (+ (- (* (- 9) r s) (* 18 r00 x00)) (* 9 r00 s00) (* 2 s s) (* 18 r x) (* 6 r r00 s)) (* 6 r00 r00 s) (* 4 s00 s00)) (* 18 r00 x)) (* 3 s00)) (* 6 r00 r00 s00)) (* 18 r x00)) (* 3 s) (* 9 r s00) (* 2 s s00)) (* 9 r00 s) (* 6 r r00 s00)) 0)
			(= (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (* (- 24) r s) (* 54 r00 x00)) (* 36 r r00 x) (* 24 r00 s00) (* 3 s s) (* 54 r x)) (* 6 s00 x)) (* 4 r00 s s)) (* 2 r00 s00 s00) (* 6 s x00)) (* 12 s s00)) (* 2 r00 s s00)) (* 6 s00 x00) (* 2 r s s) (* 6 s x)) (* 4 r s00 s00) (* 36 r00 r00 s) (* 36 r00 r00 x00) (* 15 s00 s00)) (* 2 r s s00)) (* 36 r r00 x00)) (* 54 r00 x)) (* 9 s00)) (* 36 r00 r00 s00)) (* 54 r x00)) (* 9 s) (* 24 r s00)) (* 24 r00 s)) (* 36 r00 r00 x)) 0)
			(= (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (* 216 r00 s00 x00) (* 108 r00 x00)) (* 54 r00 s00)) (* 15 s s)) (* 216 r00 r00 r00 s) (* 36 r00 r00 s00 s00) (* 4 s s s)) (* 108 x x)) (* 432 r00 r00 r00 x00) (* 12 s s s00)) (* 108 s00 x)) (* 108 r00 s00 s00)) (* 216 r00 r00 r00 s00) (* 108 s x00) (* 432 r00 r00 r00 x)) (* 66 s s00)) (* 108 r00 s s00)) (* 108 s00 x00) (* 216 r00 s00 x)) (* 36 r00 r00 s s) (* 16 s00 s00 s00)) (* 108 s x)) (* 36 r00 r00 s) (* 51 s00 s00)) (* 108 r00 x)) (* 9 s00)) (* 36 r00 r00 s00) (* 9 s)) (* 54 r00 s)) (* 216 x x00)) (* 108 x00 x00)) 0)

			(or
				(not (= (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (* (- 8) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 s00 (- x s) (- x s)) (* 2 (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s))) (* 6 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) x00) (* 36 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 r00 (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s))) (* 4 (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s)) (* 12 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) x00)) (* 54 (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) x00)) (* 72 (+ r 1) (+ r 1) (+ r 1) r00 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) (- x s)) (* 54 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s) (- x s))) (* 9 (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s)) (* 6 (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s))) (* 24 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s))) (* 12 (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s) x00)) (* 24 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s)) (* 6 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s)) (* 72 (+ r 1) (+ r 1) (+ r 1) r00 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s) (- x s)) (* 4 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s)) (* 72 (+ r 1) (+ r 1) (+ r 1) r00 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s)) (* 36 (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s))) (* 99 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s))) (* 6 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s) (- x s))) (* 3 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s)) (* 2 (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s)) (* 72 (+ r 1) (+ r 1) (+ r 1) r00 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s) x00) (* 24 (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s)) (* 24 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s))) (* 8 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 s00 (- x s) (- x s) (- x s))) (* 4 (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 s00 (- x s) (- x s) (- x s) (- x s))) (* 15 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) s00 s00 (- x s) (- x s) (- x s)) (* 6 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) (- x s) x00) (* 4 (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s)) (* 108 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s)) (* 72 (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s))) (* 48 (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s))) (* 54 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) x00)) (* 6 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s) x00) (* 2 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 s00 (- x s) (- x s) (- x s) (- x s))) (* 18 (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s))) (* 6 (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s))) (* 2 (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s)) (* 12 (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s) (- x s))) (* 72 r00 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) x00)) (* 36 (+ r 1) r00 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s))) (* 2 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) (- x s)) (* 6 (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) x00) (* 48 (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s)) (* 4 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s)) (* 36 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s))) (* 48 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) (- x s))) (* 48 (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s))) (* 24 (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) (- x s)) (* 36 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 r00 (+ s (* 6 r) 3) (- x s) (- x s) (- x s) x00)) (* 8 (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s)) (* 72 r00 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s)) (* 2 (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 s00 (- x s) (- x s))) (* 108 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) x00)) (* 15 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 s00 (- x s) (- x s) (- x s) (- x s)) (* 48 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s)) (* 54 (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) x00) (* 4 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s))) (* 54 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s) (- x s))) (* 36 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 r00 (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s))) (* 48 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s)) (* 4 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s)) (* 54 (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s)) (* 72 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s) (- x s)) (* 48 (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) (- x s))) (* 18 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s)) (* 12 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s))) (* 4 (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s)) (* 8 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s))) (* 54 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s) x00)) (* 12 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) (- x s))) (* 4 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 s00 (- x s) (- x s)) (* 48 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s))) (* 36 (+ r 1) r00 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s)) (* 24 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s))) (* 4 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 s00 (- x s) (- x s) (- x s) (- x s)) (* 108 (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) x00)) (* 9 (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s))) (* 36 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s) x00)) (* 6 (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s))) (* 9 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s)) (* 6 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s)) (* 4 (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 s00 (- x s) (- x s))) (* 24 (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s))) (* 108 (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s))) (* 54 (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s))) (* 15 (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 s00 (- x s) (- x s)) (* 4 (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) (- x s)) (* 108 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) x00) (* 4 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s))) (* 54 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (- x s) (- x s) (- x s) x00)) (* 72 (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) x00) (* 108 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s) x00)) (* 4 (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s)) (* 30 (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 s00 (- x s) (- x s) (- x s)) (* 6 (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) x00) (* 6 (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s)) (* 72 (+ r 1) (+ r 1) (+ r 1) r00 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) x00)) (* 12 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s))) (* 6 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) x00)) (* 6 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) (- x s) (- x s)) (* 9 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) (- x s)) (* 12 (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) x00)) (* 24 (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s)) (* 2 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) s00 s00 (- x s) (- x s) (- x s)) (* 4 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) (- x s)) (* 36 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (- x s) (- x s) (- x s) x00) (* 72 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) x00) (* 2 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s))) (* 108 (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s) x00)) (* 8 (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s)) (* 4 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) s00 s00 (- x s) (- x s) (- x s))) (* 36 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s))) (* 24 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) (- x s)) (* 2 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s))) (* 72 (+ r 1) (+ r 1) (+ r 1) r00 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s)) (* 24 (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s)) (* 18 (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) (- x s)) (* 12 (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) (- x s) (- x s)) (* 2 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s))) (* 108 (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) x00) (* 24 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) (- x s)) (* 108 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s) (- x s)) (* 3 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s)) (* 48 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s)) (* 18 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s)) (* 12 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s))) (* 36 (+ r 1) r00 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) x00) (* 72 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s) x00) (* 54 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s)) (* 4 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s)) (* 96 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s)) (* 48 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s)) (* 30 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 s00 (- x s) (- x s))) (* 12 (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s)) (* 72 r00 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s))) (* 12 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) x00) (* 30 (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 s00 (- x s) (- x s) (- x s) (- x s)) (* 24 (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s))) (* 2 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) (- x s))) (* 36 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s) x00)) (* 36 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s) (- x s)) (* 3 (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s))) (* 24 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s)) (* 2 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s))) (* 36 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) (- x s)) (* 9 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s))) (* 24 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s))) (* 6 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) (- x s)) (* 108 (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s)) (* 12 (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) x00)) (* 72 (+ r 1) (+ r 1) (+ r 1) r00 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s))) (* 18 (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s))) (* 36 (+ r 1) r00 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s)) (* 18 (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s)) (* 12 (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s))) (* 12 (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) (- x s) x00) (* 108 (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s) (- x s)) (* 12 (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s) (- x s) (- x s)) (* 4 (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 s00 (- x s) (- x s) (- x s)) (* 36 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s) (- x s)) (* 36 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s))) (* 54 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s) x00)) (* 72 r00 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s))) (* 36 (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) x00)) (* 48 (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 (- x s) (- x s))) (* 8 (+ r 1) (+ r 1) (+ r 1) (+ r 1) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) s00 s00 (- x s) (- x s) (- x s) (- x s))) (* 48 (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s))) (* 72 (+ r 1) (+ r 1) (+ r 1) r00 r00 (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s)) (* 54 (+ r 1) (+ r 1) (+ r 1) (+ r 1) r00 (+ s (* 6 r) 3) (- x s) (- x s) (- x s) (- x s))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
