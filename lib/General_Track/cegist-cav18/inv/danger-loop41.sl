(set-logic BV)

(declare-var x (BitVec 32))

(declare-var y (BitVec 32))

(define-fun if0 ((x (BitVec 32))(y (BitVec 32))(z (BitVec 32))) (BitVec 32)
    (ite (= x #x00000000) z y)
)

(define-fun G ((x (BitVec 32))) Bool
    (bvult x #x00010003)
)

(define-fun B_x ((x (BitVec 32))(n (BitVec 32))) (BitVec 32)
    (if0 n x (bvadd x #x00000001))
)

(define-fun B_y ((y (BitVec 32))(n (BitVec 32))) (BitVec 32)
    (if0 n y (bvadd y #x00000001))
)

(define-fun A ((x (BitVec 32))(y (BitVec 32))) Bool
    (not (= x y))
)

(synth-fun D ((x (BitVec 32))(y (BitVec 32))) Bool
)

(synth-fun R ((x (BitVec 32))(y (BitVec 32))) (BitVec 32)
)

(synth-fun S1 ((x (BitVec 32))(y (BitVec 32))) (BitVec 32)
)

(synth-fun S2 ((x (BitVec 32))(y (BitVec 32))) (BitVec 32)
)

(define-fun x0 () (BitVec 32)
    #x00000000
)

(define-fun y0 () (BitVec 32)
    #x00000000
)

(constraint 
(=> (and (D x y) (G x)) (and (bvugt (R x y) #x00000000) (and (bvugt (R x y) (R (B_x x (S1 x y)) (B_y y (S2 x y)))) (D (B_x x (S1 x y)) (B_y y (S2 x y))))))
)

(constraint 
(=> (and (D x y) (not (G x))) (not (A x y)))
)

(constraint 
(D x0 y0)
)

(check-synth)


