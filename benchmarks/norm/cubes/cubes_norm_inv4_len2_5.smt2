;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		cubes_norm_inv4_len2_5
; Created:   		2022-01-05 21:35
; Generator of the ideal: 
; 		 -6*1 + m - 6*n
; 		 4*1 - 18*c - 9*c*n - 5*k + 9*n + k^2
; 		 1 - 3*c + k*n - k + 2*n
; 		 1 + 3*n^2 - k + 3*n
; Testing invariant: -c*n^2 + c*k^2*n^2 - 3*c*k*n^4 - 3*c*n^3 - 3*c*k*n^3 + 0*c*k*n^2 - 3*c*n^4
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
				(not (= (- (+ (- (+ (* (- 1) (+ c k) (+ n 1) (+ n 1)) (* (+ c k) (+ k m) (+ k m) (+ n 1) (+ n 1))) (* 3 (+ c k) (+ k m) (+ n 1) (+ n 1) (+ n 1) (+ n 1)) (* 3 (+ c k) (+ n 1) (+ n 1) (+ n 1)) (* 3 (+ c k) (+ k m) (+ n 1) (+ n 1) (+ n 1))) (* 0 (+ c k) (+ k m) (+ n 1) (+ n 1))) (* 3 (+ c k) (+ n 1) (+ n 1) (+ n 1) (+ n 1))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
