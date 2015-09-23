(set-option :produce-models true)

;(set-logic UFLIA)

(declare-datatypes () ((A A_T2_S11 A_T5_init A_accept_S4 A_T3_S6 A_accept_all A_accept_S2 A_T5_S9 A_accept_S3 A_T5_S10 A_T0_S7 A_T1_S8 A_accept_S5)))
(declare-datatypes () ((M _m0_ _m1_ _m2_ _m3_ _m4_ _m5_ _m6_ _m7_)))
(declare-fun _tau_ (M Bool Bool) M)

(declare-fun g0 (M Bool Bool) Bool)

(declare-fun g1 (M Bool Bool) Bool)

(declare-fun _reach_ (A M) Bool)

(declare-fun _r_ (A M) Int)

(assert (_reach_ A_T5_init _m0_))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m0_) (and (g0 _m0_ ?r0 ?r1) (not (g1 _m0_ ?r0 ?r1)))) (and (_reach_ A_T5_S9 (_tau_ _m0_ ?r0 ?r1)) (_reach_ A_T2_S11 (_tau_ _m0_ ?r0 ?r1))))))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m0_) (and (not (g0 _m0_ ?r0 ?r1)) (g1 _m0_ ?r0 ?r1)))  (_reach_ A_T5_S10 (_tau_ _m0_ ?r0 ?r1)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m0_)  (not (g0 _m0_ ?r0 ?r1)) )  (_reach_ A_T2_S11 (_tau_ _m0_ ?r0 ?r1)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m0_) (and (g0 _m0_ ?r0 ?r1) (g1 _m0_ ?r0 ?r1)))  false )))

; encoded spec state A_T2_S11
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_init _m0_)  (g0 _m0_ false ?r1) )  false )))

(assert (=> (and (_reach_ A_T5_init _m0_) (and (not (g0 _m0_ false false)) (not (g1 _m0_ false false)))) (and (_reach_ A_T1_S8 (_tau_ _m0_ false false)) (_reach_ A_T2_S11 (_tau_ _m0_ false false)) (_reach_ A_T0_S7 (_tau_ _m0_ false false)) (_reach_ A_T3_S6 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T5_init _m0_)  (not (g1 _m0_ true true)) )  (_reach_ A_accept_S3 (_tau_ _m0_ true true)) ))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_init _m0_) (and (g0 _m0_ true ?r1) (g1 _m0_ true ?r1)))  false )))

(assert (=> (and (_reach_ A_T5_init _m0_) (and (not (g0 _m0_ true false)) (g1 _m0_ true false)))  false ))

(assert (=> (and (_reach_ A_T5_init _m0_) (and (not (g0 _m0_ false true)) (not (g1 _m0_ false true))))  (_reach_ A_accept_S3 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T5_init _m0_)  (not (g1 _m0_ true false)) )  (_reach_ A_T1_S8 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T5_init _m0_)  (not (g0 _m0_ false true)) ) (and (_reach_ A_T2_S11 (_tau_ _m0_ false true)) (_reach_ A_T0_S7 (_tau_ _m0_ false true)) (_reach_ A_T3_S6 (_tau_ _m0_ false true)))))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T5_init _m0_) (and (not (g0 _m0_ ?r0 true)) (g1 _m0_ ?r0 true)))  (_reach_ A_T5_S10 (_tau_ _m0_ ?r0 true)) )))

(assert (=> (and (_reach_ A_T5_init _m0_) (and (not (g0 _m0_ false false)) (g1 _m0_ false false)))  false ))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_init _m0_) (and (g0 _m0_ true ?r1) (not (g1 _m0_ true ?r1)))) (and (_reach_ A_T5_S9 (_tau_ _m0_ true ?r1)) (_reach_ A_T2_S11 (_tau_ _m0_ true ?r1)) (_reach_ A_T3_S6 (_tau_ _m0_ true ?r1))))))

(assert (=> (and (_reach_ A_T5_init _m0_) (and (not (g0 _m0_ true false)) (not (g1 _m0_ true false)))) (and (_reach_ A_T2_S11 (_tau_ _m0_ true false)) (_reach_ A_accept_S2 (_tau_ _m0_ true false)) (_reach_ A_T3_S6 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T5_init _m0_)  (not (g0 _m0_ true true)) ) (and (_reach_ A_T2_S11 (_tau_ _m0_ true true)) (_reach_ A_accept_S2 (_tau_ _m0_ true true)) (_reach_ A_T3_S6 (_tau_ _m0_ true true)))))

; encoded spec state A_T5_init
(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_accept_S4 _m0_)  (g1 _m0_ ?r0 false) ) (and (_reach_ A_accept_S4 (_tau_ _m0_ ?r0 false)) (> (_r_ A_accept_S4 (_tau_ _m0_ ?r0 false)) (_r_ A_accept_S4 _m0_))))))

; encoded spec state A_accept_S4
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T3_S6 _m0_)  (g0 _m0_ false ?r1) )  (_reach_ A_accept_S5 (_tau_ _m0_ false ?r1)) )))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T3_S6 _m0_)  (not (g1 _m0_ ?r0 true)) )  (_reach_ A_accept_S3 (_tau_ _m0_ ?r0 true)) )))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T3_S6 _m0_)  (not (g0 _m0_ true ?r1)) )  (_reach_ A_accept_S2 (_tau_ _m0_ true ?r1)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T3_S6 _m0_) )  (_reach_ A_T3_S6 (_tau_ _m0_ ?r0 ?r1)) )))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T3_S6 _m0_)  (g1 _m0_ ?r0 false) )  (_reach_ A_accept_S4 (_tau_ _m0_ ?r0 false)) )))

; encoded spec state A_T3_S6
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_all _m0_) )  false )))

; encoded spec state A_accept_all
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_S2 _m0_)  (not (g0 _m0_ ?r0 ?r1)) ) (and (_reach_ A_accept_S2 (_tau_ _m0_ ?r0 ?r1)) (> (_r_ A_accept_S2 (_tau_ _m0_ ?r0 ?r1)) (_r_ A_accept_S2 _m0_))))))

; encoded spec state A_accept_S2
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_S9 _m0_)  (not (g0 _m0_ false ?r1)) )  (_reach_ A_T0_S7 (_tau_ _m0_ false ?r1)) )))

; encoded spec state A_T5_S9
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_S3 _m0_)  (not (g1 _m0_ ?r0 ?r1)) ) (and (_reach_ A_accept_S3 (_tau_ _m0_ ?r0 ?r1)) (> (_r_ A_accept_S3 (_tau_ _m0_ ?r0 ?r1)) (_r_ A_accept_S3 _m0_))))))

; encoded spec state A_accept_S3
(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T5_S10 _m0_)  (not (g1 _m0_ ?r0 false)) )  (_reach_ A_T1_S8 (_tau_ _m0_ ?r0 false)) )))

