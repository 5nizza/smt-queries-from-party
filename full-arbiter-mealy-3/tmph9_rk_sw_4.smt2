(set-option :produce-models true)

;(set-logic UFLIA)

(declare-datatypes () ((A A_T1_S13 A_accept_S9 A_T4_S17 A_T9_init A_accept_S3 A_accept_S4 A_accept_S10 A_T2_S14 A_T5_S18 A_T3_S16 A_T9_S12 A_T0_S11 A_accept_all A_accept_S8 A_T9_S15 A_accept_S5 A_T6_S7 A_T7_S6 A_T9_S1)))
(declare-datatypes () ((M _m0_ _m1_ _m2_ _m3_ _m4_ _m5_ _m6_ _m7_)))
(declare-fun _tau_ (M Bool Bool Bool) M)

(declare-fun g1 (M Bool Bool Bool) Bool)

(declare-fun g0 (M Bool Bool Bool) Bool)

(declare-fun g2 (M Bool Bool Bool) Bool)

(declare-fun _reach_ (A M) Bool)

(declare-fun _r_ (A M) Int)

(assert (_reach_ A_T9_init _m0_))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T1_S13 _m0_) )  (_reach_ A_T1_S13 (_tau_ _m0_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T1_S13 _m0_)  (g0 _m0_ ?r0 ?r1 ?r2) )  (_reach_ A_T9_S12 (_tau_ _m0_ ?r0 ?r1 ?r2)) )))

; encoded spec state A_T1_S13
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S9 _m0_)  (not (g1 _m0_ ?r0 ?r1 ?r2)) ) (and (_reach_ A_accept_S9 (_tau_ _m0_ ?r0 ?r1 ?r2)) (> (_r_ A_accept_S9 (_tau_ _m0_ ?r0 ?r1 ?r2)) (_r_ A_accept_S9 _m0_))))))

; encoded spec state A_accept_S9
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T4_S17 _m0_)  (not (g2 _m0_ ?r0 ?r1 false)) )  (_reach_ A_T4_S17 (_tau_ _m0_ ?r0 ?r1 false)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T4_S17 _m0_)  (g2 _m0_ ?r0 ?r1 false) )  false )))

; encoded spec state A_T4_S17
(assert (=> (and (_reach_ A_T9_init _m0_) (and (not (g1 _m0_ false true false)) (not (g2 _m0_ false true false)) (not (g0 _m0_ false true false)))) (and (_reach_ A_T5_S18 (_tau_ _m0_ false true false)) (_reach_ A_T6_S7 (_tau_ _m0_ false true false)) (_reach_ A_T1_S13 (_tau_ _m0_ false true false)) (_reach_ A_T3_S16 (_tau_ _m0_ false true false)) (_reach_ A_T0_S11 (_tau_ _m0_ false true false)) (_reach_ A_accept_S9 (_tau_ _m0_ false true false)) (_reach_ A_T7_S6 (_tau_ _m0_ false true false)))))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T9_init _m0_) (and (not (g1 _m0_ true ?r1 false)) (not (g2 _m0_ true ?r1 false)) (g0 _m0_ true ?r1 false)))  (_reach_ A_T4_S17 (_tau_ _m0_ true ?r1 false)) )))

(assert (=> (and (_reach_ A_T9_init _m0_) (and (not (g1 _m0_ false true true)) (not (g0 _m0_ false true true)))) (and (_reach_ A_T5_S18 (_tau_ _m0_ false true true)) (_reach_ A_T6_S7 (_tau_ _m0_ false true true)) (_reach_ A_T1_S13 (_tau_ _m0_ false true true)) (_reach_ A_T3_S16 (_tau_ _m0_ false true true)) (_reach_ A_T0_S11 (_tau_ _m0_ false true true)) (_reach_ A_accept_S9 (_tau_ _m0_ false true true)) (_reach_ A_T7_S6 (_tau_ _m0_ false true true)))))

(assert (=> (and (_reach_ A_T9_init _m0_) (and (not (g1 _m0_ false false false)) (not (g2 _m0_ false false false)) (not (g0 _m0_ false false false)))) (and (_reach_ A_T2_S14 (_tau_ _m0_ false false false)) (_reach_ A_T5_S18 (_tau_ _m0_ false false false)) (_reach_ A_T6_S7 (_tau_ _m0_ false false false)) (_reach_ A_T1_S13 (_tau_ _m0_ false false false)) (_reach_ A_T3_S16 (_tau_ _m0_ false false false)) (_reach_ A_T0_S11 (_tau_ _m0_ false false false)) (_reach_ A_T7_S6 (_tau_ _m0_ false false false)) (_reach_ A_T4_S17 (_tau_ _m0_ false false false)))))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_init _m0_) (and (not (g1 _m0_ true ?r1 ?r2)) (g2 _m0_ true ?r1 ?r2) (g0 _m0_ true ?r1 ?r2)))  false )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m0_) (and (g1 _m0_ false true ?r2) (g2 _m0_ false true ?r2) (not (g0 _m0_ false true ?r2))))  false )))

(assert (=> (and (_reach_ A_T9_init _m0_) (and (not (g1 _m0_ true true true)) (not (g0 _m0_ true true true)))) (and (_reach_ A_T5_S18 (_tau_ _m0_ true true true)) (_reach_ A_T6_S7 (_tau_ _m0_ true true true)) (_reach_ A_T1_S13 (_tau_ _m0_ true true true)) (_reach_ A_T3_S16 (_tau_ _m0_ true true true)) (_reach_ A_accept_S9 (_tau_ _m0_ true true true)) (_reach_ A_T7_S6 (_tau_ _m0_ true true true)) (_reach_ A_accept_S8 (_tau_ _m0_ true true true)))))

(assert (=> (and (_reach_ A_T9_init _m0_) (and (not (g1 _m0_ false false true)) (not (g2 _m0_ false false true)) (not (g0 _m0_ false false true))))  (_reach_ A_accept_S10 (_tau_ _m0_ false false true)) ))

(assert (=> (and (_reach_ A_T9_init _m0_) (and (not (g1 _m0_ false true false)) (g2 _m0_ false true false) (not (g0 _m0_ false true false))))  false ))

(assert (=> (and (_reach_ A_T9_init _m0_) (and (not (g1 _m0_ true false true)) (not (g2 _m0_ true false true)) (not (g0 _m0_ true false true))))  (_reach_ A_accept_S10 (_tau_ _m0_ true false true)) ))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m0_) (and (not (g1 _m0_ true true ?r2)) (not (g2 _m0_ true true ?r2)) (g0 _m0_ true true ?r2)))  (_reach_ A_accept_S9 (_tau_ _m0_ true true ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T9_init _m0_) (and (not (g1 _m0_ ?r0 ?r1 true)) (g2 _m0_ ?r0 ?r1 true) (not (g0 _m0_ ?r0 ?r1 true))))  (_reach_ A_T9_S1 (_tau_ _m0_ ?r0 ?r1 true)) )))

(assert (=> (and (_reach_ A_T9_init _m0_) (and (not (g2 _m0_ false true true)) (not (g0 _m0_ false true true))))  (_reach_ A_accept_S10 (_tau_ _m0_ false true true)) ))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m0_) (and (g1 _m0_ true true ?r2) (not (g2 _m0_ true true ?r2)) (not (g0 _m0_ true true ?r2)))) (and (_reach_ A_T5_S18 (_tau_ _m0_ true true ?r2)) (_reach_ A_T6_S7 (_tau_ _m0_ true true ?r2)) (_reach_ A_T1_S13 (_tau_ _m0_ true true ?r2)) (_reach_ A_T3_S16 (_tau_ _m0_ true true ?r2)) (_reach_ A_T7_S6 (_tau_ _m0_ true true ?r2)) (_reach_ A_accept_S8 (_tau_ _m0_ true true ?r2))))))

(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_init _m0_) (and (g1 _m0_ ?r0 true ?r2) (not (g2 _m0_ ?r0 true ?r2)) (not (g0 _m0_ ?r0 true ?r2))))  (_reach_ A_T9_S15 (_tau_ _m0_ ?r0 true ?r2)) )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m0_) (and (g1 _m0_ false false ?r2) (not (g0 _m0_ false false ?r2))))  false )))

(assert (=> (and (_reach_ A_T9_init _m0_) (and (not (g1 _m0_ false false false)) (g2 _m0_ false false false) (not (g0 _m0_ false false false))))  false ))

(assert (=> (and (_reach_ A_T9_init _m0_) (and (not (g1 _m0_ true true false)) (not (g2 _m0_ true true false)) (not (g0 _m0_ true true false)))) (and (_reach_ A_T5_S18 (_tau_ _m0_ true true false)) (_reach_ A_T6_S7 (_tau_ _m0_ true true false)) (_reach_ A_T1_S13 (_tau_ _m0_ true true false)) (_reach_ A_T3_S16 (_tau_ _m0_ true true false)) (_reach_ A_accept_S9 (_tau_ _m0_ true true false)) (_reach_ A_T7_S6 (_tau_ _m0_ true true false)) (_reach_ A_accept_S8 (_tau_ _m0_ true true false)))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m0_) (and (not (g1 _m0_ true false ?r2)) (not (g2 _m0_ true false ?r2)) (g0 _m0_ true false ?r2)))  (_reach_ A_T2_S14 (_tau_ _m0_ true false ?r2)) )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m0_) (and (g1 _m0_ true false ?r2) (not (g0 _m0_ true false ?r2))))  false )))

(assert (=> (and (_reach_ A_T9_init _m0_) (and (not (g1 _m0_ true false false)) (not (g2 _m0_ true false false)) (not (g0 _m0_ true false false)))) (and (_reach_ A_T2_S14 (_tau_ _m0_ true false false)) (_reach_ A_T4_S17 (_tau_ _m0_ true false false)) (_reach_ A_T6_S7 (_tau_ _m0_ true false false)) (_reach_ A_T1_S13 (_tau_ _m0_ true false false)) (_reach_ A_T5_S18 (_tau_ _m0_ true false false)) (_reach_ A_T3_S16 (_tau_ _m0_ true false false)) (_reach_ A_T7_S6 (_tau_ _m0_ true false false)) (_reach_ A_accept_S8 (_tau_ _m0_ true false false)))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m0_) (and (g1 _m0_ true true ?r2) (g2 _m0_ true true ?r2) (not (g0 _m0_ true true ?r2))))  false )))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T9_init _m0_) (and (not (g1 _m0_ true ?r1 true)) (not (g2 _m0_ true ?r1 true)) (g0 _m0_ true ?r1 true)))  (_reach_ A_accept_S10 (_tau_ _m0_ true ?r1 true)) )))

(assert (=> (and (_reach_ A_T9_init _m0_) (and (not (g1 _m0_ true false true)) (not (g0 _m0_ true false true)))) (and (_reach_ A_T2_S14 (_tau_ _m0_ true false true)) (_reach_ A_T5_S18 (_tau_ _m0_ true false true)) (_reach_ A_T6_S7 (_tau_ _m0_ true false true)) (_reach_ A_T1_S13 (_tau_ _m0_ true false true)) (_reach_ A_T3_S16 (_tau_ _m0_ true false true)) (_reach_ A_T7_S6 (_tau_ _m0_ true false true)) (_reach_ A_accept_S8 (_tau_ _m0_ true false true)))))

