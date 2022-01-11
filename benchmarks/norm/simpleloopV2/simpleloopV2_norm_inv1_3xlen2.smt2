;--------------------------------------------------------------------------
; Benchmark created with Zazu
; Benchmark: 		simpleloopV2_norm_inv1_3xlen2
; Created:   		2022-01-11 18:12
; Generator of the ideal: 
; 		 x - y00 - x00 + y
; Testing invariant: -x^7*y^7*y00 - x^5*x00*y^9 + x^5*y^10 + x^3*x00*y^7 + x^6*y^9 + x^4*y^6 + x^5*x00*y^5 - x^6*y^5 + x^8*y^7 + x^4*y^8 - x^4*y^7 - x^6*y^8 - x^7*x00*y^7 + x^5*y^5*y00 + x^3*y^7*y00 - x^5*y^9*y00 - x^4*x00*y^7 + x^6*y^9*y00 + x^6*y^7*y00 + x^5*y^5 - x^7*y^7 - x^3*y^8 - x^5*y^6 + x^7*y^8 - x^4*x00*y^5 + x^5*y^7 - x^7*y^9 - x^4*y^5*y00 - x^6*y^10 + x^6*x00*y^9 - x^4*y^7*y00 + x^6*x00*y^7
;--------------------------------------------------------------------------

(set-logic NIA)
(set-option :produce-proofs true)

(declare-const x00 Int)
(declare-const y00 Int)

(assert 
	(exists
		((x Int) (y Int))
		(and
			(= (+ (- x y00 x00) y) 0)

			(or
				(not (= (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (* (- 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) y00) (* (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) x00 (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1))) (* (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1)) (* (- x 1) (- x 1) (- x 1) x00 (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1)) (* (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1)) (* (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1)) (* (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) x00 (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1))) (* (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1))) (* (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1)) (* (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1))) (* (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1)) (* (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1)) (* (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) x00 (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1))) (* (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) y00) (* (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) y00)) (* (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) y00) (* (- x 1) (- x 1) (- x 1) (- x 1) x00 (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1))) (* (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) y00) (* (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) y00) (* (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1))) (* (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1)) (* (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1)) (* (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1))) (* (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1))) (* (- x 1) (- x 1) (- x 1) (- x 1) x00 (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1))) (* (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1))) (* (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1)) (* (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) y00) (* (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1))) (* (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) x00 (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1))) (* (- x 1) (- x 1) (- x 1) (- x 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) y00)) (* (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) (- x 1) x00 (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1) (+ y 1))) 0))
				(not (= (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (+ (- (* (- 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) y00) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) x00 (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1))) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1)) (* (+ x 1) (+ x 1) (+ x 1) x00 (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1)) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1)) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1)) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) x00 (- y 1) (- y 1) (- y 1) (- y 1) (- y 1))) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1))) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1)) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1))) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1)) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1)) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) x00 (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1))) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) y00) (* (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) y00)) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) y00) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) x00 (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1))) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) y00) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) y00) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1))) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1)) (* (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1)) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1))) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1))) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) x00 (- y 1) (- y 1) (- y 1) (- y 1) (- y 1))) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1))) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1)) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) y00) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1))) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) x00 (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1))) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) y00)) (* (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) (+ x 1) x00 (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1) (- y 1))) 0))
			)
		)
	)
)
(check-sat)
(get-proof)
(exit)
