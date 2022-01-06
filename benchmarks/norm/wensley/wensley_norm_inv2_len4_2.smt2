;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		wensley_norm_inv2_len4_2
; Created:   		2022-01-05 21:37
; Generator of the ideal: 
; 		 -2*b00*y00 + a00*d00 + 2*b00*y - a*d00
; 		 -b*d00 + b00*d
; 		 a*d - 2*b*y + 2*b*y00 - a00*d
; Testing invariant: -b*d^3*d00 + a^2*b*b00*d^4*y^2 - a^2*b^3*b00*d^4*y^3 - a^2*b^2*d^3*d00*y^2 + a^2*b^4*d^3*d00*y^3 - a^2*b^2*b00*d^4*y^3 + a^2*b^3*d^3*d00*y^3 + b00*d^4
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
				(not (= (+ (- (+ (- (+ (* (- 1) (/ b 2) (/ d 2) (/ d 2) (/ d 2) d00) (* a a (/ b 2) b00 (/ d 2) (/ d 2) (/ d 2) (/ d 2) y y)) (* a a (/ b 2) (/ b 2) (/ b 2) b00 (/ d 2) (/ d 2) (/ d 2) (/ d 2) y y y) (* a a (/ b 2) (/ b 2) (/ d 2) (/ d 2) (/ d 2) d00 y y)) (* a a (/ b 2) (/ b 2) (/ b 2) (/ b 2) (/ d 2) (/ d 2) (/ d 2) d00 y y y)) (* a a (/ b 2) (/ b 2) b00 (/ d 2) (/ d 2) (/ d 2) (/ d 2) y y y)) (* a a (/ b 2) (/ b 2) (/ b 2) (/ d 2) (/ d 2) (/ d 2) d00 y y y) (* b00 (/ d 2) (/ d 2) (/ d 2) (/ d 2))) 0))
				(not (= (+ (- (+ (- (+ (* (- 1) (/ b 2) (/ d 2) (/ d 2) (/ d 2) d00) (* (+ a b) (+ a b) (/ b 2) b00 (/ d 2) (/ d 2) (/ d 2) (/ d 2) (+ y (/ d 2)) (+ y (/ d 2)))) (* (+ a b) (+ a b) (/ b 2) (/ b 2) (/ b 2) b00 (/ d 2) (/ d 2) (/ d 2) (/ d 2) (+ y (/ d 2)) (+ y (/ d 2)) (+ y (/ d 2))) (* (+ a b) (+ a b) (/ b 2) (/ b 2) (/ d 2) (/ d 2) (/ d 2) d00 (+ y (/ d 2)) (+ y (/ d 2)))) (* (+ a b) (+ a b) (/ b 2) (/ b 2) (/ b 2) (/ b 2) (/ d 2) (/ d 2) (/ d 2) d00 (+ y (/ d 2)) (+ y (/ d 2)) (+ y (/ d 2)))) (* (+ a b) (+ a b) (/ b 2) (/ b 2) b00 (/ d 2) (/ d 2) (/ d 2) (/ d 2) (+ y (/ d 2)) (+ y (/ d 2)) (+ y (/ d 2)))) (* (+ a b) (+ a b) (/ b 2) (/ b 2) (/ b 2) (/ d 2) (/ d 2) (/ d 2) d00 (+ y (/ d 2)) (+ y (/ d 2)) (+ y (/ d 2))) (* b00 (/ d 2) (/ d 2) (/ d 2) (/ d 2))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)