; encoded spec state A_T5_S10
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T0_S7 _m0_)  (g0 _m0_ false ?r1) )  false )))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T0_S7 _m0_)  (not (g0 _m0_ false ?r1)) )  (_reach_ A_T0_S7 (_tau_ _m0_ false ?r1)) )))

; encoded spec state A_T0_S7
(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T1_S8 _m0_)  (not (g1 _m0_ ?r0 false)) )  (_reach_ A_T1_S8 (_tau_ _m0_ ?r0 false)) )))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T1_S8 _m0_)  (g1 _m0_ ?r0 false) )  false )))

; encoded spec state A_T1_S8
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_accept_S5 _m0_)  (g0 _m0_ false ?r1) ) (and (_reach_ A_accept_S5 (_tau_ _m0_ false ?r1)) (> (_r_ A_accept_S5 (_tau_ _m0_ false ?r1)) (_r_ A_accept_S5 _m0_))))))

; encoded spec state A_accept_S5
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m1_) (and (g0 _m1_ ?r0 ?r1) (not (g1 _m1_ ?r0 ?r1)))) (and (_reach_ A_T5_S9 (_tau_ _m1_ ?r0 ?r1)) (_reach_ A_T2_S11 (_tau_ _m1_ ?r0 ?r1))))))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m1_) (and (not (g0 _m1_ ?r0 ?r1)) (g1 _m1_ ?r0 ?r1)))  (_reach_ A_T5_S10 (_tau_ _m1_ ?r0 ?r1)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m1_)  (not (g0 _m1_ ?r0 ?r1)) )  (_reach_ A_T2_S11 (_tau_ _m1_ ?r0 ?r1)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m1_) (and (g0 _m1_ ?r0 ?r1) (g1 _m1_ ?r0 ?r1)))  false )))

; encoded spec state A_T2_S11
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_init _m1_)  (g0 _m1_ false ?r1) )  false )))

(assert (=> (and (_reach_ A_T5_init _m1_) (and (not (g0 _m1_ false false)) (not (g1 _m1_ false false)))) (and (_reach_ A_T1_S8 (_tau_ _m1_ false false)) (_reach_ A_T2_S11 (_tau_ _m1_ false false)) (_reach_ A_T0_S7 (_tau_ _m1_ false false)) (_reach_ A_T3_S6 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T5_init _m1_)  (not (g1 _m1_ true true)) )  (_reach_ A_accept_S3 (_tau_ _m1_ true true)) ))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_init _m1_) (and (g0 _m1_ true ?r1) (g1 _m1_ true ?r1)))  false )))

(assert (=> (and (_reach_ A_T5_init _m1_) (and (not (g0 _m1_ true false)) (g1 _m1_ true false)))  false ))

(assert (=> (and (_reach_ A_T5_init _m1_) (and (not (g0 _m1_ false true)) (not (g1 _m1_ false true))))  (_reach_ A_accept_S3 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T5_init _m1_)  (not (g1 _m1_ true false)) )  (_reach_ A_T1_S8 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T5_init _m1_)  (not (g0 _m1_ false true)) ) (and (_reach_ A_T2_S11 (_tau_ _m1_ false true)) (_reach_ A_T0_S7 (_tau_ _m1_ false true)) (_reach_ A_T3_S6 (_tau_ _m1_ false true)))))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T5_init _m1_) (and (not (g0 _m1_ ?r0 true)) (g1 _m1_ ?r0 true)))  (_reach_ A_T5_S10 (_tau_ _m1_ ?r0 true)) )))

(assert (=> (and (_reach_ A_T5_init _m1_) (and (not (g0 _m1_ false false)) (g1 _m1_ false false)))  false ))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_init _m1_) (and (g0 _m1_ true ?r1) (not (g1 _m1_ true ?r1)))) (and (_reach_ A_T5_S9 (_tau_ _m1_ true ?r1)) (_reach_ A_T2_S11 (_tau_ _m1_ true ?r1)) (_reach_ A_T3_S6 (_tau_ _m1_ true ?r1))))))

(assert (=> (and (_reach_ A_T5_init _m1_) (and (not (g0 _m1_ true false)) (not (g1 _m1_ true false)))) (and (_reach_ A_T2_S11 (_tau_ _m1_ true false)) (_reach_ A_accept_S2 (_tau_ _m1_ true false)) (_reach_ A_T3_S6 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T5_init _m1_)  (not (g0 _m1_ true true)) ) (and (_reach_ A_T2_S11 (_tau_ _m1_ true true)) (_reach_ A_accept_S2 (_tau_ _m1_ true true)) (_reach_ A_T3_S6 (_tau_ _m1_ true true)))))

; encoded spec state A_T5_init
(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_accept_S4 _m1_)  (g1 _m1_ ?r0 false) ) (and (_reach_ A_accept_S4 (_tau_ _m1_ ?r0 false)) (> (_r_ A_accept_S4 (_tau_ _m1_ ?r0 false)) (_r_ A_accept_S4 _m1_))))))

; encoded spec state A_accept_S4
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T3_S6 _m1_)  (g0 _m1_ false ?r1) )  (_reach_ A_accept_S5 (_tau_ _m1_ false ?r1)) )))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T3_S6 _m1_)  (not (g1 _m1_ ?r0 true)) )  (_reach_ A_accept_S3 (_tau_ _m1_ ?r0 true)) )))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T3_S6 _m1_)  (not (g0 _m1_ true ?r1)) )  (_reach_ A_accept_S2 (_tau_ _m1_ true ?r1)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T3_S6 _m1_) )  (_reach_ A_T3_S6 (_tau_ _m1_ ?r0 ?r1)) )))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T3_S6 _m1_)  (g1 _m1_ ?r0 false) )  (_reach_ A_accept_S4 (_tau_ _m1_ ?r0 false)) )))

; encoded spec state A_T3_S6
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_all _m1_) )  false )))

; encoded spec state A_accept_all
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_S2 _m1_)  (not (g0 _m1_ ?r0 ?r1)) ) (and (_reach_ A_accept_S2 (_tau_ _m1_ ?r0 ?r1)) (> (_r_ A_accept_S2 (_tau_ _m1_ ?r0 ?r1)) (_r_ A_accept_S2 _m1_))))))

; encoded spec state A_accept_S2
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_S9 _m1_)  (not (g0 _m1_ false ?r1)) )  (_reach_ A_T0_S7 (_tau_ _m1_ false ?r1)) )))

; encoded spec state A_T5_S9
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_S3 _m1_)  (not (g1 _m1_ ?r0 ?r1)) ) (and (_reach_ A_accept_S3 (_tau_ _m1_ ?r0 ?r1)) (> (_r_ A_accept_S3 (_tau_ _m1_ ?r0 ?r1)) (_r_ A_accept_S3 _m1_))))))

