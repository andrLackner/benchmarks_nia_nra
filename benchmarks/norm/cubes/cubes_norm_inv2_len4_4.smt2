;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		cubes_norm_inv2_len4_4
; Created:   		2022-01-05 21:35
; Generator of the ideal: 
; 		 -6*1 + m - 6*n
; 		 4*1 - 18*c - 9*c*n - 5*k + 9*n + k^2
; 		 1 - 3*c + k*n - k + 2*n
; 		 1 + 3*n^2 - k + 3*n
; Testing invariant: -5*c^3*k*n^3 - 9*c*k^2*n^2 + c^3*k^2*n^3 - 9*c^2*m*n - c^2*k^2*m + 9*c^3*m*n + 5*c^2*k*m - 9*k*m^2*n^2 - 4*k*m^2*n - k^3*m^2*n + 18*c*k*m^2*n - 18*c*k^2*n - 4*c^2*m + 9*k^2*n^2 + 5*k^2*m^2*n + 9*c^3*n^4 + 18*c^3*m - 5*k^3*n + 4*k^2*n + 9*c*k*m^2*n^2 + 4*c^3*n^3 - 9*c^4*n^4 - 18*c^4*n^3 + k^4*n
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
				(not (= (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (* (- 5) (+ c k) (+ c k) (+ c k) (+ k m) (+ n 1) (+ n 1) (+ n 1)) (* 9 (+ c k) (+ k m) (+ k m) (+ n 1) (+ n 1))) (* (+ c k) (+ c k) (+ c k) (+ k m) (+ k m) (+ n 1) (+ n 1) (+ n 1))) (* 9 (+ c k) (+ c k) (+ m 6) (+ n 1)) (* (+ c k) (+ c k) (+ k m) (+ k m) (+ m 6))) (* 9 (+ c k) (+ c k) (+ c k) (+ m 6) (+ n 1)) (* 5 (+ c k) (+ c k) (+ k m) (+ m 6))) (* 9 (+ k m) (+ m 6) (+ m 6) (+ n 1) (+ n 1)) (* 4 (+ k m) (+ m 6) (+ m 6) (+ n 1)) (* (+ k m) (+ k m) (+ k m) (+ m 6) (+ m 6) (+ n 1))) (* 18 (+ c k) (+ k m) (+ m 6) (+ m 6) (+ n 1))) (* 18 (+ c k) (+ k m) (+ k m) (+ n 1)) (* 4 (+ c k) (+ c k) (+ m 6))) (* 9 (+ k m) (+ k m) (+ n 1) (+ n 1)) (* 5 (+ k m) (+ k m) (+ m 6) (+ m 6) (+ n 1)) (* 9 (+ c k) (+ c k) (+ c k) (+ n 1) (+ n 1) (+ n 1) (+ n 1)) (* 18 (+ c k) (+ c k) (+ c k) (+ m 6))) (* 5 (+ k m) (+ k m) (+ k m) (+ n 1))) (* 4 (+ k m) (+ k m) (+ n 1)) (* 9 (+ c k) (+ k m) (+ m 6) (+ m 6) (+ n 1) (+ n 1)) (* 4 (+ c k) (+ c k) (+ c k) (+ n 1) (+ n 1) (+ n 1))) (* 9 (+ c k) (+ c k) (+ c k) (+ c k) (+ n 1) (+ n 1) (+ n 1) (+ n 1)) (* 18 (+ c k) (+ c k) (+ c k) (+ c k) (+ n 1) (+ n 1) (+ n 1))) (* (+ k m) (+ k m) (+ k m) (+ k m) (+ n 1))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