(assert (=> (and (_reach_ A_T9_init _m0_) (and (not (g1 _m0_ true true false)) (g2 _m0_ true true false) (not (g0 _m0_ true true false))))  false ))

(assert (=> (and (_reach_ A_T9_init _m0_) (and (not (g2 _m0_ true true false)) (not (g0 _m0_ true true false))))  (_reach_ A_T4_S17 (_tau_ _m0_ true true false)) ))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_init _m0_)  (g0 _m0_ false ?r1 ?r2) )  false )))

(assert (=> (and (_reach_ A_T9_init _m0_) (and (not (g2 _m0_ false true false)) (not (g0 _m0_ false true false))))  (_reach_ A_T4_S17 (_tau_ _m0_ false true false)) ))

(assert (=> (and (_reach_ A_T9_init _m0_) (and (not (g1 _m0_ false false true)) (not (g0 _m0_ false false true)))) (and (_reach_ A_T2_S14 (_tau_ _m0_ false false true)) (_reach_ A_T5_S18 (_tau_ _m0_ false false true)) (_reach_ A_T6_S7 (_tau_ _m0_ false false true)) (_reach_ A_T1_S13 (_tau_ _m0_ false false true)) (_reach_ A_T3_S16 (_tau_ _m0_ false false true)) (_reach_ A_T0_S11 (_tau_ _m0_ false false true)) (_reach_ A_T7_S6 (_tau_ _m0_ false false true)))))

(assert (=> (and (_reach_ A_T9_init _m0_) (and (not (g2 _m0_ true true true)) (not (g0 _m0_ true true true))))  (_reach_ A_accept_S10 (_tau_ _m0_ true true true)) ))

(assert (=> (and (_reach_ A_T9_init _m0_) (and (not (g1 _m0_ true false false)) (g2 _m0_ true false false) (not (g0 _m0_ true false false))))  false ))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m0_) (and (g1 _m0_ false true ?r2) (not (g2 _m0_ false true ?r2)) (not (g0 _m0_ false true ?r2)))) (and (_reach_ A_T5_S18 (_tau_ _m0_ false true ?r2)) (_reach_ A_T6_S7 (_tau_ _m0_ false true ?r2)) (_reach_ A_T1_S13 (_tau_ _m0_ false true ?r2)) (_reach_ A_T3_S16 (_tau_ _m0_ false true ?r2)) (_reach_ A_T0_S11 (_tau_ _m0_ false true ?r2)) (_reach_ A_T7_S6 (_tau_ _m0_ false true ?r2))))))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_init _m0_) (and (not (g1 _m0_ true ?r1 ?r2)) (not (g2 _m0_ true ?r1 ?r2)) (g0 _m0_ true ?r1 ?r2))) (and (_reach_ A_T5_S18 (_tau_ _m0_ true ?r1 ?r2)) (_reach_ A_T6_S7 (_tau_ _m0_ true ?r1 ?r2)) (_reach_ A_T1_S13 (_tau_ _m0_ true ?r1 ?r2)) (_reach_ A_T3_S16 (_tau_ _m0_ true ?r1 ?r2)) (_reach_ A_T9_S12 (_tau_ _m0_ true ?r1 ?r2)) (_reach_ A_T7_S6 (_tau_ _m0_ true ?r1 ?r2))))))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_init _m0_) (and (g1 _m0_ true ?r1 ?r2) (g0 _m0_ true ?r1 ?r2)))  false )))

; encoded spec state A_T9_init
(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S3 _m0_)  (g0 _m0_ false ?r1 ?r2) ) (and (_reach_ A_accept_S3 (_tau_ _m0_ false ?r1 ?r2)) (> (_r_ A_accept_S3 (_tau_ _m0_ false ?r1 ?r2)) (_r_ A_accept_S3 _m0_))))))

; encoded spec state A_accept_S3
(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S4 _m0_)  (g1 _m0_ ?r0 false ?r2) ) (and (_reach_ A_accept_S4 (_tau_ _m0_ ?r0 false ?r2)) (> (_r_ A_accept_S4 (_tau_ _m0_ ?r0 false ?r2)) (_r_ A_accept_S4 _m0_))))))

; encoded spec state A_accept_S4
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S10 _m0_)  (not (g2 _m0_ ?r0 ?r1 ?r2)) ) (and (_reach_ A_accept_S10 (_tau_ _m0_ ?r0 ?r1 ?r2)) (> (_r_ A_accept_S10 (_tau_ _m0_ ?r0 ?r1 ?r2)) (_r_ A_accept_S10 _m0_))))))

; encoded spec state A_accept_S10
(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T2_S14 _m0_)  (not (g1 _m0_ ?r0 false ?r2)) )  (_reach_ A_T2_S14 (_tau_ _m0_ ?r0 false ?r2)) )))

(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T2_S14 _m0_)  (g1 _m0_ ?r0 false ?r2) )  false )))

; encoded spec state A_T2_S14
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T5_S18 _m0_) (and (g0 _m0_ ?r0 ?r1 ?r2) (g2 _m0_ ?r0 ?r1 ?r2)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T5_S18 _m0_)  (not (g0 _m0_ ?r0 ?r1 ?r2)) )  (_reach_ A_T5_S18 (_tau_ _m0_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T5_S18 _m0_) (and (g0 _m0_ ?r0 ?r1 ?r2) (not (g2 _m0_ ?r0 ?r1 ?r2))))  (_reach_ A_T5_S18 (_tau_ _m0_ ?r0 ?r1 ?r2)) )))

; encoded spec state A_T5_S18
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T3_S16 _m0_) )  (_reach_ A_T3_S16 (_tau_ _m0_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T3_S16 _m0_)  (g1 _m0_ ?r0 ?r1 ?r2) )  (_reach_ A_T9_S15 (_tau_ _m0_ ?r0 ?r1 ?r2)) )))

; encoded spec state A_T3_S16
(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S12 _m0_)  (not (g0 _m0_ false ?r1 ?r2)) )  (_reach_ A_T0_S11 (_tau_ _m0_ false ?r1 ?r2)) )))

; encoded spec state A_T9_S12
(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T0_S11 _m0_)  (g0 _m0_ false ?r1 ?r2) )  false )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T0_S11 _m0_)  (not (g0 _m0_ false ?r1 ?r2)) )  (_reach_ A_T0_S11 (_tau_ _m0_ false ?r1 ?r2)) )))

; encoded spec state A_T0_S11
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_all _m0_) )  false )))

; encoded spec state A_accept_all
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S8 _m0_)  (not (g0 _m0_ ?r0 ?r1 ?r2)) ) (and (_reach_ A_accept_S8 (_tau_ _m0_ ?r0 ?r1 ?r2)) (> (_r_ A_accept_S8 (_tau_ _m0_ ?r0 ?r1 ?r2)) (_r_ A_accept_S8 _m0_))))))

; encoded spec state A_accept_S8
(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S15 _m0_)  (not (g1 _m0_ ?r0 false ?r2)) )  (_reach_ A_T2_S14 (_tau_ _m0_ ?r0 false ?r2)) )))

; encoded spec state A_T9_S15
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_S5 _m0_)  (g2 _m0_ ?r0 ?r1 false) ) (and (_reach_ A_accept_S5 (_tau_ _m0_ ?r0 ?r1 false)) (> (_r_ A_accept_S5 (_tau_ _m0_ ?r0 ?r1 false)) (_r_ A_accept_S5 _m0_))))))

; encoded spec state A_accept_S5
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m0_) (and (g1 _m0_ ?r0 ?r1 ?r2) (g0 _m0_ ?r0 ?r1 ?r2)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m0_) (and (not (g1 _m0_ ?r0 ?r1 ?r2)) (not (g0 _m0_ ?r0 ?r1 ?r2))))  (_reach_ A_T6_S7 (_tau_ _m0_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m0_) (and (not (g1 _m0_ ?r0 ?r1 ?r2)) (g0 _m0_ ?r0 ?r1 ?r2)))  (_reach_ A_T6_S7 (_tau_ _m0_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m0_) (and (g1 _m0_ ?r0 ?r1 ?r2) (not (g2 _m0_ ?r0 ?r1 ?r2)) (not (g0 _m0_ ?r0 ?r1 ?r2))))  (_reach_ A_T6_S7 (_tau_ _m0_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m0_) (and (g1 _m0_ ?r0 ?r1 ?r2) (g2 _m0_ ?r0 ?r1 ?r2) (not (g0 _m0_ ?r0 ?r1 ?r2))))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m0_) (and (not (g1 _m0_ ?r0 ?r1 ?r2)) (g2 _m0_ ?r0 ?r1 ?r2)))  (_reach_ A_T9_S1 (_tau_ _m0_ ?r0 ?r1 ?r2)) )))

; encoded spec state A_T6_S7
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T7_S6 _m0_)  (g2 _m0_ ?r0 ?r1 false) )  (_reach_ A_accept_S5 (_tau_ _m0_ ?r0 ?r1 false)) )))

(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T7_S6 _m0_)  (g1 _m0_ ?r0 false ?r2) )  (_reach_ A_accept_S4 (_tau_ _m0_ ?r0 false ?r2)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T7_S6 _m0_)  (g0 _m0_ false ?r1 ?r2) )  (_reach_ A_accept_S3 (_tau_ _m0_ false ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T7_S6 _m0_)  (not (g1 _m0_ ?r0 true ?r2)) )  (_reach_ A_accept_S9 (_tau_ _m0_ ?r0 true ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T7_S6 _m0_)  (not (g2 _m0_ ?r0 ?r1 true)) )  (_reach_ A_accept_S10 (_tau_ _m0_ ?r0 ?r1 true)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T7_S6 _m0_) )  (_reach_ A_T7_S6 (_tau_ _m0_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T7_S6 _m0_)  (not (g0 _m0_ true ?r1 ?r2)) )  (_reach_ A_accept_S8 (_tau_ _m0_ true ?r1 ?r2)) )))

; encoded spec state A_T7_S6
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T9_S1 _m0_)  (not (g2 _m0_ ?r0 ?r1 false)) )  (_reach_ A_T4_S17 (_tau_ _m0_ ?r0 ?r1 false)) )))

; encoded spec state A_T9_S1
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T1_S13 _m1_) )  (_reach_ A_T1_S13 (_tau_ _m1_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T1_S13 _m1_)  (g0 _m1_ ?r0 ?r1 ?r2) )  (_reach_ A_T9_S12 (_tau_ _m1_ ?r0 ?r1 ?r2)) )))

; encoded spec state A_T1_S13
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S9 _m1_)  (not (g1 _m1_ ?r0 ?r1 ?r2)) ) (and (_reach_ A_accept_S9 (_tau_ _m1_ ?r0 ?r1 ?r2)) (> (_r_ A_accept_S9 (_tau_ _m1_ ?r0 ?r1 ?r2)) (_r_ A_accept_S9 _m1_))))))

; encoded spec state A_accept_S9
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T4_S17 _m1_)  (not (g2 _m1_ ?r0 ?r1 false)) )  (_reach_ A_T4_S17 (_tau_ _m1_ ?r0 ?r1 false)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T4_S17 _m1_)  (g2 _m1_ ?r0 ?r1 false) )  false )))