; encoded spec state A_accept_S3
(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T5_S10 _m1_)  (not (g1 _m1_ ?r0 false)) )  (_reach_ A_T1_S8 (_tau_ _m1_ ?r0 false)) )))

; encoded spec state A_T5_S10
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T0_S7 _m1_)  (g0 _m1_ false ?r1) )  false )))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T0_S7 _m1_)  (not (g0 _m1_ false ?r1)) )  (_reach_ A_T0_S7 (_tau_ _m1_ false ?r1)) )))

; encoded spec state A_T0_S7
(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T1_S8 _m1_)  (not (g1 _m1_ ?r0 false)) )  (_reach_ A_T1_S8 (_tau_ _m1_ ?r0 false)) )))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T1_S8 _m1_)  (g1 _m1_ ?r0 false) )  false )))

; encoded spec state A_T1_S8
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_accept_S5 _m1_)  (g0 _m1_ false ?r1) ) (and (_reach_ A_accept_S5 (_tau_ _m1_ false ?r1)) (> (_r_ A_accept_S5 (_tau_ _m1_ false ?r1)) (_r_ A_accept_S5 _m1_))))))

; encoded spec state A_accept_S5
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m2_) (and (g0 _m2_ ?r0 ?r1) (not (g1 _m2_ ?r0 ?r1)))) (and (_reach_ A_T5_S9 (_tau_ _m2_ ?r0 ?r1)) (_reach_ A_T2_S11 (_tau_ _m2_ ?r0 ?r1))))))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m2_) (and (not (g0 _m2_ ?r0 ?r1)) (g1 _m2_ ?r0 ?r1)))  (_reach_ A_T5_S10 (_tau_ _m2_ ?r0 ?r1)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m2_)  (not (g0 _m2_ ?r0 ?r1)) )  (_reach_ A_T2_S11 (_tau_ _m2_ ?r0 ?r1)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m2_) (and (g0 _m2_ ?r0 ?r1) (g1 _m2_ ?r0 ?r1)))  false )))

; encoded spec state A_T2_S11
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_init _m2_)  (g0 _m2_ false ?r1) )  false )))

(assert (=> (and (_reach_ A_T5_init _m2_) (and (not (g0 _m2_ false false)) (not (g1 _m2_ false false)))) (and (_reach_ A_T1_S8 (_tau_ _m2_ false false)) (_reach_ A_T2_S11 (_tau_ _m2_ false false)) (_reach_ A_T0_S7 (_tau_ _m2_ false false)) (_reach_ A_T3_S6 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T5_init _m2_)  (not (g1 _m2_ true true)) )  (_reach_ A_accept_S3 (_tau_ _m2_ true true)) ))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_init _m2_) (and (g0 _m2_ true ?r1) (g1 _m2_ true ?r1)))  false )))

(assert (=> (and (_reach_ A_T5_init _m2_) (and (not (g0 _m2_ true false)) (g1 _m2_ true false)))  false ))

(assert (=> (and (_reach_ A_T5_init _m2_) (and (not (g0 _m2_ false true)) (not (g1 _m2_ false true))))  (_reach_ A_accept_S3 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T5_init _m2_)  (not (g1 _m2_ true false)) )  (_reach_ A_T1_S8 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T5_init _m2_)  (not (g0 _m2_ false true)) ) (and (_reach_ A_T2_S11 (_tau_ _m2_ false true)) (_reach_ A_T0_S7 (_tau_ _m2_ false true)) (_reach_ A_T3_S6 (_tau_ _m2_ false true)))))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T5_init _m2_) (and (not (g0 _m2_ ?r0 true)) (g1 _m2_ ?r0 true)))  (_reach_ A_T5_S10 (_tau_ _m2_ ?r0 true)) )))

(assert (=> (and (_reach_ A_T5_init _m2_) (and (not (g0 _m2_ false false)) (g1 _m2_ false false)))  false ))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_init _m2_) (and (g0 _m2_ true ?r1) (not (g1 _m2_ true ?r1)))) (and (_reach_ A_T5_S9 (_tau_ _m2_ true ?r1)) (_reach_ A_T2_S11 (_tau_ _m2_ true ?r1)) (_reach_ A_T3_S6 (_tau_ _m2_ true ?r1))))))

(assert (=> (and (_reach_ A_T5_init _m2_) (and (not (g0 _m2_ true false)) (not (g1 _m2_ true false)))) (and (_reach_ A_T2_S11 (_tau_ _m2_ true false)) (_reach_ A_accept_S2 (_tau_ _m2_ true false)) (_reach_ A_T3_S6 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T5_init _m2_)  (not (g0 _m2_ true true)) ) (and (_reach_ A_T2_S11 (_tau_ _m2_ true true)) (_reach_ A_accept_S2 (_tau_ _m2_ true true)) (_reach_ A_T3_S6 (_tau_ _m2_ true true)))))

; encoded spec state A_T5_init
(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_accept_S4 _m2_)  (g1 _m2_ ?r0 false) ) (and (_reach_ A_accept_S4 (_tau_ _m2_ ?r0 false)) (> (_r_ A_accept_S4 (_tau_ _m2_ ?r0 false)) (_r_ A_accept_S4 _m2_))))))

; encoded spec state A_accept_S4
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T3_S6 _m2_)  (g0 _m2_ false ?r1) )  (_reach_ A_accept_S5 (_tau_ _m2_ false ?r1)) )))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T3_S6 _m2_)  (not (g1 _m2_ ?r0 true)) )  (_reach_ A_accept_S3 (_tau_ _m2_ ?r0 true)) )))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T3_S6 _m2_)  (not (g0 _m2_ true ?r1)) )  (_reach_ A_accept_S2 (_tau_ _m2_ true ?r1)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T3_S6 _m2_) )  (_reach_ A_T3_S6 (_tau_ _m2_ ?r0 ?r1)) )))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T3_S6 _m2_)  (g1 _m2_ ?r0 false) )  (_reach_ A_accept_S4 (_tau_ _m2_ ?r0 false)) )))

; encoded spec state A_T3_S6
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_all _m2_) )  false )))

; encoded spec state A_accept_all
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_S2 _m2_)  (not (g0 _m2_ ?r0 ?r1)) ) (and (_reach_ A_accept_S2 (_tau_ _m2_ ?r0 ?r1)) (> (_r_ A_accept_S2 (_tau_ _m2_ ?r0 ?r1)) (_r_ A_accept_S2 _m2_))))))

; encoded spec state A_accept_S2
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_S9 _m2_)  (not (g0 _m2_ false ?r1)) )  (_reach_ A_T0_S7 (_tau_ _m2_ false ?r1)) )))

; encoded spec state A_T5_S9
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_S3 _m2_)  (not (g1 _m2_ ?r0 ?r1)) ) (and (_reach_ A_accept_S3 (_tau_ _m2_ ?r0 ?r1)) (> (_r_ A_accept_S3 (_tau_ _m2_ ?r0 ?r1)) (_r_ A_accept_S3 _m2_))))))

