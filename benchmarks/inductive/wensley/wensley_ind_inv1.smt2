; ORIGIN:       https://github.com/ahumenberger/Aligator.jl/blob/master/benchmark/multipath.jl
; INVARIANTS:   -2*b00*y00 + a00*d00 + 2*b00*y - a*d00
;
; SOURCECODE: 
;  while d>= E
;       if P < a+b
;           b = b/2
;           d = d/2
;       else
;           a = a+b
;           y = y+d/2
;           b = b/2
;           d = d/2
;       end
;    end

(set-logic NIA)
(set-option :produce-proofs true)

(declare-fun a (Int) Int)
(declare-fun b (Int) Int)
(declare-fun d (Int) Int)
(declare-fun y (Int) Int)

(declare-const a00 Int)
(declare-const b00 Int)
(declare-const d00 Int)
(declare-const y00 Int)

(declare-const p Int)

(declare-fun inv (Int) Int)


; Initializsation
(assert
    (and
       (= (a 0) a00)
       (= (b 0) b00)
       (= (d 0) d00)
       (= (y 0) y00)
    )
)


; Loop body
(assert
    (forall
        ((i Int))
        (=>
            (>= i 0)
            (and
                (=> 
                    (< p (+ (a i) (b i)))
                    (and
                        (= (b (+ i 1)) (/ (b i) 2))
                        (= (d (+ i 1)) (/ (d i) 2))
                        (= (a (+ i 1)) (a i))
                        (= (y (+ i 1)) (y i))
                    )    
                )
                (=>
                    (>= p (+ (a i) (b i)))
                    (and
                        (= (a (+ i 1)) (+ (a i) (b i)))
                        (= (y (+ i 1)) (/ (+ (y i) (d i)) 2))
                        (= (b (+ i 1)) (/ (b i) 2))
                        (= (d (+ i 1)) (/ (d i) 2))
                    )
                )
                (=
                    (inv i)
                    (- (+ (* (- 2) (b 0) (y 0)) (* (a 0) (d 0)) (* 2 (b 0) (y i))) (* (a i) (d 0)))
                )
            )
        )
    )
)


(assert
    (not
        (forall
            ((i Int))
            (=>
                (>= i 0)
                (= (inv i) 0)
            )
        )
    )
)

(check-sat)
(get-proof)
(exit)