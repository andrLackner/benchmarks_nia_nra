;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		cohencu_norm_inv6_len4_1
; Created:   		2022-01-05 21:35
; Generator of the ideal: 
; 		 -z + z00 + 6*n - 6*n00
; 		 -z00^2 + 12*y00 - 12*y - 6*z + 6*z00 + z^2
; 		 -6*y*z - z00^3 + 6*z00^2 - 12*y00*z + 18*y00*z00 + 108*x - 72*y00 - 6*z*z00 + 72*y - 108*x00 + z*z00^2
; 		 -y00*z*z00 - 12*y*z - 18*x*z + 18*x00*z00 + 12*y^2 - 24*y00^2 + 18*x00*z + 12*y00*z + 6*y00*z00 + 12*y*y00 + 108*x - 72*y00 - 6*y*z00 + 72*y - 108*x00 + y00*z00^2 - 18*x*z00 + y*z*z00 - y*z00^2
; 		 -18*x00*y00 - 18*x*y - 18*x*z - 3*x*z00^2 - y00^2*z00 + 3*x00*z*z00 - y*y00*z00 + 12*y00*z - 6*y00*z00 + 36*y*y00 + 6*y*z00 - 12*y*z - 3*x*z*z00 + 2*y^2*z00 - 36*y00^2 + 18*x00*z + y^2*z + 18*x00*y + 3*x00*z00^2 + 108*x - 72*y00 + 18*x*y00 + 72*y - 108*x00 + y*y00*z + 3*y00*z00^2 - 2*y00^2*z - 3*y*z00^2
; 		 216*x00*y00 + 108*x*y + 36*x00*z00 - 2*x*z00^3 + 18*x*z00^2 - 12*y00^2*z00 - y00^2*z00^2 + 24*y^2 + 108*x^2 - 4*y^3 + 18*y*y00*z00 + 24*y00*z00 - 120*y*y00 - 24*y*z00 + 16*y00^3 - 6*y^2*z00 + 96*y00^2 - 12*y^2*y00 - 36*x00*y00*z00 - 108*x00*y - 18*x00*z00^2 - 216*x*x00 + y00*z00^3 + 2*x00*z00^3 - 216*x*y00 + y^2*z00^2 - 10*y00*z00^2 - 36*x*z00 + 36*x*y00*z00 + 10*y*z00^2 + 108*x00^2 - y*z00^3
; Testing invariant: 2*n*x00*y^2*z^2*z00^3 - 4*n*y^5*z^2 - n^2*x^2*y00*z^3*z00^3 + 18*n^3*x^3*y^2*z^2*z00^2 + 10*n^2*x^2*y00*z^3*z00^2 + 36*n*x00*y^2*z^2*z00 - 2*n^3*x^3*y^2*z^2*z00^3 - 12*n*y^4*y00*z^2 - 18*n*x00*y^2*z^2*z00^2 + 108*n^2*x^2*x00*y*z^3 + 96*n*y^2*y00^2*z^2 - 36*n*x*y^2*z^2*z00 - 108*n*x00*y^3*z^2 - 18*n^3*x^2*x00*y^2*z^2*z00^2 + 2*n^3*x^2*x00*y^2*z^2*z00^3 - 18*n^2*x^2*y^2*z^2*z00^2 + 216*n^2*x^2*x00*y^2*z^2 + 2*n^2*x^2*y^2*z^2*z00^3 - 6*n^3*x^2*y^4*z^2*z00 + 6*n^2*x*y^4*z^2*z00 + 24*n^3*x^2*y^4*z^2 + 4*n^2*x*y^5*z^2 + 120*n^2*x^2*y*y00*z^3 + n^2*x*y^3*z^2*z00^3 + 108*n*x*y^3*z^2 - 10*n^2*x*y^3*z^2*z00^2 - 36*n^2*x*x00*y^2*z^2*z00 + n^2*x*y^2*y00^2*z^2*z00^2 - 18*n^2*x^2*y*y00*z^3*z00 + 36*n^3*x^2*x00*y^2*z^2*z00 + 120*n^2*x*y^3*y00*z^2 + n^2*x^2*y00^2*z^3*z00^2 + 108*n^3*x^4*y^2*z^2 + 24*n^2*x^2*y*z^3*z00 + n^3*x^2*y^4*z^2*z00^2 - 6*n*y^4*z^2*z00 - 24*n^2*x*y^4*z^2 - 108*n^2*x^3*y*z^3 - 216*n^3*x^3*x00*y^2*z^2 - 96*n^2*x^2*y00^2*z^3 - 24*n^2*x^2*y^2*z^3 - 108*n^3*x^2*x00*y^3*z^2 + 216*n^3*x^2*x00*y^2*y00*z^2 + 16*n*y^2*y00^3*z^2 + 6*n^2*x^2*y^2*z^3*z00 + 96*n^3*x^2*y^2*y00^2*z^2 + 24*n^3*x^2*y^2*y00*z^2*z00 + 36*n^3*x^3*y^2*y00*z^2*z00 - 24*n^2*x*y^2*y00*z^2*z00 + 108*n^3*x^2*x00^2*y^2*z^2 - 36*n*x00*y^2*y00*z^2*z00 + 18*n^2*x^2*x00*z^3*z00^2 - 2*n^2*x^2*x00*z^3*z00^3 - 216*n*x*x00*y^2*z^2 - n^2*x^2*y^2*z^3*z00^2 - 36*n^3*x^3*y^2*z^2*z00 - 24*n^2*x^2*y00*z^3*z00 + 12*n^2*x*y^4*y00*z^2 - 108*n^2*x*x00^2*y^2*z^2 - 96*n^2*x*y^2*y00^2*z^2 - n^3*x^2*y^2*y00^2*z^2*z00^2 - n^3*x^2*y^3*z^2*z00^3 + 10*n^3*x^2*y^3*z^2*z00^2 - 36*n^3*x^2*x00*y^2*y00*z^2*z00 + 108*n^3*x^3*y^3*z^2 + 24*n^2*x*y^3*z^2*z00 + 18*n^3*x^2*y^3*y00*z^2*z00 + 18*n*y^3*y00*z^2*z00 + 12*n^2*x*y^2*y00^2*z^2*z00 - 216*n^2*x*x00*y^2*y00*z^2 - n^2*x*y^4*z^2*z00^2 + 24*n*y^2*y00*z^2*z00 + 12*n^2*x^2*y^2*y00*z^3 - 10*n^2*x^2*y*z^3*z00^2 + 216*n^2*x^2*y^2*y00*z^2 + n^2*x^2*y*z^3*z00^3 - 36*n^2*x^2*y^2*y00*z^2*z00 + n*y^4*z^2*z00^2 - 108*n^2*x^3*y^2*z^2 - 36*n^2*x^2*x00*z^3*z00 - 24*n*y^3*z^2*z00 + 36*n^2*x^3*z^3*z00 - 216*n^2*x^2*x00*y00*z^3 - n*y^2*y00^2*z^2*z00^2 - 24*n^3*x^2*y^3*z^2*z00 + 12*n^2*x^2*y00^2*z^3*z00 + 36*n^2*x*x00*y^2*y00*z^2*z00 - 18*n^2*x^3*z^3*z00^2 + 216*n^2*x^3*y00*z^3 + 2*n^2*x^3*z^3*z00^3 - 216*n^3*x^3*y^2*y00*z^2 - 108*n^2*x^2*x00^2*z^3 - 4*n^3*x^2*y^5*z^2 - 12*n*y^2*y00^2*z^2*z00 - 12*n^3*x^2*y^2*y00^2*z^2*z00 - 12*n^3*x^2*y^4*y00*z^2 + 108*n^2*x*x00*y^3*z^2 + 216*n*x00*y^2*y00*z^2 - 108*n^2*x^4*z^3 + 36*n^2*x^2*x00*y00*z^3*z00 - 16*n^2*x*y^2*y00^3*z^2 - 216*n*x*y^2*y00*z^2 + 24*n*y^4*z^2 - 16*n^2*x^2*y00^3*z^3 + 10*n*y^3*z^2*z00^2 - n*y^3*z^2*z00^3 + 18*n^2*x*x00*y^2*z^2*z00^2 - 108*n^2*x^2*y^3*z^2 + 216*n^2*x^3*x00*z^3 + 4*n^2*x^2*y^3*z^3 - 10*n*y^2*y00*z^2*z00^2 + n*y^2*y00*z^2*z00^3 - 2*n^2*x*x00*y^2*z^2*z00^3 - 18*n^2*x*y^3*y00*z^2*z00 + 36*n*x*y^2*y00*z^2*z00 + n^3*x^2*y^2*y00*z^2*z00^3 + 10*n^2*x*y^2*y00*z^2*z00^2 - 10*n^3*x^2*y^2*y00*z^2*z00^2 + 36*n^2*x^2*y^2*z^2*z00 + 108*n*x^2*y^2*z^2 - n^2*x*y^2*y00*z^2*z00^3 + 108*n*x00^2*y^2*z^2 + 16*n^3*x^2*y^2*y00^3*z^2 - 36*n^2*x^3*y00*z^3*z00 + 18*n*x*y^2*z^2*z00^2 - 120*n*y^3*y00*z^2 - 2*n*x*y^2*z^2*z00^3 - 120*n^3*x^2*y^3*y00*z^2
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
				(not (= (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (* 2 (+ n 1) x00 (+ y z) (+ y z) (+ z 6) (+ z 6) z00 z00 z00) (* 4 (+ n 1) (+ y z) (+ y z) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6)) (* (+ n 1) (+ n 1) (+ x y) (+ x y) y00 (+ z 6) (+ z 6) (+ z 6) z00 z00 z00)) (* 18 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ x y) (+ y z) (+ y z) (+ z 6) (+ z 6) z00 z00) (* 10 (+ n 1) (+ n 1) (+ x y) (+ x y) y00 (+ z 6) (+ z 6) (+ z 6) z00 z00) (* 36 (+ n 1) x00 (+ y z) (+ y z) (+ z 6) (+ z 6) z00)) (* 2 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ x y) (+ y z) (+ y z) (+ z 6) (+ z 6) z00 z00 z00) (* 12 (+ n 1) (+ y z) (+ y z) (+ y z) (+ y z) y00 (+ z 6) (+ z 6)) (* 18 (+ n 1) x00 (+ y z) (+ y z) (+ z 6) (+ z 6) z00 z00)) (* 108 (+ n 1) (+ n 1) (+ x y) (+ x y) x00 (+ y z) (+ z 6) (+ z 6) (+ z 6)) (* 96 (+ n 1) (+ y z) (+ y z) y00 y00 (+ z 6) (+ z 6))) (* 36 (+ n 1) (+ x y) (+ y z) (+ y z) (+ z 6) (+ z 6) z00) (* 108 (+ n 1) x00 (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6)) (* 18 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) x00 (+ y z) (+ y z) (+ z 6) (+ z 6) z00 z00)) (* 2 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) x00 (+ y z) (+ y z) (+ z 6) (+ z 6) z00 z00 z00)) (* 18 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ z 6) (+ z 6) z00 z00)) (* 216 (+ n 1) (+ n 1) (+ x y) (+ x y) x00 (+ y z) (+ y z) (+ z 6) (+ z 6)) (* 2 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ z 6) (+ z 6) z00 z00 z00)) (* 6 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6) z00)) (* 6 (+ n 1) (+ n 1) (+ x y) (+ y z) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6) z00) (* 24 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6)) (* 4 (+ n 1) (+ n 1) (+ x y) (+ y z) (+ y z) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6)) (* 120 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) y00 (+ z 6) (+ z 6) (+ z 6)) (* (+ n 1) (+ n 1) (+ x y) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6) z00 z00 z00) (* 108 (+ n 1) (+ x y) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6))) (* 10 (+ n 1) (+ n 1) (+ x y) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6) z00 z00) (* 36 (+ n 1) (+ n 1) (+ x y) x00 (+ y z) (+ y z) (+ z 6) (+ z 6) z00)) (* (+ n 1) (+ n 1) (+ x y) (+ y z) (+ y z) y00 y00 (+ z 6) (+ z 6) z00 z00)) (* 18 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) y00 (+ z 6) (+ z 6) (+ z 6) z00)) (* 36 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) x00 (+ y z) (+ y z) (+ z 6) (+ z 6) z00) (* 120 (+ n 1) (+ n 1) (+ x y) (+ y z) (+ y z) (+ y z) y00 (+ z 6) (+ z 6)) (* (+ n 1) (+ n 1) (+ x y) (+ x y) y00 y00 (+ z 6) (+ z 6) (+ z 6) z00 z00) (* 108 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ x y) (+ x y) (+ y z) (+ y z) (+ z 6) (+ z 6)) (* 24 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ z 6) (+ z 6) (+ z 6) z00) (* (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6) z00 z00)) (* 6 (+ n 1) (+ y z) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6) z00) (* 24 (+ n 1) (+ n 1) (+ x y) (+ y z) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6)) (* 108 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ x y) (+ y z) (+ z 6) (+ z 6) (+ z 6)) (* 216 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ x y) x00 (+ y z) (+ y z) (+ z 6) (+ z 6)) (* 96 (+ n 1) (+ n 1) (+ x y) (+ x y) y00 y00 (+ z 6) (+ z 6) (+ z 6)) (* 24 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ z 6) (+ z 6) (+ z 6)) (* 108 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) x00 (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6))) (* 216 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) x00 (+ y z) (+ y z) y00 (+ z 6) (+ z 6)) (* 16 (+ n 1) (+ y z) (+ y z) y00 y00 y00 (+ z 6) (+ z 6)) (* 6 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ z 6) (+ z 6) (+ z 6) z00) (* 96 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) y00 y00 (+ z 6) (+ z 6)) (* 24 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) y00 (+ z 6) (+ z 6) z00) (* 36 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ x y) (+ y z) (+ y z) y00 (+ z 6) (+ z 6) z00)) (* 24 (+ n 1) (+ n 1) (+ x y) (+ y z) (+ y z) y00 (+ z 6) (+ z 6) z00)) (* 108 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) x00 x00 (+ y z) (+ y z) (+ z 6) (+ z 6))) (* 36 (+ n 1) x00 (+ y z) (+ y z) y00 (+ z 6) (+ z 6) z00)) (* 18 (+ n 1) (+ n 1) (+ x y) (+ x y) x00 (+ z 6) (+ z 6) (+ z 6) z00 z00)) (* 2 (+ n 1) (+ n 1) (+ x y) (+ x y) x00 (+ z 6) (+ z 6) (+ z 6) z00 z00 z00) (* 216 (+ n 1) (+ x y) x00 (+ y z) (+ y z) (+ z 6) (+ z 6)) (* (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ z 6) (+ z 6) (+ z 6) z00 z00) (* 36 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ x y) (+ y z) (+ y z) (+ z 6) (+ z 6) z00) (* 24 (+ n 1) (+ n 1) (+ x y) (+ x y) y00 (+ z 6) (+ z 6) (+ z 6) z00)) (* 12 (+ n 1) (+ n 1) (+ x y) (+ y z) (+ y z) (+ y z) (+ y z) y00 (+ z 6) (+ z 6))) (* 108 (+ n 1) (+ n 1) (+ x y) x00 x00 (+ y z) (+ y z) (+ z 6) (+ z 6)) (* 96 (+ n 1) (+ n 1) (+ x y) (+ y z) (+ y z) y00 y00 (+ z 6) (+ z 6)) (* (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) y00 y00 (+ z 6) (+ z 6) z00 z00) (* (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6) z00 z00 z00)) (* 10 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6) z00 z00)) (* 36 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) x00 (+ y z) (+ y z) y00 (+ z 6) (+ z 6) z00)) (* 108 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ x y) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6)) (* 24 (+ n 1) (+ n 1) (+ x y) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6) z00) (* 18 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ y z) y00 (+ z 6) (+ z 6) z00) (* 18 (+ n 1) (+ y z) (+ y z) (+ y z) y00 (+ z 6) (+ z 6) z00) (* 12 (+ n 1) (+ n 1) (+ x y) (+ y z) (+ y z) y00 y00 (+ z 6) (+ z 6) z00)) (* 216 (+ n 1) (+ n 1) (+ x y) x00 (+ y z) (+ y z) y00 (+ z 6) (+ z 6)) (* (+ n 1) (+ n 1) (+ x y) (+ y z) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6) z00 z00)) (* 24 (+ n 1) (+ y z) (+ y z) y00 (+ z 6) (+ z 6) z00) (* 12 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) y00 (+ z 6) (+ z 6) (+ z 6))) (* 10 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ z 6) (+ z 6) (+ z 6) z00 z00)) (* 216 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) y00 (+ z 6) (+ z 6)) (* (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ z 6) (+ z 6) (+ z 6) z00 z00 z00)) (* 36 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) y00 (+ z 6) (+ z 6) z00)) (* (+ n 1) (+ y z) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6) z00 z00)) (* 108 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ x y) (+ y z) (+ y z) (+ z 6) (+ z 6)) (* 36 (+ n 1) (+ n 1) (+ x y) (+ x y) x00 (+ z 6) (+ z 6) (+ z 6) z00) (* 24 (+ n 1) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6) z00)) (* 36 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ x y) (+ z 6) (+ z 6) (+ z 6) z00)) (* 216 (+ n 1) (+ n 1) (+ x y) (+ x y) x00 y00 (+ z 6) (+ z 6) (+ z 6)) (* (+ n 1) (+ y z) (+ y z) y00 y00 (+ z 6) (+ z 6) z00 z00) (* 24 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6) z00)) (* 12 (+ n 1) (+ n 1) (+ x y) (+ x y) y00 y00 (+ z 6) (+ z 6) (+ z 6) z00) (* 36 (+ n 1) (+ n 1) (+ x y) x00 (+ y z) (+ y z) y00 (+ z 6) (+ z 6) z00)) (* 18 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ x y) (+ z 6) (+ z 6) (+ z 6) z00 z00)) (* 216 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ x y) y00 (+ z 6) (+ z 6) (+ z 6)) (* 2 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ x y) (+ z 6) (+ z 6) (+ z 6) z00 z00 z00)) (* 216 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ x y) (+ y z) (+ y z) y00 (+ z 6) (+ z 6)) (* 108 (+ n 1) (+ n 1) (+ x y) (+ x y) x00 x00 (+ z 6) (+ z 6) (+ z 6)) (* 4 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6)) (* 12 (+ n 1) (+ y z) (+ y z) y00 y00 (+ z 6) (+ z 6) z00) (* 12 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) y00 y00 (+ z 6) (+ z 6) z00) (* 12 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ y z) (+ y z) y00 (+ z 6) (+ z 6))) (* 108 (+ n 1) (+ n 1) (+ x y) x00 (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6)) (* 216 (+ n 1) x00 (+ y z) (+ y z) y00 (+ z 6) (+ z 6))) (* 108 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ x y) (+ x y) (+ z 6) (+ z 6) (+ z 6))) (* 36 (+ n 1) (+ n 1) (+ x y) (+ x y) x00 y00 (+ z 6) (+ z 6) (+ z 6) z00)) (* 16 (+ n 1) (+ n 1) (+ x y) (+ y z) (+ y z) y00 y00 y00 (+ z 6) (+ z 6)) (* 216 (+ n 1) (+ x y) (+ y z) (+ y z) y00 (+ z 6) (+ z 6))) (* 24 (+ n 1) (+ y z) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6))) (* 16 (+ n 1) (+ n 1) (+ x y) (+ x y) y00 y00 y00 (+ z 6) (+ z 6) (+ z 6))) (* 10 (+ n 1) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6) z00 z00)) (* (+ n 1) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6) z00 z00 z00)) (* 18 (+ n 1) (+ n 1) (+ x y) x00 (+ y z) (+ y z) (+ z 6) (+ z 6) z00 z00)) (* 108 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6))) (* 216 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ x y) x00 (+ z 6) (+ z 6) (+ z 6)) (* 4 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ y z) (+ z 6) (+ z 6) (+ z 6))) (* 10 (+ n 1) (+ y z) (+ y z) y00 (+ z 6) (+ z 6) z00 z00)) (* (+ n 1) (+ y z) (+ y z) y00 (+ z 6) (+ z 6) z00 z00 z00)) (* 2 (+ n 1) (+ n 1) (+ x y) x00 (+ y z) (+ y z) (+ z 6) (+ z 6) z00 z00 z00) (* 18 (+ n 1) (+ n 1) (+ x y) (+ y z) (+ y z) (+ y z) y00 (+ z 6) (+ z 6) z00)) (* 36 (+ n 1) (+ x y) (+ y z) (+ y z) y00 (+ z 6) (+ z 6) z00) (* (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) y00 (+ z 6) (+ z 6) z00 z00 z00) (* 10 (+ n 1) (+ n 1) (+ x y) (+ y z) (+ y z) y00 (+ z 6) (+ z 6) z00 z00)) (* 10 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) y00 (+ z 6) (+ z 6) z00 z00)) (* 36 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ z 6) (+ z 6) z00) (* 108 (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ z 6) (+ z 6))) (* (+ n 1) (+ n 1) (+ x y) (+ y z) (+ y z) y00 (+ z 6) (+ z 6) z00 z00 z00)) (* 108 (+ n 1) x00 x00 (+ y z) (+ y z) (+ z 6) (+ z 6)) (* 16 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) y00 y00 y00 (+ z 6) (+ z 6))) (* 36 (+ n 1) (+ n 1) (+ x y) (+ x y) (+ x y) y00 (+ z 6) (+ z 6) (+ z 6) z00)) (* 18 (+ n 1) (+ x y) (+ y z) (+ y z) (+ z 6) (+ z 6) z00 z00)) (* 120 (+ n 1) (+ y z) (+ y z) (+ y z) y00 (+ z 6) (+ z 6)) (* 2 (+ n 1) (+ x y) (+ y z) (+ y z) (+ z 6) (+ z 6) z00 z00 z00) (* 120 (+ n 1) (+ n 1) (+ n 1) (+ x y) (+ x y) (+ y z) (+ y z) (+ y z) y00 (+ z 6) (+ z 6))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
