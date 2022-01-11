; ORIGIN:       https://github.com/ahumenberger/Aligator.jl/blob/master/benchmark/multipath.jl
; INVARIANTS:   s00 - s + 3*r^2 - 3*r00^2
;
; SOURCECODE: 
;   while x != y
;        if x > y
;            x = x - y
;            v = v + u
;        else
;            y = y - x
;            u = u + v
;        end
;    end

(set-logic NIA)
(set-option :produce-proofs true)

(declare-fun x (Int) Int)
(declare-fun y (Int) Int)
(declare-fun u (Int) Int)
(declare-fun v (Int) Int)

(declare-const x00 Int)
(declare-const y00 Int)
(declare-const u00 Int)
(declare-const v00 Int)

(declare-fun inv (Int) Int)


; Initializsation
(assert
    (and
        (= (x 0) x00)
        (= (y 0) y00)
        (= (u 0) u00)
        (= (v 0) v00)
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
                    (> (x i) (y i))
                    (
                        
                    )
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