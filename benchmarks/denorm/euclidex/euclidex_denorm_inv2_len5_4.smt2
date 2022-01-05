;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		euclidex_denorm_inv2_len5_4
; Created:   		2022-01-05 21:27
; Generator of the ideal: 
; 		 -q*r + p*s - p00*s00 + q00*r00
; 		 -b*r - a00*s00 + a*s + b00*r00
; 		 -a*q + a00*q00 - b00*p00 + b*p
; 		 -b00*p*r00 - a*p00*s00 + b00*p00*r + a*q00*r00 + a00*p*s00 - a00*q00*r
; 		 b*q00*r00 + b00*p00*s - b00*q*r00 - b*p00*s00 + a00*q*s00 - a00*q00*s
; Testing invariant: (-b*r - a00*s00 + a*s + b00*r00) * (-p*r*s - a*p^2*q*r^3*s - a^2*b^2*p^2*q*r^3 - b*p*q^3*r^2*s + b^3*p*q^2*r^3)
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
				(not (= (* (+ (- (* (- 1) b (- r s)) (* a00 s00)) (* (- a b) s) (* b00 r00)) (+ (- (* (- 1) (- p q) (- r s) s) (* (- a b) (- p q) (- p q) q (- r s) (- r s) (- r s) s) (* (- a b) (- a b) b b (- p q) (- p q) q (- r s) (- r s) (- r s)) (* b (- p q) q q q (- r s) (- r s) s)) (* b b b (- p q) q q (- r s) (- r s) (- r s)))) 0))
				(not (= (* (+ (- (* (- 1) (- b a) r) (* a00 s00)) (* a (- s r)) (* b00 r00)) (+ (- (* (- 1) p r (- s r)) (* a p p (- q p) r r r (- s r)) (* a a (- b a) (- b a) p p (- q p) r r r) (* (- b a) p (- q p) (- q p) (- q p) r r (- s r))) (* (- b a) (- b a) (- b a) p (- q p) (- q p) r r r))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