; encoded spec state A_accept_S3
(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T5_S10 _m2_)  (not (g1 _m2_ ?r0 false)) )  (_reach_ A_T1_S8 (_tau_ _m2_ ?r0 false)) )))

; encoded spec state A_T5_S10
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T0_S7 _m2_)  (g0 _m2_ false ?r1) )  false )))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T0_S7 _m2_)  (not (g0 _m2_ false ?r1)) )  (_reach_ A_T0_S7 (_tau_ _m2_ false ?r1)) )))

; encoded spec state A_T0_S7
(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T1_S8 _m2_)  (not (g1 _m2_ ?r0 false)) )  (_reach_ A_T1_S8 (_tau_ _m2_ ?r0 false)) )))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T1_S8 _m2_)  (g1 _m2_ ?r0 false) )  false )))

; encoded spec state A_T1_S8
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_accept_S5 _m2_)  (g0 _m2_ false ?r1) ) (and (_reach_ A_accept_S5 (_tau_ _m2_ false ?r1)) (> (_r_ A_accept_S5 (_tau_ _m2_ false ?r1)) (_r_ A_accept_S5 _m2_))))))

; encoded spec state A_accept_S5
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m3_) (and (g0 _m3_ ?r0 ?r1) (not (g1 _m3_ ?r0 ?r1)))) (and (_reach_ A_T5_S9 (_tau_ _m3_ ?r0 ?r1)) (_reach_ A_T2_S11 (_tau_ _m3_ ?r0 ?r1))))))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m3_) (and (not (g0 _m3_ ?r0 ?r1)) (g1 _m3_ ?r0 ?r1)))  (_reach_ A_T5_S10 (_tau_ _m3_ ?r0 ?r1)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m3_)  (not (g0 _m3_ ?r0 ?r1)) )  (_reach_ A_T2_S11 (_tau_ _m3_ ?r0 ?r1)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m3_) (and (g0 _m3_ ?r0 ?r1) (g1 _m3_ ?r0 ?r1)))  false )))

; encoded spec state A_T2_S11
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_init _m3_)  (g0 _m3_ false ?r1) )  false )))

(assert (=> (and (_reach_ A_T5_init _m3_) (and (not (g0 _m3_ false false)) (not (g1 _m3_ false false)))) (and (_reach_ A_T1_S8 (_tau_ _m3_ false false)) (_reach_ A_T2_S11 (_tau_ _m3_ false false)) (_reach_ A_T0_S7 (_tau_ _m3_ false false)) (_reach_ A_T3_S6 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T5_init _m3_)  (not (g1 _m3_ true true)) )  (_reach_ A_accept_S3 (_tau_ _m3_ true true)) ))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_init _m3_) (and (g0 _m3_ true ?r1) (g1 _m3_ true ?r1)))  false )))

(assert (=> (and (_reach_ A_T5_init _m3_) (and (not (g0 _m3_ true false)) (g1 _m3_ true false)))  false ))

(assert (=> (and (_reach_ A_T5_init _m3_) (and (not (g0 _m3_ false true)) (not (g1 _m3_ false true))))  (_reach_ A_accept_S3 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T5_init _m3_)  (not (g1 _m3_ true false)) )  (_reach_ A_T1_S8 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T5_init _m3_)  (not (g0 _m3_ false true)) ) (and (_reach_ A_T2_S11 (_tau_ _m3_ false true)) (_reach_ A_T0_S7 (_tau_ _m3_ false true)) (_reach_ A_T3_S6 (_tau_ _m3_ false true)))))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T5_init _m3_) (and (not (g0 _m3_ ?r0 true)) (g1 _m3_ ?r0 true)))  (_reach_ A_T5_S10 (_tau_ _m3_ ?r0 true)) )))

(assert (=> (and (_reach_ A_T5_init _m3_) (and (not (g0 _m3_ false false)) (g1 _m3_ false false)))  false ))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_init _m3_) (and (g0 _m3_ true ?r1) (not (g1 _m3_ true ?r1)))) (and (_reach_ A_T5_S9 (_tau_ _m3_ true ?r1)) (_reach_ A_T2_S11 (_tau_ _m3_ true ?r1)) (_reach_ A_T3_S6 (_tau_ _m3_ true ?r1))))))

(assert (=> (and (_reach_ A_T5_init _m3_) (and (not (g0 _m3_ true false)) (not (g1 _m3_ true false)))) (and (_reach_ A_T2_S11 (_tau_ _m3_ true false)) (_reach_ A_accept_S2 (_tau_ _m3_ true false)) (_reach_ A_T3_S6 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T5_init _m3_)  (not (g0 _m3_ true true)) ) (and (_reach_ A_T2_S11 (_tau_ _m3_ true true)) (_reach_ A_accept_S2 (_tau_ _m3_ true true)) (_reach_ A_T3_S6 (_tau_ _m3_ true true)))))

; encoded spec state A_T5_init
(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_accept_S4 _m3_)  (g1 _m3_ ?r0 false) ) (and (_reach_ A_accept_S4 (_tau_ _m3_ ?r0 false)) (> (_r_ A_accept_S4 (_tau_ _m3_ ?r0 false)) (_r_ A_accept_S4 _m3_))))))

; encoded spec state A_accept_S4
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T3_S6 _m3_)  (g0 _m3_ false ?r1) )  (_reach_ A_accept_S5 (_tau_ _m3_ false ?r1)) )))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T3_S6 _m3_)  (not (g1 _m3_ ?r0 true)) )  (_reach_ A_accept_S3 (_tau_ _m3_ ?r0 true)) )))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T3_S6 _m3_)  (not (g0 _m3_ true ?r1)) )  (_reach_ A_accept_S2 (_tau_ _m3_ true ?r1)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T3_S6 _m3_) )  (_reach_ A_T3_S6 (_tau_ _m3_ ?r0 ?r1)) )))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T3_S6 _m3_)  (g1 _m3_ ?r0 false) )  (_reach_ A_accept_S4 (_tau_ _m3_ ?r0 false)) )))

; encoded spec state A_T3_S6
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_all _m3_) )  false )))

; encoded spec state A_accept_all
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_S2 _m3_)  (not (g0 _m3_ ?r0 ?r1)) ) (and (_reach_ A_accept_S2 (_tau_ _m3_ ?r0 ?r1)) (> (_r_ A_accept_S2 (_tau_ _m3_ ?r0 ?r1)) (_r_ A_accept_S2 _m3_))))))

; encoded spec state A_accept_S2
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_S9 _m3_)  (not (g0 _m3_ false ?r1)) )  (_reach_ A_T0_S7 (_tau_ _m3_ false ?r1)) )))

