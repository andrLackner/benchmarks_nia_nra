;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		eucliddiv_denorm_inv2_3xlen2
; Created:   		2022-01-11 18:16
; Generator of the ideal: 
; 		 -y00 + y
; 		 r - r00 - q00*y00 + q*y00
; Testing invariant: (r - r00 - q00*y00 + q*y00) * (r^3*y^2 + q^3*r*y^2) * (q*r^2 - y^2) * (-q^2*r^2*y^2 + r*y^3)
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
				(not (= (* (+ (- r y00 r00 (* q00 y00)) (* (+ q 1) y00)) (+ (* (- r y00) (- r y00) (- r y00) y00 y00) (* (+ q 1) (+ q 1) (+ q 1) (- r y00) y00 y00)) (- (* (+ q 1) (- r y00) (- r y00)) (* y00 y00)) (+ (* (- 1) (+ q 1) (+ q 1) (- r y00) (- r y00) y00 y00) (* (- r y00) y00 y00 y00))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