; encoded spec state A_T4_S17
(assert (=> (and (_reach_ A_T9_init _m1_) (and (not (g1 _m1_ false true false)) (not (g2 _m1_ false true false)) (not (g0 _m1_ false true false)))) (and (_reach_ A_T5_S18 (_tau_ _m1_ false true false)) (_reach_ A_T6_S7 (_tau_ _m1_ false true false)) (_reach_ A_T1_S13 (_tau_ _m1_ false true false)) (_reach_ A_T3_S16 (_tau_ _m1_ false true false)) (_reach_ A_T0_S11 (_tau_ _m1_ false true false)) (_reach_ A_accept_S9 (_tau_ _m1_ false true false)) (_reach_ A_T7_S6 (_tau_ _m1_ false true false)))))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T9_init _m1_) (and (not (g1 _m1_ true ?r1 false)) (not (g2 _m1_ true ?r1 false)) (g0 _m1_ true ?r1 false)))  (_reach_ A_T4_S17 (_tau_ _m1_ true ?r1 false)) )))

(assert (=> (and (_reach_ A_T9_init _m1_) (and (not (g1 _m1_ false true true)) (not (g0 _m1_ false true true)))) (and (_reach_ A_T5_S18 (_tau_ _m1_ false true true)) (_reach_ A_T6_S7 (_tau_ _m1_ false true true)) (_reach_ A_T1_S13 (_tau_ _m1_ false true true)) (_reach_ A_T3_S16 (_tau_ _m1_ false true true)) (_reach_ A_T0_S11 (_tau_ _m1_ false true true)) (_reach_ A_accept_S9 (_tau_ _m1_ false true true)) (_reach_ A_T7_S6 (_tau_ _m1_ false true true)))))

(assert (=> (and (_reach_ A_T9_init _m1_) (and (not (g1 _m1_ false false false)) (not (g2 _m1_ false false false)) (not (g0 _m1_ false false false)))) (and (_reach_ A_T2_S14 (_tau_ _m1_ false false false)) (_reach_ A_T5_S18 (_tau_ _m1_ false false false)) (_reach_ A_T6_S7 (_tau_ _m1_ false false false)) (_reach_ A_T1_S13 (_tau_ _m1_ false false false)) (_reach_ A_T3_S16 (_tau_ _m1_ false false false)) (_reach_ A_T0_S11 (_tau_ _m1_ false false false)) (_reach_ A_T7_S6 (_tau_ _m1_ false false false)) (_reach_ A_T4_S17 (_tau_ _m1_ false false false)))))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_init _m1_) (and (not (g1 _m1_ true ?r1 ?r2)) (g2 _m1_ true ?r1 ?r2) (g0 _m1_ true ?r1 ?r2)))  false )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m1_) (and (g1 _m1_ false true ?r2) (g2 _m1_ false true ?r2) (not (g0 _m1_ false true ?r2))))  false )))

(assert (=> (and (_reach_ A_T9_init _m1_) (and (not (g1 _m1_ true true true)) (not (g0 _m1_ true true true)))) (and (_reach_ A_T5_S18 (_tau_ _m1_ true true true)) (_reach_ A_T6_S7 (_tau_ _m1_ true true true)) (_reach_ A_T1_S13 (_tau_ _m1_ true true true)) (_reach_ A_T3_S16 (_tau_ _m1_ true true true)) (_reach_ A_accept_S9 (_tau_ _m1_ true true true)) (_reach_ A_T7_S6 (_tau_ _m1_ true true true)) (_reach_ A_accept_S8 (_tau_ _m1_ true true true)))))

(assert (=> (and (_reach_ A_T9_init _m1_) (and (not (g1 _m1_ false false true)) (not (g2 _m1_ false false true)) (not (g0 _m1_ false false true))))  (_reach_ A_accept_S10 (_tau_ _m1_ false false true)) ))

(assert (=> (and (_reach_ A_T9_init _m1_) (and (not (g1 _m1_ false true false)) (g2 _m1_ false true false) (not (g0 _m1_ false true false))))  false ))

(assert (=> (and (_reach_ A_T9_init _m1_) (and (not (g1 _m1_ true false true)) (not (g2 _m1_ true false true)) (not (g0 _m1_ true false true))))  (_reach_ A_accept_S10 (_tau_ _m1_ true false true)) ))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m1_) (and (not (g1 _m1_ true true ?r2)) (not (g2 _m1_ true true ?r2)) (g0 _m1_ true true ?r2)))  (_reach_ A_accept_S9 (_tau_ _m1_ true true ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T9_init _m1_) (and (not (g1 _m1_ ?r0 ?r1 true)) (g2 _m1_ ?r0 ?r1 true) (not (g0 _m1_ ?r0 ?r1 true))))  (_reach_ A_T9_S1 (_tau_ _m1_ ?r0 ?r1 true)) )))

(assert (=> (and (_reach_ A_T9_init _m1_) (and (not (g2 _m1_ false true true)) (not (g0 _m1_ false true true))))  (_reach_ A_accept_S10 (_tau_ _m1_ false true true)) ))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m1_) (and (g1 _m1_ true true ?r2) (not (g2 _m1_ true true ?r2)) (not (g0 _m1_ true true ?r2)))) (and (_reach_ A_T5_S18 (_tau_ _m1_ true true ?r2)) (_reach_ A_T6_S7 (_tau_ _m1_ true true ?r2)) (_reach_ A_T1_S13 (_tau_ _m1_ true true ?r2)) (_reach_ A_T3_S16 (_tau_ _m1_ true true ?r2)) (_reach_ A_T7_S6 (_tau_ _m1_ true true ?r2)) (_reach_ A_accept_S8 (_tau_ _m1_ true true ?r2))))))

(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_init _m1_) (and (g1 _m1_ ?r0 true ?r2) (not (g2 _m1_ ?r0 true ?r2)) (not (g0 _m1_ ?r0 true ?r2))))  (_reach_ A_T9_S15 (_tau_ _m1_ ?r0 true ?r2)) )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m1_) (and (g1 _m1_ false false ?r2) (not (g0 _m1_ false false ?r2))))  false )))

(assert (=> (and (_reach_ A_T9_init _m1_) (and (not (g1 _m1_ false false false)) (g2 _m1_ false false false) (not (g0 _m1_ false false false))))  false ))

(assert (=> (and (_reach_ A_T9_init _m1_) (and (not (g1 _m1_ true true false)) (not (g2 _m1_ true true false)) (not (g0 _m1_ true true false)))) (and (_reach_ A_T5_S18 (_tau_ _m1_ true true false)) (_reach_ A_T6_S7 (_tau_ _m1_ true true false)) (_reach_ A_T1_S13 (_tau_ _m1_ true true false)) (_reach_ A_T3_S16 (_tau_ _m1_ true true false)) (_reach_ A_accept_S9 (_tau_ _m1_ true true false)) (_reach_ A_T7_S6 (_tau_ _m1_ true true false)) (_reach_ A_accept_S8 (_tau_ _m1_ true true false)))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m1_) (and (not (g1 _m1_ true false ?r2)) (not (g2 _m1_ true false ?r2)) (g0 _m1_ true false ?r2)))  (_reach_ A_T2_S14 (_tau_ _m1_ true false ?r2)) )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m1_) (and (g1 _m1_ true false ?r2) (not (g0 _m1_ true false ?r2))))  false )))

(assert (=> (and (_reach_ A_T9_init _m1_) (and (not (g1 _m1_ true false false)) (not (g2 _m1_ true false false)) (not (g0 _m1_ true false false)))) (and (_reach_ A_T2_S14 (_tau_ _m1_ true false false)) (_reach_ A_T4_S17 (_tau_ _m1_ true false false)) (_reach_ A_T6_S7 (_tau_ _m1_ true false false)) (_reach_ A_T1_S13 (_tau_ _m1_ true false false)) (_reach_ A_T5_S18 (_tau_ _m1_ true false false)) (_reach_ A_T3_S16 (_tau_ _m1_ true false false)) (_reach_ A_T7_S6 (_tau_ _m1_ true false false)) (_reach_ A_accept_S8 (_tau_ _m1_ true false false)))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m1_) (and (g1 _m1_ true true ?r2) (g2 _m1_ true true ?r2) (not (g0 _m1_ true true ?r2))))  false )))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T9_init _m1_) (and (not (g1 _m1_ true ?r1 true)) (not (g2 _m1_ true ?r1 true)) (g0 _m1_ true ?r1 true)))  (_reach_ A_accept_S10 (_tau_ _m1_ true ?r1 true)) )))

(assert (=> (and (_reach_ A_T9_init _m1_) (and (not (g1 _m1_ true false true)) (not (g0 _m1_ true false true)))) (and (_reach_ A_T2_S14 (_tau_ _m1_ true false true)) (_reach_ A_T5_S18 (_tau_ _m1_ true false true)) (_reach_ A_T6_S7 (_tau_ _m1_ true false true)) (_reach_ A_T1_S13 (_tau_ _m1_ true false true)) (_reach_ A_T3_S16 (_tau_ _m1_ true false true)) (_reach_ A_T7_S6 (_tau_ _m1_ true false true)) (_reach_ A_accept_S8 (_tau_ _m1_ true false true)))))

(assert (=> (and (_reach_ A_T9_init _m1_) (and (not (g1 _m1_ true true false)) (g2 _m1_ true true false) (not (g0 _m1_ true true false))))  false ))

(assert (=> (and (_reach_ A_T9_init _m1_) (and (not (g2 _m1_ true true false)) (not (g0 _m1_ true true false))))  (_reach_ A_T4_S17 (_tau_ _m1_ true true false)) ))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_init _m1_)  (g0 _m1_ false ?r1 ?r2) )  false )))

(assert (=> (and (_reach_ A_T9_init _m1_) (and (not (g2 _m1_ false true false)) (not (g0 _m1_ false true false))))  (_reach_ A_T4_S17 (_tau_ _m1_ false true false)) ))

(assert (=> (and (_reach_ A_T9_init _m1_) (and (not (g1 _m1_ false false true)) (not (g0 _m1_ false false true)))) (and (_reach_ A_T2_S14 (_tau_ _m1_ false false true)) (_reach_ A_T5_S18 (_tau_ _m1_ false false true)) (_reach_ A_T6_S7 (_tau_ _m1_ false false true)) (_reach_ A_T1_S13 (_tau_ _m1_ false false true)) (_reach_ A_T3_S16 (_tau_ _m1_ false false true)) (_reach_ A_T0_S11 (_tau_ _m1_ false false true)) (_reach_ A_T7_S6 (_tau_ _m1_ false false true)))))

(assert (=> (and (_reach_ A_T9_init _m1_) (and (not (g2 _m1_ true true true)) (not (g0 _m1_ true true true))))  (_reach_ A_accept_S10 (_tau_ _m1_ true true true)) ))

