;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		cubes_norm_inv1_len3_1
; Created:   		2022-01-05 21:35
; Generator of the ideal: 
; 		 -6*1 + m - 6*n
; 		 4*1 - 18*c - 9*c*n - 5*k + 9*n + k^2
; 		 1 - 3*c + k*n - k + 2*n
; 		 1 + 3*n^2 - k + 3*n
; Testing invariant: c*k*m^4*n^2 + k*m*n^3 - 6*k*n^3 - 6*k*n^4 - 6*c*k*m^3*n^2 - 12*c*k*m^3*n^3 + c*k*m^4*n^3 - 6*c*k*m^3*n^4
;--------------------------------------------------------------------------

(set-logic NIA)
(set-option :produce-proofs true)

(declare-const c00 Int)
(declare-const k00 Int)
(declare-const m00 Int)
(declare-const n00 Int)

(assert 
	(exists
		((c Int) (k Int) (m Int) (n Int))
		(and
			(= (- (+ (* (- 6) 1) m) (* 6 n)) 0)
			(= (+ (- (* 4 1) (* 18 c) (* 9 c n) (* 5 k)) (* 9 n) (* k k)) 0)
			(= (+ (- (+ (- 1 (* 3 c)) (* k n)) k) (* 2 n)) 0)
			(= (+ (- (+ 1 (* 3 n n)) k) (* 3 n)) 0)

			(or
				(not (= (- (+ (- (+ (* (+ c k) (+ k m) (+ m 6) (+ m 6) (+ m 6) (+ m 6) (+ n 1) (+ n 1)) (* (+ k m) (+ m 6) (+ n 1) (+ n 1) (+ n 1))) (* 6 (+ k m) (+ n 1) (+ n 1) (+ n 1)) (* 6 (+ k m) (+ n 1) (+ n 1) (+ n 1) (+ n 1)) (* 6 (+ c k) (+ k m) (+ m 6) (+ m 6) (+ m 6) (+ n 1) (+ n 1)) (* 12 (+ c k) (+ k m) (+ m 6) (+ m 6) (+ m 6) (+ n 1) (+ n 1) (+ n 1))) (* (+ c k) (+ k m) (+ m 6) (+ m 6) (+ m 6) (+ m 6) (+ n 1) (+ n 1) (+ n 1))) (* 6 (+ c k) (+ k m) (+ m 6) (+ m 6) (+ m 6) (+ n 1) (+ n 1) (+ n 1) (+ n 1))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
