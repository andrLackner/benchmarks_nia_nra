;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		euclidex_norm_inv2_len2_3
; Created:   		2022-01-05 21:36
; Generator of the ideal: 
; 		 -q*r + p*s - p00*s00 + q00*r00
; 		 -b*r - a00*s00 + a*s + b00*r00
; 		 -a*q + a00*q00 - b00*p00 + b*p
; 		 -b00*p*r00 - a*p00*s00 + b00*p00*r + a*q00*r00 + a00*p*s00 - a00*q00*r
; 		 b*q00*r00 + b00*p00*s - b00*q*r00 - b*p00*s00 + a00*q*s00 - a00*q00*s
; Testing invariant: -a*b^2*b00*r00*s^2 + a^4*p^3*q*r*s^3 - a^2*b^2*s^3 + a*a00*b^2*s^2*s00 - a^3*a00*p^3*q*r*s^2*s00 - a^3*b*p^3*q*r^2*s^2 + a*b^3*r*s^2 + a^3*b00*p^3*q*r*r00*s^2
;--------------------------------------------------------------------------

(set-logic NIA)
(set-option :produce-proofs true)

(declare-const p00 Int)
(declare-const a00 Int)
(declare-const q00 Int)
(declare-const b00 Int)
(declare-const r00 Int)
(declare-const s00 Int)

(assert 
	(exists
		((p Int) (a Int) (q Int) (b Int) (r Int) (s Int))
		(and
			(= (+ (- (+ (* (- 1) q r) (* p s)) (* p00 s00)) (* q00 r00)) 0)
			(= (+ (- (* (- 1) b r) (* a00 s00)) (* a s) (* b00 r00)) 0)
			(= (+ (- (+ (* (- 1) a q) (* a00 q00)) (* b00 p00)) (* b p)) 0)
			(= (- (+ (- (* (- 1) b00 p r00) (* a p00 s00)) (* b00 p00 r) (* a q00 r00) (* a00 p s00)) (* a00 q00 r)) 0)
			(= (- (+ (- (+ (* b q00 r00) (* b00 p00 s)) (* b00 q r00) (* b p00 s00)) (* a00 q s00)) (* a00 q00 s)) 0)

			(or
				(not (= (+ (- (+ (- (+ (* (- 1) (- a b) b b b00 r00 s s) (* (- a b) (- a b) (- a b) (- a b) (- p q) (- p q) (- p q) q (- r s) s s s)) (* (- a b) (- a b) b b s s s)) (* (- a b) a00 b b s s s00)) (* (- a b) (- a b) (- a b) a00 (- p q) (- p q) (- p q) q (- r s) s s s00) (* (- a b) (- a b) (- a b) b (- p q) (- p q) (- p q) q (- r s) (- r s) s s)) (* (- a b) b b b (- r s) s s) (* (- a b) (- a b) (- a b) b00 (- p q) (- p q) (- p q) q (- r s) r00 s s)) 0))
				(not (= (+ (- (+ (- (+ (* (- 1) a (- b a) (- b a) b00 r00 (- s r) (- s r)) (* a a a a p p p (- q p) r (- s r) (- s r) (- s r))) (* a a (- b a) (- b a) (- s r) (- s r) (- s r))) (* a a00 (- b a) (- b a) (- s r) (- s r) s00)) (* a a a a00 p p p (- q p) r (- s r) (- s r) s00) (* a a a (- b a) p p p (- q p) r r (- s r) (- s r))) (* a (- b a) (- b a) (- b a) r (- s r) (- s r)) (* a a a b00 p p p (- q p) r r00 (- s r) (- s r))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
