;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		cubes_norm_inv4_len4_2
; Created:   		2022-01-05 21:35
; Generator of the ideal: 
; 		 -6*1 + m - 6*n
; 		 4*1 - 18*c - 9*c*n - 5*k + 9*n + k^2
; 		 1 - 3*c + k*n - k + 2*n
; 		 1 + 3*n^2 - k + 3*n
; Testing invariant: k^4*m*n^3 + 3*c*k*m*n^5 - 3*k^3*m^2*n^2 - k^3*m^3*n^3 - 3*k^3*m^2*n - 3*k^3*m^3*n^4 - 3*k^3*m^3*n^5 + k^4*m^3*n^3 - k^3*m*n^3 - 3*k^3*m*n^4 + c*k*m*n^3 - c*k^2*m*n^3 + 3*c*k*m*n^4 - k^3*m^2 - 3*k^3*m*n^5 + k^4*m^2
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
				(not (= (+ (- (+ (- (+ (- (+ (- (+ (* (+ k m) (+ k m) (+ k m) (+ k m) (+ m 6) (+ n 1) (+ n 1) (+ n 1)) (* 3 (+ c k) (+ k m) (+ m 6) (+ n 1) (+ n 1) (+ n 1) (+ n 1) (+ n 1))) (* 3 (+ k m) (+ k m) (+ k m) (+ m 6) (+ m 6) (+ n 1) (+ n 1)) (* (+ k m) (+ k m) (+ k m) (+ m 6) (+ m 6) (+ m 6) (+ n 1) (+ n 1) (+ n 1)) (* 3 (+ k m) (+ k m) (+ k m) (+ m 6) (+ m 6) (+ n 1)) (* 3 (+ k m) (+ k m) (+ k m) (+ m 6) (+ m 6) (+ m 6) (+ n 1) (+ n 1) (+ n 1) (+ n 1)) (* 3 (+ k m) (+ k m) (+ k m) (+ m 6) (+ m 6) (+ m 6) (+ n 1) (+ n 1) (+ n 1) (+ n 1) (+ n 1))) (* (+ k m) (+ k m) (+ k m) (+ k m) (+ m 6) (+ m 6) (+ m 6) (+ n 1) (+ n 1) (+ n 1))) (* (+ k m) (+ k m) (+ k m) (+ m 6) (+ n 1) (+ n 1) (+ n 1)) (* 3 (+ k m) (+ k m) (+ k m) (+ m 6) (+ n 1) (+ n 1) (+ n 1) (+ n 1))) (* (+ c k) (+ k m) (+ m 6) (+ n 1) (+ n 1) (+ n 1))) (* (+ c k) (+ k m) (+ k m) (+ m 6) (+ n 1) (+ n 1) (+ n 1))) (* 3 (+ c k) (+ k m) (+ m 6) (+ n 1) (+ n 1) (+ n 1) (+ n 1))) (* (+ k m) (+ k m) (+ k m) (+ m 6) (+ m 6)) (* 3 (+ k m) (+ k m) (+ k m) (+ m 6) (+ n 1) (+ n 1) (+ n 1) (+ n 1) (+ n 1))) (* (+ k m) (+ k m) (+ k m) (+ k m) (+ m 6) (+ m 6))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)