; encoded spec state A_T5_S9
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_S3 _m3_)  (not (g1 _m3_ ?r0 ?r1)) ) (and (_reach_ A_accept_S3 (_tau_ _m3_ ?r0 ?r1)) (> (_r_ A_accept_S3 (_tau_ _m3_ ?r0 ?r1)) (_r_ A_accept_S3 _m3_))))))

; encoded spec state A_accept_S3
(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T5_S10 _m3_)  (not (g1 _m3_ ?r0 false)) )  (_reach_ A_T1_S8 (_tau_ _m3_ ?r0 false)) )))

; encoded spec state A_T5_S10
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T0_S7 _m3_)  (g0 _m3_ false ?r1) )  false )))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T0_S7 _m3_)  (not (g0 _m3_ false ?r1)) )  (_reach_ A_T0_S7 (_tau_ _m3_ false ?r1)) )))

; encoded spec state A_T0_S7
(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T1_S8 _m3_)  (not (g1 _m3_ ?r0 false)) )  (_reach_ A_T1_S8 (_tau_ _m3_ ?r0 false)) )))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T1_S8 _m3_)  (g1 _m3_ ?r0 false) )  false )))

; encoded spec state A_T1_S8
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_accept_S5 _m3_)  (g0 _m3_ false ?r1) ) (and (_reach_ A_accept_S5 (_tau_ _m3_ false ?r1)) (> (_r_ A_accept_S5 (_tau_ _m3_ false ?r1)) (_r_ A_accept_S5 _m3_))))))

; encoded spec state A_accept_S5
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m4_) (and (g0 _m4_ ?r0 ?r1) (not (g1 _m4_ ?r0 ?r1)))) (and (_reach_ A_T5_S9 (_tau_ _m4_ ?r0 ?r1)) (_reach_ A_T2_S11 (_tau_ _m4_ ?r0 ?r1))))))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m4_) (and (not (g0 _m4_ ?r0 ?r1)) (g1 _m4_ ?r0 ?r1)))  (_reach_ A_T5_S10 (_tau_ _m4_ ?r0 ?r1)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m4_)  (not (g0 _m4_ ?r0 ?r1)) )  (_reach_ A_T2_S11 (_tau_ _m4_ ?r0 ?r1)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m4_) (and (g0 _m4_ ?r0 ?r1) (g1 _m4_ ?r0 ?r1)))  false )))

; encoded spec state A_T2_S11
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_init _m4_)  (g0 _m4_ false ?r1) )  false )))

(assert (=> (and (_reach_ A_T5_init _m4_) (and (not (g0 _m4_ false false)) (not (g1 _m4_ false false)))) (and (_reach_ A_T1_S8 (_tau_ _m4_ false false)) (_reach_ A_T2_S11 (_tau_ _m4_ false false)) (_reach_ A_T0_S7 (_tau_ _m4_ false false)) (_reach_ A_T3_S6 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T5_init _m4_)  (not (g1 _m4_ true true)) )  (_reach_ A_accept_S3 (_tau_ _m4_ true true)) ))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_init _m4_) (and (g0 _m4_ true ?r1) (g1 _m4_ true ?r1)))  false )))

(assert (=> (and (_reach_ A_T5_init _m4_) (and (not (g0 _m4_ true false)) (g1 _m4_ true false)))  false ))

(assert (=> (and (_reach_ A_T5_init _m4_) (and (not (g0 _m4_ false true)) (not (g1 _m4_ false true))))  (_reach_ A_accept_S3 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T5_init _m4_)  (not (g1 _m4_ true false)) )  (_reach_ A_T1_S8 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T5_init _m4_)  (not (g0 _m4_ false true)) ) (and (_reach_ A_T2_S11 (_tau_ _m4_ false true)) (_reach_ A_T0_S7 (_tau_ _m4_ false true)) (_reach_ A_T3_S6 (_tau_ _m4_ false true)))))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T5_init _m4_) (and (not (g0 _m4_ ?r0 true)) (g1 _m4_ ?r0 true)))  (_reach_ A_T5_S10 (_tau_ _m4_ ?r0 true)) )))

(assert (=> (and (_reach_ A_T5_init _m4_) (and (not (g0 _m4_ false false)) (g1 _m4_ false false)))  false ))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_init _m4_) (and (g0 _m4_ true ?r1) (not (g1 _m4_ true ?r1)))) (and (_reach_ A_T5_S9 (_tau_ _m4_ true ?r1)) (_reach_ A_T2_S11 (_tau_ _m4_ true ?r1)) (_reach_ A_T3_S6 (_tau_ _m4_ true ?r1))))))

(assert (=> (and (_reach_ A_T5_init _m4_) (and (not (g0 _m4_ true false)) (not (g1 _m4_ true false)))) (and (_reach_ A_T2_S11 (_tau_ _m4_ true false)) (_reach_ A_accept_S2 (_tau_ _m4_ true false)) (_reach_ A_T3_S6 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T5_init _m4_)  (not (g0 _m4_ true true)) ) (and (_reach_ A_T2_S11 (_tau_ _m4_ true true)) (_reach_ A_accept_S2 (_tau_ _m4_ true true)) (_reach_ A_T3_S6 (_tau_ _m4_ true true)))))

; encoded spec state A_T5_init
(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_accept_S4 _m4_)  (g1 _m4_ ?r0 false) ) (and (_reach_ A_accept_S4 (_tau_ _m4_ ?r0 false)) (> (_r_ A_accept_S4 (_tau_ _m4_ ?r0 false)) (_r_ A_accept_S4 _m4_))))))

; encoded spec state A_accept_S4
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T3_S6 _m4_)  (g0 _m4_ false ?r1) )  (_reach_ A_accept_S5 (_tau_ _m4_ false ?r1)) )))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T3_S6 _m4_)  (not (g1 _m4_ ?r0 true)) )  (_reach_ A_accept_S3 (_tau_ _m4_ ?r0 true)) )))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T3_S6 _m4_)  (not (g0 _m4_ true ?r1)) )  (_reach_ A_accept_S2 (_tau_ _m4_ true ?r1)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T3_S6 _m4_) )  (_reach_ A_T3_S6 (_tau_ _m4_ ?r0 ?r1)) )))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T3_S6 _m4_)  (g1 _m4_ ?r0 false) )  (_reach_ A_accept_S4 (_tau_ _m4_ ?r0 false)) )))

; encoded spec state A_T3_S6
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_all _m4_) )  false )))

; encoded spec state A_accept_all
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_S2 _m4_)  (not (g0 _m4_ ?r0 ?r1)) ) (and (_reach_ A_accept_S2 (_tau_ _m4_ ?r0 ?r1)) (> (_r_ A_accept_S2 (_tau_ _m4_ ?r0 ?r1)) (_r_ A_accept_S2 _m4_))))))

; encoded spec state A_accept_S2
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_S9 _m4_)  (not (g0 _m4_ false ?r1)) )  (_reach_ A_T0_S7 (_tau_ _m4_ false ?r1)) )))

