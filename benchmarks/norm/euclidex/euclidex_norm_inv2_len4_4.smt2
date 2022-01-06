;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		euclidex_norm_inv2_len4_4
; Created:   		2022-01-05 21:36
; Generator of the ideal: 
; 		 -q*r + p*s - p00*s00 + q00*r00
; 		 -b*r - a00*s00 + a*s + b00*r00
; 		 -a*q + a00*q00 - b00*p00 + b*p
; 		 -b00*p*r00 - a*p00*s00 + b00*p00*r + a*q00*r00 + a00*p*s00 - a00*q00*r
; 		 b*q00*r00 + b00*p00*s - b00*q*r00 - b*p00*s00 + a00*q*s00 - a00*q00*s
; Testing invariant: a*b^3*p^3*q*r^4 + b00*p*r00 - a^2*b^2*p^3*q*r^3*s - b*p*r + a*p*s + a^3*a00*p^3*s^3*s00 + a^3*a00*b*p^3*q^3*r*s^2*s00 - a^3*b*b00*p^3*q^3*r*r00*s^2 - a^4*b*p^3*q^3*r*s^3 + a^3*b*p^3*r*s^3 + a*a00*b^2*p^3*q*r^3*s00 - a^3*b00*p^3*r00*s^3 - a00*p*s00 + a^3*b^2*p^3*q^3*r^2*s^2 - a^4*p^3*s^4 - a*b^2*b00*p^3*q*r^3*r00
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
				(not (= (- (+ (- (+ (- (+ (- (+ (* (- a b) b b b (- p q) (- p q) (- p q) q (- r s) (- r s) (- r s) (- r s)) (* b00 (- p q) r00)) (* (- a b) (- a b) b b (- p q) (- p q) (- p q) q (- r s) (- r s) (- r s) s) (* b (- p q) (- r s))) (* (- a b) (- p q) s) (* (- a b) (- a b) (- a b) a00 (- p q) (- p q) (- p q) s s s s00) (* (- a b) (- a b) (- a b) a00 b (- p q) (- p q) (- p q) q q q (- r s) s s s00)) (* (- a b) (- a b) (- a b) b b00 (- p q) (- p q) (- p q) q q q (- r s) r00 s s) (* (- a b) (- a b) (- a b) (- a b) b (- p q) (- p q) (- p q) q q q (- r s) s s s)) (* (- a b) (- a b) (- a b) b (- p q) (- p q) (- p q) (- r s) s s s) (* (- a b) a00 b b (- p q) (- p q) (- p q) q (- r s) (- r s) (- r s) s00)) (* (- a b) (- a b) (- a b) b00 (- p q) (- p q) (- p q) r00 s s s) (* a00 (- p q) s00)) (* (- a b) (- a b) (- a b) b b (- p q) (- p q) (- p q) q q q (- r s) (- r s) s s)) (* (- a b) (- a b) (- a b) (- a b) (- p q) (- p q) (- p q) s s s s) (* (- a b) b b b00 (- p q) (- p q) (- p q) q (- r s) (- r s) (- r s) r00)) 0))
				(not (= (- (+ (- (+ (- (+ (- (+ (* a (- b a) (- b a) (- b a) p p p (- q p) r r r r) (* b00 p r00)) (* a a (- b a) (- b a) p p p (- q p) r r r (- s r)) (* (- b a) p r)) (* a p (- s r)) (* a a a a00 p p p (- s r) (- s r) (- s r) s00) (* a a a a00 (- b a) p p p (- q p) (- q p) (- q p) r (- s r) (- s r) s00)) (* a a a (- b a) b00 p p p (- q p) (- q p) (- q p) r r00 (- s r) (- s r)) (* a a a a (- b a) p p p (- q p) (- q p) (- q p) r (- s r) (- s r) (- s r))) (* a a a (- b a) p p p r (- s r) (- s r) (- s r)) (* a a00 (- b a) (- b a) p p p (- q p) r r r s00)) (* a a a b00 p p p r00 (- s r) (- s r) (- s r)) (* a00 p s00)) (* a a a (- b a) (- b a) p p p (- q p) (- q p) (- q p) r r (- s r) (- s r))) (* a a a a p p p (- s r) (- s r) (- s r) (- s r)) (* a (- b a) (- b a) b00 p p p (- q p) r r r r00)) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)