(assert (=> (and (_reach_ A_T9_init _m1_) (and (not (g1 _m1_ true false false)) (g2 _m1_ true false false) (not (g0 _m1_ true false false))))  false ))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m1_) (and (g1 _m1_ false true ?r2) (not (g2 _m1_ false true ?r2)) (not (g0 _m1_ false true ?r2)))) (and (_reach_ A_T5_S18 (_tau_ _m1_ false true ?r2)) (_reach_ A_T6_S7 (_tau_ _m1_ false true ?r2)) (_reach_ A_T1_S13 (_tau_ _m1_ false true ?r2)) (_reach_ A_T3_S16 (_tau_ _m1_ false true ?r2)) (_reach_ A_T0_S11 (_tau_ _m1_ false true ?r2)) (_reach_ A_T7_S6 (_tau_ _m1_ false true ?r2))))))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_init _m1_) (and (not (g1 _m1_ true ?r1 ?r2)) (not (g2 _m1_ true ?r1 ?r2)) (g0 _m1_ true ?r1 ?r2))) (and (_reach_ A_T5_S18 (_tau_ _m1_ true ?r1 ?r2)) (_reach_ A_T6_S7 (_tau_ _m1_ true ?r1 ?r2)) (_reach_ A_T1_S13 (_tau_ _m1_ true ?r1 ?r2)) (_reach_ A_T3_S16 (_tau_ _m1_ true ?r1 ?r2)) (_reach_ A_T9_S12 (_tau_ _m1_ true ?r1 ?r2)) (_reach_ A_T7_S6 (_tau_ _m1_ true ?r1 ?r2))))))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_init _m1_) (and (g1 _m1_ true ?r1 ?r2) (g0 _m1_ true ?r1 ?r2)))  false )))

; encoded spec state A_T9_init
(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S3 _m1_)  (g0 _m1_ false ?r1 ?r2) ) (and (_reach_ A_accept_S3 (_tau_ _m1_ false ?r1 ?r2)) (> (_r_ A_accept_S3 (_tau_ _m1_ false ?r1 ?r2)) (_r_ A_accept_S3 _m1_))))))

; encoded spec state A_accept_S3
(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S4 _m1_)  (g1 _m1_ ?r0 false ?r2) ) (and (_reach_ A_accept_S4 (_tau_ _m1_ ?r0 false ?r2)) (> (_r_ A_accept_S4 (_tau_ _m1_ ?r0 false ?r2)) (_r_ A_accept_S4 _m1_))))))

; encoded spec state A_accept_S4
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S10 _m1_)  (not (g2 _m1_ ?r0 ?r1 ?r2)) ) (and (_reach_ A_accept_S10 (_tau_ _m1_ ?r0 ?r1 ?r2)) (> (_r_ A_accept_S10 (_tau_ _m1_ ?r0 ?r1 ?r2)) (_r_ A_accept_S10 _m1_))))))

; encoded spec state A_accept_S10
(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T2_S14 _m1_)  (not (g1 _m1_ ?r0 false ?r2)) )  (_reach_ A_T2_S14 (_tau_ _m1_ ?r0 false ?r2)) )))

(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T2_S14 _m1_)  (g1 _m1_ ?r0 false ?r2) )  false )))

; encoded spec state A_T2_S14
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T5_S18 _m1_) (and (g0 _m1_ ?r0 ?r1 ?r2) (g2 _m1_ ?r0 ?r1 ?r2)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T5_S18 _m1_)  (not (g0 _m1_ ?r0 ?r1 ?r2)) )  (_reach_ A_T5_S18 (_tau_ _m1_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T5_S18 _m1_) (and (g0 _m1_ ?r0 ?r1 ?r2) (not (g2 _m1_ ?r0 ?r1 ?r2))))  (_reach_ A_T5_S18 (_tau_ _m1_ ?r0 ?r1 ?r2)) )))

; encoded spec state A_T5_S18
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T3_S16 _m1_) )  (_reach_ A_T3_S16 (_tau_ _m1_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T3_S16 _m1_)  (g1 _m1_ ?r0 ?r1 ?r2) )  (_reach_ A_T9_S15 (_tau_ _m1_ ?r0 ?r1 ?r2)) )))

; encoded spec state A_T3_S16
(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S12 _m1_)  (not (g0 _m1_ false ?r1 ?r2)) )  (_reach_ A_T0_S11 (_tau_ _m1_ false ?r1 ?r2)) )))

; encoded spec state A_T9_S12
(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T0_S11 _m1_)  (g0 _m1_ false ?r1 ?r2) )  false )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T0_S11 _m1_)  (not (g0 _m1_ false ?r1 ?r2)) )  (_reach_ A_T0_S11 (_tau_ _m1_ false ?r1 ?r2)) )))

; encoded spec state A_T0_S11
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_all _m1_) )  false )))

; encoded spec state A_accept_all
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S8 _m1_)  (not (g0 _m1_ ?r0 ?r1 ?r2)) ) (and (_reach_ A_accept_S8 (_tau_ _m1_ ?r0 ?r1 ?r2)) (> (_r_ A_accept_S8 (_tau_ _m1_ ?r0 ?r1 ?r2)) (_r_ A_accept_S8 _m1_))))))

; encoded spec state A_accept_S8
(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S15 _m1_)  (not (g1 _m1_ ?r0 false ?r2)) )  (_reach_ A_T2_S14 (_tau_ _m1_ ?r0 false ?r2)) )))

; encoded spec state A_T9_S15
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_S5 _m1_)  (g2 _m1_ ?r0 ?r1 false) ) (and (_reach_ A_accept_S5 (_tau_ _m1_ ?r0 ?r1 false)) (> (_r_ A_accept_S5 (_tau_ _m1_ ?r0 ?r1 false)) (_r_ A_accept_S5 _m1_))))))

; encoded spec state A_accept_S5
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m1_) (and (g1 _m1_ ?r0 ?r1 ?r2) (g0 _m1_ ?r0 ?r1 ?r2)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m1_) (and (not (g1 _m1_ ?r0 ?r1 ?r2)) (not (g0 _m1_ ?r0 ?r1 ?r2))))  (_reach_ A_T6_S7 (_tau_ _m1_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m1_) (and (not (g1 _m1_ ?r0 ?r1 ?r2)) (g0 _m1_ ?r0 ?r1 ?r2)))  (_reach_ A_T6_S7 (_tau_ _m1_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m1_) (and (g1 _m1_ ?r0 ?r1 ?r2) (not (g2 _m1_ ?r0 ?r1 ?r2)) (not (g0 _m1_ ?r0 ?r1 ?r2))))  (_reach_ A_T6_S7 (_tau_ _m1_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m1_) (and (g1 _m1_ ?r0 ?r1 ?r2) (g2 _m1_ ?r0 ?r1 ?r2) (not (g0 _m1_ ?r0 ?r1 ?r2))))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m1_) (and (not (g1 _m1_ ?r0 ?r1 ?r2)) (g2 _m1_ ?r0 ?r1 ?r2)))  (_reach_ A_T9_S1 (_tau_ _m1_ ?r0 ?r1 ?r2)) )))

; encoded spec state A_T6_S7
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T7_S6 _m1_)  (g2 _m1_ ?r0 ?r1 false) )  (_reach_ A_accept_S5 (_tau_ _m1_ ?r0 ?r1 false)) )))

(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T7_S6 _m1_)  (g1 _m1_ ?r0 false ?r2) )  (_reach_ A_accept_S4 (_tau_ _m1_ ?r0 false ?r2)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T7_S6 _m1_)  (g0 _m1_ false ?r1 ?r2) )  (_reach_ A_accept_S3 (_tau_ _m1_ false ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T7_S6 _m1_)  (not (g1 _m1_ ?r0 true ?r2)) )  (_reach_ A_accept_S9 (_tau_ _m1_ ?r0 true ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T7_S6 _m1_)  (not (g2 _m1_ ?r0 ?r1 true)) )  (_reach_ A_accept_S10 (_tau_ _m1_ ?r0 ?r1 true)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T7_S6 _m1_) )  (_reach_ A_T7_S6 (_tau_ _m1_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T7_S6 _m1_)  (not (g0 _m1_ true ?r1 ?r2)) )  (_reach_ A_accept_S8 (_tau_ _m1_ true ?r1 ?r2)) )))

; encoded spec state A_T7_S6
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T9_S1 _m1_)  (not (g2 _m1_ ?r0 ?r1 false)) )  (_reach_ A_T4_S17 (_tau_ _m1_ ?r0 ?r1 false)) )))

; encoded spec state A_T9_S1
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T1_S13 _m2_) )  (_reach_ A_T1_S13 (_tau_ _m2_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T1_S13 _m2_)  (g0 _m2_ ?r0 ?r1 ?r2) )  (_reach_ A_T9_S12 (_tau_ _m2_ ?r0 ?r1 ?r2)) )))

; encoded spec state A_T1_S13
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S9 _m2_)  (not (g1 _m2_ ?r0 ?r1 ?r2)) ) (and (_reach_ A_accept_S9 (_tau_ _m2_ ?r0 ?r1 ?r2)) (> (_r_ A_accept_S9 (_tau_ _m2_ ?r0 ?r1 ?r2)) (_r_ A_accept_S9 _m2_))))))

; encoded spec state A_accept_S9
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T4_S17 _m2_)  (not (g2 _m2_ ?r0 ?r1 false)) )  (_reach_ A_T4_S17 (_tau_ _m2_ ?r0 ?r1 false)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T4_S17 _m2_)  (g2 _m2_ ?r0 ?r1 false) )  false )))

; encoded spec state A_T4_S17
(assert (=> (and (_reach_ A_T9_init _m2_) (and (not (g1 _m2_ false true false)) (not (g2 _m2_ false true false)) (not (g0 _m2_ false true false)))) (and (_reach_ A_T5_S18 (_tau_ _m2_ false true false)) (_reach_ A_T6_S7 (_tau_ _m2_ false true false)) (_reach_ A_T1_S13 (_tau_ _m2_ false true false)) (_reach_ A_T3_S16 (_tau_ _m2_ false true false)) (_reach_ A_T0_S11 (_tau_ _m2_ false true false)) (_reach_ A_accept_S9 (_tau_ _m2_ false true false)) (_reach_ A_T7_S6 (_tau_ _m2_ false true false)))))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T9_init _m2_) (and (not (g1 _m2_ true ?r1 false)) (not (g2 _m2_ true ?r1 false)) (g0 _m2_ true ?r1 false)))  (_reach_ A_T4_S17 (_tau_ _m2_ true ?r1 false)) )))

(assert (=> (and (_reach_ A_T9_init _m2_) (and (not (g1 _m2_ false true true)) (not (g0 _m2_ false true true)))) (and (_reach_ A_T5_S18 (_tau_ _m2_ false true true)) (_reach_ A_T6_S7 (_tau_ _m2_ false true true)) (_reach_ A_T1_S13 (_tau_ _m2_ false true true)) (_reach_ A_T3_S16 (_tau_ _m2_ false true true)) (_reach_ A_T0_S11 (_tau_ _m2_ false true true)) (_reach_ A_accept_S9 (_tau_ _m2_ false true true)) (_reach_ A_T7_S6 (_tau_ _m2_ false true true)))))

