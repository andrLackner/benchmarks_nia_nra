;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		euclidex_norm_inv5_len3_2
; Created:   		2022-01-05 21:36
; Generator of the ideal: 
; 		 -q*r + p*s - p00*s00 + q00*r00
; 		 -b*r - a00*s00 + a*s + b00*r00
; 		 -a*q + a00*q00 - b00*p00 + b*p
; 		 -b00*p*r00 - a*p00*s00 + b00*p00*r + a*q00*r00 + a00*p*s00 - a00*q00*r
; 		 b*q00*r00 + b00*p00*s - b00*q*r00 - b*p00*s00 + a00*q*s00 - a00*q00*s
; Testing invariant: a*b^2*b00*p^2*p00*q^3*r^3*s^3 + a*b^3*p^2*q^3*q00*r^3*r00*s^2 - a*b^2*b00*p^2*q^3*r00*s + a*a00*b^2*p^2*q^4*r^3*s^2*s00 - a*a00*b^2*p^2*q^3*q00*r^3*s^3 + a*a00*b^2*p^2*q^3*s*s00 - a*a00*b^2*p^2*q^2*q00*s^2 + a*b^3*p^2*q^2*q00*r00*s - b^3*p*q^2*q00*r*r00*s^2 - a*b^3*p^2*p00*q^3*r^3*s^2*s00 + b^3*p*p00*q^2*r*s^2*s00 + a*b^2*b00*p^2*p00*q^2*s^2 - a*b^3*p^2*p00*q^2*s*s00 + a00*b^2*p*q^2*q00*r*s^3 - a*b^2*b00*p^2*q^4*r^3*r00*s^2 - b^2*b00*p*p00*q^2*r*s^3 + b^2*b00*p*q^3*r*r00*s^2 - a00*b^2*p*q^3*r*s^2*s00
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
				(not (= (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (* (- a b) b b b00 (- p q) (- p q) p00 q q q (- r s) (- r s) (- r s) s s s) (* (- a b) b b b (- p q) (- p q) q q q q00 (- r s) (- r s) (- r s) r00 s s)) (* (- a b) b b b00 (- p q) (- p q) q q q r00 s)) (* (- a b) a00 b b (- p q) (- p q) q q q q (- r s) (- r s) (- r s) s s s00)) (* (- a b) a00 b b (- p q) (- p q) q q q q00 (- r s) (- r s) (- r s) s s s)) (* (- a b) a00 b b (- p q) (- p q) q q q s s00)) (* (- a b) a00 b b (- p q) (- p q) q q q00 s s)) (* (- a b) b b b (- p q) (- p q) q q q00 r00 s)) (* b b b (- p q) q q q00 (- r s) r00 s s) (* (- a b) b b b (- p q) (- p q) p00 q q q (- r s) (- r s) (- r s) s s s00)) (* b b b (- p q) p00 q q (- r s) s s s00) (* (- a b) b b b00 (- p q) (- p q) p00 q q s s)) (* (- a b) b b b (- p q) (- p q) p00 q q s s00)) (* a00 b b (- p q) q q q00 (- r s) s s s)) (* (- a b) b b b00 (- p q) (- p q) q q q q (- r s) (- r s) (- r s) r00 s s) (* b b b00 (- p q) p00 q q (- r s) s s s)) (* b b b00 (- p q) q q q (- r s) r00 s s)) (* a00 b b (- p q) q q q (- r s) s s s00)) 0))
				(not (= (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (* a (- b a) (- b a) b00 p p p00 (- q p) (- q p) (- q p) r r r (- s r) (- s r) (- s r)) (* a (- b a) (- b a) (- b a) p p (- q p) (- q p) (- q p) q00 r r r r00 (- s r) (- s r))) (* a (- b a) (- b a) b00 p p (- q p) (- q p) (- q p) r00 (- s r))) (* a a00 (- b a) (- b a) p p (- q p) (- q p) (- q p) (- q p) r r r (- s r) (- s r) s00)) (* a a00 (- b a) (- b a) p p (- q p) (- q p) (- q p) q00 r r r (- s r) (- s r) (- s r))) (* a a00 (- b a) (- b a) p p (- q p) (- q p) (- q p) (- s r) s00)) (* a a00 (- b a) (- b a) p p (- q p) (- q p) q00 (- s r) (- s r))) (* a (- b a) (- b a) (- b a) p p (- q p) (- q p) q00 r00 (- s r))) (* (- b a) (- b a) (- b a) p (- q p) (- q p) q00 r r00 (- s r) (- s r)) (* a (- b a) (- b a) (- b a) p p p00 (- q p) (- q p) (- q p) r r r (- s r) (- s r) s00)) (* (- b a) (- b a) (- b a) p p00 (- q p) (- q p) r (- s r) (- s r) s00) (* a (- b a) (- b a) b00 p p p00 (- q p) (- q p) (- s r) (- s r))) (* a (- b a) (- b a) (- b a) p p p00 (- q p) (- q p) (- s r) s00)) (* a00 (- b a) (- b a) p (- q p) (- q p) q00 r (- s r) (- s r) (- s r))) (* a (- b a) (- b a) b00 p p (- q p) (- q p) (- q p) (- q p) r r r r00 (- s r) (- s r)) (* (- b a) (- b a) b00 p p00 (- q p) (- q p) r (- s r) (- s r) (- s r))) (* (- b a) (- b a) b00 p (- q p) (- q p) (- q p) r r00 (- s r) (- s r))) (* a00 (- b a) (- b a) p (- q p) (- q p) (- q p) r (- s r) (- s r) s00)) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
