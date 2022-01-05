;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		wensley_norm_inv3_len4_1
; Created:   		2022-01-05 21:37
; Generator of the ideal: 
; 		 -2*b00*y00 + a00*d00 + 2*b00*y - a*d00
; 		 -b*d00 + b00*d
; 		 a*d - 2*b*y + 2*b*y00 - a00*d
; Testing invariant: 2*a*b^4*y^4 - 2*a^2*b^2*d*y^4 + a^4*d^3*y^3 - a^3*a00*d^3*y^3 - 2*a^3*b^4*d*y^2 + a*a00*b^3*d*y^3 - a^2*a00*b*d^2*y^3 - a^3*a00*b^3*d^2*y + 2*a^3*b^4*d*y*y00 + a^4*b^3*d^2*y + 2*a^3*b*d^2*y^3*y00 - 2*a*b^4*y^3*y00 - a^2*b^3*d*y^3 + 2*a^2*b^2*d*y^3*y00 - 2*a^3*b*d^2*y^4 + a^3*b*d^2*y^3
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
				(not (= (+ (- (+ (- (+ (- (+ (- (+ (- (* 2 a (/ b 2) (/ b 2) (/ b 2) (/ b 2) y y y y) (* 2 a a (/ b 2) (/ b 2) (/ d 2) y y y y)) (* a a a a (/ d 2) (/ d 2) (/ d 2) y y y)) (* a a a a00 (/ d 2) (/ d 2) (/ d 2) y y y) (* 2 a a a (/ b 2) (/ b 2) (/ b 2) (/ b 2) (/ d 2) y y)) (* a a00 (/ b 2) (/ b 2) (/ b 2) (/ d 2) y y y)) (* a a a00 (/ b 2) (/ d 2) (/ d 2) y y y) (* a a a a00 (/ b 2) (/ b 2) (/ b 2) (/ d 2) (/ d 2) y)) (* 2 a a a (/ b 2) (/ b 2) (/ b 2) (/ b 2) (/ d 2) y y00) (* a a a a (/ b 2) (/ b 2) (/ b 2) (/ d 2) (/ d 2) y) (* 2 a a a (/ b 2) (/ d 2) (/ d 2) y y y y00)) (* 2 a (/ b 2) (/ b 2) (/ b 2) (/ b 2) y y y y00) (* a a (/ b 2) (/ b 2) (/ b 2) (/ d 2) y y y)) (* 2 a a (/ b 2) (/ b 2) (/ d 2) y y y y00)) (* 2 a a a (/ b 2) (/ d 2) (/ d 2) y y y y)) (* a a a (/ b 2) (/ d 2) (/ d 2) y y y)) 0))
				(not (= (+ (- (+ (- (+ (- (+ (- (+ (- (* 2 (+ a b) (/ b 2) (/ b 2) (/ b 2) (/ b 2) (+ y (/ d 2)) (+ y (/ d 2)) (+ y (/ d 2)) (+ y (/ d 2))) (* 2 (+ a b) (+ a b) (/ b 2) (/ b 2) (/ d 2) (+ y (/ d 2)) (+ y (/ d 2)) (+ y (/ d 2)) (+ y (/ d 2)))) (* (+ a b) (+ a b) (+ a b) (+ a b) (/ d 2) (/ d 2) (/ d 2) (+ y (/ d 2)) (+ y (/ d 2)) (+ y (/ d 2)))) (* (+ a b) (+ a b) (+ a b) a00 (/ d 2) (/ d 2) (/ d 2) (+ y (/ d 2)) (+ y (/ d 2)) (+ y (/ d 2))) (* 2 (+ a b) (+ a b) (+ a b) (/ b 2) (/ b 2) (/ b 2) (/ b 2) (/ d 2) (+ y (/ d 2)) (+ y (/ d 2)))) (* (+ a b) a00 (/ b 2) (/ b 2) (/ b 2) (/ d 2) (+ y (/ d 2)) (+ y (/ d 2)) (+ y (/ d 2)))) (* (+ a b) (+ a b) a00 (/ b 2) (/ d 2) (/ d 2) (+ y (/ d 2)) (+ y (/ d 2)) (+ y (/ d 2))) (* (+ a b) (+ a b) (+ a b) a00 (/ b 2) (/ b 2) (/ b 2) (/ d 2) (/ d 2) (+ y (/ d 2)))) (* 2 (+ a b) (+ a b) (+ a b) (/ b 2) (/ b 2) (/ b 2) (/ b 2) (/ d 2) (+ y (/ d 2)) y00) (* (+ a b) (+ a b) (+ a b) (+ a b) (/ b 2) (/ b 2) (/ b 2) (/ d 2) (/ d 2) (+ y (/ d 2))) (* 2 (+ a b) (+ a b) (+ a b) (/ b 2) (/ d 2) (/ d 2) (+ y (/ d 2)) (+ y (/ d 2)) (+ y (/ d 2)) y00)) (* 2 (+ a b) (/ b 2) (/ b 2) (/ b 2) (/ b 2) (+ y (/ d 2)) (+ y (/ d 2)) (+ y (/ d 2)) y00) (* (+ a b) (+ a b) (/ b 2) (/ b 2) (/ b 2) (/ d 2) (+ y (/ d 2)) (+ y (/ d 2)) (+ y (/ d 2)))) (* 2 (+ a b) (+ a b) (/ b 2) (/ b 2) (/ d 2) (+ y (/ d 2)) (+ y (/ d 2)) (+ y (/ d 2)) y00)) (* 2 (+ a b) (+ a b) (+ a b) (/ b 2) (/ d 2) (/ d 2) (+ y (/ d 2)) (+ y (/ d 2)) (+ y (/ d 2)) (+ y (/ d 2)))) (* (+ a b) (+ a b) (+ a b) (/ b 2) (/ d 2) (/ d 2) (+ y (/ d 2)) (+ y (/ d 2)) (+ y (/ d 2)))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