; encoded spec state A_T5_S9
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_S3 _m4_)  (not (g1 _m4_ ?r0 ?r1)) ) (and (_reach_ A_accept_S3 (_tau_ _m4_ ?r0 ?r1)) (> (_r_ A_accept_S3 (_tau_ _m4_ ?r0 ?r1)) (_r_ A_accept_S3 _m4_))))))

; encoded spec state A_accept_S3
(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T5_S10 _m4_)  (not (g1 _m4_ ?r0 false)) )  (_reach_ A_T1_S8 (_tau_ _m4_ ?r0 false)) )))

; encoded spec state A_T5_S10
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T0_S7 _m4_)  (g0 _m4_ false ?r1) )  false )))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T0_S7 _m4_)  (not (g0 _m4_ false ?r1)) )  (_reach_ A_T0_S7 (_tau_ _m4_ false ?r1)) )))

; encoded spec state A_T0_S7
(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T1_S8 _m4_)  (not (g1 _m4_ ?r0 false)) )  (_reach_ A_T1_S8 (_tau_ _m4_ ?r0 false)) )))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T1_S8 _m4_)  (g1 _m4_ ?r0 false) )  false )))

; encoded spec state A_T1_S8
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_accept_S5 _m4_)  (g0 _m4_ false ?r1) ) (and (_reach_ A_accept_S5 (_tau_ _m4_ false ?r1)) (> (_r_ A_accept_S5 (_tau_ _m4_ false ?r1)) (_r_ A_accept_S5 _m4_))))))

; encoded spec state A_accept_S5
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m5_) (and (g0 _m5_ ?r0 ?r1) (not (g1 _m5_ ?r0 ?r1)))) (and (_reach_ A_T5_S9 (_tau_ _m5_ ?r0 ?r1)) (_reach_ A_T2_S11 (_tau_ _m5_ ?r0 ?r1))))))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m5_) (and (not (g0 _m5_ ?r0 ?r1)) (g1 _m5_ ?r0 ?r1)))  (_reach_ A_T5_S10 (_tau_ _m5_ ?r0 ?r1)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m5_)  (not (g0 _m5_ ?r0 ?r1)) )  (_reach_ A_T2_S11 (_tau_ _m5_ ?r0 ?r1)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m5_) (and (g0 _m5_ ?r0 ?r1) (g1 _m5_ ?r0 ?r1)))  false )))

; encoded spec state A_T2_S11
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_init _m5_)  (g0 _m5_ false ?r1) )  false )))

(assert (=> (and (_reach_ A_T5_init _m5_) (and (not (g0 _m5_ false false)) (not (g1 _m5_ false false)))) (and (_reach_ A_T1_S8 (_tau_ _m5_ false false)) (_reach_ A_T2_S11 (_tau_ _m5_ false false)) (_reach_ A_T0_S7 (_tau_ _m5_ false false)) (_reach_ A_T3_S6 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T5_init _m5_)  (not (g1 _m5_ true true)) )  (_reach_ A_accept_S3 (_tau_ _m5_ true true)) ))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_init _m5_) (and (g0 _m5_ true ?r1) (g1 _m5_ true ?r1)))  false )))

(assert (=> (and (_reach_ A_T5_init _m5_) (and (not (g0 _m5_ true false)) (g1 _m5_ true false)))  false ))

(assert (=> (and (_reach_ A_T5_init _m5_) (and (not (g0 _m5_ false true)) (not (g1 _m5_ false true))))  (_reach_ A_accept_S3 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T5_init _m5_)  (not (g1 _m5_ true false)) )  (_reach_ A_T1_S8 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T5_init _m5_)  (not (g0 _m5_ false true)) ) (and (_reach_ A_T2_S11 (_tau_ _m5_ false true)) (_reach_ A_T0_S7 (_tau_ _m5_ false true)) (_reach_ A_T3_S6 (_tau_ _m5_ false true)))))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T5_init _m5_) (and (not (g0 _m5_ ?r0 true)) (g1 _m5_ ?r0 true)))  (_reach_ A_T5_S10 (_tau_ _m5_ ?r0 true)) )))

(assert (=> (and (_reach_ A_T5_init _m5_) (and (not (g0 _m5_ false false)) (g1 _m5_ false false)))  false ))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_init _m5_) (and (g0 _m5_ true ?r1) (not (g1 _m5_ true ?r1)))) (and (_reach_ A_T5_S9 (_tau_ _m5_ true ?r1)) (_reach_ A_T2_S11 (_tau_ _m5_ true ?r1)) (_reach_ A_T3_S6 (_tau_ _m5_ true ?r1))))))

(assert (=> (and (_reach_ A_T5_init _m5_) (and (not (g0 _m5_ true false)) (not (g1 _m5_ true false)))) (and (_reach_ A_T2_S11 (_tau_ _m5_ true false)) (_reach_ A_accept_S2 (_tau_ _m5_ true false)) (_reach_ A_T3_S6 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T5_init _m5_)  (not (g0 _m5_ true true)) ) (and (_reach_ A_T2_S11 (_tau_ _m5_ true true)) (_reach_ A_accept_S2 (_tau_ _m5_ true true)) (_reach_ A_T3_S6 (_tau_ _m5_ true true)))))

; encoded spec state A_T5_init
(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_accept_S4 _m5_)  (g1 _m5_ ?r0 false) ) (and (_reach_ A_accept_S4 (_tau_ _m5_ ?r0 false)) (> (_r_ A_accept_S4 (_tau_ _m5_ ?r0 false)) (_r_ A_accept_S4 _m5_))))))

; encoded spec state A_accept_S4
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T3_S6 _m5_)  (g0 _m5_ false ?r1) )  (_reach_ A_accept_S5 (_tau_ _m5_ false ?r1)) )))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T3_S6 _m5_)  (not (g1 _m5_ ?r0 true)) )  (_reach_ A_accept_S3 (_tau_ _m5_ ?r0 true)) )))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T3_S6 _m5_)  (not (g0 _m5_ true ?r1)) )  (_reach_ A_accept_S2 (_tau_ _m5_ true ?r1)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T3_S6 _m5_) )  (_reach_ A_T3_S6 (_tau_ _m5_ ?r0 ?r1)) )))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T3_S6 _m5_)  (g1 _m5_ ?r0 false) )  (_reach_ A_accept_S4 (_tau_ _m5_ ?r0 false)) )))

; encoded spec state A_T3_S6
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_all _m5_) )  false )))

; encoded spec state A_accept_all
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_S2 _m5_)  (not (g0 _m5_ ?r0 ?r1)) ) (and (_reach_ A_accept_S2 (_tau_ _m5_ ?r0 ?r1)) (> (_r_ A_accept_S2 (_tau_ _m5_ ?r0 ?r1)) (_r_ A_accept_S2 _m5_))))))

