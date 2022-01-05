;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		euclidex_norm_inv3_len2_5
; Created:   		2022-01-05 21:36
; Generator of the ideal: 
; 		 -q*r + p*s - p00*s00 + q00*r00
; 		 -b*r - a00*s00 + a*s + b00*r00
; 		 -a*q + a00*q00 - b00*p00 + b*p
; 		 -b00*p*r00 - a*p00*s00 + b00*p00*r + a*q00*r00 + a00*p*s00 - a00*q00*r
; 		 b*q00*r00 + b00*p00*s - b00*q*r00 - b*p00*s00 + a00*q*s00 - a00*q00*s
; Testing invariant: a^4*q^2*s^2 + a^2*b00*p^3*p00*s + a^3*p^3*q*s - a^2*a00*p^3*q00*s - a^3*a00*q*q00*s^2 + a^3*b00*p00*q*s^2 - a^2*b*p^4*s - a^3*b*p*q*s^2
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
				(not (= (- (+ (- (+ (* (- a b) (- a b) (- a b) (- a b) q q s s) (* (- a b) (- a b) b00 (- p q) (- p q) (- p q) p00 s) (* (- a b) (- a b) (- a b) (- p q) (- p q) (- p q) q s)) (* (- a b) (- a b) a00 (- p q) (- p q) (- p q) q00 s) (* (- a b) (- a b) (- a b) a00 q q00 s s)) (* (- a b) (- a b) (- a b) b00 p00 q s s)) (* (- a b) (- a b) b (- p q) (- p q) (- p q) (- p q) s) (* (- a b) (- a b) (- a b) b (- p q) q s s)) 0))
				(not (= (- (+ (- (+ (* a a a a (- q p) (- q p) (- s r) (- s r)) (* a a b00 p p p p00 (- s r)) (* a a a p p p (- q p) (- s r))) (* a a a00 p p p q00 (- s r)) (* a a a a00 (- q p) q00 (- s r) (- s r))) (* a a a b00 p00 (- q p) (- s r) (- s r))) (* a a (- b a) p p p p (- s r)) (* a a a (- b a) p (- q p) (- s r) (- s r))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
