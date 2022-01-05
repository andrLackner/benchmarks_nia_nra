;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		euclidex_norm_inv1_len5_1
; Created:   		2022-01-05 21:36
; Generator of the ideal: 
; 		 -q*r + p*s - p00*s00 + q00*r00
; 		 -b*r - a00*s00 + a*s + b00*r00
; 		 -a*q + a00*q00 - b00*p00 + b*p
; 		 -b00*p*r00 - a*p00*s00 + b00*p00*r + a*q00*r00 + a00*p*s00 - a00*q00*r
; 		 b*q00*r00 + b00*p00*s - b00*q*r00 - b*p00*s00 + a00*q*s00 - a00*q00*s
; Testing invariant: -a^3*b*p00*r^2*s^2*s00 + a^2*b^3*p^4*q^3*s^4 - a^3*b*q*r^3*s^2 + a^3*b^2*p^2*p00*q*r*s00 - a^3*b^2*p^2*q*q00*r*r00 - a^2*b^3*p^3*q^4*r*s^3 + a^3*b^2*p^2*q^2*r^2 - a^3*b^2*p^3*q*r*s - q^2*q00*r^2*r00*s + a^3*b*q00*r^2*r00*s^2 - a*b*p^2*q00*r00*s + a*b*p^2*q*r*s - a^2*b^3*p^3*p00*q^3*s^3*s00 + q^3*r^3*s + a^3*b*p*r^2*s^3 - a*b*p^3*s^2 + a*b*p^2*p00*s*s00 - p*q^2*r^2*s^2 + p00*q^2*r^2*s*s00 + a^2*b^3*p^3*q^3*q00*r00*s^3
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
				(not (= (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (* (- 1) (- a b) (- a b) (- a b) b p00 (- r s) (- r s) s s s00) (* (- a b) (- a b) b b b (- p q) (- p q) (- p q) (- p q) q q q s s s s)) (* (- a b) (- a b) (- a b) b q (- r s) (- r s) (- r s) s s)) (* (- a b) (- a b) (- a b) b b (- p q) (- p q) p00 q (- r s) s00)) (* (- a b) (- a b) (- a b) b b (- p q) (- p q) q q00 (- r s) r00) (* (- a b) (- a b) b b b (- p q) (- p q) (- p q) q q q q (- r s) s s s)) (* (- a b) (- a b) (- a b) b b (- p q) (- p q) q q (- r s) (- r s))) (* (- a b) (- a b) (- a b) b b (- p q) (- p q) (- p q) q (- r s) s) (* q q q00 (- r s) (- r s) r00 s)) (* (- a b) (- a b) (- a b) b q00 (- r s) (- r s) r00 s s)) (* (- a b) b (- p q) (- p q) q00 r00 s)) (* (- a b) b (- p q) (- p q) q (- r s) s)) (* (- a b) (- a b) b b b (- p q) (- p q) (- p q) p00 q q q s s s s00)) (* q q q (- r s) (- r s) (- r s) s) (* (- a b) (- a b) (- a b) b (- p q) (- r s) (- r s) s s s)) (* (- a b) b (- p q) (- p q) (- p q) s s)) (* (- a b) b (- p q) (- p q) p00 s s00)) (* (- p q) q q (- r s) (- r s) s s)) (* p00 q q (- r s) (- r s) s s00) (* (- a b) (- a b) b b b (- p q) (- p q) (- p q) q q q q00 r00 s s s)) 0))
				(not (= (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (* (- 1) a a a (- b a) p00 r r (- s r) (- s r) s00) (* a a (- b a) (- b a) (- b a) p p p p (- q p) (- q p) (- q p) (- s r) (- s r) (- s r) (- s r))) (* a a a (- b a) (- q p) r r r (- s r) (- s r))) (* a a a (- b a) (- b a) p p p00 (- q p) r s00)) (* a a a (- b a) (- b a) p p (- q p) q00 r r00) (* a a (- b a) (- b a) (- b a) p p p (- q p) (- q p) (- q p) (- q p) r (- s r) (- s r) (- s r))) (* a a a (- b a) (- b a) p p (- q p) (- q p) r r)) (* a a a (- b a) (- b a) p p p (- q p) r (- s r)) (* (- q p) (- q p) q00 r r r00 (- s r))) (* a a a (- b a) q00 r r r00 (- s r) (- s r))) (* a (- b a) p p q00 r00 (- s r))) (* a (- b a) p p (- q p) r (- s r))) (* a a (- b a) (- b a) (- b a) p p p p00 (- q p) (- q p) (- q p) (- s r) (- s r) (- s r) s00)) (* (- q p) (- q p) (- q p) r r r (- s r)) (* a a a (- b a) p r r (- s r) (- s r) (- s r))) (* a (- b a) p p p (- s r) (- s r))) (* a (- b a) p p p00 (- s r) s00)) (* p (- q p) (- q p) r r (- s r) (- s r))) (* p00 (- q p) (- q p) r r (- s r) s00) (* a a (- b a) (- b a) (- b a) p p p (- q p) (- q p) (- q p) q00 r00 (- s r) (- s r) (- s r))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