; encoded spec state A_accept_S2
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_S9 _m5_)  (not (g0 _m5_ false ?r1)) )  (_reach_ A_T0_S7 (_tau_ _m5_ false ?r1)) )))

; encoded spec state A_T5_S9
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_S3 _m5_)  (not (g1 _m5_ ?r0 ?r1)) ) (and (_reach_ A_accept_S3 (_tau_ _m5_ ?r0 ?r1)) (> (_r_ A_accept_S3 (_tau_ _m5_ ?r0 ?r1)) (_r_ A_accept_S3 _m5_))))))

; encoded spec state A_accept_S3
(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T5_S10 _m5_)  (not (g1 _m5_ ?r0 false)) )  (_reach_ A_T1_S8 (_tau_ _m5_ ?r0 false)) )))

; encoded spec state A_T5_S10
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T0_S7 _m5_)  (g0 _m5_ false ?r1) )  false )))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T0_S7 _m5_)  (not (g0 _m5_ false ?r1)) )  (_reach_ A_T0_S7 (_tau_ _m5_ false ?r1)) )))

; encoded spec state A_T0_S7
(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T1_S8 _m5_)  (not (g1 _m5_ ?r0 false)) )  (_reach_ A_T1_S8 (_tau_ _m5_ ?r0 false)) )))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T1_S8 _m5_)  (g1 _m5_ ?r0 false) )  false )))

; encoded spec state A_T1_S8
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_accept_S5 _m5_)  (g0 _m5_ false ?r1) ) (and (_reach_ A_accept_S5 (_tau_ _m5_ false ?r1)) (> (_r_ A_accept_S5 (_tau_ _m5_ false ?r1)) (_r_ A_accept_S5 _m5_))))))

; encoded spec state A_accept_S5
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m6_) (and (g0 _m6_ ?r0 ?r1) (not (g1 _m6_ ?r0 ?r1)))) (and (_reach_ A_T5_S9 (_tau_ _m6_ ?r0 ?r1)) (_reach_ A_T2_S11 (_tau_ _m6_ ?r0 ?r1))))))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m6_) (and (not (g0 _m6_ ?r0 ?r1)) (g1 _m6_ ?r0 ?r1)))  (_reach_ A_T5_S10 (_tau_ _m6_ ?r0 ?r1)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m6_)  (not (g0 _m6_ ?r0 ?r1)) )  (_reach_ A_T2_S11 (_tau_ _m6_ ?r0 ?r1)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T2_S11 _m6_) (and (g0 _m6_ ?r0 ?r1) (g1 _m6_ ?r0 ?r1)))  false )))

; encoded spec state A_T2_S11
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_init _m6_)  (g0 _m6_ false ?r1) )  false )))

(assert (=> (and (_reach_ A_T5_init _m6_) (and (not (g0 _m6_ false false)) (not (g1 _m6_ false false)))) (and (_reach_ A_T1_S8 (_tau_ _m6_ false false)) (_reach_ A_T2_S11 (_tau_ _m6_ false false)) (_reach_ A_T0_S7 (_tau_ _m6_ false false)) (_reach_ A_T3_S6 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T5_init _m6_)  (not (g1 _m6_ true true)) )  (_reach_ A_accept_S3 (_tau_ _m6_ true true)) ))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_init _m6_) (and (g0 _m6_ true ?r1) (g1 _m6_ true ?r1)))  false )))

(assert (=> (and (_reach_ A_T5_init _m6_) (and (not (g0 _m6_ true false)) (g1 _m6_ true false)))  false ))

(assert (=> (and (_reach_ A_T5_init _m6_) (and (not (g0 _m6_ false true)) (not (g1 _m6_ false true))))  (_reach_ A_accept_S3 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T5_init _m6_)  (not (g1 _m6_ true false)) )  (_reach_ A_T1_S8 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T5_init _m6_)  (not (g0 _m6_ false true)) ) (and (_reach_ A_T2_S11 (_tau_ _m6_ false true)) (_reach_ A_T0_S7 (_tau_ _m6_ false true)) (_reach_ A_T3_S6 (_tau_ _m6_ false true)))))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T5_init _m6_) (and (not (g0 _m6_ ?r0 true)) (g1 _m6_ ?r0 true)))  (_reach_ A_T5_S10 (_tau_ _m6_ ?r0 true)) )))

(assert (=> (and (_reach_ A_T5_init _m6_) (and (not (g0 _m6_ false false)) (g1 _m6_ false false)))  false ))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_init _m6_) (and (g0 _m6_ true ?r1) (not (g1 _m6_ true ?r1)))) (and (_reach_ A_T5_S9 (_tau_ _m6_ true ?r1)) (_reach_ A_T2_S11 (_tau_ _m6_ true ?r1)) (_reach_ A_T3_S6 (_tau_ _m6_ true ?r1))))))

(assert (=> (and (_reach_ A_T5_init _m6_) (and (not (g0 _m6_ true false)) (not (g1 _m6_ true false)))) (and (_reach_ A_T2_S11 (_tau_ _m6_ true false)) (_reach_ A_accept_S2 (_tau_ _m6_ true false)) (_reach_ A_T3_S6 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T5_init _m6_)  (not (g0 _m6_ true true)) ) (and (_reach_ A_T2_S11 (_tau_ _m6_ true true)) (_reach_ A_accept_S2 (_tau_ _m6_ true true)) (_reach_ A_T3_S6 (_tau_ _m6_ true true)))))

; encoded spec state A_T5_init
(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_accept_S4 _m6_)  (g1 _m6_ ?r0 false) ) (and (_reach_ A_accept_S4 (_tau_ _m6_ ?r0 false)) (> (_r_ A_accept_S4 (_tau_ _m6_ ?r0 false)) (_r_ A_accept_S4 _m6_))))))

; encoded spec state A_accept_S4
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T3_S6 _m6_)  (g0 _m6_ false ?r1) )  (_reach_ A_accept_S5 (_tau_ _m6_ false ?r1)) )))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T3_S6 _m6_)  (not (g1 _m6_ ?r0 true)) )  (_reach_ A_accept_S3 (_tau_ _m6_ ?r0 true)) )))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T3_S6 _m6_)  (not (g0 _m6_ true ?r1)) )  (_reach_ A_accept_S2 (_tau_ _m6_ true ?r1)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T3_S6 _m6_) )  (_reach_ A_T3_S6 (_tau_ _m6_ ?r0 ?r1)) )))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T3_S6 _m6_)  (g1 _m6_ ?r0 false) )  (_reach_ A_accept_S4 (_tau_ _m6_ ?r0 false)) )))

; encoded spec state A_T3_S6
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_all _m6_) )  false )))

; encoded spec state A_accept_all
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_S2 _m6_)  (not (g0 _m6_ ?r0 ?r1)) ) (and (_reach_ A_accept_S2 (_tau_ _m6_ ?r0 ?r1)) (> (_r_ A_accept_S2 (_tau_ _m6_ ?r0 ?r1)) (_r_ A_accept_S2 _m6_))))))