(assert (=> (and (_reach_ A_T9_init _m2_) (and (not (g1 _m2_ false false false)) (not (g2 _m2_ false false false)) (not (g0 _m2_ false false false)))) (and (_reach_ A_T2_S14 (_tau_ _m2_ false false false)) (_reach_ A_T5_S18 (_tau_ _m2_ false false false)) (_reach_ A_T6_S7 (_tau_ _m2_ false false false)) (_reach_ A_T1_S13 (_tau_ _m2_ false false false)) (_reach_ A_T3_S16 (_tau_ _m2_ false false false)) (_reach_ A_T0_S11 (_tau_ _m2_ false false false)) (_reach_ A_T7_S6 (_tau_ _m2_ false false false)) (_reach_ A_T4_S17 (_tau_ _m2_ false false false)))))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_init _m2_) (and (not (g1 _m2_ true ?r1 ?r2)) (g2 _m2_ true ?r1 ?r2) (g0 _m2_ true ?r1 ?r2)))  false )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m2_) (and (g1 _m2_ false true ?r2) (g2 _m2_ false true ?r2) (not (g0 _m2_ false true ?r2))))  false )))

(assert (=> (and (_reach_ A_T9_init _m2_) (and (not (g1 _m2_ true true true)) (not (g0 _m2_ true true true)))) (and (_reach_ A_T5_S18 (_tau_ _m2_ true true true)) (_reach_ A_T6_S7 (_tau_ _m2_ true true true)) (_reach_ A_T1_S13 (_tau_ _m2_ true true true)) (_reach_ A_T3_S16 (_tau_ _m2_ true true true)) (_reach_ A_accept_S9 (_tau_ _m2_ true true true)) (_reach_ A_T7_S6 (_tau_ _m2_ true true true)) (_reach_ A_accept_S8 (_tau_ _m2_ true true true)))))

(assert (=> (and (_reach_ A_T9_init _m2_) (and (not (g1 _m2_ false false true)) (not (g2 _m2_ false false true)) (not (g0 _m2_ false false true))))  (_reach_ A_accept_S10 (_tau_ _m2_ false false true)) ))

(assert (=> (and (_reach_ A_T9_init _m2_) (and (not (g1 _m2_ false true false)) (g2 _m2_ false true false) (not (g0 _m2_ false true false))))  false ))

(assert (=> (and (_reach_ A_T9_init _m2_) (and (not (g1 _m2_ true false true)) (not (g2 _m2_ true false true)) (not (g0 _m2_ true false true))))  (_reach_ A_accept_S10 (_tau_ _m2_ true false true)) ))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m2_) (and (not (g1 _m2_ true true ?r2)) (not (g2 _m2_ true true ?r2)) (g0 _m2_ true true ?r2)))  (_reach_ A_accept_S9 (_tau_ _m2_ true true ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T9_init _m2_) (and (not (g1 _m2_ ?r0 ?r1 true)) (g2 _m2_ ?r0 ?r1 true) (not (g0 _m2_ ?r0 ?r1 true))))  (_reach_ A_T9_S1 (_tau_ _m2_ ?r0 ?r1 true)) )))

(assert (=> (and (_reach_ A_T9_init _m2_) (and (not (g2 _m2_ false true true)) (not (g0 _m2_ false true true))))  (_reach_ A_accept_S10 (_tau_ _m2_ false true true)) ))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m2_) (and (g1 _m2_ true true ?r2) (not (g2 _m2_ true true ?r2)) (not (g0 _m2_ true true ?r2)))) (and (_reach_ A_T5_S18 (_tau_ _m2_ true true ?r2)) (_reach_ A_T6_S7 (_tau_ _m2_ true true ?r2)) (_reach_ A_T1_S13 (_tau_ _m2_ true true ?r2)) (_reach_ A_T3_S16 (_tau_ _m2_ true true ?r2)) (_reach_ A_T7_S6 (_tau_ _m2_ true true ?r2)) (_reach_ A_accept_S8 (_tau_ _m2_ true true ?r2))))))

(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_init _m2_) (and (g1 _m2_ ?r0 true ?r2) (not (g2 _m2_ ?r0 true ?r2)) (not (g0 _m2_ ?r0 true ?r2))))  (_reach_ A_T9_S15 (_tau_ _m2_ ?r0 true ?r2)) )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m2_) (and (g1 _m2_ false false ?r2) (not (g0 _m2_ false false ?r2))))  false )))

(assert (=> (and (_reach_ A_T9_init _m2_) (and (not (g1 _m2_ false false false)) (g2 _m2_ false false false) (not (g0 _m2_ false false false))))  false ))

(assert (=> (and (_reach_ A_T9_init _m2_) (and (not (g1 _m2_ true true false)) (not (g2 _m2_ true true false)) (not (g0 _m2_ true true false)))) (and (_reach_ A_T5_S18 (_tau_ _m2_ true true false)) (_reach_ A_T6_S7 (_tau_ _m2_ true true false)) (_reach_ A_T1_S13 (_tau_ _m2_ true true false)) (_reach_ A_T3_S16 (_tau_ _m2_ true true false)) (_reach_ A_accept_S9 (_tau_ _m2_ true true false)) (_reach_ A_T7_S6 (_tau_ _m2_ true true false)) (_reach_ A_accept_S8 (_tau_ _m2_ true true false)))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m2_) (and (not (g1 _m2_ true false ?r2)) (not (g2 _m2_ true false ?r2)) (g0 _m2_ true false ?r2)))  (_reach_ A_T2_S14 (_tau_ _m2_ true false ?r2)) )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m2_) (and (g1 _m2_ true false ?r2) (not (g0 _m2_ true false ?r2))))  false )))

(assert (=> (and (_reach_ A_T9_init _m2_) (and (not (g1 _m2_ true false false)) (not (g2 _m2_ true false false)) (not (g0 _m2_ true false false)))) (and (_reach_ A_T2_S14 (_tau_ _m2_ true false false)) (_reach_ A_T4_S17 (_tau_ _m2_ true false false)) (_reach_ A_T6_S7 (_tau_ _m2_ true false false)) (_reach_ A_T1_S13 (_tau_ _m2_ true false false)) (_reach_ A_T5_S18 (_tau_ _m2_ true false false)) (_reach_ A_T3_S16 (_tau_ _m2_ true false false)) (_reach_ A_T7_S6 (_tau_ _m2_ true false false)) (_reach_ A_accept_S8 (_tau_ _m2_ true false false)))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m2_) (and (g1 _m2_ true true ?r2) (g2 _m2_ true true ?r2) (not (g0 _m2_ true true ?r2))))  false )))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T9_init _m2_) (and (not (g1 _m2_ true ?r1 true)) (not (g2 _m2_ true ?r1 true)) (g0 _m2_ true ?r1 true)))  (_reach_ A_accept_S10 (_tau_ _m2_ true ?r1 true)) )))

(assert (=> (and (_reach_ A_T9_init _m2_) (and (not (g1 _m2_ true false true)) (not (g0 _m2_ true false true)))) (and (_reach_ A_T2_S14 (_tau_ _m2_ true false true)) (_reach_ A_T5_S18 (_tau_ _m2_ true false true)) (_reach_ A_T6_S7 (_tau_ _m2_ true false true)) (_reach_ A_T1_S13 (_tau_ _m2_ true false true)) (_reach_ A_T3_S16 (_tau_ _m2_ true false true)) (_reach_ A_T7_S6 (_tau_ _m2_ true false true)) (_reach_ A_accept_S8 (_tau_ _m2_ true false true)))))

(assert (=> (and (_reach_ A_T9_init _m2_) (and (not (g1 _m2_ true true false)) (g2 _m2_ true true false) (not (g0 _m2_ true true false))))  false ))

(assert (=> (and (_reach_ A_T9_init _m2_) (and (not (g2 _m2_ true true false)) (not (g0 _m2_ true true false))))  (_reach_ A_T4_S17 (_tau_ _m2_ true true false)) ))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_init _m2_)  (g0 _m2_ false ?r1 ?r2) )  false )))

(assert (=> (and (_reach_ A_T9_init _m2_) (and (not (g2 _m2_ false true false)) (not (g0 _m2_ false true false))))  (_reach_ A_T4_S17 (_tau_ _m2_ false true false)) ))

(assert (=> (and (_reach_ A_T9_init _m2_) (and (not (g1 _m2_ false false true)) (not (g0 _m2_ false false true)))) (and (_reach_ A_T2_S14 (_tau_ _m2_ false false true)) (_reach_ A_T5_S18 (_tau_ _m2_ false false true)) (_reach_ A_T6_S7 (_tau_ _m2_ false false true)) (_reach_ A_T1_S13 (_tau_ _m2_ false false true)) (_reach_ A_T3_S16 (_tau_ _m2_ false false true)) (_reach_ A_T0_S11 (_tau_ _m2_ false false true)) (_reach_ A_T7_S6 (_tau_ _m2_ false false true)))))

(assert (=> (and (_reach_ A_T9_init _m2_) (and (not (g2 _m2_ true true true)) (not (g0 _m2_ true true true))))  (_reach_ A_accept_S10 (_tau_ _m2_ true true true)) ))

(assert (=> (and (_reach_ A_T9_init _m2_) (and (not (g1 _m2_ true false false)) (g2 _m2_ true false false) (not (g0 _m2_ true false false))))  false ))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m2_) (and (g1 _m2_ false true ?r2) (not (g2 _m2_ false true ?r2)) (not (g0 _m2_ false true ?r2)))) (and (_reach_ A_T5_S18 (_tau_ _m2_ false true ?r2)) (_reach_ A_T6_S7 (_tau_ _m2_ false true ?r2)) (_reach_ A_T1_S13 (_tau_ _m2_ false true ?r2)) (_reach_ A_T3_S16 (_tau_ _m2_ false true ?r2)) (_reach_ A_T0_S11 (_tau_ _m2_ false true ?r2)) (_reach_ A_T7_S6 (_tau_ _m2_ false true ?r2))))))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_init _m2_) (and (not (g1 _m2_ true ?r1 ?r2)) (not (g2 _m2_ true ?r1 ?r2)) (g0 _m2_ true ?r1 ?r2))) (and (_reach_ A_T5_S18 (_tau_ _m2_ true ?r1 ?r2)) (_reach_ A_T6_S7 (_tau_ _m2_ true ?r1 ?r2)) (_reach_ A_T1_S13 (_tau_ _m2_ true ?r1 ?r2)) (_reach_ A_T3_S16 (_tau_ _m2_ true ?r1 ?r2)) (_reach_ A_T9_S12 (_tau_ _m2_ true ?r1 ?r2)) (_reach_ A_T7_S6 (_tau_ _m2_ true ?r1 ?r2))))))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_init _m2_) (and (g1 _m2_ true ?r1 ?r2) (g0 _m2_ true ?r1 ?r2)))  false )))

; encoded spec state A_T9_init
(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S3 _m2_)  (g0 _m2_ false ?r1 ?r2) ) (and (_reach_ A_accept_S3 (_tau_ _m2_ false ?r1 ?r2)) (> (_r_ A_accept_S3 (_tau_ _m2_ false ?r1 ?r2)) (_r_ A_accept_S3 _m2_))))))

; encoded spec state A_accept_S3
(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S4 _m2_)  (g1 _m2_ ?r0 false ?r2) ) (and (_reach_ A_accept_S4 (_tau_ _m2_ ?r0 false ?r2)) (> (_r_ A_accept_S4 (_tau_ _m2_ ?r0 false ?r2)) (_r_ A_accept_S4 _m2_))))))

