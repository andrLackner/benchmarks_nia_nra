;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		euclidex_norm_inv5_len2_4
; Created:   		2022-01-05 21:36
; Generator of the ideal: 
; 		 -q*r + p*s - p00*s00 + q00*r00
; 		 -b*r - a00*s00 + a*s + b00*r00
; 		 -a*q + a00*q00 - b00*p00 + b*p
; 		 -b00*p*r00 - a*p00*s00 + b00*p00*r + a*q00*r00 + a00*p*s00 - a00*q00*r
; 		 b*q00*r00 + b00*p00*s - b00*q*r00 - b*p00*s00 + a00*q*s00 - a00*q00*s
; Testing invariant: -a^2*a00*q^3*s^3*s00 + a^2*b*p00*q^2*s^3*s00 - a^3*b^3*q*q00*r^2*r00*s^2 - a^3*b^2*b00*p00*q*r^2*s^3 + a^3*b^2*b00*q^2*r^2*r00*s^2 - a^2*b*q^2*q00*r00*s^3 + a^2*b00*q^3*r00*s^3 - a^2*b00*p00*q^2*s^4 - a^3*a00*b^2*q^2*r^2*s^2*s00 + a^3*a00*b^2*q*q00*r^2*s^3 + a^2*a00*q^2*q00*s^4 + a^3*b^3*p00*q*r^2*s^2*s00
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
				(not (= (+ (- (+ (- (+ (- (+ (* (- 1) (- a b) (- a b) a00 q q q s s s s00) (* (- a b) (- a b) b p00 q q s s s s00)) (* (- a b) (- a b) (- a b) b b b q q00 (- r s) (- r s) r00 s s) (* (- a b) (- a b) (- a b) b b b00 p00 q (- r s) (- r s) s s s)) (* (- a b) (- a b) (- a b) b b b00 q q (- r s) (- r s) r00 s s)) (* (- a b) (- a b) b q q q00 r00 s s s)) (* (- a b) (- a b) b00 q q q r00 s s s)) (* (- a b) (- a b) b00 p00 q q s s s s) (* (- a b) (- a b) (- a b) a00 b b q q (- r s) (- r s) s s s00)) (* (- a b) (- a b) (- a b) a00 b b q q00 (- r s) (- r s) s s s) (* (- a b) (- a b) a00 q q q00 s s s s) (* (- a b) (- a b) (- a b) b b b p00 q (- r s) (- r s) s s s00)) 0))
				(not (= (+ (- (+ (- (+ (- (+ (* (- 1) a a a00 (- q p) (- q p) (- q p) (- s r) (- s r) (- s r) s00) (* a a (- b a) p00 (- q p) (- q p) (- s r) (- s r) (- s r) s00)) (* a a a (- b a) (- b a) (- b a) (- q p) q00 r r r00 (- s r) (- s r)) (* a a a (- b a) (- b a) b00 p00 (- q p) r r (- s r) (- s r) (- s r))) (* a a a (- b a) (- b a) b00 (- q p) (- q p) r r r00 (- s r) (- s r))) (* a a (- b a) (- q p) (- q p) q00 r00 (- s r) (- s r) (- s r))) (* a a b00 (- q p) (- q p) (- q p) r00 (- s r) (- s r) (- s r))) (* a a b00 p00 (- q p) (- q p) (- s r) (- s r) (- s r) (- s r)) (* a a a a00 (- b a) (- b a) (- q p) (- q p) r r (- s r) (- s r) s00)) (* a a a a00 (- b a) (- b a) (- q p) q00 r r (- s r) (- s r) (- s r)) (* a a a00 (- q p) (- q p) q00 (- s r) (- s r) (- s r) (- s r)) (* a a a (- b a) (- b a) (- b a) p00 (- q p) r r (- s r) (- s r) s00)) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
