;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		euclidex_norm_inv5_len3_5
; Created:   		2022-01-05 21:36
; Generator of the ideal: 
; 		 -q*r + p*s - p00*s00 + q00*r00
; 		 -b*r - a00*s00 + a*s + b00*r00
; 		 -a*q + a00*q00 - b00*p00 + b*p
; 		 -b00*p*r00 - a*p00*s00 + b00*p00*r + a*q00*r00 + a00*p*s00 - a00*q00*r
; 		 b*q00*r00 + b00*p00*s - b00*q*r00 - b*p00*s00 + a00*q*s00 - a00*q00*s
; Testing invariant: -a^2*b^3*p*q*q00*r00*s^3 + a^2*a00*b^2*p*q*q00*s^4 + a00*b*q^2*q00*r^3*s^3 - b^2*q^2*q00*r^3*r00*s^2 + a*a00*q*r^3*s00 + a^2*b^2*b00*p*q^2*r00*s^3 + a*b*q00*r^3*r00 - b*b00*p00*q^2*r^3*s^3 - a^2*a00*b^2*p*q^2*s^3*s00 + a^2*b^3*p*p00*q*s^3*s00 + a*b00*p00*r^3*s + b^2*p00*q^2*r^3*s^2*s00 - a*a00*q00*r^3*s - a^2*b^2*b00*p*p00*q*s^4 - a00*b*q^3*r^3*s^2*s00 - a*b00*q*r^3*r00 - a*b*p00*r^3*s00 + b*b00*q^3*r^3*r00*s^2
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
				(not (= (+ (- (+ (- (+ (- (+ (* (- 1) (- a b) (- a b) b b b (- p q) q q00 r00 s s s) (* (- a b) (- a b) a00 b b (- p q) q q00 s s s s) (* a00 b q q q00 (- r s) (- r s) (- r s) s s s)) (* b b q q q00 (- r s) (- r s) (- r s) r00 s s)) (* (- a b) a00 q (- r s) (- r s) (- r s) s00) (* (- a b) (- a b) b b b00 (- p q) q q r00 s s s) (* (- a b) b q00 (- r s) (- r s) (- r s) r00)) (* b b00 p00 q q (- r s) (- r s) (- r s) s s s) (* (- a b) (- a b) a00 b b (- p q) q q s s s s00)) (* (- a b) (- a b) b b b (- p q) p00 q s s s s00) (* (- a b) b00 p00 (- r s) (- r s) (- r s) s) (* b b p00 q q (- r s) (- r s) (- r s) s s s00)) (* (- a b) a00 q00 (- r s) (- r s) (- r s) s) (* (- a b) (- a b) b b b00 (- p q) p00 q s s s s) (* a00 b q q q (- r s) (- r s) (- r s) s s s00) (* (- a b) b00 q (- r s) (- r s) (- r s) r00) (* (- a b) b p00 (- r s) (- r s) (- r s) s00)) (* b b00 q q q (- r s) (- r s) (- r s) r00 s s)) 0))
				(not (= (+ (- (+ (- (+ (- (+ (* (- 1) a a (- b a) (- b a) (- b a) p (- q p) q00 r00 (- s r) (- s r) (- s r)) (* a a a00 (- b a) (- b a) p (- q p) q00 (- s r) (- s r) (- s r) (- s r)) (* a00 (- b a) (- q p) (- q p) q00 r r r (- s r) (- s r) (- s r))) (* (- b a) (- b a) (- q p) (- q p) q00 r r r r00 (- s r) (- s r))) (* a a00 (- q p) r r r s00) (* a a (- b a) (- b a) b00 p (- q p) (- q p) r00 (- s r) (- s r) (- s r)) (* a (- b a) q00 r r r r00)) (* (- b a) b00 p00 (- q p) (- q p) r r r (- s r) (- s r) (- s r)) (* a a a00 (- b a) (- b a) p (- q p) (- q p) (- s r) (- s r) (- s r) s00)) (* a a (- b a) (- b a) (- b a) p p00 (- q p) (- s r) (- s r) (- s r) s00) (* a b00 p00 r r r (- s r)) (* (- b a) (- b a) p00 (- q p) (- q p) r r r (- s r) (- s r) s00)) (* a a00 q00 r r r (- s r)) (* a a (- b a) (- b a) b00 p p00 (- q p) (- s r) (- s r) (- s r) (- s r)) (* a00 (- b a) (- q p) (- q p) (- q p) r r r (- s r) (- s r) s00) (* a b00 (- q p) r r r r00) (* a (- b a) p00 r r r s00)) (* (- b a) b00 (- q p) (- q p) (- q p) r r r r00 (- s r) (- s r))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
