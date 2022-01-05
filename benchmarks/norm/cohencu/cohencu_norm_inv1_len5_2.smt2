;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		cohencu_norm_inv1_len5_2
; Created:   		2022-01-05 21:35
; Generator of the ideal: 
; 		 -z + z00 + 6*n - 6*n00
; 		 -z00^2 + 12*y00 - 12*y - 6*z + 6*z00 + z^2
; 		 -6*y*z - z00^3 + 6*z00^2 - 12*y00*z + 18*y00*z00 + 108*x - 72*y00 - 6*z*z00 + 72*y - 108*x00 + z*z00^2
; 		 -y00*z*z00 - 12*y*z - 18*x*z + 18*x00*z00 + 12*y^2 - 24*y00^2 + 18*x00*z + 12*y00*z + 6*y00*z00 + 12*y*y00 + 108*x - 72*y00 - 6*y*z00 + 72*y - 108*x00 + y00*z00^2 - 18*x*z00 + y*z*z00 - y*z00^2
; 		 -18*x00*y00 - 18*x*y - 18*x*z - 3*x*z00^2 - y00^2*z00 + 3*x00*z*z00 - y*y00*z00 + 12*y00*z - 6*y00*z00 + 36*y*y00 + 6*y*z00 - 12*y*z - 3*x*z*z00 + 2*y^2*z00 - 36*y00^2 + 18*x00*z + y^2*z + 18*x00*y + 3*x00*z00^2 + 108*x - 72*y00 + 18*x*y00 + 72*y - 108*x00 + y*y00*z + 3*y00*z00^2 - 2*y00^2*z - 3*y*z00^2
; 		 216*x00*y00 + 108*x*y + 36*x00*z00 - 2*x*z00^3 + 18*x*z00^2 - 12*y00^2*z00 - y00^2*z00^2 + 24*y^2 + 108*x^2 - 4*y^3 + 18*y*y00*z00 + 24*y00*z00 - 120*y*y00 - 24*y*z00 + 16*y00^3 - 6*y^2*z00 + 96*y00^2 - 12*y^2*y00 - 36*x00*y00*z00 - 108*x00*y - 18*x00*z00^2 - 216*x*x00 + y00*z00^3 + 2*x00*z00^3 - 216*x*y00 + y^2*z00^2 - 10*y00*z00^2 - 36*x*z00 + 36*x*y00*z00 + 10*y*z00^2 + 108*x00^2 - y*z00^3
; Testing invariant: x^2*z00 - n*x^2*z00 + n*x^2*y^2*z^4 - x*y*z00 + 6*n00*x*y - n^3*x*y*z - 6*n^2*x^2*y^2*z^3 + 6*n*n00*x^2*y^2*z^3 - n*x^2*y^2*z^3*z00 + 6*n*x^2 - 6*n*x*y - 6*n00*x^2 + n^3*x*y*z00 - 6*n^2*x^2 + 6*n*n00*x^2 + x*y*z - x^2*z + n*x^2*z - 6*n^3*n00*x*y + 6*n^4*x*y
;--------------------------------------------------------------------------

(set-logic NIA)
(set-option :produce-proofs true)

(declare-const x00 Int)
(declare-const y00 Int)
(declare-const z00 Int)
(declare-const n00 Int)

(assert 
	(exists
		((x Int) (y Int) (z Int) (n Int))
		(and
			(= (- (+ (* (- 1) z) z00 (* 6 n)) (* 6 n00)) 0)
			(= (+ (- (+ (* (- 1) z00 z00) (* 12 y00)) (* 12 y) (* 6 z)) (* 6 z00) (* z z)) 0)
			(= (+ (- (+ (- (+ (- (+ (- (* (- 6) y z) (* z00 z00 z00)) (* 6 z00 z00)) (* 12 y00 z)) (* 18 y00 z00) (* 108 x)) (* 72 y00) (* 6 z z00)) (* 72 y)) (* 108 x00)) (* z z00 z00)) 0)
			(= (- (+ (- (+ (- (+ (- (+ (- (+ (- (* (- 1) y00 z z00) (* 12 y z) (* 18 x z)) (* 18 x00 z00) (* 12 y y)) (* 24 y00 y00)) (* 18 x00 z) (* 12 y00 z) (* 6 y00 z00) (* 12 y y00) (* 108 x)) (* 72 y00) (* 6 y z00)) (* 72 y)) (* 108 x00)) (* y00 z00 z00)) (* 18 x z00)) (* y z z00)) (* y z00 z00)) 0)
			(= (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (* (- 18) x00 y00) (* 18 x y) (* 18 x z) (* 3 x z00 z00) (* y00 y00 z00)) (* 3 x00 z z00)) (* y y00 z00)) (* 12 y00 z)) (* 6 y00 z00)) (* 36 y y00) (* 6 y z00)) (* 12 y z) (* 3 x z z00)) (* 2 y y z00)) (* 36 y00 y00)) (* 18 x00 z) (* y y z) (* 18 x00 y) (* 3 x00 z00 z00) (* 108 x)) (* 72 y00)) (* 18 x y00) (* 72 y)) (* 108 x00)) (* y y00 z) (* 3 y00 z00 z00)) (* 2 y00 y00 z) (* 3 y z00 z00)) 0)
			(= (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (* 216 x00 y00) (* 108 x y) (* 36 x00 z00)) (* 2 x z00 z00 z00)) (* 18 x z00 z00)) (* 12 y00 y00 z00) (* y00 y00 z00 z00)) (* 24 y y) (* 108 x x)) (* 4 y y y)) (* 18 y y00 z00) (* 24 y00 z00)) (* 120 y y00) (* 24 y z00)) (* 16 y00 y00 y00)) (* 6 y y z00)) (* 96 y00 y00)) (* 12 y y y00) (* 36 x00 y00 z00) (* 108 x00 y) (* 18 x00 z00 z00) (* 216 x x00)) (* y00 z00 z00 z00) (* 2 x00 z00 z00 z00)) (* 216 x y00)) (* y y z00 z00)) (* 10 y00 z00 z00) (* 36 x z00)) (* 36 x y00 z00) (* 10 y z00 z00) (* 108 x00 x00)) (* y z00 z00 z00)) 0)

			(or
				(not (= (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (* (+ x y) (+ x y) z00) (* (+ n 1) (+ x y) (+ x y) z00)) (* (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ z 6) (+ z 6) (+ z 6) (+ z 6))) (* (+ x y) (+ y z) z00)) (* 6 n00 (+ x y) (+ y z))) (* (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ y z) (+ z 6)) (* 6 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ z 6) (+ z 6) (+ z 6))) (* 6 (+ n 1) n00 (+ x y) (+ x y) (+ y z) (+ y z) (+ z 6) (+ z 6) (+ z 6))) (* (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ z 6) (+ z 6) (+ z 6) z00)) (* 6 (+ n 1) (+ x y) (+ x y))) (* 6 (+ n 1) (+ x y) (+ y z)) (* 6 n00 (+ x y) (+ x y))) (* (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ y z) z00)) (* 6 (+ n 1) (+ n 1) (+ x y) (+ x y))) (* 6 (+ n 1) n00 (+ x y) (+ x y)) (* (+ x y) (+ y z) (+ z 6))) (* (+ x y) (+ x y) (+ z 6))) (* (+ n 1) (+ x y) (+ x y) (+ z 6))) (* 6 (+ n 1) (+ n 1) (+ n 1) n00 (+ x y) (+ y z))) (* 6 (+ n 1) (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ y z))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
