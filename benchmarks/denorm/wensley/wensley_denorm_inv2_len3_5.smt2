;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		wensley_denorm_inv2_len3_5
; Created:   		2022-01-05 21:28
; Generator of the ideal: 
; 		 -2*b00*y00 + a00*d00 + 2*b00*y - a*d00
; 		 -b*d00 + b00*d
; 		 a*d - 2*b*y + 2*b*y00 - a00*d
; Testing invariant: (-b*d00 + b00*d) * (a^2*b - a^2*b^3*y - b^2*d*y^2)
;--------------------------------------------------------------------------

(set-logic NIA)
(set-option :produce-proofs true)

(declare-const a00 Int)
(declare-const b00 Int)
(declare-const d00 Int)
(declare-const y00 Int)

(assert 
	(exists
		((a Int) (b Int) (d Int) (y Int))
		(and
			(= (- (+ (* (- 2) b00 y00) (* a00 d00) (* 2 b00 y)) (* a d00)) 0)
			(= (+ (* (- 1) b d00) (* b00 d)) 0)
			(= (- (+ (- (* a d) (* 2 b y)) (* 2 b y00)) (* a00 d)) 0)

			(or
				(not (= (* (+ (* (- 1) (/ b 2) d00) (* b00 (/ d 2))) (- (* a a (/ b 2)) (* a a (/ b 2) (/ b 2) (/ b 2) y) (* (/ b 2) (/ b 2) (/ d 2) y y))) 0))
				(not (= (* (+ (* (- 1) (/ b 2) d00) (* b00 (/ d 2))) (- (* (+ a b) (+ a b) (/ b 2)) (* (+ a b) (+ a b) (/ b 2) (/ b 2) (/ b 2) (+ y (/ d 2))) (* (/ b 2) (/ b 2) (/ d 2) (+ y (/ d 2)) (+ y (/ d 2))))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)