; encoded spec state A_accept_S4
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S10 _m2_)  (not (g2 _m2_ ?r0 ?r1 ?r2)) ) (and (_reach_ A_accept_S10 (_tau_ _m2_ ?r0 ?r1 ?r2)) (> (_r_ A_accept_S10 (_tau_ _m2_ ?r0 ?r1 ?r2)) (_r_ A_accept_S10 _m2_))))))

; encoded spec state A_accept_S10
(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T2_S14 _m2_)  (not (g1 _m2_ ?r0 false ?r2)) )  (_reach_ A_T2_S14 (_tau_ _m2_ ?r0 false ?r2)) )))

(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T2_S14 _m2_)  (g1 _m2_ ?r0 false ?r2) )  false )))

; encoded spec state A_T2_S14
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T5_S18 _m2_) (and (g0 _m2_ ?r0 ?r1 ?r2) (g2 _m2_ ?r0 ?r1 ?r2)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T5_S18 _m2_)  (not (g0 _m2_ ?r0 ?r1 ?r2)) )  (_reach_ A_T5_S18 (_tau_ _m2_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T5_S18 _m2_) (and (g0 _m2_ ?r0 ?r1 ?r2) (not (g2 _m2_ ?r0 ?r1 ?r2))))  (_reach_ A_T5_S18 (_tau_ _m2_ ?r0 ?r1 ?r2)) )))

; encoded spec state A_T5_S18
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T3_S16 _m2_) )  (_reach_ A_T3_S16 (_tau_ _m2_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T3_S16 _m2_)  (g1 _m2_ ?r0 ?r1 ?r2) )  (_reach_ A_T9_S15 (_tau_ _m2_ ?r0 ?r1 ?r2)) )))

; encoded spec state A_T3_S16
(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S12 _m2_)  (not (g0 _m2_ false ?r1 ?r2)) )  (_reach_ A_T0_S11 (_tau_ _m2_ false ?r1 ?r2)) )))

; encoded spec state A_T9_S12
(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T0_S11 _m2_)  (g0 _m2_ false ?r1 ?r2) )  false )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T0_S11 _m2_)  (not (g0 _m2_ false ?r1 ?r2)) )  (_reach_ A_T0_S11 (_tau_ _m2_ false ?r1 ?r2)) )))

; encoded spec state A_T0_S11
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_all _m2_) )  false )))

; encoded spec state A_accept_all
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S8 _m2_)  (not (g0 _m2_ ?r0 ?r1 ?r2)) ) (and (_reach_ A_accept_S8 (_tau_ _m2_ ?r0 ?r1 ?r2)) (> (_r_ A_accept_S8 (_tau_ _m2_ ?r0 ?r1 ?r2)) (_r_ A_accept_S8 _m2_))))))

; encoded spec state A_accept_S8
(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S15 _m2_)  (not (g1 _m2_ ?r0 false ?r2)) )  (_reach_ A_T2_S14 (_tau_ _m2_ ?r0 false ?r2)) )))

; encoded spec state A_T9_S15
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_S5 _m2_)  (g2 _m2_ ?r0 ?r1 false) ) (and (_reach_ A_accept_S5 (_tau_ _m2_ ?r0 ?r1 false)) (> (_r_ A_accept_S5 (_tau_ _m2_ ?r0 ?r1 false)) (_r_ A_accept_S5 _m2_))))))

; encoded spec state A_accept_S5
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m2_) (and (g1 _m2_ ?r0 ?r1 ?r2) (g0 _m2_ ?r0 ?r1 ?r2)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m2_) (and (not (g1 _m2_ ?r0 ?r1 ?r2)) (not (g0 _m2_ ?r0 ?r1 ?r2))))  (_reach_ A_T6_S7 (_tau_ _m2_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m2_) (and (not (g1 _m2_ ?r0 ?r1 ?r2)) (g0 _m2_ ?r0 ?r1 ?r2)))  (_reach_ A_T6_S7 (_tau_ _m2_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m2_) (and (g1 _m2_ ?r0 ?r1 ?r2) (not (g2 _m2_ ?r0 ?r1 ?r2)) (not (g0 _m2_ ?r0 ?r1 ?r2))))  (_reach_ A_T6_S7 (_tau_ _m2_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m2_) (and (g1 _m2_ ?r0 ?r1 ?r2) (g2 _m2_ ?r0 ?r1 ?r2) (not (g0 _m2_ ?r0 ?r1 ?r2))))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m2_) (and (not (g1 _m2_ ?r0 ?r1 ?r2)) (g2 _m2_ ?r0 ?r1 ?r2)))  (_reach_ A_T9_S1 (_tau_ _m2_ ?r0 ?r1 ?r2)) )))

; encoded spec state A_T6_S7
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T7_S6 _m2_)  (g2 _m2_ ?r0 ?r1 false) )  (_reach_ A_accept_S5 (_tau_ _m2_ ?r0 ?r1 false)) )))

(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T7_S6 _m2_)  (g1 _m2_ ?r0 false ?r2) )  (_reach_ A_accept_S4 (_tau_ _m2_ ?r0 false ?r2)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T7_S6 _m2_)  (g0 _m2_ false ?r1 ?r2) )  (_reach_ A_accept_S3 (_tau_ _m2_ false ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T7_S6 _m2_)  (not (g1 _m2_ ?r0 true ?r2)) )  (_reach_ A_accept_S9 (_tau_ _m2_ ?r0 true ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T7_S6 _m2_)  (not (g2 _m2_ ?r0 ?r1 true)) )  (_reach_ A_accept_S10 (_tau_ _m2_ ?r0 ?r1 true)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T7_S6 _m2_) )  (_reach_ A_T7_S6 (_tau_ _m2_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T7_S6 _m2_)  (not (g0 _m2_ true ?r1 ?r2)) )  (_reach_ A_accept_S8 (_tau_ _m2_ true ?r1 ?r2)) )))

; encoded spec state A_T7_S6
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T9_S1 _m2_)  (not (g2 _m2_ ?r0 ?r1 false)) )  (_reach_ A_T4_S17 (_tau_ _m2_ ?r0 ?r1 false)) )))

; encoded spec state A_T9_S1
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T1_S13 _m3_) )  (_reach_ A_T1_S13 (_tau_ _m3_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T1_S13 _m3_)  (g0 _m3_ ?r0 ?r1 ?r2) )  (_reach_ A_T9_S12 (_tau_ _m3_ ?r0 ?r1 ?r2)) )))

; encoded spec state A_T1_S13
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S9 _m3_)  (not (g1 _m3_ ?r0 ?r1 ?r2)) ) (and (_reach_ A_accept_S9 (_tau_ _m3_ ?r0 ?r1 ?r2)) (> (_r_ A_accept_S9 (_tau_ _m3_ ?r0 ?r1 ?r2)) (_r_ A_accept_S9 _m3_))))))

; encoded spec state A_accept_S9
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T4_S17 _m3_)  (not (g2 _m3_ ?r0 ?r1 false)) )  (_reach_ A_T4_S17 (_tau_ _m3_ ?r0 ?r1 false)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T4_S17 _m3_)  (g2 _m3_ ?r0 ?r1 false) )  false )))

; encoded spec state A_T4_S17
(assert (=> (and (_reach_ A_T9_init _m3_) (and (not (g1 _m3_ false true false)) (not (g2 _m3_ false true false)) (not (g0 _m3_ false true false)))) (and (_reach_ A_T5_S18 (_tau_ _m3_ false true false)) (_reach_ A_T6_S7 (_tau_ _m3_ false true false)) (_reach_ A_T1_S13 (_tau_ _m3_ false true false)) (_reach_ A_T3_S16 (_tau_ _m3_ false true false)) (_reach_ A_T0_S11 (_tau_ _m3_ false true false)) (_reach_ A_accept_S9 (_tau_ _m3_ false true false)) (_reach_ A_T7_S6 (_tau_ _m3_ false true false)))))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T9_init _m3_) (and (not (g1 _m3_ true ?r1 false)) (not (g2 _m3_ true ?r1 false)) (g0 _m3_ true ?r1 false)))  (_reach_ A_T4_S17 (_tau_ _m3_ true ?r1 false)) )))

(assert (=> (and (_reach_ A_T9_init _m3_) (and (not (g1 _m3_ false true true)) (not (g0 _m3_ false true true)))) (and (_reach_ A_T5_S18 (_tau_ _m3_ false true true)) (_reach_ A_T6_S7 (_tau_ _m3_ false true true)) (_reach_ A_T1_S13 (_tau_ _m3_ false true true)) (_reach_ A_T3_S16 (_tau_ _m3_ false true true)) (_reach_ A_T0_S11 (_tau_ _m3_ false true true)) (_reach_ A_accept_S9 (_tau_ _m3_ false true true)) (_reach_ A_T7_S6 (_tau_ _m3_ false true true)))))

(assert (=> (and (_reach_ A_T9_init _m3_) (and (not (g1 _m3_ false false false)) (not (g2 _m3_ false false false)) (not (g0 _m3_ false false false)))) (and (_reach_ A_T2_S14 (_tau_ _m3_ false false false)) (_reach_ A_T5_S18 (_tau_ _m3_ false false false)) (_reach_ A_T6_S7 (_tau_ _m3_ false false false)) (_reach_ A_T1_S13 (_tau_ _m3_ false false false)) (_reach_ A_T3_S16 (_tau_ _m3_ false false false)) (_reach_ A_T0_S11 (_tau_ _m3_ false false false)) (_reach_ A_T7_S6 (_tau_ _m3_ false false false)) (_reach_ A_T4_S17 (_tau_ _m3_ false false false)))))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_init _m3_) (and (not (g1 _m3_ true ?r1 ?r2)) (g2 _m3_ true ?r1 ?r2) (g0 _m3_ true ?r1 ?r2)))  false )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m3_) (and (g1 _m3_ false true ?r2) (g2 _m3_ false true ?r2) (not (g0 _m3_ false true ?r2))))  false )))

(assert (=> (and (_reach_ A_T9_init _m3_) (and (not (g1 _m3_ true true true)) (not (g0 _m3_ true true true)))) (and (_reach_ A_T5_S18 (_tau_ _m3_ true true true)) (_reach_ A_T6_S7 (_tau_ _m3_ true true true)) (_reach_ A_T1_S13 (_tau_ _m3_ true true true)) (_reach_ A_T3_S16 (_tau_ _m3_ true true true)) (_reach_ A_accept_S9 (_tau_ _m3_ true true true)) (_reach_ A_T7_S6 (_tau_ _m3_ true true true)) (_reach_ A_accept_S8 (_tau_ _m3_ true true true)))))

(assert (=> (and (_reach_ A_T9_init _m3_) (and (not (g1 _m3_ false false true)) (not (g2 _m3_ false false true)) (not (g0 _m3_ false false true))))  (_reach_ A_accept_S10 (_tau_ _m3_ false false true)) ))

(assert (=> (and (_reach_ A_T9_init _m3_) (and (not (g1 _m3_ false true false)) (g2 _m3_ false true false) (not (g0 _m3_ false true false))))  false ))

