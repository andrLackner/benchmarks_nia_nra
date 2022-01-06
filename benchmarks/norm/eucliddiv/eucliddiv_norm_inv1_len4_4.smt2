;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		eucliddiv_norm_inv1_len4_4
; Created:   		2022-01-05 21:35
; Generator of the ideal: 
; 		 -y00 + y
; 		 r - r00 - q00*y00 + q*y00
; Testing invariant: -2*r*y00 - q^3*r^3*y^2 - q^3*r*y^2*y00 + 2*r*y + q^3*r^3*y*y00 + q^3*r*y^3
;--------------------------------------------------------------------------

(set-logic NIA)
(set-option :produce-proofs true)

(declare-const q00 Int)
(declare-const r00 Int)
(declare-const y00 Int)

(assert 
	(exists
		((q Int) (r Int) (y Int))
		(and
			(= (+ (* (- 1) y00) y) 0)
			(= (+ (- r r00 (* q00 y00)) (* q y00)) 0)

			(or
				(not (= (+ (- (* (- 2) (- r y00) y00) (* (+ q 1) (+ q 1) (+ q 1) (- r y00) (- r y00) (- r y00) y00 y00) (* (+ q 1) (+ q 1) (+ q 1) (- r y00) y00 y00 y00)) (* 2 (- r y00) y00) (* (+ q 1) (+ q 1) (+ q 1) (- r y00) (- r y00) (- r y00) y00 y00) (* (+ q 1) (+ q 1) (+ q 1) (- r y00) y00 y00 y00)) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)