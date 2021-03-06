(set-logic BV)

(define-fun origCir ((LN147 Bool) (LN185 Bool) (k7 Bool) (LN194 Bool)) Bool
    (xor (xor LN185 (and LN147 k7)) LN194))
(synth-fun skel ((LN147 Bool) (LN185 Bool) (k7 Bool) (LN194 Bool)) Bool
    ((Start Bool ((and depth1 depth1) (not depth1) (or depth1 depth1) (xor depth1 depth1)))
    (depth1 Bool ((and depth2 depth2) (not depth2) (or depth2 depth2) (xor depth2 depth2)))
    (depth2 Bool ((and depth3 depth3) (not depth3) (or depth3 depth3) (xor depth3 depth3)))
    (depth3 Bool ((and depth4 depth4) (not depth4) (or depth4 depth4) (xor depth4 depth4)))
    (depth4 Bool ((and depth5 depth5) (not depth5) (or depth5 depth5) (xor depth5 depth5) LN185))
    (depth5 Bool ((and depth6 depth6) (not depth6) (or depth6 depth6) (xor depth6 depth6) LN147 LN194))
    (depth6 Bool (k7))))

(declare-var LN147 Bool)
(declare-var LN185 Bool)
(declare-var k7 Bool)
(declare-var LN194 Bool)
(constraint (= (origCir LN147 LN185 k7 LN194) (skel LN147 LN185 k7 LN194)))

(check-synth)