(assert (=> (and (_reach_ A_T9_init _m3_) (and (not (g1 _m3_ true false true)) (not (g2 _m3_ true false true)) (not (g0 _m3_ true false true))))  (_reach_ A_accept_S10 (_tau_ _m3_ true false true)) ))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m3_) (and (not (g1 _m3_ true true ?r2)) (not (g2 _m3_ true true ?r2)) (g0 _m3_ true true ?r2)))  (_reach_ A_accept_S9 (_tau_ _m3_ true true ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T9_init _m3_) (and (not (g1 _m3_ ?r0 ?r1 true)) (g2 _m3_ ?r0 ?r1 true) (not (g0 _m3_ ?r0 ?r1 true))))  (_reach_ A_T9_S1 (_tau_ _m3_ ?r0 ?r1 true)) )))

(assert (=> (and (_reach_ A_T9_init _m3_) (and (not (g2 _m3_ false true true)) (not (g0 _m3_ false true true))))  (_reach_ A_accept_S10 (_tau_ _m3_ false true true)) ))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m3_) (and (g1 _m3_ true true ?r2) (not (g2 _m3_ true true ?r2)) (not (g0 _m3_ true true ?r2)))) (and (_reach_ A_T5_S18 (_tau_ _m3_ true true ?r2)) (_reach_ A_T6_S7 (_tau_ _m3_ true true ?r2)) (_reach_ A_T1_S13 (_tau_ _m3_ true true ?r2)) (_reach_ A_T3_S16 (_tau_ _m3_ true true ?r2)) (_reach_ A_T7_S6 (_tau_ _m3_ true true ?r2)) (_reach_ A_accept_S8 (_tau_ _m3_ true true ?r2))))))

(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_init _m3_) (and (g1 _m3_ ?r0 true ?r2) (not (g2 _m3_ ?r0 true ?r2)) (not (g0 _m3_ ?r0 true ?r2))))  (_reach_ A_T9_S15 (_tau_ _m3_ ?r0 true ?r2)) )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m3_) (and (g1 _m3_ false false ?r2) (not (g0 _m3_ false false ?r2))))  false )))

(assert (=> (and (_reach_ A_T9_init _m3_) (and (not (g1 _m3_ false false false)) (g2 _m3_ false false false) (not (g0 _m3_ false false false))))  false ))

(assert (=> (and (_reach_ A_T9_init _m3_) (and (not (g1 _m3_ true true false)) (not (g2 _m3_ true true false)) (not (g0 _m3_ true true false)))) (and (_reach_ A_T5_S18 (_tau_ _m3_ true true false)) (_reach_ A_T6_S7 (_tau_ _m3_ true true false)) (_reach_ A_T1_S13 (_tau_ _m3_ true true false)) (_reach_ A_T3_S16 (_tau_ _m3_ true true false)) (_reach_ A_accept_S9 (_tau_ _m3_ true true false)) (_reach_ A_T7_S6 (_tau_ _m3_ true true false)) (_reach_ A_accept_S8 (_tau_ _m3_ true true false)))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m3_) (and (not (g1 _m3_ true false ?r2)) (not (g2 _m3_ true false ?r2)) (g0 _m3_ true false ?r2)))  (_reach_ A_T2_S14 (_tau_ _m3_ true false ?r2)) )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m3_) (and (g1 _m3_ true false ?r2) (not (g0 _m3_ true false ?r2))))  false )))

(assert (=> (and (_reach_ A_T9_init _m3_) (and (not (g1 _m3_ true false false)) (not (g2 _m3_ true false false)) (not (g0 _m3_ true false false)))) (and (_reach_ A_T2_S14 (_tau_ _m3_ true false false)) (_reach_ A_T4_S17 (_tau_ _m3_ true false false)) (_reach_ A_T6_S7 (_tau_ _m3_ true false false)) (_reach_ A_T1_S13 (_tau_ _m3_ true false false)) (_reach_ A_T5_S18 (_tau_ _m3_ true false false)) (_reach_ A_T3_S16 (_tau_ _m3_ true false false)) (_reach_ A_T7_S6 (_tau_ _m3_ true false false)) (_reach_ A_accept_S8 (_tau_ _m3_ true false false)))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m3_) (and (g1 _m3_ true true ?r2) (g2 _m3_ true true ?r2) (not (g0 _m3_ true true ?r2))))  false )))

(assert (forall ((?r1 Bool)) (=> (and (_reach_ A_T9_init _m3_) (and (not (g1 _m3_ true ?r1 true)) (not (g2 _m3_ true ?r1 true)) (g0 _m3_ true ?r1 true)))  (_reach_ A_accept_S10 (_tau_ _m3_ true ?r1 true)) )))

(assert (=> (and (_reach_ A_T9_init _m3_) (and (not (g1 _m3_ true false true)) (not (g0 _m3_ true false true)))) (and (_reach_ A_T2_S14 (_tau_ _m3_ true false true)) (_reach_ A_T5_S18 (_tau_ _m3_ true false true)) (_reach_ A_T6_S7 (_tau_ _m3_ true false true)) (_reach_ A_T1_S13 (_tau_ _m3_ true false true)) (_reach_ A_T3_S16 (_tau_ _m3_ true false true)) (_reach_ A_T7_S6 (_tau_ _m3_ true false true)) (_reach_ A_accept_S8 (_tau_ _m3_ true false true)))))

(assert (=> (and (_reach_ A_T9_init _m3_) (and (not (g1 _m3_ true true false)) (g2 _m3_ true true false) (not (g0 _m3_ true true false))))  false ))

(assert (=> (and (_reach_ A_T9_init _m3_) (and (not (g2 _m3_ true true false)) (not (g0 _m3_ true true false))))  (_reach_ A_T4_S17 (_tau_ _m3_ true true false)) ))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_init _m3_)  (g0 _m3_ false ?r1 ?r2) )  false )))

(assert (=> (and (_reach_ A_T9_init _m3_) (and (not (g2 _m3_ false true false)) (not (g0 _m3_ false true false))))  (_reach_ A_T4_S17 (_tau_ _m3_ false true false)) ))

(assert (=> (and (_reach_ A_T9_init _m3_) (and (not (g1 _m3_ false false true)) (not (g0 _m3_ false false true)))) (and (_reach_ A_T2_S14 (_tau_ _m3_ false false true)) (_reach_ A_T5_S18 (_tau_ _m3_ false false true)) (_reach_ A_T6_S7 (_tau_ _m3_ false false true)) (_reach_ A_T1_S13 (_tau_ _m3_ false false true)) (_reach_ A_T3_S16 (_tau_ _m3_ false false true)) (_reach_ A_T0_S11 (_tau_ _m3_ false false true)) (_reach_ A_T7_S6 (_tau_ _m3_ false false true)))))

(assert (=> (and (_reach_ A_T9_init _m3_) (and (not (g2 _m3_ true true true)) (not (g0 _m3_ true true true))))  (_reach_ A_accept_S10 (_tau_ _m3_ true true true)) ))

(assert (=> (and (_reach_ A_T9_init _m3_) (and (not (g1 _m3_ true false false)) (g2 _m3_ true false false) (not (g0 _m3_ true false false))))  false ))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T9_init _m3_) (and (g1 _m3_ false true ?r2) (not (g2 _m3_ false true ?r2)) (not (g0 _m3_ false true ?r2)))) (and (_reach_ A_T5_S18 (_tau_ _m3_ false true ?r2)) (_reach_ A_T6_S7 (_tau_ _m3_ false true ?r2)) (_reach_ A_T1_S13 (_tau_ _m3_ false true ?r2)) (_reach_ A_T3_S16 (_tau_ _m3_ false true ?r2)) (_reach_ A_T0_S11 (_tau_ _m3_ false true ?r2)) (_reach_ A_T7_S6 (_tau_ _m3_ false true ?r2))))))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_init _m3_) (and (not (g1 _m3_ true ?r1 ?r2)) (not (g2 _m3_ true ?r1 ?r2)) (g0 _m3_ true ?r1 ?r2))) (and (_reach_ A_T5_S18 (_tau_ _m3_ true ?r1 ?r2)) (_reach_ A_T6_S7 (_tau_ _m3_ true ?r1 ?r2)) (_reach_ A_T1_S13 (_tau_ _m3_ true ?r1 ?r2)) (_reach_ A_T3_S16 (_tau_ _m3_ true ?r1 ?r2)) (_reach_ A_T9_S12 (_tau_ _m3_ true ?r1 ?r2)) (_reach_ A_T7_S6 (_tau_ _m3_ true ?r1 ?r2))))))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_init _m3_) (and (g1 _m3_ true ?r1 ?r2) (g0 _m3_ true ?r1 ?r2)))  false )))

; encoded spec state A_T9_init
(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S3 _m3_)  (g0 _m3_ false ?r1 ?r2) ) (and (_reach_ A_accept_S3 (_tau_ _m3_ false ?r1 ?r2)) (> (_r_ A_accept_S3 (_tau_ _m3_ false ?r1 ?r2)) (_r_ A_accept_S3 _m3_))))))

; encoded spec state A_accept_S3
(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S4 _m3_)  (g1 _m3_ ?r0 false ?r2) ) (and (_reach_ A_accept_S4 (_tau_ _m3_ ?r0 false ?r2)) (> (_r_ A_accept_S4 (_tau_ _m3_ ?r0 false ?r2)) (_r_ A_accept_S4 _m3_))))))

; encoded spec state A_accept_S4
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S10 _m3_)  (not (g2 _m3_ ?r0 ?r1 ?r2)) ) (and (_reach_ A_accept_S10 (_tau_ _m3_ ?r0 ?r1 ?r2)) (> (_r_ A_accept_S10 (_tau_ _m3_ ?r0 ?r1 ?r2)) (_r_ A_accept_S10 _m3_))))))

; encoded spec state A_accept_S10
(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T2_S14 _m3_)  (not (g1 _m3_ ?r0 false ?r2)) )  (_reach_ A_T2_S14 (_tau_ _m3_ ?r0 false ?r2)) )))

(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T2_S14 _m3_)  (g1 _m3_ ?r0 false ?r2) )  false )))

; encoded spec state A_T2_S14
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T5_S18 _m3_) (and (g0 _m3_ ?r0 ?r1 ?r2) (g2 _m3_ ?r0 ?r1 ?r2)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T5_S18 _m3_)  (not (g0 _m3_ ?r0 ?r1 ?r2)) )  (_reach_ A_T5_S18 (_tau_ _m3_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T5_S18 _m3_) (and (g0 _m3_ ?r0 ?r1 ?r2) (not (g2 _m3_ ?r0 ?r1 ?r2))))  (_reach_ A_T5_S18 (_tau_ _m3_ ?r0 ?r1 ?r2)) )))

; encoded spec state A_T5_S18
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T3_S16 _m3_) )  (_reach_ A_T3_S16 (_tau_ _m3_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T3_S16 _m3_)  (g1 _m3_ ?r0 ?r1 ?r2) )  (_reach_ A_T9_S15 (_tau_ _m3_ ?r0 ?r1 ?r2)) )))

; encoded spec state A_T3_S16
(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S12 _m3_)  (not (g0 _m3_ false ?r1 ?r2)) )  (_reach_ A_T0_S11 (_tau_ _m3_ false ?r1 ?r2)) )))

; encoded spec state A_T9_S12
(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T0_S11 _m3_)  (g0 _m3_ false ?r1 ?r2) )  false )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T0_S11 _m3_)  (not (g0 _m3_ false ?r1 ?r2)) )  (_reach_ A_T0_S11 (_tau_ _m3_ false ?r1 ?r2)) )))