; encoded spec state A_accept_S2
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T5_S9 _m6_)  (not (g0 _m6_ false ?r1)) )  (_reach_ A_T0_S7 (_tau_ _m6_ false ?r1)) )))

; encoded spec state A_T5_S9
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_S3 _m6_)  (not (g1 _m6_ ?r0 ?r1)) ) (and (_reach_ A_accept_S3 (_tau_ _m6_ ?r0 ?r1)) (> (_r_ A_accept_S3 (_tau_ _m6_ ?r0 ?r1)) (_r_ A_accept_S3 _m6_))))))

; encoded spec state A_accept_S3
(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T5_S10 _m6_)  (not (g1 _m6_ ?r0 false)) )  (_reach_ A_T1_S8 (_tau_ _m6_ ?r0 false)) )))

; encoded spec state A_T5_S10
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T0_S7 _m6_)  (g0 _m6_ false ?r1) )  false )))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T0_S7 _m6_)  (not (g0 _m6_ false ?r1)) )  (_reach_ A_T0_S7 (_tau_ _m6_ false ?r1)) )))

; encoded spec state A_T0_S7
(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T1_S8 _m6_)  (not (g1 _m6_ ?r0 false)) )  (_reach_ A_T1_S8 (_tau_ _m6_ ?r0 false)) )))

(assert (forall ((?r0 Bool)) (=> (and (_reach_ A_T1_S8 _m6_)  (g1 _m6_ ?r0 false) )  false )))

; encoded spec state A_T1_S8
(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_accept_S5 _m6_)  (g0 _m6_ false ?r1) ) (and (_reach_ A_accept_S5 (_tau_ _m6_ false ?r1)) (> (_r_ A_accept_S5 (_tau_ _m6_ false ?r1)) (_r_ A_accept_S5 _m6_))))))

; encoded spec state A_accept_S5
; encoding model bound: range(0, 7)
(assert (forall ((?_m_ M) (?_r0_ Bool) (?_r1_ Bool)) (or (= (_tau_ ?_m_ ?_r0_ ?_r1_) _m0_) (= (_tau_ ?_m_ ?_r0_ ?_r1_) _m1_) (= (_tau_ ?_m_ ?_r0_ ?_r1_) _m2_) (= (_tau_ ?_m_ ?_r0_ ?_r1_) _m3_) (= (_tau_ ?_m_ ?_r0_ ?_r1_) _m4_) (= (_tau_ ?_m_ ?_r0_ ?_r1_) _m5_) (= (_tau_ ?_m_ ?_r0_ ?_r1_) _m6_))))

(check-sat)
(get-value ((_tau_ _m0_ true true)))
(get-value ((_tau_ _m0_ true false)))
(get-value ((_tau_ _m0_ false true)))
(get-value ((_tau_ _m0_ false false)))
(get-value ((_tau_ _m1_ true true)))
(get-value ((_tau_ _m1_ true false)))
(get-value ((_tau_ _m1_ false true)))
(get-value ((_tau_ _m1_ false false)))
(get-value ((_tau_ _m2_ true true)))
(get-value ((_tau_ _m2_ true false)))
(get-value ((_tau_ _m2_ false true)))
(get-value ((_tau_ _m2_ false false)))
(get-value ((_tau_ _m3_ true true)))
(get-value ((_tau_ _m3_ true false)))
(get-value ((_tau_ _m3_ false true)))
(get-value ((_tau_ _m3_ false false)))
(get-value ((_tau_ _m4_ true true)))
(get-value ((_tau_ _m4_ true false)))
(get-value ((_tau_ _m4_ false true)))
(get-value ((_tau_ _m4_ false false)))
(get-value ((_tau_ _m5_ true true)))
(get-value ((_tau_ _m5_ true false)))
(get-value ((_tau_ _m5_ false true)))
(get-value ((_tau_ _m5_ false false)))
(get-value ((_tau_ _m6_ true true)))
(get-value ((_tau_ _m6_ true false)))
(get-value ((_tau_ _m6_ false true)))
(get-value ((_tau_ _m6_ false false)))
(get-value ((g0 _m0_ true true)))
(get-value ((g0 _m0_ true false)))
(get-value ((g0 _m0_ false true)))
(get-value ((g0 _m0_ false false)))
(get-value ((g0 _m1_ true true)))
(get-value ((g0 _m1_ true false)))
(get-value ((g0 _m1_ false true)))
(get-value ((g0 _m1_ false false)))
(get-value ((g0 _m2_ true true)))
(get-value ((g0 _m2_ true false)))
(get-value ((g0 _m2_ false true)))
(get-value ((g0 _m2_ false false)))
(get-value ((g0 _m3_ true true)))
(get-value ((g0 _m3_ true false)))
(get-value ((g0 _m3_ false true)))
(get-value ((g0 _m3_ false false)))
(get-value ((g0 _m4_ true true)))
(get-value ((g0 _m4_ true false)))
(get-value ((g0 _m4_ false true)))
(get-value ((g0 _m4_ false false)))
(get-value ((g0 _m5_ true true)))
(get-value ((g0 _m5_ true false)))
(get-value ((g0 _m5_ false true)))
(get-value ((g0 _m5_ false false)))
(get-value ((g0 _m6_ true true)))
(get-value ((g0 _m6_ true false)))
(get-value ((g0 _m6_ false true)))
(get-value ((g0 _m6_ false false)))
(get-value ((g1 _m0_ true true)))
(get-value ((g1 _m0_ true false)))
(get-value ((g1 _m0_ false true)))
(get-value ((g1 _m0_ false false)))
(get-value ((g1 _m1_ true true)))
(get-value ((g1 _m1_ true false)))
(get-value ((g1 _m1_ false true)))
(get-value ((g1 _m1_ false false)))
(get-value ((g1 _m2_ true true)))
(get-value ((g1 _m2_ true false)))
(get-value ((g1 _m2_ false true)))
(get-value ((g1 _m2_ false false)))
(get-value ((g1 _m3_ true true)))
(get-value ((g1 _m3_ true false)))
(get-value ((g1 _m3_ false true)))
(get-value ((g1 _m3_ false false)))
(get-value ((g1 _m4_ true true)))
(get-value ((g1 _m4_ true false)))
(get-value ((g1 _m4_ false true)))
(get-value ((g1 _m4_ false false)))
(get-value ((g1 _m5_ true true)))
(get-value ((g1 _m5_ true false)))
(get-value ((g1 _m5_ false true)))
(get-value ((g1 _m5_ false false)))
(get-value ((g1 _m6_ true true)))
(get-value ((g1 _m6_ true false)))
(get-value ((g1 _m6_ false true)))
(get-value ((g1 _m6_ false false)))
(exit)
