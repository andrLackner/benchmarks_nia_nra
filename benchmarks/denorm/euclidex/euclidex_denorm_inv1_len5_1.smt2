;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		euclidex_denorm_inv1_len5_1
; Created:   		2022-01-05 21:27
; Generator of the ideal: 
; 		 -q*r + p*s - p00*s00 + q00*r00
; 		 -b*r - a00*s00 + a*s + b00*r00
; 		 -a*q + a00*q00 - b00*p00 + b*p
; 		 -b00*p*r00 - a*p00*s00 + b00*p00*r + a*q00*r00 + a00*p*s00 - a00*q00*r
; 		 b*q00*r00 + b00*p00*s - b00*q*r00 - b*p00*s00 + a00*q*s00 - a00*q00*s
; Testing invariant: (-q*r + p*s - p00*s00 + q00*r00) * (a^2*q*r^2*s^2 + a^2*b^3*q^2 + b*p^3*s + a^2*b*q^3*r^2*s^3 - a*b*p*q)
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
				(not (= (* (+ (- (+ (* (- 1) q (- r s)) (* (- p q) s)) (* p00 s00)) (* q00 r00)) (- (+ (* (- a b) (- a b) q (- r s) (- r s) s s) (* (- a b) (- a b) b b b q q) (* b (- p q) (- p q) (- p q) s) (* (- a b) (- a b) b q q q (- r s) (- r s) s s s)) (* (- a b) b (- p q) q))) 0))
				(not (= (* (+ (- (+ (* (- 1) (- q p) r) (* p (- s r))) (* p00 s00)) (* q00 r00)) (- (+ (* a a (- q p) r r (- s r) (- s r)) (* a a (- b a) (- b a) (- b a) (- q p) (- q p)) (* (- b a) p p p (- s r)) (* a a (- b a) (- q p) (- q p) (- q p) r r (- s r) (- s r) (- s r))) (* a (- b a) p (- q p)))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