; encoded spec state A_T0_S11
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_all _m3_) )  false )))

; encoded spec state A_accept_all
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S8 _m3_)  (not (g0 _m3_ ?r0 ?r1 ?r2)) ) (and (_reach_ A_accept_S8 (_tau_ _m3_ ?r0 ?r1 ?r2)) (> (_r_ A_accept_S8 (_tau_ _m3_ ?r0 ?r1 ?r2)) (_r_ A_accept_S8 _m3_))))))

; encoded spec state A_accept_S8
(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S15 _m3_)  (not (g1 _m3_ ?r0 false ?r2)) )  (_reach_ A_T2_S14 (_tau_ _m3_ ?r0 false ?r2)) )))

; encoded spec state A_T9_S15
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_accept_S5 _m3_)  (g2 _m3_ ?r0 ?r1 false) ) (and (_reach_ A_accept_S5 (_tau_ _m3_ ?r0 ?r1 false)) (> (_r_ A_accept_S5 (_tau_ _m3_ ?r0 ?r1 false)) (_r_ A_accept_S5 _m3_))))))

; encoded spec state A_accept_S5
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m3_) (and (g1 _m3_ ?r0 ?r1 ?r2) (g0 _m3_ ?r0 ?r1 ?r2)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m3_) (and (not (g1 _m3_ ?r0 ?r1 ?r2)) (not (g0 _m3_ ?r0 ?r1 ?r2))))  (_reach_ A_T6_S7 (_tau_ _m3_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m3_) (and (not (g1 _m3_ ?r0 ?r1 ?r2)) (g0 _m3_ ?r0 ?r1 ?r2)))  (_reach_ A_T6_S7 (_tau_ _m3_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m3_) (and (g1 _m3_ ?r0 ?r1 ?r2) (not (g2 _m3_ ?r0 ?r1 ?r2)) (not (g0 _m3_ ?r0 ?r1 ?r2))))  (_reach_ A_T6_S7 (_tau_ _m3_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m3_) (and (g1 _m3_ ?r0 ?r1 ?r2) (g2 _m3_ ?r0 ?r1 ?r2) (not (g0 _m3_ ?r0 ?r1 ?r2))))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T6_S7 _m3_) (and (not (g1 _m3_ ?r0 ?r1 ?r2)) (g2 _m3_ ?r0 ?r1 ?r2)))  (_reach_ A_T9_S1 (_tau_ _m3_ ?r0 ?r1 ?r2)) )))

; encoded spec state A_T6_S7
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T7_S6 _m3_)  (g2 _m3_ ?r0 ?r1 false) )  (_reach_ A_accept_S5 (_tau_ _m3_ ?r0 ?r1 false)) )))

(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T7_S6 _m3_)  (g1 _m3_ ?r0 false ?r2) )  (_reach_ A_accept_S4 (_tau_ _m3_ ?r0 false ?r2)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T7_S6 _m3_)  (g0 _m3_ false ?r1 ?r2) )  (_reach_ A_accept_S3 (_tau_ _m3_ false ?r1 ?r2)) )))

(assert (forall ((?r0 Bool) (?r2 Bool)) (=> (and (_reach_ A_T7_S6 _m3_)  (not (g1 _m3_ ?r0 true ?r2)) )  (_reach_ A_accept_S9 (_tau_ _m3_ ?r0 true ?r2)) )))

(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T7_S6 _m3_)  (not (g2 _m3_ ?r0 ?r1 true)) )  (_reach_ A_accept_S10 (_tau_ _m3_ ?r0 ?r1 true)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T7_S6 _m3_) )  (_reach_ A_T7_S6 (_tau_ _m3_ ?r0 ?r1 ?r2)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T7_S6 _m3_)  (not (g0 _m3_ true ?r1 ?r2)) )  (_reach_ A_accept_S8 (_tau_ _m3_ true ?r1 ?r2)) )))

; encoded spec state A_T7_S6
(assert (forall ((?r0 Bool) (?r1 Bool)) (=> (and (_reach_ A_T9_S1 _m3_)  (not (g2 _m3_ ?r0 ?r1 false)) )  (_reach_ A_T4_S17 (_tau_ _m3_ ?r0 ?r1 false)) )))

; encoded spec state A_T9_S1
; encoding model bound: range(0, 4)
(assert (forall ((?_m_ M) (?_r0_ Bool) (?_r1_ Bool) (?_r2_ Bool)) (or (= (_tau_ ?_m_ ?_r0_ ?_r1_ ?_r2_) _m0_) (= (_tau_ ?_m_ ?_r0_ ?_r1_ ?_r2_) _m1_) (= (_tau_ ?_m_ ?_r0_ ?_r1_ ?_r2_) _m2_) (= (_tau_ ?_m_ ?_r0_ ?_r1_ ?_r2_) _m3_))))

(check-sat)
(get-value ((_tau_ _m0_ true true true)))
(get-value ((_tau_ _m0_ true true false)))
(get-value ((_tau_ _m0_ true false true)))
(get-value ((_tau_ _m0_ true false false)))
(get-value ((_tau_ _m0_ false true true)))
(get-value ((_tau_ _m0_ false true false)))
(get-value ((_tau_ _m0_ false false true)))
(get-value ((_tau_ _m0_ false false false)))
(get-value ((_tau_ _m1_ true true true)))
(get-value ((_tau_ _m1_ true true false)))
(get-value ((_tau_ _m1_ true false true)))
(get-value ((_tau_ _m1_ true false false)))
(get-value ((_tau_ _m1_ false true true)))
(get-value ((_tau_ _m1_ false true false)))
(get-value ((_tau_ _m1_ false false true)))
(get-value ((_tau_ _m1_ false false false)))
(get-value ((_tau_ _m2_ true true true)))
(get-value ((_tau_ _m2_ true true false)))
(get-value ((_tau_ _m2_ true false true)))
(get-value ((_tau_ _m2_ true false false)))
(get-value ((_tau_ _m2_ false true true)))
(get-value ((_tau_ _m2_ false true false)))
(get-value ((_tau_ _m2_ false false true)))
(get-value ((_tau_ _m2_ false false false)))
(get-value ((_tau_ _m3_ true true true)))
(get-value ((_tau_ _m3_ true true false)))
(get-value ((_tau_ _m3_ true false true)))
(get-value ((_tau_ _m3_ true false false)))
(get-value ((_tau_ _m3_ false true true)))
(get-value ((_tau_ _m3_ false true false)))
(get-value ((_tau_ _m3_ false false true)))
(get-value ((_tau_ _m3_ false false false)))
(get-value ((g1 _m0_ true true true)))
(get-value ((g1 _m0_ true true false)))
(get-value ((g1 _m0_ true false true)))
(get-value ((g1 _m0_ true false false)))
(get-value ((g1 _m0_ false true true)))
(get-value ((g1 _m0_ false true false)))
(get-value ((g1 _m0_ false false true)))
(get-value ((g1 _m0_ false false false)))
(get-value ((g1 _m1_ true true true)))
(get-value ((g1 _m1_ true true false)))
(get-value ((g1 _m1_ true false true)))
(get-value ((g1 _m1_ true false false)))
(get-value ((g1 _m1_ false true true)))
(get-value ((g1 _m1_ false true false)))
(get-value ((g1 _m1_ false false true)))
(get-value ((g1 _m1_ false false false)))
(get-value ((g1 _m2_ true true true)))
(get-value ((g1 _m2_ true true false)))
(get-value ((g1 _m2_ true false true)))
(get-value ((g1 _m2_ true false false)))
(get-value ((g1 _m2_ false true true)))
(get-value ((g1 _m2_ false true false)))
(get-value ((g1 _m2_ false false true)))
(get-value ((g1 _m2_ false false false)))
(get-value ((g1 _m3_ true true true)))
(get-value ((g1 _m3_ true true false)))
(get-value ((g1 _m3_ true false true)))
(get-value ((g1 _m3_ true false false)))
(get-value ((g1 _m3_ false true true)))
(get-value ((g1 _m3_ false true false)))
(get-value ((g1 _m3_ false false true)))
(get-value ((g1 _m3_ false false false)))
(get-value ((g0 _m0_ true true true)))
(get-value ((g0 _m0_ true true false)))
(get-value ((g0 _m0_ true false true)))
(get-value ((g0 _m0_ true false false)))
(get-value ((g0 _m0_ false true true)))
(get-value ((g0 _m0_ false true false)))
(get-value ((g0 _m0_ false false true)))
(get-value ((g0 _m0_ false false false)))
(get-value ((g0 _m1_ true true true)))
(get-value ((g0 _m1_ true true false)))
(get-value ((g0 _m1_ true false true)))
(get-value ((g0 _m1_ true false false)))
(get-value ((g0 _m1_ false true true)))
(get-value ((g0 _m1_ false true false)))
(get-value ((g0 _m1_ false false true)))
(get-value ((g0 _m1_ false false false)))
(get-value ((g0 _m2_ true true true)))
(get-value ((g0 _m2_ true true false)))
(get-value ((g0 _m2_ true false true)))
(get-value ((g0 _m2_ true false false)))
(get-value ((g0 _m2_ false true true)))
(get-value ((g0 _m2_ false true false)))
(get-value ((g0 _m2_ false false true)))
(get-value ((g0 _m2_ false false false)))
(get-value ((g0 _m3_ true true true)))
(get-value ((g0 _m3_ true true false)))
(get-value ((g0 _m3_ true false true)))
(get-value ((g0 _m3_ true false false)))
(get-value ((g0 _m3_ false true true)))
(get-value ((g0 _m3_ false true false)))
(get-value ((g0 _m3_ false false true)))
(get-value ((g0 _m3_ false false false)))
(get-value ((g2 _m0_ true true true)))
(get-value ((g2 _m0_ true true false)))
(get-value ((g2 _m0_ true false true)))
(get-value ((g2 _m0_ true false false)))
(get-value ((g2 _m0_ false true true)))
(get-value ((g2 _m0_ false true false)))
(get-value ((g2 _m0_ false false true)))
(get-value ((g2 _m0_ false false false)))
(get-value ((g2 _m1_ true true true)))
(get-value ((g2 _m1_ true true false)))
(get-value ((g2 _m1_ true false true)))
(get-value ((g2 _m1_ true false false)))
(get-value ((g2 _m1_ false true true)))
(get-value ((g2 _m1_ false true false)))
(get-value ((g2 _m1_ false false true)))
(get-value ((g2 _m1_ false false false)))
(get-value ((g2 _m2_ true true true)))
(get-value ((g2 _m2_ true true false)))
(get-value ((g2 _m2_ true false true)))
(get-value ((g2 _m2_ true false false)))
(get-value ((g2 _m2_ false true true)))
(get-value ((g2 _m2_ false true false)))
(get-value ((g2 _m2_ false false true)))
(get-value ((g2 _m2_ false false false)))
(get-value ((g2 _m3_ true true true)))
(get-value ((g2 _m3_ true true false)))
(get-value ((g2 _m3_ true false true)))
(get-value ((g2 _m3_ true false false)))
(get-value ((g2 _m3_ false true true)))
(get-value ((g2 _m3_ false true false)))
(get-value ((g2 _m3_ false false true)))
(get-value ((g2 _m3_ false false false)))
(exit)
