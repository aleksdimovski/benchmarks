(set-logic BV)

(synth-fun eq1 ((x (BitVec 32))(y (BitVec 32))(z (BitVec 32))) (BitVec 32)
)

(define-fun and3 ((b1 Bool)(b2 Bool)(b3 Bool)) Bool
    (and (and b1 b2) b3)
)

(declare-var x (BitVec 32))

(declare-var y (BitVec 32))

(declare-var z (BitVec 32))

(constraint 
(=> (and3 (= x #x00000026) (= y #x0000000b) (= z #x00000023)) (= (eq1 x y z) #x00000026))
)

(constraint 
(=> (and3 (= x #x0000000b) (= y #x00000027) (= z #x0000000c)) (= (eq1 x y z) #x0000000b))
)

(constraint 
(=> (and3 (= x #x00000003) (= y #x0000001e) (= z #x00000007)) (= (eq1 x y z) #x00000003))
)

(constraint 
(=> (and3 (= x #x0000001d) (= y #x0000001c) (= z #x00000004)) (= (eq1 x y z) #x00000004))
)

(constraint 
(=> (and3 (= x #x00000002) (= y #x00000025) (= z #x0000002d)) (= (eq1 x y z) #x0000002d))
)

(constraint 
(=> (and3 (= x #x00000015) (= y #x00000030) (= z #x00000005)) (= (eq1 x y z) #x00000005))
)

(constraint 
(=> (and3 (= x #x00000017) (= y #x00000008) (= z #x0000000a)) (= (eq1 x y z) #x00000008))
)

(constraint 
(=> (and3 (= x #x00000008) (= y #x00000024) (= z #x00000016)) (= (eq1 x y z) #x00000024))
)

(constraint 
(=> (and3 (= x #x00000018) (= y #x00000010) (= z #x00000006)) (= (eq1 x y z) #x00000006))
)

(constraint 
(=> (and3 (= x #x0000001b) (= y #x00000010) (= z #x00000019)) (= (eq1 x y z) #x0000001b))
)

(constraint 
(=> (and3 (= x #x0000000b) (= y #x00000006) (= z #x00000025)) (= (eq1 x y z) #x00000025))
)

(constraint 
(=> (and3 (= x #x0000002f) (= y #x00000010) (= z #x0000001b)) (= (eq1 x y z) #x00000010))
)

(constraint 
(=> (and3 (= x #x0000000a) (= y #x00000015) (= z #x00000007)) (= (eq1 x y z) #x00000007))
)

(constraint 
(=> (and3 (= x #x00000010) (= y #x00000031) (= z #x00000022)) (= (eq1 x y z) #x00000031))
)

(constraint 
(=> (and3 (= x #x00000013) (= y #x00000003) (= z #x00000016)) (= (eq1 x y z) #x00000016))
)

(constraint 
(=> (and3 (= x #x00000010) (= y #x00000019) (= z #x00000013)) (= (eq1 x y z) #x00000019))
)

(constraint 
(=> (and3 (= x #x00000014) (= y #x00000031) (= z #x0000001b)) (= (eq1 x y z) #x00000031))
)

(constraint 
(=> (and3 (= x #x0000001e) (= y #x00000008) (= z #x0000000e)) (= (eq1 x y z) #x00000008))
)

(constraint 
(=> (and3 (= x #x00000001) (= y #x0000001f) (= z #x0000001d)) (= (eq1 x y z) #x0000001f))
)

(constraint 
(=> (and3 (= x #x00000008) (= y #x00000007) (= z #x0000002f)) (= (eq1 x y z) #x0000002f))
)

(constraint 
(=> (and3 (= x #x00000020) (= y #x00000013) (= z #x00000004)) (= (eq1 x y z) #x00000004))
)

(constraint 
(=> (and3 (= x #x00000015) (= y #x00000011) (= z #x00000015)) (= (eq1 x y z) #x00000015))
)

(constraint 
(=> (and3 (= x #x0000002f) (= y #x0000001a) (= z #x00000029)) (= (eq1 x y z) #x0000002f))
)

(constraint 
(=> (and3 (= x #x00000003) (= y #x0000002c) (= z #x0000002a)) (= (eq1 x y z) #x0000002c))
)

(constraint 
(=> (and3 (= x #x00000027) (= y #x0000000e) (= z #x0000002c)) (= (eq1 x y z) #x0000002c))
)

(constraint 
(=> (and3 (= x #x0000000c) (= y #x0000001d) (= z #x00000014)) (= (eq1 x y z) #x0000001d))
)

(constraint 
(=> (and3 (= x #x0000001f) (= y #x00000031) (= z #x00000012)) (= (eq1 x y z) #x00000012))
)

(constraint 
(=> (and3 (= x #x00000009) (= y #x0000001e) (= z #x0000001a)) (= (eq1 x y z) #x0000001e))
)

(constraint 
(=> (and3 (= x #x00000016) (= y #x0000001e) (= z #x00000006)) (= (eq1 x y z) #x00000006))
)

(constraint 
(=> (and3 (= x #x00000003) (= y #x00000025) (= z #x0000000f)) (= (eq1 x y z) #x00000025))
)

(constraint 
(=> (and3 (= x #x00000001) (= y #x00000015) (= z #x00000023)) (= (eq1 x y z) #x00000023))
)

(constraint 
(=> (and3 (= x #x00000006) (= y #x0000002b) (= z #x00000002)) (= (eq1 x y z) #x00000002))
)

(constraint 
(=> (and3 (= x #x0000001a) (= y #x00000027) (= z #x0000001d)) (= (eq1 x y z) #x00000027))
)

(constraint 
(=> (and3 (= x #x00000011) (= y #x0000002c) (= z #x00000018)) (= (eq1 x y z) #x0000002c))
)

(constraint 
(=> (and3 (= x #x00000008) (= y #x00000020) (= z #x00000026)) (= (eq1 x y z) #x00000026))
)

(constraint 
(=> (and3 (= x #x00000003) (= y #x0000002d) (= z #x00000012)) (= (eq1 x y z) #x0000002d))
)

(constraint 
(=> (and3 (= x #x00000016) (= y #x00000019) (= z #x00000010)) (= (eq1 x y z) #x00000010))
)

(constraint 
(=> (and3 (= x #x00000029) (= y #x00000023) (= z #x0000002d)) (= (eq1 x y z) #x0000002d))
)

(constraint 
(=> (and3 (= x #x00000010) (= y #x00000009) (= z #x0000001a)) (= (eq1 x y z) #x0000001a))
)

(constraint 
(=> (and3 (= x #x00000018) (= y #x0000000d) (= z #x0000000f)) (= (eq1 x y z) #x0000000d))
)

(constraint 
(=> (and3 (= x #x00000028) (= y #x0000000f) (= z #x00000025)) (= (eq1 x y z) #x00000028))
)

(constraint 
(=> (and3 (= x #x00000018) (= y #x00000014) (= z #x0000001d)) (= (eq1 x y z) #x0000001d))
)

(constraint 
(=> (and3 (= x #x0000001b) (= y #x0000002d) (= z #x00000011)) (= (eq1 x y z) #x00000011))
)

(constraint 
(=> (and3 (= x #x00000008) (= y #x0000000d) (= z #x0000000a)) (= (eq1 x y z) #x0000000d))
)

(constraint 
(=> (and3 (= x #x0000001f) (= y #x00000016) (= z #x0000002b)) (= (eq1 x y z) #x0000002b))
)

(constraint 
(=> (and3 (= x #x00000014) (= y #x00000018) (= z #x00000028)) (= (eq1 x y z) #x00000028))
)

(constraint 
(=> (and3 (= x #x00000026) (= y #x0000002f) (= z #x0000000e)) (= (eq1 x y z) #x0000000e))
)

(constraint 
(=> (and3 (= x #x00000003) (= y #x00000026) (= z #x00000001)) (= (eq1 x y z) #x00000001))
)

(constraint 
(=> (and3 (= x #x00000032) (= y #x00000005) (= z #x00000009)) (= (eq1 x y z) #x00000005))
)

(constraint 
(=> (and3 (= x #x00000019) (= y #x0000001e) (= z #x00000017)) (= (eq1 x y z) #x0000001e))
)

(check-synth)


