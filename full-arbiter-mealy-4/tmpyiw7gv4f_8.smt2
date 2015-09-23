(set-option :produce-models true)

;(set-logic UFLIA)

(declare-datatypes () ((A A_accept_S7 A_T6_S11 A_T1_S22 A_T10_S16 A_accept_S3 A_T16_S28 A_T8_S13 A_accept_S9 A_T13_S19 A_T16_init A_T0_S20 A_accept_S8 A_accept_all A_accept_S2 A_accept_S4 A_T4_S26 A_T16_S15 A_T14_S10 A_T16_S24 A_T7_S12 A_T12_S18 A_T11_S17 A_accept_S5 A_T3_S25 A_accept_S6 A_T16_S21 A_T5_S27 A_T9_S14 A_T2_S23)))
(declare-datatypes () ((M _m0_ _m1_ _m2_ _m3_ _m4_ _m5_ _m6_ _m7_)))
(declare-fun _tau_ (M Bool Bool Bool Bool) M)

(declare-fun g2 (M Bool Bool Bool Bool) Bool)

(declare-fun g1 (M Bool Bool Bool Bool) Bool)

(declare-fun g0 (M Bool Bool Bool Bool) Bool)

(declare-fun g3 (M Bool Bool Bool Bool) Bool)

(declare-fun _reach_ (A M) Bool)

(declare-fun _r_ (A M) Int)

(assert (_reach_ A_T16_init _m0_))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S7 _m0_)  (g3 _m0_ ?r0 ?r1 ?r2 false) ) (and (_reach_ A_accept_S7 (_tau_ _m0_ ?r0 ?r1 ?r2 false)) (> (_r_ A_accept_S7 (_tau_ _m0_ ?r0 ?r1 ?r2 false)) (_r_ A_accept_S7 _m0_))))))

; encoded spec state A_accept_S7
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T6_S11 _m0_)  (g2 _m0_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S28 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T6_S11 _m0_) )  (_reach_ A_T6_S11 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T6_S11
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T1_S22 _m0_) )  (_reach_ A_T1_S22 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T1_S22 _m0_)  (g0 _m0_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S21 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T1_S22
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T10_S16 _m0_)  (g3 _m0_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S15 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T10_S16 _m0_) )  (_reach_ A_T10_S16 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T10_S16
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S3 _m0_)  (not (g1 _m0_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S3 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S3 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S3 _m0_))))))

; encoded spec state A_accept_S3
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S28 _m0_)  (not (g2 _m0_ ?r0 ?r1 false ?r3)) )  (_reach_ A_T5_S27 (_tau_ _m0_ ?r0 ?r1 false ?r3)) )))

; encoded spec state A_T16_S28
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m0_) (and (g2 _m0_ ?r0 ?r1 ?r2 ?r3) (g1 _m0_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m0_) (and (not (g2 _m0_ ?r0 ?r1 ?r2 ?r3)) (g1 _m0_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T8_S13 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m0_)  (not (g1 _m0_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T8_S13 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T8_S13
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S9 _m0_)  (g1 _m0_ ?r0 false ?r2 ?r3) ) (and (_reach_ A_accept_S9 (_tau_ _m0_ ?r0 false ?r2 ?r3)) (> (_r_ A_accept_S9 (_tau_ _m0_ ?r0 false ?r2 ?r3)) (_r_ A_accept_S9 _m0_))))))

; encoded spec state A_accept_S9
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m0_) (and (g2 _m0_ ?r0 ?r1 ?r2 ?r3) (g3 _m0_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m0_)  (not (g2 _m0_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T13_S19 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m0_) (and (g2 _m0_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m0_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T13_S19 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T13_S19
(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (g2 _m0_ false true true ?r3) (not (g1 _m0_ false true true ?r3)) (not (g0 _m0_ false true true ?r3)) (not (g3 _m0_ false true true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m0_ false true true ?r3)) (_reach_ A_T4_S26 (_tau_ _m0_ false true true ?r3)) (_reach_ A_T0_S20 (_tau_ _m0_ false true true ?r3)) (_reach_ A_T14_S10 (_tau_ _m0_ false true true ?r3)) (_reach_ A_accept_S3 (_tau_ _m0_ false true true ?r3)) (_reach_ A_T3_S25 (_tau_ _m0_ false true true ?r3)) (_reach_ A_T1_S22 (_tau_ _m0_ false true true ?r3)) (_reach_ A_T10_S16 (_tau_ _m0_ false true true ?r3)) (_reach_ A_T13_S19 (_tau_ _m0_ false true true ?r3)) (_reach_ A_T7_S12 (_tau_ _m0_ false true true ?r3)) (_reach_ A_T11_S17 (_tau_ _m0_ false true true ?r3)) (_reach_ A_T12_S18 (_tau_ _m0_ false true true ?r3)) (_reach_ A_T6_S11 (_tau_ _m0_ false true true ?r3))))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ false true ?r2 true)) (g1 _m0_ false true ?r2 true) (not (g0 _m0_ false true ?r2 true)) (not (g3 _m0_ false true ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m0_ false true ?r2 true)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ true true true ?r3)) (g1 _m0_ true true true ?r3) (not (g0 _m0_ true true true ?r3)) (not (g3 _m0_ true true true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m0_ true true true ?r3)) )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ ?r0 true ?r2 ?r3)) (g1 _m0_ ?r0 true ?r2 ?r3) (not (g0 _m0_ ?r0 true ?r2 ?r3)) (not (g3 _m0_ ?r0 true ?r2 ?r3))))  (_reach_ A_T16_S24 (_tau_ _m0_ ?r0 true ?r2 ?r3)) )))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ true true true false)) (not (g0 _m0_ true true true false)) (not (g3 _m0_ true true true false)) (not (g2 _m0_ true true true false)))) (and (_reach_ A_accept_S2 (_tau_ _m0_ true true true false)) (_reach_ A_T8_S13 (_tau_ _m0_ true true true false)) (_reach_ A_T4_S26 (_tau_ _m0_ true true true false)) (_reach_ A_T14_S10 (_tau_ _m0_ true true true false)) (_reach_ A_accept_S3 (_tau_ _m0_ true true true false)) (_reach_ A_T3_S25 (_tau_ _m0_ true true true false)) (_reach_ A_T1_S22 (_tau_ _m0_ true true true false)) (_reach_ A_T10_S16 (_tau_ _m0_ true true true false)) (_reach_ A_T13_S19 (_tau_ _m0_ true true true false)) (_reach_ A_accept_S4 (_tau_ _m0_ true true true false)) (_reach_ A_T7_S12 (_tau_ _m0_ true true true false)) (_reach_ A_T11_S17 (_tau_ _m0_ true true true false)) (_reach_ A_T12_S18 (_tau_ _m0_ true true true false)) (_reach_ A_T6_S11 (_tau_ _m0_ true true true false)))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ false true false ?r3)) (g1 _m0_ false true false ?r3) (not (g0 _m0_ false true false ?r3)) (not (g3 _m0_ false true false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m0_ false true false ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ true ?r1 ?r2 false)) (not (g1 _m0_ true ?r1 ?r2 false)) (g0 _m0_ true ?r1 ?r2 false) (not (g3 _m0_ true ?r1 ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m0_ true ?r1 ?r2 false)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ true ?r1 ?r2 ?r3)) (not (g1 _m0_ true ?r1 ?r2 ?r3)) (g0 _m0_ true ?r1 ?r2 ?r3) (not (g3 _m0_ true ?r1 ?r2 ?r3)))) (and (_reach_ A_T16_S21 (_tau_ _m0_ true ?r1 ?r2 ?r3)) (_reach_ A_T8_S13 (_tau_ _m0_ true ?r1 ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m0_ true ?r1 ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m0_ true ?r1 ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m0_ true ?r1 ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m0_ true ?r1 ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m0_ true ?r1 ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m0_ true ?r1 ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m0_ true ?r1 ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m0_ true ?r1 ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m0_ true ?r1 ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m0_ true ?r1 ?r2 ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ true false true true)) (not (g0 _m0_ true false true true)) (not (g3 _m0_ true false true true))))  (_reach_ A_accept_S5 (_tau_ _m0_ true false true true)) ))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ true false true false)) (not (g0 _m0_ true false true false)) (not (g3 _m0_ true false true false))))  (_reach_ A_T9_S14 (_tau_ _m0_ true false true false)) ))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ false true true true)) (not (g1 _m0_ false true true true)) (not (g0 _m0_ false true true true)))) (and (_reach_ A_T8_S13 (_tau_ _m0_ false true true true)) (_reach_ A_T4_S26 (_tau_ _m0_ false true true true)) (_reach_ A_T0_S20 (_tau_ _m0_ false true true true)) (_reach_ A_T14_S10 (_tau_ _m0_ false true true true)) (_reach_ A_accept_S3 (_tau_ _m0_ false true true true)) (_reach_ A_T3_S25 (_tau_ _m0_ false true true true)) (_reach_ A_T1_S22 (_tau_ _m0_ false true true true)) (_reach_ A_T10_S16 (_tau_ _m0_ false true true true)) (_reach_ A_T13_S19 (_tau_ _m0_ false true true true)) (_reach_ A_accept_S4 (_tau_ _m0_ false true true true)) (_reach_ A_T7_S12 (_tau_ _m0_ false true true true)) (_reach_ A_T11_S17 (_tau_ _m0_ false true true true)) (_reach_ A_T12_S18 (_tau_ _m0_ false true true true)) (_reach_ A_T6_S11 (_tau_ _m0_ false true true true)))))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ false true ?r2 ?r3)) (g1 _m0_ false true ?r2 ?r3) (not (g0 _m0_ false true ?r2 ?r3)) (g3 _m0_ false true ?r2 ?r3)))  false )))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ false true true false)) (not (g0 _m0_ false true true false)) (not (g3 _m0_ false true true false)) (not (g2 _m0_ false true true false)))) (and (_reach_ A_T8_S13 (_tau_ _m0_ false true true false)) (_reach_ A_T4_S26 (_tau_ _m0_ false true true false)) (_reach_ A_T0_S20 (_tau_ _m0_ false true true false)) (_reach_ A_T14_S10 (_tau_ _m0_ false true true false)) (_reach_ A_accept_S3 (_tau_ _m0_ false true true false)) (_reach_ A_T3_S25 (_tau_ _m0_ false true true false)) (_reach_ A_T1_S22 (_tau_ _m0_ false true true false)) (_reach_ A_T10_S16 (_tau_ _m0_ false true true false)) (_reach_ A_T13_S19 (_tau_ _m0_ false true true false)) (_reach_ A_accept_S4 (_tau_ _m0_ false true true false)) (_reach_ A_T7_S12 (_tau_ _m0_ false true true false)) (_reach_ A_T11_S17 (_tau_ _m0_ false true true false)) (_reach_ A_T12_S18 (_tau_ _m0_ false true true false)) (_reach_ A_T6_S11 (_tau_ _m0_ false true true false)))))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ false false true true)) (not (g0 _m0_ false false true true)) (not (g3 _m0_ false false true true))))  (_reach_ A_accept_S5 (_tau_ _m0_ false false true true)) ))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ true false false true)) (not (g1 _m0_ true false false true)) (not (g0 _m0_ true false false true)))) (and (_reach_ A_T8_S13 (_tau_ _m0_ true false false true)) (_reach_ A_accept_S2 (_tau_ _m0_ true false false true)) (_reach_ A_T4_S26 (_tau_ _m0_ true false false true)) (_reach_ A_T14_S10 (_tau_ _m0_ true false false true)) (_reach_ A_T2_S23 (_tau_ _m0_ true false false true)) (_reach_ A_T3_S25 (_tau_ _m0_ true false false true)) (_reach_ A_T1_S22 (_tau_ _m0_ true false false true)) (_reach_ A_T10_S16 (_tau_ _m0_ true false false true)) (_reach_ A_T13_S19 (_tau_ _m0_ true false false true)) (_reach_ A_T7_S12 (_tau_ _m0_ true false false true)) (_reach_ A_T11_S17 (_tau_ _m0_ true false false true)) (_reach_ A_T12_S18 (_tau_ _m0_ true false false true)) (_reach_ A_T5_S27 (_tau_ _m0_ true false false true)) (_reach_ A_T6_S11 (_tau_ _m0_ true false false true)))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (g2 _m0_ true false true ?r3) (not (g1 _m0_ true false true ?r3)) (not (g0 _m0_ true false true ?r3)) (g3 _m0_ true false true ?r3)))  false )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (g2 _m0_ true true false ?r3) (not (g1 _m0_ true true false ?r3)) (not (g0 _m0_ true true false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (g2 _m0_ true ?r1 ?r2 ?r3) (not (g1 _m0_ true ?r1 ?r2 ?r3)) (g0 _m0_ true ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ true false ?r2 ?r3)) (not (g1 _m0_ true false ?r2 ?r3)) (g0 _m0_ true false ?r2 ?r3) (not (g3 _m0_ true false ?r2 ?r3))))  (_reach_ A_T2_S23 (_tau_ _m0_ true false ?r2 ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (g2 _m0_ false false true ?r3) (not (g1 _m0_ false false true ?r3)) (not (g0 _m0_ false false true ?r3)) (g3 _m0_ false false true ?r3)))  false )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ false true ?r2 false)) (g1 _m0_ false true ?r2 false) (not (g0 _m0_ false true ?r2 false)) (not (g3 _m0_ false true ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m0_ false true ?r2 false)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (g2 _m0_ true false false ?r3) (not (g1 _m0_ true false false ?r3)) (not (g0 _m0_ true false false ?r3))))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ false true ?r2 ?r3)) (g1 _m0_ false true ?r2 ?r3) (not (g0 _m0_ false true ?r2 ?r3)) (not (g3 _m0_ false true ?r2 ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m0_ false true ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m0_ false true ?r2 ?r3)) (_reach_ A_T0_S20 (_tau_ _m0_ false true ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m0_ false true ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m0_ false true ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m0_ false true ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m0_ false true ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m0_ false true ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m0_ false true ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m0_ false true ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m0_ false true ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m0_ false true ?r2 ?r3))))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ true true false ?r3)) (g1 _m0_ true true false ?r3) (not (g0 _m0_ true true false ?r3)) (not (g3 _m0_ true true false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m0_ true true false ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (g2 _m0_ true true true ?r3) (not (g1 _m0_ true true true ?r3)) (not (g0 _m0_ true true true ?r3)) (not (g3 _m0_ true true true ?r3)))) (and (_reach_ A_accept_S2 (_tau_ _m0_ true true true ?r3)) (_reach_ A_T8_S13 (_tau_ _m0_ true true true ?r3)) (_reach_ A_T4_S26 (_tau_ _m0_ true true true ?r3)) (_reach_ A_T14_S10 (_tau_ _m0_ true true true ?r3)) (_reach_ A_accept_S3 (_tau_ _m0_ true true true ?r3)) (_reach_ A_T3_S25 (_tau_ _m0_ true true true ?r3)) (_reach_ A_T1_S22 (_tau_ _m0_ true true true ?r3)) (_reach_ A_T10_S16 (_tau_ _m0_ true true true ?r3)) (_reach_ A_T13_S19 (_tau_ _m0_ true true true ?r3)) (_reach_ A_T7_S12 (_tau_ _m0_ true true true ?r3)) (_reach_ A_T11_S17 (_tau_ _m0_ true true true ?r3)) (_reach_ A_T12_S18 (_tau_ _m0_ true true true ?r3)) (_reach_ A_T6_S11 (_tau_ _m0_ true true true ?r3))))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (g2 _m0_ false false true ?r3) (not (g1 _m0_ false false true ?r3)) (not (g0 _m0_ false false true ?r3)) (not (g3 _m0_ false false true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m0_ false false true ?r3)) (_reach_ A_T4_S26 (_tau_ _m0_ false false true ?r3)) (_reach_ A_T0_S20 (_tau_ _m0_ false false true ?r3)) (_reach_ A_T14_S10 (_tau_ _m0_ false false true ?r3)) (_reach_ A_T2_S23 (_tau_ _m0_ false false true ?r3)) (_reach_ A_T3_S25 (_tau_ _m0_ false false true ?r3)) (_reach_ A_T1_S22 (_tau_ _m0_ false false true ?r3)) (_reach_ A_T10_S16 (_tau_ _m0_ false false true ?r3)) (_reach_ A_T13_S19 (_tau_ _m0_ false false true ?r3)) (_reach_ A_T7_S12 (_tau_ _m0_ false false true ?r3)) (_reach_ A_T11_S17 (_tau_ _m0_ false false true ?r3)) (_reach_ A_T12_S18 (_tau_ _m0_ false false true ?r3)) (_reach_ A_T6_S11 (_tau_ _m0_ false false true ?r3))))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ true true ?r2 false)) (g1 _m0_ true true ?r2 false) (not (g0 _m0_ true true ?r2 false)) (not (g3 _m0_ true true ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m0_ true true ?r2 false)) )))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ false false true true)) (not (g1 _m0_ false false true true)) (not (g0 _m0_ false false true true)))) (and (_reach_ A_T8_S13 (_tau_ _m0_ false false true true)) (_reach_ A_T4_S26 (_tau_ _m0_ false false true true)) (_reach_ A_T0_S20 (_tau_ _m0_ false false true true)) (_reach_ A_T14_S10 (_tau_ _m0_ false false true true)) (_reach_ A_T2_S23 (_tau_ _m0_ false false true true)) (_reach_ A_T3_S25 (_tau_ _m0_ false false true true)) (_reach_ A_T1_S22 (_tau_ _m0_ false false true true)) (_reach_ A_T10_S16 (_tau_ _m0_ false false true true)) (_reach_ A_T13_S19 (_tau_ _m0_ false false true true)) (_reach_ A_accept_S4 (_tau_ _m0_ false false true true)) (_reach_ A_T7_S12 (_tau_ _m0_ false false true true)) (_reach_ A_T11_S17 (_tau_ _m0_ false false true true)) (_reach_ A_T12_S18 (_tau_ _m0_ false false true true)) (_reach_ A_T6_S11 (_tau_ _m0_ false false true true)))))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ false true true false)) (not (g0 _m0_ false true true false)) (not (g3 _m0_ false true true false))))  (_reach_ A_T9_S14 (_tau_ _m0_ false true true false)) ))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ true true false true)) (not (g0 _m0_ true true false true)) (not (g3 _m0_ true true false true)) (not (g2 _m0_ true true false true))))  (_reach_ A_accept_S5 (_tau_ _m0_ true true false true)) ))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ true false false false)) (not (g0 _m0_ true false false false)) (not (g3 _m0_ true false false false)) (not (g2 _m0_ true false false false)))) (and (_reach_ A_T9_S14 (_tau_ _m0_ true false false false)) (_reach_ A_T8_S13 (_tau_ _m0_ true false false false)) (_reach_ A_accept_S2 (_tau_ _m0_ true false false false)) (_reach_ A_T4_S26 (_tau_ _m0_ true false false false)) (_reach_ A_T14_S10 (_tau_ _m0_ true false false false)) (_reach_ A_T2_S23 (_tau_ _m0_ true false false false)) (_reach_ A_T3_S25 (_tau_ _m0_ true false false false)) (_reach_ A_T1_S22 (_tau_ _m0_ true false false false)) (_reach_ A_T10_S16 (_tau_ _m0_ true false false false)) (_reach_ A_T13_S19 (_tau_ _m0_ true false false false)) (_reach_ A_T7_S12 (_tau_ _m0_ true false false false)) (_reach_ A_T11_S17 (_tau_ _m0_ true false false false)) (_reach_ A_T12_S18 (_tau_ _m0_ true false false false)) (_reach_ A_T5_S27 (_tau_ _m0_ true false false false)) (_reach_ A_T6_S11 (_tau_ _m0_ true false false false)))))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ false false false false)) (not (g0 _m0_ false false false false)) (not (g3 _m0_ false false false false)) (not (g2 _m0_ false false false false)))) (and (_reach_ A_T9_S14 (_tau_ _m0_ false false false false)) (_reach_ A_T8_S13 (_tau_ _m0_ false false false false)) (_reach_ A_T4_S26 (_tau_ _m0_ false false false false)) (_reach_ A_T0_S20 (_tau_ _m0_ false false false false)) (_reach_ A_T14_S10 (_tau_ _m0_ false false false false)) (_reach_ A_T2_S23 (_tau_ _m0_ false false false false)) (_reach_ A_T3_S25 (_tau_ _m0_ false false false false)) (_reach_ A_T1_S22 (_tau_ _m0_ false false false false)) (_reach_ A_T10_S16 (_tau_ _m0_ false false false false)) (_reach_ A_T13_S19 (_tau_ _m0_ false false false false)) (_reach_ A_T7_S12 (_tau_ _m0_ false false false false)) (_reach_ A_T11_S17 (_tau_ _m0_ false false false false)) (_reach_ A_T12_S18 (_tau_ _m0_ false false false false)) (_reach_ A_T5_S27 (_tau_ _m0_ false false false false)) (_reach_ A_T6_S11 (_tau_ _m0_ false false false false)))))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ false false true false)) (not (g0 _m0_ false false true false)) (not (g3 _m0_ false false true false))))  (_reach_ A_T9_S14 (_tau_ _m0_ false false true false)) ))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ false false false true)) (not (g1 _m0_ false false false true)) (not (g0 _m0_ false false false true)))) (and (_reach_ A_T8_S13 (_tau_ _m0_ false false false true)) (_reach_ A_T4_S26 (_tau_ _m0_ false false false true)) (_reach_ A_T0_S20 (_tau_ _m0_ false false false true)) (_reach_ A_T14_S10 (_tau_ _m0_ false false false true)) (_reach_ A_T2_S23 (_tau_ _m0_ false false false true)) (_reach_ A_T3_S25 (_tau_ _m0_ false false false true)) (_reach_ A_T1_S22 (_tau_ _m0_ false false false true)) (_reach_ A_T10_S16 (_tau_ _m0_ false false false true)) (_reach_ A_T13_S19 (_tau_ _m0_ false false false true)) (_reach_ A_T7_S12 (_tau_ _m0_ false false false true)) (_reach_ A_T11_S17 (_tau_ _m0_ false false false true)) (_reach_ A_T12_S18 (_tau_ _m0_ false false false true)) (_reach_ A_T5_S27 (_tau_ _m0_ false false false true)) (_reach_ A_T6_S11 (_tau_ _m0_ false false false true)))))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ true true false false)) (not (g0 _m0_ true true false false)) (g3 _m0_ true true false false) (not (g2 _m0_ true true false false))))  false ))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ false true false true)) (not (g0 _m0_ false true false true)) (not (g3 _m0_ false true false true)) (not (g2 _m0_ false true false true))))  (_reach_ A_accept_S5 (_tau_ _m0_ false true false true)) ))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ true false false false)) (not (g0 _m0_ true false false false)) (g3 _m0_ true false false false) (not (g2 _m0_ true false false false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (g2 _m0_ true true true ?r3) (not (g1 _m0_ true true true ?r3)) (not (g0 _m0_ true true true ?r3)) (g3 _m0_ true true true ?r3)))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (g1 _m0_ false false ?r2 ?r3) (not (g0 _m0_ false false ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ true true true true)) (not (g1 _m0_ true true true true)) (not (g0 _m0_ true true true true)))) (and (_reach_ A_accept_S2 (_tau_ _m0_ true true true true)) (_reach_ A_T8_S13 (_tau_ _m0_ true true true true)) (_reach_ A_T4_S26 (_tau_ _m0_ true true true true)) (_reach_ A_T14_S10 (_tau_ _m0_ true true true true)) (_reach_ A_accept_S3 (_tau_ _m0_ true true true true)) (_reach_ A_T3_S25 (_tau_ _m0_ true true true true)) (_reach_ A_T1_S22 (_tau_ _m0_ true true true true)) (_reach_ A_T10_S16 (_tau_ _m0_ true true true true)) (_reach_ A_T13_S19 (_tau_ _m0_ true true true true)) (_reach_ A_accept_S4 (_tau_ _m0_ true true true true)) (_reach_ A_T7_S12 (_tau_ _m0_ true true true true)) (_reach_ A_T11_S17 (_tau_ _m0_ true true true true)) (_reach_ A_T12_S18 (_tau_ _m0_ true true true true)) (_reach_ A_T6_S11 (_tau_ _m0_ true true true true)))))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ true true true true)) (not (g0 _m0_ true true true true)) (not (g3 _m0_ true true true true))))  (_reach_ A_accept_S5 (_tau_ _m0_ true true true true)) ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ true true ?r2 ?r3)) (not (g1 _m0_ true true ?r2 ?r3)) (g0 _m0_ true true ?r2 ?r3) (not (g3 _m0_ true true ?r2 ?r3))))  (_reach_ A_accept_S3 (_tau_ _m0_ true true ?r2 ?r3)) )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (g1 _m0_ true false ?r2 ?r3) (not (g0 _m0_ true false ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ false false false true)) (not (g0 _m0_ false false false true)) (not (g3 _m0_ false false false true)) (not (g2 _m0_ false false false true))))  (_reach_ A_accept_S5 (_tau_ _m0_ false false false true)) ))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ true true true false)) (not (g0 _m0_ true true true false)) (g3 _m0_ true true true false) (not (g2 _m0_ true true true false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ false true true ?r3)) (g1 _m0_ false true true ?r3) (not (g0 _m0_ false true true ?r3)) (not (g3 _m0_ false true true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m0_ false true true ?r3)) )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ true true ?r2 true)) (g1 _m0_ true true ?r2 true) (not (g0 _m0_ true true ?r2 true)) (not (g3 _m0_ true true ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m0_ true true ?r2 true)) )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (g2 _m0_ false true ?r2 ?r3) (g1 _m0_ false true ?r2 ?r3) (not (g0 _m0_ false true ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ true true false false)) (not (g0 _m0_ true true false false)) (not (g3 _m0_ true true false false)) (not (g2 _m0_ true true false false)))) (and (_reach_ A_T9_S14 (_tau_ _m0_ true true false false)) (_reach_ A_accept_S2 (_tau_ _m0_ true true false false)) (_reach_ A_T8_S13 (_tau_ _m0_ true true false false)) (_reach_ A_T4_S26 (_tau_ _m0_ true true false false)) (_reach_ A_T14_S10 (_tau_ _m0_ true true false false)) (_reach_ A_accept_S3 (_tau_ _m0_ true true false false)) (_reach_ A_T3_S25 (_tau_ _m0_ true true false false)) (_reach_ A_T1_S22 (_tau_ _m0_ true true false false)) (_reach_ A_T10_S16 (_tau_ _m0_ true true false false)) (_reach_ A_T13_S19 (_tau_ _m0_ true true false false)) (_reach_ A_T7_S12 (_tau_ _m0_ true true false false)) (_reach_ A_T11_S17 (_tau_ _m0_ true true false false)) (_reach_ A_T12_S18 (_tau_ _m0_ true true false false)) (_reach_ A_T5_S27 (_tau_ _m0_ true true false false)) (_reach_ A_T6_S11 (_tau_ _m0_ true true false false)))))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ true false true true)) (not (g1 _m0_ true false true true)) (not (g0 _m0_ true false true true)))) (and (_reach_ A_accept_S2 (_tau_ _m0_ true false true true)) (_reach_ A_T8_S13 (_tau_ _m0_ true false true true)) (_reach_ A_T4_S26 (_tau_ _m0_ true false true true)) (_reach_ A_T14_S10 (_tau_ _m0_ true false true true)) (_reach_ A_T2_S23 (_tau_ _m0_ true false true true)) (_reach_ A_T3_S25 (_tau_ _m0_ true false true true)) (_reach_ A_T1_S22 (_tau_ _m0_ true false true true)) (_reach_ A_T10_S16 (_tau_ _m0_ true false true true)) (_reach_ A_T13_S19 (_tau_ _m0_ true false true true)) (_reach_ A_accept_S4 (_tau_ _m0_ true false true true)) (_reach_ A_T7_S12 (_tau_ _m0_ true false true true)) (_reach_ A_T11_S17 (_tau_ _m0_ true false true true)) (_reach_ A_T12_S18 (_tau_ _m0_ true false true true)) (_reach_ A_T6_S11 (_tau_ _m0_ true false true true)))))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ false true true true)) (not (g0 _m0_ false true true true)) (not (g3 _m0_ false true true true))))  (_reach_ A_accept_S5 (_tau_ _m0_ false true true true)) ))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ true false true false)) (not (g0 _m0_ true false true false)) (g3 _m0_ true false true false) (not (g2 _m0_ true false true false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (g2 _m0_ true false true ?r3) (not (g1 _m0_ true false true ?r3)) (not (g0 _m0_ true false true ?r3)) (not (g3 _m0_ true false true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m0_ true false true ?r3)) (_reach_ A_accept_S2 (_tau_ _m0_ true false true ?r3)) (_reach_ A_T4_S26 (_tau_ _m0_ true false true ?r3)) (_reach_ A_T14_S10 (_tau_ _m0_ true false true ?r3)) (_reach_ A_T2_S23 (_tau_ _m0_ true false true ?r3)) (_reach_ A_T3_S25 (_tau_ _m0_ true false true ?r3)) (_reach_ A_T1_S22 (_tau_ _m0_ true false true ?r3)) (_reach_ A_T10_S16 (_tau_ _m0_ true false true ?r3)) (_reach_ A_T13_S19 (_tau_ _m0_ true false true ?r3)) (_reach_ A_T7_S12 (_tau_ _m0_ true false true ?r3)) (_reach_ A_T11_S17 (_tau_ _m0_ true false true ?r3)) (_reach_ A_T12_S18 (_tau_ _m0_ true false true ?r3)) (_reach_ A_T6_S11 (_tau_ _m0_ true false true ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ true false false true)) (not (g0 _m0_ true false false true)) (not (g3 _m0_ true false false true)) (not (g2 _m0_ true false false true))))  (_reach_ A_accept_S5 (_tau_ _m0_ true false false true)) ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (g2 _m0_ true true ?r2 ?r3) (g1 _m0_ true true ?r2 ?r3) (not (g0 _m0_ true true ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ false true false true)) (not (g1 _m0_ false true false true)) (not (g0 _m0_ false true false true)))) (and (_reach_ A_T8_S13 (_tau_ _m0_ false true false true)) (_reach_ A_T4_S26 (_tau_ _m0_ false true false true)) (_reach_ A_T0_S20 (_tau_ _m0_ false true false true)) (_reach_ A_T14_S10 (_tau_ _m0_ false true false true)) (_reach_ A_accept_S3 (_tau_ _m0_ false true false true)) (_reach_ A_T3_S25 (_tau_ _m0_ false true false true)) (_reach_ A_T1_S22 (_tau_ _m0_ false true false true)) (_reach_ A_T10_S16 (_tau_ _m0_ false true false true)) (_reach_ A_T13_S19 (_tau_ _m0_ false true false true)) (_reach_ A_T7_S12 (_tau_ _m0_ false true false true)) (_reach_ A_T11_S17 (_tau_ _m0_ false true false true)) (_reach_ A_T12_S18 (_tau_ _m0_ false true false true)) (_reach_ A_T5_S27 (_tau_ _m0_ false true false true)) (_reach_ A_T6_S11 (_tau_ _m0_ false true false true)))))

(assert (forall ((?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ true ?r1 true ?r3)) (not (g1 _m0_ true ?r1 true ?r3)) (g0 _m0_ true ?r1 true ?r3) (not (g3 _m0_ true ?r1 true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m0_ true ?r1 true ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (g2 _m0_ false true true ?r3) (not (g1 _m0_ false true true ?r3)) (not (g0 _m0_ false true true ?r3)) (g3 _m0_ false true true ?r3)))  false )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (g2 _m0_ false false false ?r3) (not (g1 _m0_ false false false ?r3)) (not (g0 _m0_ false false false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ true ?r1 false ?r3)) (not (g1 _m0_ true ?r1 false ?r3)) (g0 _m0_ true ?r1 false ?r3) (not (g3 _m0_ true ?r1 false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m0_ true ?r1 false ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ true ?r1 ?r2 true)) (not (g1 _m0_ true ?r1 ?r2 true)) (g0 _m0_ true ?r1 ?r2 true) (not (g3 _m0_ true ?r1 ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m0_ true ?r1 ?r2 true)) )))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ false true false false)) (not (g0 _m0_ false true false false)) (g3 _m0_ false true false false) (not (g2 _m0_ false true false false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (g2 _m0_ false true false ?r3) (not (g1 _m0_ false true false ?r3)) (not (g0 _m0_ false true false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_)  (g0 _m0_ false ?r1 ?r2 ?r3) )  false )))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ false true true false)) (not (g0 _m0_ false true true false)) (g3 _m0_ false true true false) (not (g2 _m0_ false true true false))))  false ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ true true ?r2 ?r3)) (g1 _m0_ true true ?r2 ?r3) (not (g0 _m0_ true true ?r2 ?r3)) (not (g3 _m0_ true true ?r2 ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m0_ true true ?r2 ?r3)) (_reach_ A_accept_S2 (_tau_ _m0_ true true ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m0_ true true ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m0_ true true ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m0_ true true ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m0_ true true ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m0_ true true ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m0_ true true ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m0_ true true ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m0_ true true ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m0_ true true ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m0_ true true ?r2 ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ false false true false)) (not (g0 _m0_ false false true false)) (not (g3 _m0_ false false true false)) (not (g2 _m0_ false false true false)))) (and (_reach_ A_T8_S13 (_tau_ _m0_ false false true false)) (_reach_ A_T4_S26 (_tau_ _m0_ false false true false)) (_reach_ A_T0_S20 (_tau_ _m0_ false false true false)) (_reach_ A_T14_S10 (_tau_ _m0_ false false true false)) (_reach_ A_T2_S23 (_tau_ _m0_ false false true false)) (_reach_ A_T3_S25 (_tau_ _m0_ false false true false)) (_reach_ A_T1_S22 (_tau_ _m0_ false false true false)) (_reach_ A_T10_S16 (_tau_ _m0_ false false true false)) (_reach_ A_T13_S19 (_tau_ _m0_ false false true false)) (_reach_ A_accept_S4 (_tau_ _m0_ false false true false)) (_reach_ A_T7_S12 (_tau_ _m0_ false false true false)) (_reach_ A_T11_S17 (_tau_ _m0_ false false true false)) (_reach_ A_T12_S18 (_tau_ _m0_ false false true false)) (_reach_ A_T6_S11 (_tau_ _m0_ false false true false)))))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ true true ?r2 ?r3)) (g1 _m0_ true true ?r2 ?r3) (not (g0 _m0_ true true ?r2 ?r3)) (g3 _m0_ true true ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (g2 _m0_ ?r0 ?r1 true ?r3) (not (g1 _m0_ ?r0 ?r1 true ?r3)) (not (g0 _m0_ ?r0 ?r1 true ?r3)) (not (g3 _m0_ ?r0 ?r1 true ?r3))))  (_reach_ A_T16_S28 (_tau_ _m0_ ?r0 ?r1 true ?r3)) )))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ false false true false)) (not (g0 _m0_ false false true false)) (g3 _m0_ false false true false) (not (g2 _m0_ false false true false))))  false ))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ false true false false)) (not (g0 _m0_ false true false false)) (not (g3 _m0_ false true false false)) (not (g2 _m0_ false true false false)))) (and (_reach_ A_T9_S14 (_tau_ _m0_ false true false false)) (_reach_ A_T8_S13 (_tau_ _m0_ false true false false)) (_reach_ A_T4_S26 (_tau_ _m0_ false true false false)) (_reach_ A_T0_S20 (_tau_ _m0_ false true false false)) (_reach_ A_T14_S10 (_tau_ _m0_ false true false false)) (_reach_ A_accept_S3 (_tau_ _m0_ false true false false)) (_reach_ A_T3_S25 (_tau_ _m0_ false true false false)) (_reach_ A_T1_S22 (_tau_ _m0_ false true false false)) (_reach_ A_T10_S16 (_tau_ _m0_ false true false false)) (_reach_ A_T13_S19 (_tau_ _m0_ false true false false)) (_reach_ A_T7_S12 (_tau_ _m0_ false true false false)) (_reach_ A_T11_S17 (_tau_ _m0_ false true false false)) (_reach_ A_T12_S18 (_tau_ _m0_ false true false false)) (_reach_ A_T5_S27 (_tau_ _m0_ false true false false)) (_reach_ A_T6_S11 (_tau_ _m0_ false true false false)))))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ true true true false)) (not (g0 _m0_ true true true false)) (not (g3 _m0_ true true true false))))  (_reach_ A_T9_S14 (_tau_ _m0_ true true true false)) ))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ true true false true)) (not (g1 _m0_ true true false true)) (not (g0 _m0_ true true false true)))) (and (_reach_ A_accept_S2 (_tau_ _m0_ true true false true)) (_reach_ A_T8_S13 (_tau_ _m0_ true true false true)) (_reach_ A_T4_S26 (_tau_ _m0_ true true false true)) (_reach_ A_T14_S10 (_tau_ _m0_ true true false true)) (_reach_ A_accept_S3 (_tau_ _m0_ true true false true)) (_reach_ A_T3_S25 (_tau_ _m0_ true true false true)) (_reach_ A_T1_S22 (_tau_ _m0_ true true false true)) (_reach_ A_T10_S16 (_tau_ _m0_ true true false true)) (_reach_ A_T13_S19 (_tau_ _m0_ true true false true)) (_reach_ A_T7_S12 (_tau_ _m0_ true true false true)) (_reach_ A_T11_S17 (_tau_ _m0_ true true false true)) (_reach_ A_T12_S18 (_tau_ _m0_ true true false true)) (_reach_ A_T5_S27 (_tau_ _m0_ true true false true)) (_reach_ A_T6_S11 (_tau_ _m0_ true true false true)))))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ false false false false)) (not (g0 _m0_ false false false false)) (g3 _m0_ false false false false) (not (g2 _m0_ false false false false))))  false ))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (g1 _m0_ true ?r1 ?r2 ?r3) (g0 _m0_ true ?r1 ?r2 ?r3)))  false )))

(assert (=> (and (_reach_ A_T16_init _m0_) (and (not (g1 _m0_ true false true false)) (not (g0 _m0_ true false true false)) (not (g3 _m0_ true false true false)) (not (g2 _m0_ true false true false)))) (and (_reach_ A_accept_S2 (_tau_ _m0_ true false true false)) (_reach_ A_T8_S13 (_tau_ _m0_ true false true false)) (_reach_ A_T4_S26 (_tau_ _m0_ true false true false)) (_reach_ A_T14_S10 (_tau_ _m0_ true false true false)) (_reach_ A_T2_S23 (_tau_ _m0_ true false true false)) (_reach_ A_T3_S25 (_tau_ _m0_ true false true false)) (_reach_ A_T1_S22 (_tau_ _m0_ true false true false)) (_reach_ A_T10_S16 (_tau_ _m0_ true false true false)) (_reach_ A_T13_S19 (_tau_ _m0_ true false true false)) (_reach_ A_accept_S4 (_tau_ _m0_ true false true false)) (_reach_ A_T7_S12 (_tau_ _m0_ true false true false)) (_reach_ A_T11_S17 (_tau_ _m0_ true false true false)) (_reach_ A_T12_S18 (_tau_ _m0_ true false true false)) (_reach_ A_T6_S11 (_tau_ _m0_ true false true false)))))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ ?r0 ?r1 ?r2 true)) (not (g1 _m0_ ?r0 ?r1 ?r2 true)) (not (g0 _m0_ ?r0 ?r1 ?r2 true)) (g3 _m0_ ?r0 ?r1 ?r2 true)))  (_reach_ A_T16_S15 (_tau_ _m0_ ?r0 ?r1 ?r2 true)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m0_) (and (not (g2 _m0_ true ?r1 ?r2 ?r3)) (not (g1 _m0_ true ?r1 ?r2 ?r3)) (g0 _m0_ true ?r1 ?r2 ?r3) (g3 _m0_ true ?r1 ?r2 ?r3)))  false )))

; encoded spec state A_T16_init
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T0_S20 _m0_)  (not (g0 _m0_ false ?r1 ?r2 ?r3)) )  (_reach_ A_T0_S20 (_tau_ _m0_ false ?r1 ?r2 ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T0_S20 _m0_)  (g0 _m0_ false ?r1 ?r2 ?r3) )  false )))

; encoded spec state A_T0_S20
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S8 _m0_)  (g0 _m0_ false ?r1 ?r2 ?r3) ) (and (_reach_ A_accept_S8 (_tau_ _m0_ false ?r1 ?r2 ?r3)) (> (_r_ A_accept_S8 (_tau_ _m0_ false ?r1 ?r2 ?r3)) (_r_ A_accept_S8 _m0_))))))

; encoded spec state A_accept_S8
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_all _m0_) )  false )))

; encoded spec state A_accept_all
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S2 _m0_)  (not (g0 _m0_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S2 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S2 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S2 _m0_))))))

; encoded spec state A_accept_S2
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S4 _m0_)  (not (g2 _m0_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S4 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S4 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S4 _m0_))))))

; encoded spec state A_accept_S4
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m0_) (and (not (g1 _m0_ ?r0 ?r1 ?r2 ?r3)) (g0 _m0_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T4_S26 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m0_)  (not (g0 _m0_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T4_S26 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m0_) (and (g1 _m0_ ?r0 ?r1 ?r2 ?r3) (g0 _m0_ ?r0 ?r1 ?r2 ?r3)))  false )))

; encoded spec state A_T4_S26
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_S15 _m0_)  (not (g3 _m0_ ?r0 ?r1 ?r2 false)) )  (_reach_ A_T9_S14 (_tau_ _m0_ ?r0 ?r1 ?r2 false)) )))

; encoded spec state A_T16_S15
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m0_)  (not (g1 _m0_ ?r0 true ?r2 ?r3)) )  (_reach_ A_accept_S3 (_tau_ _m0_ ?r0 true ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T14_S10 _m0_)  (not (g3 _m0_ ?r0 ?r1 ?r2 true)) )  (_reach_ A_accept_S5 (_tau_ _m0_ ?r0 ?r1 ?r2 true)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m0_)  (g0 _m0_ false ?r1 ?r2 ?r3) )  (_reach_ A_accept_S8 (_tau_ _m0_ false ?r1 ?r2 ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m0_)  (not (g0 _m0_ true ?r1 ?r2 ?r3)) )  (_reach_ A_accept_S2 (_tau_ _m0_ true ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m0_) )  (_reach_ A_T14_S10 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m0_)  (g1 _m0_ ?r0 false ?r2 ?r3) )  (_reach_ A_accept_S9 (_tau_ _m0_ ?r0 false ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m0_)  (not (g2 _m0_ ?r0 ?r1 true ?r3)) )  (_reach_ A_accept_S4 (_tau_ _m0_ ?r0 ?r1 true ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T14_S10 _m0_)  (g3 _m0_ ?r0 ?r1 ?r2 false) )  (_reach_ A_accept_S7 (_tau_ _m0_ ?r0 ?r1 ?r2 false)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m0_)  (g2 _m0_ ?r0 ?r1 false ?r3) )  (_reach_ A_accept_S6 (_tau_ _m0_ ?r0 ?r1 false ?r3)) )))

; encoded spec state A_T14_S10
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S24 _m0_)  (not (g1 _m0_ ?r0 false ?r2 ?r3)) )  (_reach_ A_T2_S23 (_tau_ _m0_ ?r0 false ?r2 ?r3)) )))

; encoded spec state A_T16_S24
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m0_) (and (not (g2 _m0_ ?r0 ?r1 ?r2 ?r3)) (g0 _m0_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T7_S12 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m0_) (and (g2 _m0_ ?r0 ?r1 ?r2 ?r3) (g0 _m0_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m0_)  (not (g0 _m0_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T7_S12 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T7_S12
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m0_) (and (g1 _m0_ ?r0 ?r1 ?r2 ?r3) (g3 _m0_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m0_) (and (g1 _m0_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m0_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T12_S18 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m0_)  (not (g1 _m0_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T12_S18 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T12_S18
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m0_) (and (g0 _m0_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m0_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T11_S17 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m0_) (and (g0 _m0_ ?r0 ?r1 ?r2 ?r3) (g3 _m0_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m0_)  (not (g0 _m0_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T11_S17 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T11_S17
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S5 _m0_)  (not (g3 _m0_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S5 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S5 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S5 _m0_))))))

; encoded spec state A_accept_S5
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T3_S25 _m0_)  (g1 _m0_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S24 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T3_S25 _m0_) )  (_reach_ A_T3_S25 (_tau_ _m0_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T3_S25
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S6 _m0_)  (g2 _m0_ ?r0 ?r1 false ?r3) ) (and (_reach_ A_accept_S6 (_tau_ _m0_ ?r0 ?r1 false ?r3)) (> (_r_ A_accept_S6 (_tau_ _m0_ ?r0 ?r1 false ?r3)) (_r_ A_accept_S6 _m0_))))))

; encoded spec state A_accept_S6
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S21 _m0_)  (not (g0 _m0_ false ?r1 ?r2 ?r3)) )  (_reach_ A_T0_S20 (_tau_ _m0_ false ?r1 ?r2 ?r3)) )))

; encoded spec state A_T16_S21
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T5_S27 _m0_)  (not (g2 _m0_ ?r0 ?r1 false ?r3)) )  (_reach_ A_T5_S27 (_tau_ _m0_ ?r0 ?r1 false ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T5_S27 _m0_)  (g2 _m0_ ?r0 ?r1 false ?r3) )  false )))

; encoded spec state A_T5_S27
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S14 _m0_)  (not (g3 _m0_ ?r0 ?r1 ?r2 false)) )  (_reach_ A_T9_S14 (_tau_ _m0_ ?r0 ?r1 ?r2 false)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S14 _m0_)  (g3 _m0_ ?r0 ?r1 ?r2 false) )  false )))

; encoded spec state A_T9_S14
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T2_S23 _m0_)  (g1 _m0_ ?r0 false ?r2 ?r3) )  false )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T2_S23 _m0_)  (not (g1 _m0_ ?r0 false ?r2 ?r3)) )  (_reach_ A_T2_S23 (_tau_ _m0_ ?r0 false ?r2 ?r3)) )))

; encoded spec state A_T2_S23
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S7 _m1_)  (g3 _m1_ ?r0 ?r1 ?r2 false) ) (and (_reach_ A_accept_S7 (_tau_ _m1_ ?r0 ?r1 ?r2 false)) (> (_r_ A_accept_S7 (_tau_ _m1_ ?r0 ?r1 ?r2 false)) (_r_ A_accept_S7 _m1_))))))

; encoded spec state A_accept_S7
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T6_S11 _m1_)  (g2 _m1_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S28 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T6_S11 _m1_) )  (_reach_ A_T6_S11 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T6_S11
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T1_S22 _m1_) )  (_reach_ A_T1_S22 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T1_S22 _m1_)  (g0 _m1_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S21 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T1_S22
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T10_S16 _m1_)  (g3 _m1_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S15 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T10_S16 _m1_) )  (_reach_ A_T10_S16 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T10_S16
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S3 _m1_)  (not (g1 _m1_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S3 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S3 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S3 _m1_))))))

; encoded spec state A_accept_S3
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S28 _m1_)  (not (g2 _m1_ ?r0 ?r1 false ?r3)) )  (_reach_ A_T5_S27 (_tau_ _m1_ ?r0 ?r1 false ?r3)) )))

; encoded spec state A_T16_S28
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m1_) (and (g2 _m1_ ?r0 ?r1 ?r2 ?r3) (g1 _m1_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m1_) (and (not (g2 _m1_ ?r0 ?r1 ?r2 ?r3)) (g1 _m1_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T8_S13 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m1_)  (not (g1 _m1_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T8_S13 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T8_S13
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S9 _m1_)  (g1 _m1_ ?r0 false ?r2 ?r3) ) (and (_reach_ A_accept_S9 (_tau_ _m1_ ?r0 false ?r2 ?r3)) (> (_r_ A_accept_S9 (_tau_ _m1_ ?r0 false ?r2 ?r3)) (_r_ A_accept_S9 _m1_))))))

; encoded spec state A_accept_S9
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m1_) (and (g2 _m1_ ?r0 ?r1 ?r2 ?r3) (g3 _m1_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m1_)  (not (g2 _m1_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T13_S19 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m1_) (and (g2 _m1_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m1_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T13_S19 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T13_S19
(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (g2 _m1_ false true true ?r3) (not (g1 _m1_ false true true ?r3)) (not (g0 _m1_ false true true ?r3)) (not (g3 _m1_ false true true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m1_ false true true ?r3)) (_reach_ A_T4_S26 (_tau_ _m1_ false true true ?r3)) (_reach_ A_T0_S20 (_tau_ _m1_ false true true ?r3)) (_reach_ A_T14_S10 (_tau_ _m1_ false true true ?r3)) (_reach_ A_accept_S3 (_tau_ _m1_ false true true ?r3)) (_reach_ A_T3_S25 (_tau_ _m1_ false true true ?r3)) (_reach_ A_T1_S22 (_tau_ _m1_ false true true ?r3)) (_reach_ A_T10_S16 (_tau_ _m1_ false true true ?r3)) (_reach_ A_T13_S19 (_tau_ _m1_ false true true ?r3)) (_reach_ A_T7_S12 (_tau_ _m1_ false true true ?r3)) (_reach_ A_T11_S17 (_tau_ _m1_ false true true ?r3)) (_reach_ A_T12_S18 (_tau_ _m1_ false true true ?r3)) (_reach_ A_T6_S11 (_tau_ _m1_ false true true ?r3))))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ false true ?r2 true)) (g1 _m1_ false true ?r2 true) (not (g0 _m1_ false true ?r2 true)) (not (g3 _m1_ false true ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m1_ false true ?r2 true)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ true true true ?r3)) (g1 _m1_ true true true ?r3) (not (g0 _m1_ true true true ?r3)) (not (g3 _m1_ true true true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m1_ true true true ?r3)) )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ ?r0 true ?r2 ?r3)) (g1 _m1_ ?r0 true ?r2 ?r3) (not (g0 _m1_ ?r0 true ?r2 ?r3)) (not (g3 _m1_ ?r0 true ?r2 ?r3))))  (_reach_ A_T16_S24 (_tau_ _m1_ ?r0 true ?r2 ?r3)) )))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ true true true false)) (not (g0 _m1_ true true true false)) (not (g3 _m1_ true true true false)) (not (g2 _m1_ true true true false)))) (and (_reach_ A_accept_S2 (_tau_ _m1_ true true true false)) (_reach_ A_T8_S13 (_tau_ _m1_ true true true false)) (_reach_ A_T4_S26 (_tau_ _m1_ true true true false)) (_reach_ A_T14_S10 (_tau_ _m1_ true true true false)) (_reach_ A_accept_S3 (_tau_ _m1_ true true true false)) (_reach_ A_T3_S25 (_tau_ _m1_ true true true false)) (_reach_ A_T1_S22 (_tau_ _m1_ true true true false)) (_reach_ A_T10_S16 (_tau_ _m1_ true true true false)) (_reach_ A_T13_S19 (_tau_ _m1_ true true true false)) (_reach_ A_accept_S4 (_tau_ _m1_ true true true false)) (_reach_ A_T7_S12 (_tau_ _m1_ true true true false)) (_reach_ A_T11_S17 (_tau_ _m1_ true true true false)) (_reach_ A_T12_S18 (_tau_ _m1_ true true true false)) (_reach_ A_T6_S11 (_tau_ _m1_ true true true false)))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ false true false ?r3)) (g1 _m1_ false true false ?r3) (not (g0 _m1_ false true false ?r3)) (not (g3 _m1_ false true false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m1_ false true false ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ true ?r1 ?r2 false)) (not (g1 _m1_ true ?r1 ?r2 false)) (g0 _m1_ true ?r1 ?r2 false) (not (g3 _m1_ true ?r1 ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m1_ true ?r1 ?r2 false)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ true ?r1 ?r2 ?r3)) (not (g1 _m1_ true ?r1 ?r2 ?r3)) (g0 _m1_ true ?r1 ?r2 ?r3) (not (g3 _m1_ true ?r1 ?r2 ?r3)))) (and (_reach_ A_T16_S21 (_tau_ _m1_ true ?r1 ?r2 ?r3)) (_reach_ A_T8_S13 (_tau_ _m1_ true ?r1 ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m1_ true ?r1 ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m1_ true ?r1 ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m1_ true ?r1 ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m1_ true ?r1 ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m1_ true ?r1 ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m1_ true ?r1 ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m1_ true ?r1 ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m1_ true ?r1 ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m1_ true ?r1 ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m1_ true ?r1 ?r2 ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ true false true true)) (not (g0 _m1_ true false true true)) (not (g3 _m1_ true false true true))))  (_reach_ A_accept_S5 (_tau_ _m1_ true false true true)) ))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ true false true false)) (not (g0 _m1_ true false true false)) (not (g3 _m1_ true false true false))))  (_reach_ A_T9_S14 (_tau_ _m1_ true false true false)) ))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ false true true true)) (not (g1 _m1_ false true true true)) (not (g0 _m1_ false true true true)))) (and (_reach_ A_T8_S13 (_tau_ _m1_ false true true true)) (_reach_ A_T4_S26 (_tau_ _m1_ false true true true)) (_reach_ A_T0_S20 (_tau_ _m1_ false true true true)) (_reach_ A_T14_S10 (_tau_ _m1_ false true true true)) (_reach_ A_accept_S3 (_tau_ _m1_ false true true true)) (_reach_ A_T3_S25 (_tau_ _m1_ false true true true)) (_reach_ A_T1_S22 (_tau_ _m1_ false true true true)) (_reach_ A_T10_S16 (_tau_ _m1_ false true true true)) (_reach_ A_T13_S19 (_tau_ _m1_ false true true true)) (_reach_ A_accept_S4 (_tau_ _m1_ false true true true)) (_reach_ A_T7_S12 (_tau_ _m1_ false true true true)) (_reach_ A_T11_S17 (_tau_ _m1_ false true true true)) (_reach_ A_T12_S18 (_tau_ _m1_ false true true true)) (_reach_ A_T6_S11 (_tau_ _m1_ false true true true)))))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ false true ?r2 ?r3)) (g1 _m1_ false true ?r2 ?r3) (not (g0 _m1_ false true ?r2 ?r3)) (g3 _m1_ false true ?r2 ?r3)))  false )))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ false true true false)) (not (g0 _m1_ false true true false)) (not (g3 _m1_ false true true false)) (not (g2 _m1_ false true true false)))) (and (_reach_ A_T8_S13 (_tau_ _m1_ false true true false)) (_reach_ A_T4_S26 (_tau_ _m1_ false true true false)) (_reach_ A_T0_S20 (_tau_ _m1_ false true true false)) (_reach_ A_T14_S10 (_tau_ _m1_ false true true false)) (_reach_ A_accept_S3 (_tau_ _m1_ false true true false)) (_reach_ A_T3_S25 (_tau_ _m1_ false true true false)) (_reach_ A_T1_S22 (_tau_ _m1_ false true true false)) (_reach_ A_T10_S16 (_tau_ _m1_ false true true false)) (_reach_ A_T13_S19 (_tau_ _m1_ false true true false)) (_reach_ A_accept_S4 (_tau_ _m1_ false true true false)) (_reach_ A_T7_S12 (_tau_ _m1_ false true true false)) (_reach_ A_T11_S17 (_tau_ _m1_ false true true false)) (_reach_ A_T12_S18 (_tau_ _m1_ false true true false)) (_reach_ A_T6_S11 (_tau_ _m1_ false true true false)))))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ false false true true)) (not (g0 _m1_ false false true true)) (not (g3 _m1_ false false true true))))  (_reach_ A_accept_S5 (_tau_ _m1_ false false true true)) ))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ true false false true)) (not (g1 _m1_ true false false true)) (not (g0 _m1_ true false false true)))) (and (_reach_ A_T8_S13 (_tau_ _m1_ true false false true)) (_reach_ A_accept_S2 (_tau_ _m1_ true false false true)) (_reach_ A_T4_S26 (_tau_ _m1_ true false false true)) (_reach_ A_T14_S10 (_tau_ _m1_ true false false true)) (_reach_ A_T2_S23 (_tau_ _m1_ true false false true)) (_reach_ A_T3_S25 (_tau_ _m1_ true false false true)) (_reach_ A_T1_S22 (_tau_ _m1_ true false false true)) (_reach_ A_T10_S16 (_tau_ _m1_ true false false true)) (_reach_ A_T13_S19 (_tau_ _m1_ true false false true)) (_reach_ A_T7_S12 (_tau_ _m1_ true false false true)) (_reach_ A_T11_S17 (_tau_ _m1_ true false false true)) (_reach_ A_T12_S18 (_tau_ _m1_ true false false true)) (_reach_ A_T5_S27 (_tau_ _m1_ true false false true)) (_reach_ A_T6_S11 (_tau_ _m1_ true false false true)))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (g2 _m1_ true false true ?r3) (not (g1 _m1_ true false true ?r3)) (not (g0 _m1_ true false true ?r3)) (g3 _m1_ true false true ?r3)))  false )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (g2 _m1_ true true false ?r3) (not (g1 _m1_ true true false ?r3)) (not (g0 _m1_ true true false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (g2 _m1_ true ?r1 ?r2 ?r3) (not (g1 _m1_ true ?r1 ?r2 ?r3)) (g0 _m1_ true ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ true false ?r2 ?r3)) (not (g1 _m1_ true false ?r2 ?r3)) (g0 _m1_ true false ?r2 ?r3) (not (g3 _m1_ true false ?r2 ?r3))))  (_reach_ A_T2_S23 (_tau_ _m1_ true false ?r2 ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (g2 _m1_ false false true ?r3) (not (g1 _m1_ false false true ?r3)) (not (g0 _m1_ false false true ?r3)) (g3 _m1_ false false true ?r3)))  false )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ false true ?r2 false)) (g1 _m1_ false true ?r2 false) (not (g0 _m1_ false true ?r2 false)) (not (g3 _m1_ false true ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m1_ false true ?r2 false)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (g2 _m1_ true false false ?r3) (not (g1 _m1_ true false false ?r3)) (not (g0 _m1_ true false false ?r3))))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ false true ?r2 ?r3)) (g1 _m1_ false true ?r2 ?r3) (not (g0 _m1_ false true ?r2 ?r3)) (not (g3 _m1_ false true ?r2 ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m1_ false true ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m1_ false true ?r2 ?r3)) (_reach_ A_T0_S20 (_tau_ _m1_ false true ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m1_ false true ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m1_ false true ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m1_ false true ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m1_ false true ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m1_ false true ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m1_ false true ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m1_ false true ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m1_ false true ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m1_ false true ?r2 ?r3))))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ true true false ?r3)) (g1 _m1_ true true false ?r3) (not (g0 _m1_ true true false ?r3)) (not (g3 _m1_ true true false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m1_ true true false ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (g2 _m1_ true true true ?r3) (not (g1 _m1_ true true true ?r3)) (not (g0 _m1_ true true true ?r3)) (not (g3 _m1_ true true true ?r3)))) (and (_reach_ A_accept_S2 (_tau_ _m1_ true true true ?r3)) (_reach_ A_T8_S13 (_tau_ _m1_ true true true ?r3)) (_reach_ A_T4_S26 (_tau_ _m1_ true true true ?r3)) (_reach_ A_T14_S10 (_tau_ _m1_ true true true ?r3)) (_reach_ A_accept_S3 (_tau_ _m1_ true true true ?r3)) (_reach_ A_T3_S25 (_tau_ _m1_ true true true ?r3)) (_reach_ A_T1_S22 (_tau_ _m1_ true true true ?r3)) (_reach_ A_T10_S16 (_tau_ _m1_ true true true ?r3)) (_reach_ A_T13_S19 (_tau_ _m1_ true true true ?r3)) (_reach_ A_T7_S12 (_tau_ _m1_ true true true ?r3)) (_reach_ A_T11_S17 (_tau_ _m1_ true true true ?r3)) (_reach_ A_T12_S18 (_tau_ _m1_ true true true ?r3)) (_reach_ A_T6_S11 (_tau_ _m1_ true true true ?r3))))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (g2 _m1_ false false true ?r3) (not (g1 _m1_ false false true ?r3)) (not (g0 _m1_ false false true ?r3)) (not (g3 _m1_ false false true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m1_ false false true ?r3)) (_reach_ A_T4_S26 (_tau_ _m1_ false false true ?r3)) (_reach_ A_T0_S20 (_tau_ _m1_ false false true ?r3)) (_reach_ A_T14_S10 (_tau_ _m1_ false false true ?r3)) (_reach_ A_T2_S23 (_tau_ _m1_ false false true ?r3)) (_reach_ A_T3_S25 (_tau_ _m1_ false false true ?r3)) (_reach_ A_T1_S22 (_tau_ _m1_ false false true ?r3)) (_reach_ A_T10_S16 (_tau_ _m1_ false false true ?r3)) (_reach_ A_T13_S19 (_tau_ _m1_ false false true ?r3)) (_reach_ A_T7_S12 (_tau_ _m1_ false false true ?r3)) (_reach_ A_T11_S17 (_tau_ _m1_ false false true ?r3)) (_reach_ A_T12_S18 (_tau_ _m1_ false false true ?r3)) (_reach_ A_T6_S11 (_tau_ _m1_ false false true ?r3))))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ true true ?r2 false)) (g1 _m1_ true true ?r2 false) (not (g0 _m1_ true true ?r2 false)) (not (g3 _m1_ true true ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m1_ true true ?r2 false)) )))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ false false true true)) (not (g1 _m1_ false false true true)) (not (g0 _m1_ false false true true)))) (and (_reach_ A_T8_S13 (_tau_ _m1_ false false true true)) (_reach_ A_T4_S26 (_tau_ _m1_ false false true true)) (_reach_ A_T0_S20 (_tau_ _m1_ false false true true)) (_reach_ A_T14_S10 (_tau_ _m1_ false false true true)) (_reach_ A_T2_S23 (_tau_ _m1_ false false true true)) (_reach_ A_T3_S25 (_tau_ _m1_ false false true true)) (_reach_ A_T1_S22 (_tau_ _m1_ false false true true)) (_reach_ A_T10_S16 (_tau_ _m1_ false false true true)) (_reach_ A_T13_S19 (_tau_ _m1_ false false true true)) (_reach_ A_accept_S4 (_tau_ _m1_ false false true true)) (_reach_ A_T7_S12 (_tau_ _m1_ false false true true)) (_reach_ A_T11_S17 (_tau_ _m1_ false false true true)) (_reach_ A_T12_S18 (_tau_ _m1_ false false true true)) (_reach_ A_T6_S11 (_tau_ _m1_ false false true true)))))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ false true true false)) (not (g0 _m1_ false true true false)) (not (g3 _m1_ false true true false))))  (_reach_ A_T9_S14 (_tau_ _m1_ false true true false)) ))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ true true false true)) (not (g0 _m1_ true true false true)) (not (g3 _m1_ true true false true)) (not (g2 _m1_ true true false true))))  (_reach_ A_accept_S5 (_tau_ _m1_ true true false true)) ))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ true false false false)) (not (g0 _m1_ true false false false)) (not (g3 _m1_ true false false false)) (not (g2 _m1_ true false false false)))) (and (_reach_ A_T9_S14 (_tau_ _m1_ true false false false)) (_reach_ A_T8_S13 (_tau_ _m1_ true false false false)) (_reach_ A_accept_S2 (_tau_ _m1_ true false false false)) (_reach_ A_T4_S26 (_tau_ _m1_ true false false false)) (_reach_ A_T14_S10 (_tau_ _m1_ true false false false)) (_reach_ A_T2_S23 (_tau_ _m1_ true false false false)) (_reach_ A_T3_S25 (_tau_ _m1_ true false false false)) (_reach_ A_T1_S22 (_tau_ _m1_ true false false false)) (_reach_ A_T10_S16 (_tau_ _m1_ true false false false)) (_reach_ A_T13_S19 (_tau_ _m1_ true false false false)) (_reach_ A_T7_S12 (_tau_ _m1_ true false false false)) (_reach_ A_T11_S17 (_tau_ _m1_ true false false false)) (_reach_ A_T12_S18 (_tau_ _m1_ true false false false)) (_reach_ A_T5_S27 (_tau_ _m1_ true false false false)) (_reach_ A_T6_S11 (_tau_ _m1_ true false false false)))))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ false false false false)) (not (g0 _m1_ false false false false)) (not (g3 _m1_ false false false false)) (not (g2 _m1_ false false false false)))) (and (_reach_ A_T9_S14 (_tau_ _m1_ false false false false)) (_reach_ A_T8_S13 (_tau_ _m1_ false false false false)) (_reach_ A_T4_S26 (_tau_ _m1_ false false false false)) (_reach_ A_T0_S20 (_tau_ _m1_ false false false false)) (_reach_ A_T14_S10 (_tau_ _m1_ false false false false)) (_reach_ A_T2_S23 (_tau_ _m1_ false false false false)) (_reach_ A_T3_S25 (_tau_ _m1_ false false false false)) (_reach_ A_T1_S22 (_tau_ _m1_ false false false false)) (_reach_ A_T10_S16 (_tau_ _m1_ false false false false)) (_reach_ A_T13_S19 (_tau_ _m1_ false false false false)) (_reach_ A_T7_S12 (_tau_ _m1_ false false false false)) (_reach_ A_T11_S17 (_tau_ _m1_ false false false false)) (_reach_ A_T12_S18 (_tau_ _m1_ false false false false)) (_reach_ A_T5_S27 (_tau_ _m1_ false false false false)) (_reach_ A_T6_S11 (_tau_ _m1_ false false false false)))))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ false false true false)) (not (g0 _m1_ false false true false)) (not (g3 _m1_ false false true false))))  (_reach_ A_T9_S14 (_tau_ _m1_ false false true false)) ))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ false false false true)) (not (g1 _m1_ false false false true)) (not (g0 _m1_ false false false true)))) (and (_reach_ A_T8_S13 (_tau_ _m1_ false false false true)) (_reach_ A_T4_S26 (_tau_ _m1_ false false false true)) (_reach_ A_T0_S20 (_tau_ _m1_ false false false true)) (_reach_ A_T14_S10 (_tau_ _m1_ false false false true)) (_reach_ A_T2_S23 (_tau_ _m1_ false false false true)) (_reach_ A_T3_S25 (_tau_ _m1_ false false false true)) (_reach_ A_T1_S22 (_tau_ _m1_ false false false true)) (_reach_ A_T10_S16 (_tau_ _m1_ false false false true)) (_reach_ A_T13_S19 (_tau_ _m1_ false false false true)) (_reach_ A_T7_S12 (_tau_ _m1_ false false false true)) (_reach_ A_T11_S17 (_tau_ _m1_ false false false true)) (_reach_ A_T12_S18 (_tau_ _m1_ false false false true)) (_reach_ A_T5_S27 (_tau_ _m1_ false false false true)) (_reach_ A_T6_S11 (_tau_ _m1_ false false false true)))))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ true true false false)) (not (g0 _m1_ true true false false)) (g3 _m1_ true true false false) (not (g2 _m1_ true true false false))))  false ))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ false true false true)) (not (g0 _m1_ false true false true)) (not (g3 _m1_ false true false true)) (not (g2 _m1_ false true false true))))  (_reach_ A_accept_S5 (_tau_ _m1_ false true false true)) ))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ true false false false)) (not (g0 _m1_ true false false false)) (g3 _m1_ true false false false) (not (g2 _m1_ true false false false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (g2 _m1_ true true true ?r3) (not (g1 _m1_ true true true ?r3)) (not (g0 _m1_ true true true ?r3)) (g3 _m1_ true true true ?r3)))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (g1 _m1_ false false ?r2 ?r3) (not (g0 _m1_ false false ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ true true true true)) (not (g1 _m1_ true true true true)) (not (g0 _m1_ true true true true)))) (and (_reach_ A_accept_S2 (_tau_ _m1_ true true true true)) (_reach_ A_T8_S13 (_tau_ _m1_ true true true true)) (_reach_ A_T4_S26 (_tau_ _m1_ true true true true)) (_reach_ A_T14_S10 (_tau_ _m1_ true true true true)) (_reach_ A_accept_S3 (_tau_ _m1_ true true true true)) (_reach_ A_T3_S25 (_tau_ _m1_ true true true true)) (_reach_ A_T1_S22 (_tau_ _m1_ true true true true)) (_reach_ A_T10_S16 (_tau_ _m1_ true true true true)) (_reach_ A_T13_S19 (_tau_ _m1_ true true true true)) (_reach_ A_accept_S4 (_tau_ _m1_ true true true true)) (_reach_ A_T7_S12 (_tau_ _m1_ true true true true)) (_reach_ A_T11_S17 (_tau_ _m1_ true true true true)) (_reach_ A_T12_S18 (_tau_ _m1_ true true true true)) (_reach_ A_T6_S11 (_tau_ _m1_ true true true true)))))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ true true true true)) (not (g0 _m1_ true true true true)) (not (g3 _m1_ true true true true))))  (_reach_ A_accept_S5 (_tau_ _m1_ true true true true)) ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ true true ?r2 ?r3)) (not (g1 _m1_ true true ?r2 ?r3)) (g0 _m1_ true true ?r2 ?r3) (not (g3 _m1_ true true ?r2 ?r3))))  (_reach_ A_accept_S3 (_tau_ _m1_ true true ?r2 ?r3)) )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (g1 _m1_ true false ?r2 ?r3) (not (g0 _m1_ true false ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ false false false true)) (not (g0 _m1_ false false false true)) (not (g3 _m1_ false false false true)) (not (g2 _m1_ false false false true))))  (_reach_ A_accept_S5 (_tau_ _m1_ false false false true)) ))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ true true true false)) (not (g0 _m1_ true true true false)) (g3 _m1_ true true true false) (not (g2 _m1_ true true true false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ false true true ?r3)) (g1 _m1_ false true true ?r3) (not (g0 _m1_ false true true ?r3)) (not (g3 _m1_ false true true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m1_ false true true ?r3)) )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ true true ?r2 true)) (g1 _m1_ true true ?r2 true) (not (g0 _m1_ true true ?r2 true)) (not (g3 _m1_ true true ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m1_ true true ?r2 true)) )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (g2 _m1_ false true ?r2 ?r3) (g1 _m1_ false true ?r2 ?r3) (not (g0 _m1_ false true ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ true true false false)) (not (g0 _m1_ true true false false)) (not (g3 _m1_ true true false false)) (not (g2 _m1_ true true false false)))) (and (_reach_ A_T9_S14 (_tau_ _m1_ true true false false)) (_reach_ A_accept_S2 (_tau_ _m1_ true true false false)) (_reach_ A_T8_S13 (_tau_ _m1_ true true false false)) (_reach_ A_T4_S26 (_tau_ _m1_ true true false false)) (_reach_ A_T14_S10 (_tau_ _m1_ true true false false)) (_reach_ A_accept_S3 (_tau_ _m1_ true true false false)) (_reach_ A_T3_S25 (_tau_ _m1_ true true false false)) (_reach_ A_T1_S22 (_tau_ _m1_ true true false false)) (_reach_ A_T10_S16 (_tau_ _m1_ true true false false)) (_reach_ A_T13_S19 (_tau_ _m1_ true true false false)) (_reach_ A_T7_S12 (_tau_ _m1_ true true false false)) (_reach_ A_T11_S17 (_tau_ _m1_ true true false false)) (_reach_ A_T12_S18 (_tau_ _m1_ true true false false)) (_reach_ A_T5_S27 (_tau_ _m1_ true true false false)) (_reach_ A_T6_S11 (_tau_ _m1_ true true false false)))))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ true false true true)) (not (g1 _m1_ true false true true)) (not (g0 _m1_ true false true true)))) (and (_reach_ A_accept_S2 (_tau_ _m1_ true false true true)) (_reach_ A_T8_S13 (_tau_ _m1_ true false true true)) (_reach_ A_T4_S26 (_tau_ _m1_ true false true true)) (_reach_ A_T14_S10 (_tau_ _m1_ true false true true)) (_reach_ A_T2_S23 (_tau_ _m1_ true false true true)) (_reach_ A_T3_S25 (_tau_ _m1_ true false true true)) (_reach_ A_T1_S22 (_tau_ _m1_ true false true true)) (_reach_ A_T10_S16 (_tau_ _m1_ true false true true)) (_reach_ A_T13_S19 (_tau_ _m1_ true false true true)) (_reach_ A_accept_S4 (_tau_ _m1_ true false true true)) (_reach_ A_T7_S12 (_tau_ _m1_ true false true true)) (_reach_ A_T11_S17 (_tau_ _m1_ true false true true)) (_reach_ A_T12_S18 (_tau_ _m1_ true false true true)) (_reach_ A_T6_S11 (_tau_ _m1_ true false true true)))))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ false true true true)) (not (g0 _m1_ false true true true)) (not (g3 _m1_ false true true true))))  (_reach_ A_accept_S5 (_tau_ _m1_ false true true true)) ))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ true false true false)) (not (g0 _m1_ true false true false)) (g3 _m1_ true false true false) (not (g2 _m1_ true false true false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (g2 _m1_ true false true ?r3) (not (g1 _m1_ true false true ?r3)) (not (g0 _m1_ true false true ?r3)) (not (g3 _m1_ true false true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m1_ true false true ?r3)) (_reach_ A_accept_S2 (_tau_ _m1_ true false true ?r3)) (_reach_ A_T4_S26 (_tau_ _m1_ true false true ?r3)) (_reach_ A_T14_S10 (_tau_ _m1_ true false true ?r3)) (_reach_ A_T2_S23 (_tau_ _m1_ true false true ?r3)) (_reach_ A_T3_S25 (_tau_ _m1_ true false true ?r3)) (_reach_ A_T1_S22 (_tau_ _m1_ true false true ?r3)) (_reach_ A_T10_S16 (_tau_ _m1_ true false true ?r3)) (_reach_ A_T13_S19 (_tau_ _m1_ true false true ?r3)) (_reach_ A_T7_S12 (_tau_ _m1_ true false true ?r3)) (_reach_ A_T11_S17 (_tau_ _m1_ true false true ?r3)) (_reach_ A_T12_S18 (_tau_ _m1_ true false true ?r3)) (_reach_ A_T6_S11 (_tau_ _m1_ true false true ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ true false false true)) (not (g0 _m1_ true false false true)) (not (g3 _m1_ true false false true)) (not (g2 _m1_ true false false true))))  (_reach_ A_accept_S5 (_tau_ _m1_ true false false true)) ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (g2 _m1_ true true ?r2 ?r3) (g1 _m1_ true true ?r2 ?r3) (not (g0 _m1_ true true ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ false true false true)) (not (g1 _m1_ false true false true)) (not (g0 _m1_ false true false true)))) (and (_reach_ A_T8_S13 (_tau_ _m1_ false true false true)) (_reach_ A_T4_S26 (_tau_ _m1_ false true false true)) (_reach_ A_T0_S20 (_tau_ _m1_ false true false true)) (_reach_ A_T14_S10 (_tau_ _m1_ false true false true)) (_reach_ A_accept_S3 (_tau_ _m1_ false true false true)) (_reach_ A_T3_S25 (_tau_ _m1_ false true false true)) (_reach_ A_T1_S22 (_tau_ _m1_ false true false true)) (_reach_ A_T10_S16 (_tau_ _m1_ false true false true)) (_reach_ A_T13_S19 (_tau_ _m1_ false true false true)) (_reach_ A_T7_S12 (_tau_ _m1_ false true false true)) (_reach_ A_T11_S17 (_tau_ _m1_ false true false true)) (_reach_ A_T12_S18 (_tau_ _m1_ false true false true)) (_reach_ A_T5_S27 (_tau_ _m1_ false true false true)) (_reach_ A_T6_S11 (_tau_ _m1_ false true false true)))))

(assert (forall ((?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ true ?r1 true ?r3)) (not (g1 _m1_ true ?r1 true ?r3)) (g0 _m1_ true ?r1 true ?r3) (not (g3 _m1_ true ?r1 true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m1_ true ?r1 true ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (g2 _m1_ false true true ?r3) (not (g1 _m1_ false true true ?r3)) (not (g0 _m1_ false true true ?r3)) (g3 _m1_ false true true ?r3)))  false )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (g2 _m1_ false false false ?r3) (not (g1 _m1_ false false false ?r3)) (not (g0 _m1_ false false false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ true ?r1 false ?r3)) (not (g1 _m1_ true ?r1 false ?r3)) (g0 _m1_ true ?r1 false ?r3) (not (g3 _m1_ true ?r1 false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m1_ true ?r1 false ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ true ?r1 ?r2 true)) (not (g1 _m1_ true ?r1 ?r2 true)) (g0 _m1_ true ?r1 ?r2 true) (not (g3 _m1_ true ?r1 ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m1_ true ?r1 ?r2 true)) )))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ false true false false)) (not (g0 _m1_ false true false false)) (g3 _m1_ false true false false) (not (g2 _m1_ false true false false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (g2 _m1_ false true false ?r3) (not (g1 _m1_ false true false ?r3)) (not (g0 _m1_ false true false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_)  (g0 _m1_ false ?r1 ?r2 ?r3) )  false )))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ false true true false)) (not (g0 _m1_ false true true false)) (g3 _m1_ false true true false) (not (g2 _m1_ false true true false))))  false ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ true true ?r2 ?r3)) (g1 _m1_ true true ?r2 ?r3) (not (g0 _m1_ true true ?r2 ?r3)) (not (g3 _m1_ true true ?r2 ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m1_ true true ?r2 ?r3)) (_reach_ A_accept_S2 (_tau_ _m1_ true true ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m1_ true true ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m1_ true true ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m1_ true true ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m1_ true true ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m1_ true true ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m1_ true true ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m1_ true true ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m1_ true true ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m1_ true true ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m1_ true true ?r2 ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ false false true false)) (not (g0 _m1_ false false true false)) (not (g3 _m1_ false false true false)) (not (g2 _m1_ false false true false)))) (and (_reach_ A_T8_S13 (_tau_ _m1_ false false true false)) (_reach_ A_T4_S26 (_tau_ _m1_ false false true false)) (_reach_ A_T0_S20 (_tau_ _m1_ false false true false)) (_reach_ A_T14_S10 (_tau_ _m1_ false false true false)) (_reach_ A_T2_S23 (_tau_ _m1_ false false true false)) (_reach_ A_T3_S25 (_tau_ _m1_ false false true false)) (_reach_ A_T1_S22 (_tau_ _m1_ false false true false)) (_reach_ A_T10_S16 (_tau_ _m1_ false false true false)) (_reach_ A_T13_S19 (_tau_ _m1_ false false true false)) (_reach_ A_accept_S4 (_tau_ _m1_ false false true false)) (_reach_ A_T7_S12 (_tau_ _m1_ false false true false)) (_reach_ A_T11_S17 (_tau_ _m1_ false false true false)) (_reach_ A_T12_S18 (_tau_ _m1_ false false true false)) (_reach_ A_T6_S11 (_tau_ _m1_ false false true false)))))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ true true ?r2 ?r3)) (g1 _m1_ true true ?r2 ?r3) (not (g0 _m1_ true true ?r2 ?r3)) (g3 _m1_ true true ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (g2 _m1_ ?r0 ?r1 true ?r3) (not (g1 _m1_ ?r0 ?r1 true ?r3)) (not (g0 _m1_ ?r0 ?r1 true ?r3)) (not (g3 _m1_ ?r0 ?r1 true ?r3))))  (_reach_ A_T16_S28 (_tau_ _m1_ ?r0 ?r1 true ?r3)) )))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ false false true false)) (not (g0 _m1_ false false true false)) (g3 _m1_ false false true false) (not (g2 _m1_ false false true false))))  false ))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ false true false false)) (not (g0 _m1_ false true false false)) (not (g3 _m1_ false true false false)) (not (g2 _m1_ false true false false)))) (and (_reach_ A_T9_S14 (_tau_ _m1_ false true false false)) (_reach_ A_T8_S13 (_tau_ _m1_ false true false false)) (_reach_ A_T4_S26 (_tau_ _m1_ false true false false)) (_reach_ A_T0_S20 (_tau_ _m1_ false true false false)) (_reach_ A_T14_S10 (_tau_ _m1_ false true false false)) (_reach_ A_accept_S3 (_tau_ _m1_ false true false false)) (_reach_ A_T3_S25 (_tau_ _m1_ false true false false)) (_reach_ A_T1_S22 (_tau_ _m1_ false true false false)) (_reach_ A_T10_S16 (_tau_ _m1_ false true false false)) (_reach_ A_T13_S19 (_tau_ _m1_ false true false false)) (_reach_ A_T7_S12 (_tau_ _m1_ false true false false)) (_reach_ A_T11_S17 (_tau_ _m1_ false true false false)) (_reach_ A_T12_S18 (_tau_ _m1_ false true false false)) (_reach_ A_T5_S27 (_tau_ _m1_ false true false false)) (_reach_ A_T6_S11 (_tau_ _m1_ false true false false)))))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ true true true false)) (not (g0 _m1_ true true true false)) (not (g3 _m1_ true true true false))))  (_reach_ A_T9_S14 (_tau_ _m1_ true true true false)) ))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ true true false true)) (not (g1 _m1_ true true false true)) (not (g0 _m1_ true true false true)))) (and (_reach_ A_accept_S2 (_tau_ _m1_ true true false true)) (_reach_ A_T8_S13 (_tau_ _m1_ true true false true)) (_reach_ A_T4_S26 (_tau_ _m1_ true true false true)) (_reach_ A_T14_S10 (_tau_ _m1_ true true false true)) (_reach_ A_accept_S3 (_tau_ _m1_ true true false true)) (_reach_ A_T3_S25 (_tau_ _m1_ true true false true)) (_reach_ A_T1_S22 (_tau_ _m1_ true true false true)) (_reach_ A_T10_S16 (_tau_ _m1_ true true false true)) (_reach_ A_T13_S19 (_tau_ _m1_ true true false true)) (_reach_ A_T7_S12 (_tau_ _m1_ true true false true)) (_reach_ A_T11_S17 (_tau_ _m1_ true true false true)) (_reach_ A_T12_S18 (_tau_ _m1_ true true false true)) (_reach_ A_T5_S27 (_tau_ _m1_ true true false true)) (_reach_ A_T6_S11 (_tau_ _m1_ true true false true)))))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ false false false false)) (not (g0 _m1_ false false false false)) (g3 _m1_ false false false false) (not (g2 _m1_ false false false false))))  false ))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (g1 _m1_ true ?r1 ?r2 ?r3) (g0 _m1_ true ?r1 ?r2 ?r3)))  false )))

(assert (=> (and (_reach_ A_T16_init _m1_) (and (not (g1 _m1_ true false true false)) (not (g0 _m1_ true false true false)) (not (g3 _m1_ true false true false)) (not (g2 _m1_ true false true false)))) (and (_reach_ A_accept_S2 (_tau_ _m1_ true false true false)) (_reach_ A_T8_S13 (_tau_ _m1_ true false true false)) (_reach_ A_T4_S26 (_tau_ _m1_ true false true false)) (_reach_ A_T14_S10 (_tau_ _m1_ true false true false)) (_reach_ A_T2_S23 (_tau_ _m1_ true false true false)) (_reach_ A_T3_S25 (_tau_ _m1_ true false true false)) (_reach_ A_T1_S22 (_tau_ _m1_ true false true false)) (_reach_ A_T10_S16 (_tau_ _m1_ true false true false)) (_reach_ A_T13_S19 (_tau_ _m1_ true false true false)) (_reach_ A_accept_S4 (_tau_ _m1_ true false true false)) (_reach_ A_T7_S12 (_tau_ _m1_ true false true false)) (_reach_ A_T11_S17 (_tau_ _m1_ true false true false)) (_reach_ A_T12_S18 (_tau_ _m1_ true false true false)) (_reach_ A_T6_S11 (_tau_ _m1_ true false true false)))))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ ?r0 ?r1 ?r2 true)) (not (g1 _m1_ ?r0 ?r1 ?r2 true)) (not (g0 _m1_ ?r0 ?r1 ?r2 true)) (g3 _m1_ ?r0 ?r1 ?r2 true)))  (_reach_ A_T16_S15 (_tau_ _m1_ ?r0 ?r1 ?r2 true)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m1_) (and (not (g2 _m1_ true ?r1 ?r2 ?r3)) (not (g1 _m1_ true ?r1 ?r2 ?r3)) (g0 _m1_ true ?r1 ?r2 ?r3) (g3 _m1_ true ?r1 ?r2 ?r3)))  false )))

; encoded spec state A_T16_init
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T0_S20 _m1_)  (not (g0 _m1_ false ?r1 ?r2 ?r3)) )  (_reach_ A_T0_S20 (_tau_ _m1_ false ?r1 ?r2 ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T0_S20 _m1_)  (g0 _m1_ false ?r1 ?r2 ?r3) )  false )))

; encoded spec state A_T0_S20
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S8 _m1_)  (g0 _m1_ false ?r1 ?r2 ?r3) ) (and (_reach_ A_accept_S8 (_tau_ _m1_ false ?r1 ?r2 ?r3)) (> (_r_ A_accept_S8 (_tau_ _m1_ false ?r1 ?r2 ?r3)) (_r_ A_accept_S8 _m1_))))))

; encoded spec state A_accept_S8
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_all _m1_) )  false )))

; encoded spec state A_accept_all
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S2 _m1_)  (not (g0 _m1_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S2 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S2 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S2 _m1_))))))

; encoded spec state A_accept_S2
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S4 _m1_)  (not (g2 _m1_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S4 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S4 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S4 _m1_))))))

; encoded spec state A_accept_S4
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m1_) (and (not (g1 _m1_ ?r0 ?r1 ?r2 ?r3)) (g0 _m1_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T4_S26 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m1_)  (not (g0 _m1_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T4_S26 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m1_) (and (g1 _m1_ ?r0 ?r1 ?r2 ?r3) (g0 _m1_ ?r0 ?r1 ?r2 ?r3)))  false )))

; encoded spec state A_T4_S26
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_S15 _m1_)  (not (g3 _m1_ ?r0 ?r1 ?r2 false)) )  (_reach_ A_T9_S14 (_tau_ _m1_ ?r0 ?r1 ?r2 false)) )))

; encoded spec state A_T16_S15
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m1_)  (not (g1 _m1_ ?r0 true ?r2 ?r3)) )  (_reach_ A_accept_S3 (_tau_ _m1_ ?r0 true ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T14_S10 _m1_)  (not (g3 _m1_ ?r0 ?r1 ?r2 true)) )  (_reach_ A_accept_S5 (_tau_ _m1_ ?r0 ?r1 ?r2 true)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m1_)  (g0 _m1_ false ?r1 ?r2 ?r3) )  (_reach_ A_accept_S8 (_tau_ _m1_ false ?r1 ?r2 ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m1_)  (not (g0 _m1_ true ?r1 ?r2 ?r3)) )  (_reach_ A_accept_S2 (_tau_ _m1_ true ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m1_) )  (_reach_ A_T14_S10 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m1_)  (g1 _m1_ ?r0 false ?r2 ?r3) )  (_reach_ A_accept_S9 (_tau_ _m1_ ?r0 false ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m1_)  (not (g2 _m1_ ?r0 ?r1 true ?r3)) )  (_reach_ A_accept_S4 (_tau_ _m1_ ?r0 ?r1 true ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T14_S10 _m1_)  (g3 _m1_ ?r0 ?r1 ?r2 false) )  (_reach_ A_accept_S7 (_tau_ _m1_ ?r0 ?r1 ?r2 false)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m1_)  (g2 _m1_ ?r0 ?r1 false ?r3) )  (_reach_ A_accept_S6 (_tau_ _m1_ ?r0 ?r1 false ?r3)) )))

; encoded spec state A_T14_S10
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S24 _m1_)  (not (g1 _m1_ ?r0 false ?r2 ?r3)) )  (_reach_ A_T2_S23 (_tau_ _m1_ ?r0 false ?r2 ?r3)) )))

; encoded spec state A_T16_S24
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m1_) (and (not (g2 _m1_ ?r0 ?r1 ?r2 ?r3)) (g0 _m1_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T7_S12 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m1_) (and (g2 _m1_ ?r0 ?r1 ?r2 ?r3) (g0 _m1_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m1_)  (not (g0 _m1_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T7_S12 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T7_S12
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m1_) (and (g1 _m1_ ?r0 ?r1 ?r2 ?r3) (g3 _m1_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m1_) (and (g1 _m1_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m1_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T12_S18 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m1_)  (not (g1 _m1_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T12_S18 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T12_S18
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m1_) (and (g0 _m1_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m1_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T11_S17 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m1_) (and (g0 _m1_ ?r0 ?r1 ?r2 ?r3) (g3 _m1_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m1_)  (not (g0 _m1_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T11_S17 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T11_S17
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S5 _m1_)  (not (g3 _m1_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S5 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S5 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S5 _m1_))))))

; encoded spec state A_accept_S5
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T3_S25 _m1_)  (g1 _m1_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S24 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T3_S25 _m1_) )  (_reach_ A_T3_S25 (_tau_ _m1_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T3_S25
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S6 _m1_)  (g2 _m1_ ?r0 ?r1 false ?r3) ) (and (_reach_ A_accept_S6 (_tau_ _m1_ ?r0 ?r1 false ?r3)) (> (_r_ A_accept_S6 (_tau_ _m1_ ?r0 ?r1 false ?r3)) (_r_ A_accept_S6 _m1_))))))

; encoded spec state A_accept_S6
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S21 _m1_)  (not (g0 _m1_ false ?r1 ?r2 ?r3)) )  (_reach_ A_T0_S20 (_tau_ _m1_ false ?r1 ?r2 ?r3)) )))

; encoded spec state A_T16_S21
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T5_S27 _m1_)  (not (g2 _m1_ ?r0 ?r1 false ?r3)) )  (_reach_ A_T5_S27 (_tau_ _m1_ ?r0 ?r1 false ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T5_S27 _m1_)  (g2 _m1_ ?r0 ?r1 false ?r3) )  false )))

; encoded spec state A_T5_S27
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S14 _m1_)  (not (g3 _m1_ ?r0 ?r1 ?r2 false)) )  (_reach_ A_T9_S14 (_tau_ _m1_ ?r0 ?r1 ?r2 false)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S14 _m1_)  (g3 _m1_ ?r0 ?r1 ?r2 false) )  false )))

; encoded spec state A_T9_S14
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T2_S23 _m1_)  (g1 _m1_ ?r0 false ?r2 ?r3) )  false )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T2_S23 _m1_)  (not (g1 _m1_ ?r0 false ?r2 ?r3)) )  (_reach_ A_T2_S23 (_tau_ _m1_ ?r0 false ?r2 ?r3)) )))

; encoded spec state A_T2_S23
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S7 _m2_)  (g3 _m2_ ?r0 ?r1 ?r2 false) ) (and (_reach_ A_accept_S7 (_tau_ _m2_ ?r0 ?r1 ?r2 false)) (> (_r_ A_accept_S7 (_tau_ _m2_ ?r0 ?r1 ?r2 false)) (_r_ A_accept_S7 _m2_))))))

; encoded spec state A_accept_S7
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T6_S11 _m2_)  (g2 _m2_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S28 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T6_S11 _m2_) )  (_reach_ A_T6_S11 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T6_S11
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T1_S22 _m2_) )  (_reach_ A_T1_S22 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T1_S22 _m2_)  (g0 _m2_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S21 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T1_S22
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T10_S16 _m2_)  (g3 _m2_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S15 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T10_S16 _m2_) )  (_reach_ A_T10_S16 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T10_S16
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S3 _m2_)  (not (g1 _m2_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S3 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S3 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S3 _m2_))))))

; encoded spec state A_accept_S3
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S28 _m2_)  (not (g2 _m2_ ?r0 ?r1 false ?r3)) )  (_reach_ A_T5_S27 (_tau_ _m2_ ?r0 ?r1 false ?r3)) )))

; encoded spec state A_T16_S28
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m2_) (and (g2 _m2_ ?r0 ?r1 ?r2 ?r3) (g1 _m2_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m2_) (and (not (g2 _m2_ ?r0 ?r1 ?r2 ?r3)) (g1 _m2_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T8_S13 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m2_)  (not (g1 _m2_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T8_S13 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T8_S13
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S9 _m2_)  (g1 _m2_ ?r0 false ?r2 ?r3) ) (and (_reach_ A_accept_S9 (_tau_ _m2_ ?r0 false ?r2 ?r3)) (> (_r_ A_accept_S9 (_tau_ _m2_ ?r0 false ?r2 ?r3)) (_r_ A_accept_S9 _m2_))))))

; encoded spec state A_accept_S9
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m2_) (and (g2 _m2_ ?r0 ?r1 ?r2 ?r3) (g3 _m2_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m2_)  (not (g2 _m2_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T13_S19 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m2_) (and (g2 _m2_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m2_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T13_S19 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T13_S19
(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (g2 _m2_ false true true ?r3) (not (g1 _m2_ false true true ?r3)) (not (g0 _m2_ false true true ?r3)) (not (g3 _m2_ false true true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m2_ false true true ?r3)) (_reach_ A_T4_S26 (_tau_ _m2_ false true true ?r3)) (_reach_ A_T0_S20 (_tau_ _m2_ false true true ?r3)) (_reach_ A_T14_S10 (_tau_ _m2_ false true true ?r3)) (_reach_ A_accept_S3 (_tau_ _m2_ false true true ?r3)) (_reach_ A_T3_S25 (_tau_ _m2_ false true true ?r3)) (_reach_ A_T1_S22 (_tau_ _m2_ false true true ?r3)) (_reach_ A_T10_S16 (_tau_ _m2_ false true true ?r3)) (_reach_ A_T13_S19 (_tau_ _m2_ false true true ?r3)) (_reach_ A_T7_S12 (_tau_ _m2_ false true true ?r3)) (_reach_ A_T11_S17 (_tau_ _m2_ false true true ?r3)) (_reach_ A_T12_S18 (_tau_ _m2_ false true true ?r3)) (_reach_ A_T6_S11 (_tau_ _m2_ false true true ?r3))))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ false true ?r2 true)) (g1 _m2_ false true ?r2 true) (not (g0 _m2_ false true ?r2 true)) (not (g3 _m2_ false true ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m2_ false true ?r2 true)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ true true true ?r3)) (g1 _m2_ true true true ?r3) (not (g0 _m2_ true true true ?r3)) (not (g3 _m2_ true true true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m2_ true true true ?r3)) )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ ?r0 true ?r2 ?r3)) (g1 _m2_ ?r0 true ?r2 ?r3) (not (g0 _m2_ ?r0 true ?r2 ?r3)) (not (g3 _m2_ ?r0 true ?r2 ?r3))))  (_reach_ A_T16_S24 (_tau_ _m2_ ?r0 true ?r2 ?r3)) )))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ true true true false)) (not (g0 _m2_ true true true false)) (not (g3 _m2_ true true true false)) (not (g2 _m2_ true true true false)))) (and (_reach_ A_accept_S2 (_tau_ _m2_ true true true false)) (_reach_ A_T8_S13 (_tau_ _m2_ true true true false)) (_reach_ A_T4_S26 (_tau_ _m2_ true true true false)) (_reach_ A_T14_S10 (_tau_ _m2_ true true true false)) (_reach_ A_accept_S3 (_tau_ _m2_ true true true false)) (_reach_ A_T3_S25 (_tau_ _m2_ true true true false)) (_reach_ A_T1_S22 (_tau_ _m2_ true true true false)) (_reach_ A_T10_S16 (_tau_ _m2_ true true true false)) (_reach_ A_T13_S19 (_tau_ _m2_ true true true false)) (_reach_ A_accept_S4 (_tau_ _m2_ true true true false)) (_reach_ A_T7_S12 (_tau_ _m2_ true true true false)) (_reach_ A_T11_S17 (_tau_ _m2_ true true true false)) (_reach_ A_T12_S18 (_tau_ _m2_ true true true false)) (_reach_ A_T6_S11 (_tau_ _m2_ true true true false)))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ false true false ?r3)) (g1 _m2_ false true false ?r3) (not (g0 _m2_ false true false ?r3)) (not (g3 _m2_ false true false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m2_ false true false ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ true ?r1 ?r2 false)) (not (g1 _m2_ true ?r1 ?r2 false)) (g0 _m2_ true ?r1 ?r2 false) (not (g3 _m2_ true ?r1 ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m2_ true ?r1 ?r2 false)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ true ?r1 ?r2 ?r3)) (not (g1 _m2_ true ?r1 ?r2 ?r3)) (g0 _m2_ true ?r1 ?r2 ?r3) (not (g3 _m2_ true ?r1 ?r2 ?r3)))) (and (_reach_ A_T16_S21 (_tau_ _m2_ true ?r1 ?r2 ?r3)) (_reach_ A_T8_S13 (_tau_ _m2_ true ?r1 ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m2_ true ?r1 ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m2_ true ?r1 ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m2_ true ?r1 ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m2_ true ?r1 ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m2_ true ?r1 ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m2_ true ?r1 ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m2_ true ?r1 ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m2_ true ?r1 ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m2_ true ?r1 ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m2_ true ?r1 ?r2 ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ true false true true)) (not (g0 _m2_ true false true true)) (not (g3 _m2_ true false true true))))  (_reach_ A_accept_S5 (_tau_ _m2_ true false true true)) ))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ true false true false)) (not (g0 _m2_ true false true false)) (not (g3 _m2_ true false true false))))  (_reach_ A_T9_S14 (_tau_ _m2_ true false true false)) ))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ false true true true)) (not (g1 _m2_ false true true true)) (not (g0 _m2_ false true true true)))) (and (_reach_ A_T8_S13 (_tau_ _m2_ false true true true)) (_reach_ A_T4_S26 (_tau_ _m2_ false true true true)) (_reach_ A_T0_S20 (_tau_ _m2_ false true true true)) (_reach_ A_T14_S10 (_tau_ _m2_ false true true true)) (_reach_ A_accept_S3 (_tau_ _m2_ false true true true)) (_reach_ A_T3_S25 (_tau_ _m2_ false true true true)) (_reach_ A_T1_S22 (_tau_ _m2_ false true true true)) (_reach_ A_T10_S16 (_tau_ _m2_ false true true true)) (_reach_ A_T13_S19 (_tau_ _m2_ false true true true)) (_reach_ A_accept_S4 (_tau_ _m2_ false true true true)) (_reach_ A_T7_S12 (_tau_ _m2_ false true true true)) (_reach_ A_T11_S17 (_tau_ _m2_ false true true true)) (_reach_ A_T12_S18 (_tau_ _m2_ false true true true)) (_reach_ A_T6_S11 (_tau_ _m2_ false true true true)))))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ false true ?r2 ?r3)) (g1 _m2_ false true ?r2 ?r3) (not (g0 _m2_ false true ?r2 ?r3)) (g3 _m2_ false true ?r2 ?r3)))  false )))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ false true true false)) (not (g0 _m2_ false true true false)) (not (g3 _m2_ false true true false)) (not (g2 _m2_ false true true false)))) (and (_reach_ A_T8_S13 (_tau_ _m2_ false true true false)) (_reach_ A_T4_S26 (_tau_ _m2_ false true true false)) (_reach_ A_T0_S20 (_tau_ _m2_ false true true false)) (_reach_ A_T14_S10 (_tau_ _m2_ false true true false)) (_reach_ A_accept_S3 (_tau_ _m2_ false true true false)) (_reach_ A_T3_S25 (_tau_ _m2_ false true true false)) (_reach_ A_T1_S22 (_tau_ _m2_ false true true false)) (_reach_ A_T10_S16 (_tau_ _m2_ false true true false)) (_reach_ A_T13_S19 (_tau_ _m2_ false true true false)) (_reach_ A_accept_S4 (_tau_ _m2_ false true true false)) (_reach_ A_T7_S12 (_tau_ _m2_ false true true false)) (_reach_ A_T11_S17 (_tau_ _m2_ false true true false)) (_reach_ A_T12_S18 (_tau_ _m2_ false true true false)) (_reach_ A_T6_S11 (_tau_ _m2_ false true true false)))))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ false false true true)) (not (g0 _m2_ false false true true)) (not (g3 _m2_ false false true true))))  (_reach_ A_accept_S5 (_tau_ _m2_ false false true true)) ))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ true false false true)) (not (g1 _m2_ true false false true)) (not (g0 _m2_ true false false true)))) (and (_reach_ A_T8_S13 (_tau_ _m2_ true false false true)) (_reach_ A_accept_S2 (_tau_ _m2_ true false false true)) (_reach_ A_T4_S26 (_tau_ _m2_ true false false true)) (_reach_ A_T14_S10 (_tau_ _m2_ true false false true)) (_reach_ A_T2_S23 (_tau_ _m2_ true false false true)) (_reach_ A_T3_S25 (_tau_ _m2_ true false false true)) (_reach_ A_T1_S22 (_tau_ _m2_ true false false true)) (_reach_ A_T10_S16 (_tau_ _m2_ true false false true)) (_reach_ A_T13_S19 (_tau_ _m2_ true false false true)) (_reach_ A_T7_S12 (_tau_ _m2_ true false false true)) (_reach_ A_T11_S17 (_tau_ _m2_ true false false true)) (_reach_ A_T12_S18 (_tau_ _m2_ true false false true)) (_reach_ A_T5_S27 (_tau_ _m2_ true false false true)) (_reach_ A_T6_S11 (_tau_ _m2_ true false false true)))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (g2 _m2_ true false true ?r3) (not (g1 _m2_ true false true ?r3)) (not (g0 _m2_ true false true ?r3)) (g3 _m2_ true false true ?r3)))  false )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (g2 _m2_ true true false ?r3) (not (g1 _m2_ true true false ?r3)) (not (g0 _m2_ true true false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (g2 _m2_ true ?r1 ?r2 ?r3) (not (g1 _m2_ true ?r1 ?r2 ?r3)) (g0 _m2_ true ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ true false ?r2 ?r3)) (not (g1 _m2_ true false ?r2 ?r3)) (g0 _m2_ true false ?r2 ?r3) (not (g3 _m2_ true false ?r2 ?r3))))  (_reach_ A_T2_S23 (_tau_ _m2_ true false ?r2 ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (g2 _m2_ false false true ?r3) (not (g1 _m2_ false false true ?r3)) (not (g0 _m2_ false false true ?r3)) (g3 _m2_ false false true ?r3)))  false )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ false true ?r2 false)) (g1 _m2_ false true ?r2 false) (not (g0 _m2_ false true ?r2 false)) (not (g3 _m2_ false true ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m2_ false true ?r2 false)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (g2 _m2_ true false false ?r3) (not (g1 _m2_ true false false ?r3)) (not (g0 _m2_ true false false ?r3))))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ false true ?r2 ?r3)) (g1 _m2_ false true ?r2 ?r3) (not (g0 _m2_ false true ?r2 ?r3)) (not (g3 _m2_ false true ?r2 ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m2_ false true ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m2_ false true ?r2 ?r3)) (_reach_ A_T0_S20 (_tau_ _m2_ false true ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m2_ false true ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m2_ false true ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m2_ false true ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m2_ false true ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m2_ false true ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m2_ false true ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m2_ false true ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m2_ false true ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m2_ false true ?r2 ?r3))))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ true true false ?r3)) (g1 _m2_ true true false ?r3) (not (g0 _m2_ true true false ?r3)) (not (g3 _m2_ true true false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m2_ true true false ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (g2 _m2_ true true true ?r3) (not (g1 _m2_ true true true ?r3)) (not (g0 _m2_ true true true ?r3)) (not (g3 _m2_ true true true ?r3)))) (and (_reach_ A_accept_S2 (_tau_ _m2_ true true true ?r3)) (_reach_ A_T8_S13 (_tau_ _m2_ true true true ?r3)) (_reach_ A_T4_S26 (_tau_ _m2_ true true true ?r3)) (_reach_ A_T14_S10 (_tau_ _m2_ true true true ?r3)) (_reach_ A_accept_S3 (_tau_ _m2_ true true true ?r3)) (_reach_ A_T3_S25 (_tau_ _m2_ true true true ?r3)) (_reach_ A_T1_S22 (_tau_ _m2_ true true true ?r3)) (_reach_ A_T10_S16 (_tau_ _m2_ true true true ?r3)) (_reach_ A_T13_S19 (_tau_ _m2_ true true true ?r3)) (_reach_ A_T7_S12 (_tau_ _m2_ true true true ?r3)) (_reach_ A_T11_S17 (_tau_ _m2_ true true true ?r3)) (_reach_ A_T12_S18 (_tau_ _m2_ true true true ?r3)) (_reach_ A_T6_S11 (_tau_ _m2_ true true true ?r3))))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (g2 _m2_ false false true ?r3) (not (g1 _m2_ false false true ?r3)) (not (g0 _m2_ false false true ?r3)) (not (g3 _m2_ false false true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m2_ false false true ?r3)) (_reach_ A_T4_S26 (_tau_ _m2_ false false true ?r3)) (_reach_ A_T0_S20 (_tau_ _m2_ false false true ?r3)) (_reach_ A_T14_S10 (_tau_ _m2_ false false true ?r3)) (_reach_ A_T2_S23 (_tau_ _m2_ false false true ?r3)) (_reach_ A_T3_S25 (_tau_ _m2_ false false true ?r3)) (_reach_ A_T1_S22 (_tau_ _m2_ false false true ?r3)) (_reach_ A_T10_S16 (_tau_ _m2_ false false true ?r3)) (_reach_ A_T13_S19 (_tau_ _m2_ false false true ?r3)) (_reach_ A_T7_S12 (_tau_ _m2_ false false true ?r3)) (_reach_ A_T11_S17 (_tau_ _m2_ false false true ?r3)) (_reach_ A_T12_S18 (_tau_ _m2_ false false true ?r3)) (_reach_ A_T6_S11 (_tau_ _m2_ false false true ?r3))))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ true true ?r2 false)) (g1 _m2_ true true ?r2 false) (not (g0 _m2_ true true ?r2 false)) (not (g3 _m2_ true true ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m2_ true true ?r2 false)) )))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ false false true true)) (not (g1 _m2_ false false true true)) (not (g0 _m2_ false false true true)))) (and (_reach_ A_T8_S13 (_tau_ _m2_ false false true true)) (_reach_ A_T4_S26 (_tau_ _m2_ false false true true)) (_reach_ A_T0_S20 (_tau_ _m2_ false false true true)) (_reach_ A_T14_S10 (_tau_ _m2_ false false true true)) (_reach_ A_T2_S23 (_tau_ _m2_ false false true true)) (_reach_ A_T3_S25 (_tau_ _m2_ false false true true)) (_reach_ A_T1_S22 (_tau_ _m2_ false false true true)) (_reach_ A_T10_S16 (_tau_ _m2_ false false true true)) (_reach_ A_T13_S19 (_tau_ _m2_ false false true true)) (_reach_ A_accept_S4 (_tau_ _m2_ false false true true)) (_reach_ A_T7_S12 (_tau_ _m2_ false false true true)) (_reach_ A_T11_S17 (_tau_ _m2_ false false true true)) (_reach_ A_T12_S18 (_tau_ _m2_ false false true true)) (_reach_ A_T6_S11 (_tau_ _m2_ false false true true)))))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ false true true false)) (not (g0 _m2_ false true true false)) (not (g3 _m2_ false true true false))))  (_reach_ A_T9_S14 (_tau_ _m2_ false true true false)) ))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ true true false true)) (not (g0 _m2_ true true false true)) (not (g3 _m2_ true true false true)) (not (g2 _m2_ true true false true))))  (_reach_ A_accept_S5 (_tau_ _m2_ true true false true)) ))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ true false false false)) (not (g0 _m2_ true false false false)) (not (g3 _m2_ true false false false)) (not (g2 _m2_ true false false false)))) (and (_reach_ A_T9_S14 (_tau_ _m2_ true false false false)) (_reach_ A_T8_S13 (_tau_ _m2_ true false false false)) (_reach_ A_accept_S2 (_tau_ _m2_ true false false false)) (_reach_ A_T4_S26 (_tau_ _m2_ true false false false)) (_reach_ A_T14_S10 (_tau_ _m2_ true false false false)) (_reach_ A_T2_S23 (_tau_ _m2_ true false false false)) (_reach_ A_T3_S25 (_tau_ _m2_ true false false false)) (_reach_ A_T1_S22 (_tau_ _m2_ true false false false)) (_reach_ A_T10_S16 (_tau_ _m2_ true false false false)) (_reach_ A_T13_S19 (_tau_ _m2_ true false false false)) (_reach_ A_T7_S12 (_tau_ _m2_ true false false false)) (_reach_ A_T11_S17 (_tau_ _m2_ true false false false)) (_reach_ A_T12_S18 (_tau_ _m2_ true false false false)) (_reach_ A_T5_S27 (_tau_ _m2_ true false false false)) (_reach_ A_T6_S11 (_tau_ _m2_ true false false false)))))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ false false false false)) (not (g0 _m2_ false false false false)) (not (g3 _m2_ false false false false)) (not (g2 _m2_ false false false false)))) (and (_reach_ A_T9_S14 (_tau_ _m2_ false false false false)) (_reach_ A_T8_S13 (_tau_ _m2_ false false false false)) (_reach_ A_T4_S26 (_tau_ _m2_ false false false false)) (_reach_ A_T0_S20 (_tau_ _m2_ false false false false)) (_reach_ A_T14_S10 (_tau_ _m2_ false false false false)) (_reach_ A_T2_S23 (_tau_ _m2_ false false false false)) (_reach_ A_T3_S25 (_tau_ _m2_ false false false false)) (_reach_ A_T1_S22 (_tau_ _m2_ false false false false)) (_reach_ A_T10_S16 (_tau_ _m2_ false false false false)) (_reach_ A_T13_S19 (_tau_ _m2_ false false false false)) (_reach_ A_T7_S12 (_tau_ _m2_ false false false false)) (_reach_ A_T11_S17 (_tau_ _m2_ false false false false)) (_reach_ A_T12_S18 (_tau_ _m2_ false false false false)) (_reach_ A_T5_S27 (_tau_ _m2_ false false false false)) (_reach_ A_T6_S11 (_tau_ _m2_ false false false false)))))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ false false true false)) (not (g0 _m2_ false false true false)) (not (g3 _m2_ false false true false))))  (_reach_ A_T9_S14 (_tau_ _m2_ false false true false)) ))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ false false false true)) (not (g1 _m2_ false false false true)) (not (g0 _m2_ false false false true)))) (and (_reach_ A_T8_S13 (_tau_ _m2_ false false false true)) (_reach_ A_T4_S26 (_tau_ _m2_ false false false true)) (_reach_ A_T0_S20 (_tau_ _m2_ false false false true)) (_reach_ A_T14_S10 (_tau_ _m2_ false false false true)) (_reach_ A_T2_S23 (_tau_ _m2_ false false false true)) (_reach_ A_T3_S25 (_tau_ _m2_ false false false true)) (_reach_ A_T1_S22 (_tau_ _m2_ false false false true)) (_reach_ A_T10_S16 (_tau_ _m2_ false false false true)) (_reach_ A_T13_S19 (_tau_ _m2_ false false false true)) (_reach_ A_T7_S12 (_tau_ _m2_ false false false true)) (_reach_ A_T11_S17 (_tau_ _m2_ false false false true)) (_reach_ A_T12_S18 (_tau_ _m2_ false false false true)) (_reach_ A_T5_S27 (_tau_ _m2_ false false false true)) (_reach_ A_T6_S11 (_tau_ _m2_ false false false true)))))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ true true false false)) (not (g0 _m2_ true true false false)) (g3 _m2_ true true false false) (not (g2 _m2_ true true false false))))  false ))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ false true false true)) (not (g0 _m2_ false true false true)) (not (g3 _m2_ false true false true)) (not (g2 _m2_ false true false true))))  (_reach_ A_accept_S5 (_tau_ _m2_ false true false true)) ))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ true false false false)) (not (g0 _m2_ true false false false)) (g3 _m2_ true false false false) (not (g2 _m2_ true false false false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (g2 _m2_ true true true ?r3) (not (g1 _m2_ true true true ?r3)) (not (g0 _m2_ true true true ?r3)) (g3 _m2_ true true true ?r3)))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (g1 _m2_ false false ?r2 ?r3) (not (g0 _m2_ false false ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ true true true true)) (not (g1 _m2_ true true true true)) (not (g0 _m2_ true true true true)))) (and (_reach_ A_accept_S2 (_tau_ _m2_ true true true true)) (_reach_ A_T8_S13 (_tau_ _m2_ true true true true)) (_reach_ A_T4_S26 (_tau_ _m2_ true true true true)) (_reach_ A_T14_S10 (_tau_ _m2_ true true true true)) (_reach_ A_accept_S3 (_tau_ _m2_ true true true true)) (_reach_ A_T3_S25 (_tau_ _m2_ true true true true)) (_reach_ A_T1_S22 (_tau_ _m2_ true true true true)) (_reach_ A_T10_S16 (_tau_ _m2_ true true true true)) (_reach_ A_T13_S19 (_tau_ _m2_ true true true true)) (_reach_ A_accept_S4 (_tau_ _m2_ true true true true)) (_reach_ A_T7_S12 (_tau_ _m2_ true true true true)) (_reach_ A_T11_S17 (_tau_ _m2_ true true true true)) (_reach_ A_T12_S18 (_tau_ _m2_ true true true true)) (_reach_ A_T6_S11 (_tau_ _m2_ true true true true)))))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ true true true true)) (not (g0 _m2_ true true true true)) (not (g3 _m2_ true true true true))))  (_reach_ A_accept_S5 (_tau_ _m2_ true true true true)) ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ true true ?r2 ?r3)) (not (g1 _m2_ true true ?r2 ?r3)) (g0 _m2_ true true ?r2 ?r3) (not (g3 _m2_ true true ?r2 ?r3))))  (_reach_ A_accept_S3 (_tau_ _m2_ true true ?r2 ?r3)) )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (g1 _m2_ true false ?r2 ?r3) (not (g0 _m2_ true false ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ false false false true)) (not (g0 _m2_ false false false true)) (not (g3 _m2_ false false false true)) (not (g2 _m2_ false false false true))))  (_reach_ A_accept_S5 (_tau_ _m2_ false false false true)) ))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ true true true false)) (not (g0 _m2_ true true true false)) (g3 _m2_ true true true false) (not (g2 _m2_ true true true false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ false true true ?r3)) (g1 _m2_ false true true ?r3) (not (g0 _m2_ false true true ?r3)) (not (g3 _m2_ false true true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m2_ false true true ?r3)) )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ true true ?r2 true)) (g1 _m2_ true true ?r2 true) (not (g0 _m2_ true true ?r2 true)) (not (g3 _m2_ true true ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m2_ true true ?r2 true)) )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (g2 _m2_ false true ?r2 ?r3) (g1 _m2_ false true ?r2 ?r3) (not (g0 _m2_ false true ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ true true false false)) (not (g0 _m2_ true true false false)) (not (g3 _m2_ true true false false)) (not (g2 _m2_ true true false false)))) (and (_reach_ A_T9_S14 (_tau_ _m2_ true true false false)) (_reach_ A_accept_S2 (_tau_ _m2_ true true false false)) (_reach_ A_T8_S13 (_tau_ _m2_ true true false false)) (_reach_ A_T4_S26 (_tau_ _m2_ true true false false)) (_reach_ A_T14_S10 (_tau_ _m2_ true true false false)) (_reach_ A_accept_S3 (_tau_ _m2_ true true false false)) (_reach_ A_T3_S25 (_tau_ _m2_ true true false false)) (_reach_ A_T1_S22 (_tau_ _m2_ true true false false)) (_reach_ A_T10_S16 (_tau_ _m2_ true true false false)) (_reach_ A_T13_S19 (_tau_ _m2_ true true false false)) (_reach_ A_T7_S12 (_tau_ _m2_ true true false false)) (_reach_ A_T11_S17 (_tau_ _m2_ true true false false)) (_reach_ A_T12_S18 (_tau_ _m2_ true true false false)) (_reach_ A_T5_S27 (_tau_ _m2_ true true false false)) (_reach_ A_T6_S11 (_tau_ _m2_ true true false false)))))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ true false true true)) (not (g1 _m2_ true false true true)) (not (g0 _m2_ true false true true)))) (and (_reach_ A_accept_S2 (_tau_ _m2_ true false true true)) (_reach_ A_T8_S13 (_tau_ _m2_ true false true true)) (_reach_ A_T4_S26 (_tau_ _m2_ true false true true)) (_reach_ A_T14_S10 (_tau_ _m2_ true false true true)) (_reach_ A_T2_S23 (_tau_ _m2_ true false true true)) (_reach_ A_T3_S25 (_tau_ _m2_ true false true true)) (_reach_ A_T1_S22 (_tau_ _m2_ true false true true)) (_reach_ A_T10_S16 (_tau_ _m2_ true false true true)) (_reach_ A_T13_S19 (_tau_ _m2_ true false true true)) (_reach_ A_accept_S4 (_tau_ _m2_ true false true true)) (_reach_ A_T7_S12 (_tau_ _m2_ true false true true)) (_reach_ A_T11_S17 (_tau_ _m2_ true false true true)) (_reach_ A_T12_S18 (_tau_ _m2_ true false true true)) (_reach_ A_T6_S11 (_tau_ _m2_ true false true true)))))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ false true true true)) (not (g0 _m2_ false true true true)) (not (g3 _m2_ false true true true))))  (_reach_ A_accept_S5 (_tau_ _m2_ false true true true)) ))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ true false true false)) (not (g0 _m2_ true false true false)) (g3 _m2_ true false true false) (not (g2 _m2_ true false true false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (g2 _m2_ true false true ?r3) (not (g1 _m2_ true false true ?r3)) (not (g0 _m2_ true false true ?r3)) (not (g3 _m2_ true false true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m2_ true false true ?r3)) (_reach_ A_accept_S2 (_tau_ _m2_ true false true ?r3)) (_reach_ A_T4_S26 (_tau_ _m2_ true false true ?r3)) (_reach_ A_T14_S10 (_tau_ _m2_ true false true ?r3)) (_reach_ A_T2_S23 (_tau_ _m2_ true false true ?r3)) (_reach_ A_T3_S25 (_tau_ _m2_ true false true ?r3)) (_reach_ A_T1_S22 (_tau_ _m2_ true false true ?r3)) (_reach_ A_T10_S16 (_tau_ _m2_ true false true ?r3)) (_reach_ A_T13_S19 (_tau_ _m2_ true false true ?r3)) (_reach_ A_T7_S12 (_tau_ _m2_ true false true ?r3)) (_reach_ A_T11_S17 (_tau_ _m2_ true false true ?r3)) (_reach_ A_T12_S18 (_tau_ _m2_ true false true ?r3)) (_reach_ A_T6_S11 (_tau_ _m2_ true false true ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ true false false true)) (not (g0 _m2_ true false false true)) (not (g3 _m2_ true false false true)) (not (g2 _m2_ true false false true))))  (_reach_ A_accept_S5 (_tau_ _m2_ true false false true)) ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (g2 _m2_ true true ?r2 ?r3) (g1 _m2_ true true ?r2 ?r3) (not (g0 _m2_ true true ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ false true false true)) (not (g1 _m2_ false true false true)) (not (g0 _m2_ false true false true)))) (and (_reach_ A_T8_S13 (_tau_ _m2_ false true false true)) (_reach_ A_T4_S26 (_tau_ _m2_ false true false true)) (_reach_ A_T0_S20 (_tau_ _m2_ false true false true)) (_reach_ A_T14_S10 (_tau_ _m2_ false true false true)) (_reach_ A_accept_S3 (_tau_ _m2_ false true false true)) (_reach_ A_T3_S25 (_tau_ _m2_ false true false true)) (_reach_ A_T1_S22 (_tau_ _m2_ false true false true)) (_reach_ A_T10_S16 (_tau_ _m2_ false true false true)) (_reach_ A_T13_S19 (_tau_ _m2_ false true false true)) (_reach_ A_T7_S12 (_tau_ _m2_ false true false true)) (_reach_ A_T11_S17 (_tau_ _m2_ false true false true)) (_reach_ A_T12_S18 (_tau_ _m2_ false true false true)) (_reach_ A_T5_S27 (_tau_ _m2_ false true false true)) (_reach_ A_T6_S11 (_tau_ _m2_ false true false true)))))

(assert (forall ((?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ true ?r1 true ?r3)) (not (g1 _m2_ true ?r1 true ?r3)) (g0 _m2_ true ?r1 true ?r3) (not (g3 _m2_ true ?r1 true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m2_ true ?r1 true ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (g2 _m2_ false true true ?r3) (not (g1 _m2_ false true true ?r3)) (not (g0 _m2_ false true true ?r3)) (g3 _m2_ false true true ?r3)))  false )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (g2 _m2_ false false false ?r3) (not (g1 _m2_ false false false ?r3)) (not (g0 _m2_ false false false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ true ?r1 false ?r3)) (not (g1 _m2_ true ?r1 false ?r3)) (g0 _m2_ true ?r1 false ?r3) (not (g3 _m2_ true ?r1 false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m2_ true ?r1 false ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ true ?r1 ?r2 true)) (not (g1 _m2_ true ?r1 ?r2 true)) (g0 _m2_ true ?r1 ?r2 true) (not (g3 _m2_ true ?r1 ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m2_ true ?r1 ?r2 true)) )))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ false true false false)) (not (g0 _m2_ false true false false)) (g3 _m2_ false true false false) (not (g2 _m2_ false true false false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (g2 _m2_ false true false ?r3) (not (g1 _m2_ false true false ?r3)) (not (g0 _m2_ false true false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_)  (g0 _m2_ false ?r1 ?r2 ?r3) )  false )))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ false true true false)) (not (g0 _m2_ false true true false)) (g3 _m2_ false true true false) (not (g2 _m2_ false true true false))))  false ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ true true ?r2 ?r3)) (g1 _m2_ true true ?r2 ?r3) (not (g0 _m2_ true true ?r2 ?r3)) (not (g3 _m2_ true true ?r2 ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m2_ true true ?r2 ?r3)) (_reach_ A_accept_S2 (_tau_ _m2_ true true ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m2_ true true ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m2_ true true ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m2_ true true ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m2_ true true ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m2_ true true ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m2_ true true ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m2_ true true ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m2_ true true ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m2_ true true ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m2_ true true ?r2 ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ false false true false)) (not (g0 _m2_ false false true false)) (not (g3 _m2_ false false true false)) (not (g2 _m2_ false false true false)))) (and (_reach_ A_T8_S13 (_tau_ _m2_ false false true false)) (_reach_ A_T4_S26 (_tau_ _m2_ false false true false)) (_reach_ A_T0_S20 (_tau_ _m2_ false false true false)) (_reach_ A_T14_S10 (_tau_ _m2_ false false true false)) (_reach_ A_T2_S23 (_tau_ _m2_ false false true false)) (_reach_ A_T3_S25 (_tau_ _m2_ false false true false)) (_reach_ A_T1_S22 (_tau_ _m2_ false false true false)) (_reach_ A_T10_S16 (_tau_ _m2_ false false true false)) (_reach_ A_T13_S19 (_tau_ _m2_ false false true false)) (_reach_ A_accept_S4 (_tau_ _m2_ false false true false)) (_reach_ A_T7_S12 (_tau_ _m2_ false false true false)) (_reach_ A_T11_S17 (_tau_ _m2_ false false true false)) (_reach_ A_T12_S18 (_tau_ _m2_ false false true false)) (_reach_ A_T6_S11 (_tau_ _m2_ false false true false)))))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ true true ?r2 ?r3)) (g1 _m2_ true true ?r2 ?r3) (not (g0 _m2_ true true ?r2 ?r3)) (g3 _m2_ true true ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (g2 _m2_ ?r0 ?r1 true ?r3) (not (g1 _m2_ ?r0 ?r1 true ?r3)) (not (g0 _m2_ ?r0 ?r1 true ?r3)) (not (g3 _m2_ ?r0 ?r1 true ?r3))))  (_reach_ A_T16_S28 (_tau_ _m2_ ?r0 ?r1 true ?r3)) )))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ false false true false)) (not (g0 _m2_ false false true false)) (g3 _m2_ false false true false) (not (g2 _m2_ false false true false))))  false ))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ false true false false)) (not (g0 _m2_ false true false false)) (not (g3 _m2_ false true false false)) (not (g2 _m2_ false true false false)))) (and (_reach_ A_T9_S14 (_tau_ _m2_ false true false false)) (_reach_ A_T8_S13 (_tau_ _m2_ false true false false)) (_reach_ A_T4_S26 (_tau_ _m2_ false true false false)) (_reach_ A_T0_S20 (_tau_ _m2_ false true false false)) (_reach_ A_T14_S10 (_tau_ _m2_ false true false false)) (_reach_ A_accept_S3 (_tau_ _m2_ false true false false)) (_reach_ A_T3_S25 (_tau_ _m2_ false true false false)) (_reach_ A_T1_S22 (_tau_ _m2_ false true false false)) (_reach_ A_T10_S16 (_tau_ _m2_ false true false false)) (_reach_ A_T13_S19 (_tau_ _m2_ false true false false)) (_reach_ A_T7_S12 (_tau_ _m2_ false true false false)) (_reach_ A_T11_S17 (_tau_ _m2_ false true false false)) (_reach_ A_T12_S18 (_tau_ _m2_ false true false false)) (_reach_ A_T5_S27 (_tau_ _m2_ false true false false)) (_reach_ A_T6_S11 (_tau_ _m2_ false true false false)))))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ true true true false)) (not (g0 _m2_ true true true false)) (not (g3 _m2_ true true true false))))  (_reach_ A_T9_S14 (_tau_ _m2_ true true true false)) ))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ true true false true)) (not (g1 _m2_ true true false true)) (not (g0 _m2_ true true false true)))) (and (_reach_ A_accept_S2 (_tau_ _m2_ true true false true)) (_reach_ A_T8_S13 (_tau_ _m2_ true true false true)) (_reach_ A_T4_S26 (_tau_ _m2_ true true false true)) (_reach_ A_T14_S10 (_tau_ _m2_ true true false true)) (_reach_ A_accept_S3 (_tau_ _m2_ true true false true)) (_reach_ A_T3_S25 (_tau_ _m2_ true true false true)) (_reach_ A_T1_S22 (_tau_ _m2_ true true false true)) (_reach_ A_T10_S16 (_tau_ _m2_ true true false true)) (_reach_ A_T13_S19 (_tau_ _m2_ true true false true)) (_reach_ A_T7_S12 (_tau_ _m2_ true true false true)) (_reach_ A_T11_S17 (_tau_ _m2_ true true false true)) (_reach_ A_T12_S18 (_tau_ _m2_ true true false true)) (_reach_ A_T5_S27 (_tau_ _m2_ true true false true)) (_reach_ A_T6_S11 (_tau_ _m2_ true true false true)))))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ false false false false)) (not (g0 _m2_ false false false false)) (g3 _m2_ false false false false) (not (g2 _m2_ false false false false))))  false ))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (g1 _m2_ true ?r1 ?r2 ?r3) (g0 _m2_ true ?r1 ?r2 ?r3)))  false )))

(assert (=> (and (_reach_ A_T16_init _m2_) (and (not (g1 _m2_ true false true false)) (not (g0 _m2_ true false true false)) (not (g3 _m2_ true false true false)) (not (g2 _m2_ true false true false)))) (and (_reach_ A_accept_S2 (_tau_ _m2_ true false true false)) (_reach_ A_T8_S13 (_tau_ _m2_ true false true false)) (_reach_ A_T4_S26 (_tau_ _m2_ true false true false)) (_reach_ A_T14_S10 (_tau_ _m2_ true false true false)) (_reach_ A_T2_S23 (_tau_ _m2_ true false true false)) (_reach_ A_T3_S25 (_tau_ _m2_ true false true false)) (_reach_ A_T1_S22 (_tau_ _m2_ true false true false)) (_reach_ A_T10_S16 (_tau_ _m2_ true false true false)) (_reach_ A_T13_S19 (_tau_ _m2_ true false true false)) (_reach_ A_accept_S4 (_tau_ _m2_ true false true false)) (_reach_ A_T7_S12 (_tau_ _m2_ true false true false)) (_reach_ A_T11_S17 (_tau_ _m2_ true false true false)) (_reach_ A_T12_S18 (_tau_ _m2_ true false true false)) (_reach_ A_T6_S11 (_tau_ _m2_ true false true false)))))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ ?r0 ?r1 ?r2 true)) (not (g1 _m2_ ?r0 ?r1 ?r2 true)) (not (g0 _m2_ ?r0 ?r1 ?r2 true)) (g3 _m2_ ?r0 ?r1 ?r2 true)))  (_reach_ A_T16_S15 (_tau_ _m2_ ?r0 ?r1 ?r2 true)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m2_) (and (not (g2 _m2_ true ?r1 ?r2 ?r3)) (not (g1 _m2_ true ?r1 ?r2 ?r3)) (g0 _m2_ true ?r1 ?r2 ?r3) (g3 _m2_ true ?r1 ?r2 ?r3)))  false )))

; encoded spec state A_T16_init
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T0_S20 _m2_)  (not (g0 _m2_ false ?r1 ?r2 ?r3)) )  (_reach_ A_T0_S20 (_tau_ _m2_ false ?r1 ?r2 ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T0_S20 _m2_)  (g0 _m2_ false ?r1 ?r2 ?r3) )  false )))

; encoded spec state A_T0_S20
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S8 _m2_)  (g0 _m2_ false ?r1 ?r2 ?r3) ) (and (_reach_ A_accept_S8 (_tau_ _m2_ false ?r1 ?r2 ?r3)) (> (_r_ A_accept_S8 (_tau_ _m2_ false ?r1 ?r2 ?r3)) (_r_ A_accept_S8 _m2_))))))

; encoded spec state A_accept_S8
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_all _m2_) )  false )))

; encoded spec state A_accept_all
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S2 _m2_)  (not (g0 _m2_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S2 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S2 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S2 _m2_))))))

; encoded spec state A_accept_S2
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S4 _m2_)  (not (g2 _m2_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S4 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S4 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S4 _m2_))))))

; encoded spec state A_accept_S4
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m2_) (and (not (g1 _m2_ ?r0 ?r1 ?r2 ?r3)) (g0 _m2_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T4_S26 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m2_)  (not (g0 _m2_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T4_S26 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m2_) (and (g1 _m2_ ?r0 ?r1 ?r2 ?r3) (g0 _m2_ ?r0 ?r1 ?r2 ?r3)))  false )))

; encoded spec state A_T4_S26
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_S15 _m2_)  (not (g3 _m2_ ?r0 ?r1 ?r2 false)) )  (_reach_ A_T9_S14 (_tau_ _m2_ ?r0 ?r1 ?r2 false)) )))

; encoded spec state A_T16_S15
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m2_)  (not (g1 _m2_ ?r0 true ?r2 ?r3)) )  (_reach_ A_accept_S3 (_tau_ _m2_ ?r0 true ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T14_S10 _m2_)  (not (g3 _m2_ ?r0 ?r1 ?r2 true)) )  (_reach_ A_accept_S5 (_tau_ _m2_ ?r0 ?r1 ?r2 true)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m2_)  (g0 _m2_ false ?r1 ?r2 ?r3) )  (_reach_ A_accept_S8 (_tau_ _m2_ false ?r1 ?r2 ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m2_)  (not (g0 _m2_ true ?r1 ?r2 ?r3)) )  (_reach_ A_accept_S2 (_tau_ _m2_ true ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m2_) )  (_reach_ A_T14_S10 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m2_)  (g1 _m2_ ?r0 false ?r2 ?r3) )  (_reach_ A_accept_S9 (_tau_ _m2_ ?r0 false ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m2_)  (not (g2 _m2_ ?r0 ?r1 true ?r3)) )  (_reach_ A_accept_S4 (_tau_ _m2_ ?r0 ?r1 true ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T14_S10 _m2_)  (g3 _m2_ ?r0 ?r1 ?r2 false) )  (_reach_ A_accept_S7 (_tau_ _m2_ ?r0 ?r1 ?r2 false)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m2_)  (g2 _m2_ ?r0 ?r1 false ?r3) )  (_reach_ A_accept_S6 (_tau_ _m2_ ?r0 ?r1 false ?r3)) )))

; encoded spec state A_T14_S10
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S24 _m2_)  (not (g1 _m2_ ?r0 false ?r2 ?r3)) )  (_reach_ A_T2_S23 (_tau_ _m2_ ?r0 false ?r2 ?r3)) )))

; encoded spec state A_T16_S24
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m2_) (and (not (g2 _m2_ ?r0 ?r1 ?r2 ?r3)) (g0 _m2_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T7_S12 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m2_) (and (g2 _m2_ ?r0 ?r1 ?r2 ?r3) (g0 _m2_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m2_)  (not (g0 _m2_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T7_S12 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T7_S12
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m2_) (and (g1 _m2_ ?r0 ?r1 ?r2 ?r3) (g3 _m2_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m2_) (and (g1 _m2_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m2_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T12_S18 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m2_)  (not (g1 _m2_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T12_S18 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T12_S18
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m2_) (and (g0 _m2_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m2_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T11_S17 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m2_) (and (g0 _m2_ ?r0 ?r1 ?r2 ?r3) (g3 _m2_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m2_)  (not (g0 _m2_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T11_S17 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T11_S17
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S5 _m2_)  (not (g3 _m2_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S5 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S5 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S5 _m2_))))))

; encoded spec state A_accept_S5
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T3_S25 _m2_)  (g1 _m2_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S24 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T3_S25 _m2_) )  (_reach_ A_T3_S25 (_tau_ _m2_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T3_S25
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S6 _m2_)  (g2 _m2_ ?r0 ?r1 false ?r3) ) (and (_reach_ A_accept_S6 (_tau_ _m2_ ?r0 ?r1 false ?r3)) (> (_r_ A_accept_S6 (_tau_ _m2_ ?r0 ?r1 false ?r3)) (_r_ A_accept_S6 _m2_))))))

; encoded spec state A_accept_S6
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S21 _m2_)  (not (g0 _m2_ false ?r1 ?r2 ?r3)) )  (_reach_ A_T0_S20 (_tau_ _m2_ false ?r1 ?r2 ?r3)) )))

; encoded spec state A_T16_S21
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T5_S27 _m2_)  (not (g2 _m2_ ?r0 ?r1 false ?r3)) )  (_reach_ A_T5_S27 (_tau_ _m2_ ?r0 ?r1 false ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T5_S27 _m2_)  (g2 _m2_ ?r0 ?r1 false ?r3) )  false )))

; encoded spec state A_T5_S27
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S14 _m2_)  (not (g3 _m2_ ?r0 ?r1 ?r2 false)) )  (_reach_ A_T9_S14 (_tau_ _m2_ ?r0 ?r1 ?r2 false)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S14 _m2_)  (g3 _m2_ ?r0 ?r1 ?r2 false) )  false )))

; encoded spec state A_T9_S14
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T2_S23 _m2_)  (g1 _m2_ ?r0 false ?r2 ?r3) )  false )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T2_S23 _m2_)  (not (g1 _m2_ ?r0 false ?r2 ?r3)) )  (_reach_ A_T2_S23 (_tau_ _m2_ ?r0 false ?r2 ?r3)) )))

; encoded spec state A_T2_S23
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S7 _m3_)  (g3 _m3_ ?r0 ?r1 ?r2 false) ) (and (_reach_ A_accept_S7 (_tau_ _m3_ ?r0 ?r1 ?r2 false)) (> (_r_ A_accept_S7 (_tau_ _m3_ ?r0 ?r1 ?r2 false)) (_r_ A_accept_S7 _m3_))))))

; encoded spec state A_accept_S7
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T6_S11 _m3_)  (g2 _m3_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S28 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T6_S11 _m3_) )  (_reach_ A_T6_S11 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T6_S11
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T1_S22 _m3_) )  (_reach_ A_T1_S22 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T1_S22 _m3_)  (g0 _m3_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S21 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T1_S22
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T10_S16 _m3_)  (g3 _m3_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S15 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T10_S16 _m3_) )  (_reach_ A_T10_S16 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T10_S16
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S3 _m3_)  (not (g1 _m3_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S3 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S3 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S3 _m3_))))))

; encoded spec state A_accept_S3
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S28 _m3_)  (not (g2 _m3_ ?r0 ?r1 false ?r3)) )  (_reach_ A_T5_S27 (_tau_ _m3_ ?r0 ?r1 false ?r3)) )))

; encoded spec state A_T16_S28
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m3_) (and (g2 _m3_ ?r0 ?r1 ?r2 ?r3) (g1 _m3_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m3_) (and (not (g2 _m3_ ?r0 ?r1 ?r2 ?r3)) (g1 _m3_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T8_S13 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m3_)  (not (g1 _m3_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T8_S13 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T8_S13
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S9 _m3_)  (g1 _m3_ ?r0 false ?r2 ?r3) ) (and (_reach_ A_accept_S9 (_tau_ _m3_ ?r0 false ?r2 ?r3)) (> (_r_ A_accept_S9 (_tau_ _m3_ ?r0 false ?r2 ?r3)) (_r_ A_accept_S9 _m3_))))))

; encoded spec state A_accept_S9
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m3_) (and (g2 _m3_ ?r0 ?r1 ?r2 ?r3) (g3 _m3_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m3_)  (not (g2 _m3_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T13_S19 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m3_) (and (g2 _m3_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m3_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T13_S19 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T13_S19
(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (g2 _m3_ false true true ?r3) (not (g1 _m3_ false true true ?r3)) (not (g0 _m3_ false true true ?r3)) (not (g3 _m3_ false true true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m3_ false true true ?r3)) (_reach_ A_T4_S26 (_tau_ _m3_ false true true ?r3)) (_reach_ A_T0_S20 (_tau_ _m3_ false true true ?r3)) (_reach_ A_T14_S10 (_tau_ _m3_ false true true ?r3)) (_reach_ A_accept_S3 (_tau_ _m3_ false true true ?r3)) (_reach_ A_T3_S25 (_tau_ _m3_ false true true ?r3)) (_reach_ A_T1_S22 (_tau_ _m3_ false true true ?r3)) (_reach_ A_T10_S16 (_tau_ _m3_ false true true ?r3)) (_reach_ A_T13_S19 (_tau_ _m3_ false true true ?r3)) (_reach_ A_T7_S12 (_tau_ _m3_ false true true ?r3)) (_reach_ A_T11_S17 (_tau_ _m3_ false true true ?r3)) (_reach_ A_T12_S18 (_tau_ _m3_ false true true ?r3)) (_reach_ A_T6_S11 (_tau_ _m3_ false true true ?r3))))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ false true ?r2 true)) (g1 _m3_ false true ?r2 true) (not (g0 _m3_ false true ?r2 true)) (not (g3 _m3_ false true ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m3_ false true ?r2 true)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ true true true ?r3)) (g1 _m3_ true true true ?r3) (not (g0 _m3_ true true true ?r3)) (not (g3 _m3_ true true true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m3_ true true true ?r3)) )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ ?r0 true ?r2 ?r3)) (g1 _m3_ ?r0 true ?r2 ?r3) (not (g0 _m3_ ?r0 true ?r2 ?r3)) (not (g3 _m3_ ?r0 true ?r2 ?r3))))  (_reach_ A_T16_S24 (_tau_ _m3_ ?r0 true ?r2 ?r3)) )))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ true true true false)) (not (g0 _m3_ true true true false)) (not (g3 _m3_ true true true false)) (not (g2 _m3_ true true true false)))) (and (_reach_ A_accept_S2 (_tau_ _m3_ true true true false)) (_reach_ A_T8_S13 (_tau_ _m3_ true true true false)) (_reach_ A_T4_S26 (_tau_ _m3_ true true true false)) (_reach_ A_T14_S10 (_tau_ _m3_ true true true false)) (_reach_ A_accept_S3 (_tau_ _m3_ true true true false)) (_reach_ A_T3_S25 (_tau_ _m3_ true true true false)) (_reach_ A_T1_S22 (_tau_ _m3_ true true true false)) (_reach_ A_T10_S16 (_tau_ _m3_ true true true false)) (_reach_ A_T13_S19 (_tau_ _m3_ true true true false)) (_reach_ A_accept_S4 (_tau_ _m3_ true true true false)) (_reach_ A_T7_S12 (_tau_ _m3_ true true true false)) (_reach_ A_T11_S17 (_tau_ _m3_ true true true false)) (_reach_ A_T12_S18 (_tau_ _m3_ true true true false)) (_reach_ A_T6_S11 (_tau_ _m3_ true true true false)))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ false true false ?r3)) (g1 _m3_ false true false ?r3) (not (g0 _m3_ false true false ?r3)) (not (g3 _m3_ false true false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m3_ false true false ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ true ?r1 ?r2 false)) (not (g1 _m3_ true ?r1 ?r2 false)) (g0 _m3_ true ?r1 ?r2 false) (not (g3 _m3_ true ?r1 ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m3_ true ?r1 ?r2 false)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ true ?r1 ?r2 ?r3)) (not (g1 _m3_ true ?r1 ?r2 ?r3)) (g0 _m3_ true ?r1 ?r2 ?r3) (not (g3 _m3_ true ?r1 ?r2 ?r3)))) (and (_reach_ A_T16_S21 (_tau_ _m3_ true ?r1 ?r2 ?r3)) (_reach_ A_T8_S13 (_tau_ _m3_ true ?r1 ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m3_ true ?r1 ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m3_ true ?r1 ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m3_ true ?r1 ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m3_ true ?r1 ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m3_ true ?r1 ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m3_ true ?r1 ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m3_ true ?r1 ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m3_ true ?r1 ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m3_ true ?r1 ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m3_ true ?r1 ?r2 ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ true false true true)) (not (g0 _m3_ true false true true)) (not (g3 _m3_ true false true true))))  (_reach_ A_accept_S5 (_tau_ _m3_ true false true true)) ))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ true false true false)) (not (g0 _m3_ true false true false)) (not (g3 _m3_ true false true false))))  (_reach_ A_T9_S14 (_tau_ _m3_ true false true false)) ))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ false true true true)) (not (g1 _m3_ false true true true)) (not (g0 _m3_ false true true true)))) (and (_reach_ A_T8_S13 (_tau_ _m3_ false true true true)) (_reach_ A_T4_S26 (_tau_ _m3_ false true true true)) (_reach_ A_T0_S20 (_tau_ _m3_ false true true true)) (_reach_ A_T14_S10 (_tau_ _m3_ false true true true)) (_reach_ A_accept_S3 (_tau_ _m3_ false true true true)) (_reach_ A_T3_S25 (_tau_ _m3_ false true true true)) (_reach_ A_T1_S22 (_tau_ _m3_ false true true true)) (_reach_ A_T10_S16 (_tau_ _m3_ false true true true)) (_reach_ A_T13_S19 (_tau_ _m3_ false true true true)) (_reach_ A_accept_S4 (_tau_ _m3_ false true true true)) (_reach_ A_T7_S12 (_tau_ _m3_ false true true true)) (_reach_ A_T11_S17 (_tau_ _m3_ false true true true)) (_reach_ A_T12_S18 (_tau_ _m3_ false true true true)) (_reach_ A_T6_S11 (_tau_ _m3_ false true true true)))))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ false true ?r2 ?r3)) (g1 _m3_ false true ?r2 ?r3) (not (g0 _m3_ false true ?r2 ?r3)) (g3 _m3_ false true ?r2 ?r3)))  false )))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ false true true false)) (not (g0 _m3_ false true true false)) (not (g3 _m3_ false true true false)) (not (g2 _m3_ false true true false)))) (and (_reach_ A_T8_S13 (_tau_ _m3_ false true true false)) (_reach_ A_T4_S26 (_tau_ _m3_ false true true false)) (_reach_ A_T0_S20 (_tau_ _m3_ false true true false)) (_reach_ A_T14_S10 (_tau_ _m3_ false true true false)) (_reach_ A_accept_S3 (_tau_ _m3_ false true true false)) (_reach_ A_T3_S25 (_tau_ _m3_ false true true false)) (_reach_ A_T1_S22 (_tau_ _m3_ false true true false)) (_reach_ A_T10_S16 (_tau_ _m3_ false true true false)) (_reach_ A_T13_S19 (_tau_ _m3_ false true true false)) (_reach_ A_accept_S4 (_tau_ _m3_ false true true false)) (_reach_ A_T7_S12 (_tau_ _m3_ false true true false)) (_reach_ A_T11_S17 (_tau_ _m3_ false true true false)) (_reach_ A_T12_S18 (_tau_ _m3_ false true true false)) (_reach_ A_T6_S11 (_tau_ _m3_ false true true false)))))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ false false true true)) (not (g0 _m3_ false false true true)) (not (g3 _m3_ false false true true))))  (_reach_ A_accept_S5 (_tau_ _m3_ false false true true)) ))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ true false false true)) (not (g1 _m3_ true false false true)) (not (g0 _m3_ true false false true)))) (and (_reach_ A_T8_S13 (_tau_ _m3_ true false false true)) (_reach_ A_accept_S2 (_tau_ _m3_ true false false true)) (_reach_ A_T4_S26 (_tau_ _m3_ true false false true)) (_reach_ A_T14_S10 (_tau_ _m3_ true false false true)) (_reach_ A_T2_S23 (_tau_ _m3_ true false false true)) (_reach_ A_T3_S25 (_tau_ _m3_ true false false true)) (_reach_ A_T1_S22 (_tau_ _m3_ true false false true)) (_reach_ A_T10_S16 (_tau_ _m3_ true false false true)) (_reach_ A_T13_S19 (_tau_ _m3_ true false false true)) (_reach_ A_T7_S12 (_tau_ _m3_ true false false true)) (_reach_ A_T11_S17 (_tau_ _m3_ true false false true)) (_reach_ A_T12_S18 (_tau_ _m3_ true false false true)) (_reach_ A_T5_S27 (_tau_ _m3_ true false false true)) (_reach_ A_T6_S11 (_tau_ _m3_ true false false true)))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (g2 _m3_ true false true ?r3) (not (g1 _m3_ true false true ?r3)) (not (g0 _m3_ true false true ?r3)) (g3 _m3_ true false true ?r3)))  false )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (g2 _m3_ true true false ?r3) (not (g1 _m3_ true true false ?r3)) (not (g0 _m3_ true true false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (g2 _m3_ true ?r1 ?r2 ?r3) (not (g1 _m3_ true ?r1 ?r2 ?r3)) (g0 _m3_ true ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ true false ?r2 ?r3)) (not (g1 _m3_ true false ?r2 ?r3)) (g0 _m3_ true false ?r2 ?r3) (not (g3 _m3_ true false ?r2 ?r3))))  (_reach_ A_T2_S23 (_tau_ _m3_ true false ?r2 ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (g2 _m3_ false false true ?r3) (not (g1 _m3_ false false true ?r3)) (not (g0 _m3_ false false true ?r3)) (g3 _m3_ false false true ?r3)))  false )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ false true ?r2 false)) (g1 _m3_ false true ?r2 false) (not (g0 _m3_ false true ?r2 false)) (not (g3 _m3_ false true ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m3_ false true ?r2 false)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (g2 _m3_ true false false ?r3) (not (g1 _m3_ true false false ?r3)) (not (g0 _m3_ true false false ?r3))))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ false true ?r2 ?r3)) (g1 _m3_ false true ?r2 ?r3) (not (g0 _m3_ false true ?r2 ?r3)) (not (g3 _m3_ false true ?r2 ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m3_ false true ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m3_ false true ?r2 ?r3)) (_reach_ A_T0_S20 (_tau_ _m3_ false true ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m3_ false true ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m3_ false true ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m3_ false true ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m3_ false true ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m3_ false true ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m3_ false true ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m3_ false true ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m3_ false true ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m3_ false true ?r2 ?r3))))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ true true false ?r3)) (g1 _m3_ true true false ?r3) (not (g0 _m3_ true true false ?r3)) (not (g3 _m3_ true true false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m3_ true true false ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (g2 _m3_ true true true ?r3) (not (g1 _m3_ true true true ?r3)) (not (g0 _m3_ true true true ?r3)) (not (g3 _m3_ true true true ?r3)))) (and (_reach_ A_accept_S2 (_tau_ _m3_ true true true ?r3)) (_reach_ A_T8_S13 (_tau_ _m3_ true true true ?r3)) (_reach_ A_T4_S26 (_tau_ _m3_ true true true ?r3)) (_reach_ A_T14_S10 (_tau_ _m3_ true true true ?r3)) (_reach_ A_accept_S3 (_tau_ _m3_ true true true ?r3)) (_reach_ A_T3_S25 (_tau_ _m3_ true true true ?r3)) (_reach_ A_T1_S22 (_tau_ _m3_ true true true ?r3)) (_reach_ A_T10_S16 (_tau_ _m3_ true true true ?r3)) (_reach_ A_T13_S19 (_tau_ _m3_ true true true ?r3)) (_reach_ A_T7_S12 (_tau_ _m3_ true true true ?r3)) (_reach_ A_T11_S17 (_tau_ _m3_ true true true ?r3)) (_reach_ A_T12_S18 (_tau_ _m3_ true true true ?r3)) (_reach_ A_T6_S11 (_tau_ _m3_ true true true ?r3))))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (g2 _m3_ false false true ?r3) (not (g1 _m3_ false false true ?r3)) (not (g0 _m3_ false false true ?r3)) (not (g3 _m3_ false false true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m3_ false false true ?r3)) (_reach_ A_T4_S26 (_tau_ _m3_ false false true ?r3)) (_reach_ A_T0_S20 (_tau_ _m3_ false false true ?r3)) (_reach_ A_T14_S10 (_tau_ _m3_ false false true ?r3)) (_reach_ A_T2_S23 (_tau_ _m3_ false false true ?r3)) (_reach_ A_T3_S25 (_tau_ _m3_ false false true ?r3)) (_reach_ A_T1_S22 (_tau_ _m3_ false false true ?r3)) (_reach_ A_T10_S16 (_tau_ _m3_ false false true ?r3)) (_reach_ A_T13_S19 (_tau_ _m3_ false false true ?r3)) (_reach_ A_T7_S12 (_tau_ _m3_ false false true ?r3)) (_reach_ A_T11_S17 (_tau_ _m3_ false false true ?r3)) (_reach_ A_T12_S18 (_tau_ _m3_ false false true ?r3)) (_reach_ A_T6_S11 (_tau_ _m3_ false false true ?r3))))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ true true ?r2 false)) (g1 _m3_ true true ?r2 false) (not (g0 _m3_ true true ?r2 false)) (not (g3 _m3_ true true ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m3_ true true ?r2 false)) )))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ false false true true)) (not (g1 _m3_ false false true true)) (not (g0 _m3_ false false true true)))) (and (_reach_ A_T8_S13 (_tau_ _m3_ false false true true)) (_reach_ A_T4_S26 (_tau_ _m3_ false false true true)) (_reach_ A_T0_S20 (_tau_ _m3_ false false true true)) (_reach_ A_T14_S10 (_tau_ _m3_ false false true true)) (_reach_ A_T2_S23 (_tau_ _m3_ false false true true)) (_reach_ A_T3_S25 (_tau_ _m3_ false false true true)) (_reach_ A_T1_S22 (_tau_ _m3_ false false true true)) (_reach_ A_T10_S16 (_tau_ _m3_ false false true true)) (_reach_ A_T13_S19 (_tau_ _m3_ false false true true)) (_reach_ A_accept_S4 (_tau_ _m3_ false false true true)) (_reach_ A_T7_S12 (_tau_ _m3_ false false true true)) (_reach_ A_T11_S17 (_tau_ _m3_ false false true true)) (_reach_ A_T12_S18 (_tau_ _m3_ false false true true)) (_reach_ A_T6_S11 (_tau_ _m3_ false false true true)))))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ false true true false)) (not (g0 _m3_ false true true false)) (not (g3 _m3_ false true true false))))  (_reach_ A_T9_S14 (_tau_ _m3_ false true true false)) ))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ true true false true)) (not (g0 _m3_ true true false true)) (not (g3 _m3_ true true false true)) (not (g2 _m3_ true true false true))))  (_reach_ A_accept_S5 (_tau_ _m3_ true true false true)) ))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ true false false false)) (not (g0 _m3_ true false false false)) (not (g3 _m3_ true false false false)) (not (g2 _m3_ true false false false)))) (and (_reach_ A_T9_S14 (_tau_ _m3_ true false false false)) (_reach_ A_T8_S13 (_tau_ _m3_ true false false false)) (_reach_ A_accept_S2 (_tau_ _m3_ true false false false)) (_reach_ A_T4_S26 (_tau_ _m3_ true false false false)) (_reach_ A_T14_S10 (_tau_ _m3_ true false false false)) (_reach_ A_T2_S23 (_tau_ _m3_ true false false false)) (_reach_ A_T3_S25 (_tau_ _m3_ true false false false)) (_reach_ A_T1_S22 (_tau_ _m3_ true false false false)) (_reach_ A_T10_S16 (_tau_ _m3_ true false false false)) (_reach_ A_T13_S19 (_tau_ _m3_ true false false false)) (_reach_ A_T7_S12 (_tau_ _m3_ true false false false)) (_reach_ A_T11_S17 (_tau_ _m3_ true false false false)) (_reach_ A_T12_S18 (_tau_ _m3_ true false false false)) (_reach_ A_T5_S27 (_tau_ _m3_ true false false false)) (_reach_ A_T6_S11 (_tau_ _m3_ true false false false)))))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ false false false false)) (not (g0 _m3_ false false false false)) (not (g3 _m3_ false false false false)) (not (g2 _m3_ false false false false)))) (and (_reach_ A_T9_S14 (_tau_ _m3_ false false false false)) (_reach_ A_T8_S13 (_tau_ _m3_ false false false false)) (_reach_ A_T4_S26 (_tau_ _m3_ false false false false)) (_reach_ A_T0_S20 (_tau_ _m3_ false false false false)) (_reach_ A_T14_S10 (_tau_ _m3_ false false false false)) (_reach_ A_T2_S23 (_tau_ _m3_ false false false false)) (_reach_ A_T3_S25 (_tau_ _m3_ false false false false)) (_reach_ A_T1_S22 (_tau_ _m3_ false false false false)) (_reach_ A_T10_S16 (_tau_ _m3_ false false false false)) (_reach_ A_T13_S19 (_tau_ _m3_ false false false false)) (_reach_ A_T7_S12 (_tau_ _m3_ false false false false)) (_reach_ A_T11_S17 (_tau_ _m3_ false false false false)) (_reach_ A_T12_S18 (_tau_ _m3_ false false false false)) (_reach_ A_T5_S27 (_tau_ _m3_ false false false false)) (_reach_ A_T6_S11 (_tau_ _m3_ false false false false)))))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ false false true false)) (not (g0 _m3_ false false true false)) (not (g3 _m3_ false false true false))))  (_reach_ A_T9_S14 (_tau_ _m3_ false false true false)) ))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ false false false true)) (not (g1 _m3_ false false false true)) (not (g0 _m3_ false false false true)))) (and (_reach_ A_T8_S13 (_tau_ _m3_ false false false true)) (_reach_ A_T4_S26 (_tau_ _m3_ false false false true)) (_reach_ A_T0_S20 (_tau_ _m3_ false false false true)) (_reach_ A_T14_S10 (_tau_ _m3_ false false false true)) (_reach_ A_T2_S23 (_tau_ _m3_ false false false true)) (_reach_ A_T3_S25 (_tau_ _m3_ false false false true)) (_reach_ A_T1_S22 (_tau_ _m3_ false false false true)) (_reach_ A_T10_S16 (_tau_ _m3_ false false false true)) (_reach_ A_T13_S19 (_tau_ _m3_ false false false true)) (_reach_ A_T7_S12 (_tau_ _m3_ false false false true)) (_reach_ A_T11_S17 (_tau_ _m3_ false false false true)) (_reach_ A_T12_S18 (_tau_ _m3_ false false false true)) (_reach_ A_T5_S27 (_tau_ _m3_ false false false true)) (_reach_ A_T6_S11 (_tau_ _m3_ false false false true)))))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ true true false false)) (not (g0 _m3_ true true false false)) (g3 _m3_ true true false false) (not (g2 _m3_ true true false false))))  false ))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ false true false true)) (not (g0 _m3_ false true false true)) (not (g3 _m3_ false true false true)) (not (g2 _m3_ false true false true))))  (_reach_ A_accept_S5 (_tau_ _m3_ false true false true)) ))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ true false false false)) (not (g0 _m3_ true false false false)) (g3 _m3_ true false false false) (not (g2 _m3_ true false false false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (g2 _m3_ true true true ?r3) (not (g1 _m3_ true true true ?r3)) (not (g0 _m3_ true true true ?r3)) (g3 _m3_ true true true ?r3)))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (g1 _m3_ false false ?r2 ?r3) (not (g0 _m3_ false false ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ true true true true)) (not (g1 _m3_ true true true true)) (not (g0 _m3_ true true true true)))) (and (_reach_ A_accept_S2 (_tau_ _m3_ true true true true)) (_reach_ A_T8_S13 (_tau_ _m3_ true true true true)) (_reach_ A_T4_S26 (_tau_ _m3_ true true true true)) (_reach_ A_T14_S10 (_tau_ _m3_ true true true true)) (_reach_ A_accept_S3 (_tau_ _m3_ true true true true)) (_reach_ A_T3_S25 (_tau_ _m3_ true true true true)) (_reach_ A_T1_S22 (_tau_ _m3_ true true true true)) (_reach_ A_T10_S16 (_tau_ _m3_ true true true true)) (_reach_ A_T13_S19 (_tau_ _m3_ true true true true)) (_reach_ A_accept_S4 (_tau_ _m3_ true true true true)) (_reach_ A_T7_S12 (_tau_ _m3_ true true true true)) (_reach_ A_T11_S17 (_tau_ _m3_ true true true true)) (_reach_ A_T12_S18 (_tau_ _m3_ true true true true)) (_reach_ A_T6_S11 (_tau_ _m3_ true true true true)))))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ true true true true)) (not (g0 _m3_ true true true true)) (not (g3 _m3_ true true true true))))  (_reach_ A_accept_S5 (_tau_ _m3_ true true true true)) ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ true true ?r2 ?r3)) (not (g1 _m3_ true true ?r2 ?r3)) (g0 _m3_ true true ?r2 ?r3) (not (g3 _m3_ true true ?r2 ?r3))))  (_reach_ A_accept_S3 (_tau_ _m3_ true true ?r2 ?r3)) )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (g1 _m3_ true false ?r2 ?r3) (not (g0 _m3_ true false ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ false false false true)) (not (g0 _m3_ false false false true)) (not (g3 _m3_ false false false true)) (not (g2 _m3_ false false false true))))  (_reach_ A_accept_S5 (_tau_ _m3_ false false false true)) ))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ true true true false)) (not (g0 _m3_ true true true false)) (g3 _m3_ true true true false) (not (g2 _m3_ true true true false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ false true true ?r3)) (g1 _m3_ false true true ?r3) (not (g0 _m3_ false true true ?r3)) (not (g3 _m3_ false true true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m3_ false true true ?r3)) )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ true true ?r2 true)) (g1 _m3_ true true ?r2 true) (not (g0 _m3_ true true ?r2 true)) (not (g3 _m3_ true true ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m3_ true true ?r2 true)) )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (g2 _m3_ false true ?r2 ?r3) (g1 _m3_ false true ?r2 ?r3) (not (g0 _m3_ false true ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ true true false false)) (not (g0 _m3_ true true false false)) (not (g3 _m3_ true true false false)) (not (g2 _m3_ true true false false)))) (and (_reach_ A_T9_S14 (_tau_ _m3_ true true false false)) (_reach_ A_accept_S2 (_tau_ _m3_ true true false false)) (_reach_ A_T8_S13 (_tau_ _m3_ true true false false)) (_reach_ A_T4_S26 (_tau_ _m3_ true true false false)) (_reach_ A_T14_S10 (_tau_ _m3_ true true false false)) (_reach_ A_accept_S3 (_tau_ _m3_ true true false false)) (_reach_ A_T3_S25 (_tau_ _m3_ true true false false)) (_reach_ A_T1_S22 (_tau_ _m3_ true true false false)) (_reach_ A_T10_S16 (_tau_ _m3_ true true false false)) (_reach_ A_T13_S19 (_tau_ _m3_ true true false false)) (_reach_ A_T7_S12 (_tau_ _m3_ true true false false)) (_reach_ A_T11_S17 (_tau_ _m3_ true true false false)) (_reach_ A_T12_S18 (_tau_ _m3_ true true false false)) (_reach_ A_T5_S27 (_tau_ _m3_ true true false false)) (_reach_ A_T6_S11 (_tau_ _m3_ true true false false)))))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ true false true true)) (not (g1 _m3_ true false true true)) (not (g0 _m3_ true false true true)))) (and (_reach_ A_accept_S2 (_tau_ _m3_ true false true true)) (_reach_ A_T8_S13 (_tau_ _m3_ true false true true)) (_reach_ A_T4_S26 (_tau_ _m3_ true false true true)) (_reach_ A_T14_S10 (_tau_ _m3_ true false true true)) (_reach_ A_T2_S23 (_tau_ _m3_ true false true true)) (_reach_ A_T3_S25 (_tau_ _m3_ true false true true)) (_reach_ A_T1_S22 (_tau_ _m3_ true false true true)) (_reach_ A_T10_S16 (_tau_ _m3_ true false true true)) (_reach_ A_T13_S19 (_tau_ _m3_ true false true true)) (_reach_ A_accept_S4 (_tau_ _m3_ true false true true)) (_reach_ A_T7_S12 (_tau_ _m3_ true false true true)) (_reach_ A_T11_S17 (_tau_ _m3_ true false true true)) (_reach_ A_T12_S18 (_tau_ _m3_ true false true true)) (_reach_ A_T6_S11 (_tau_ _m3_ true false true true)))))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ false true true true)) (not (g0 _m3_ false true true true)) (not (g3 _m3_ false true true true))))  (_reach_ A_accept_S5 (_tau_ _m3_ false true true true)) ))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ true false true false)) (not (g0 _m3_ true false true false)) (g3 _m3_ true false true false) (not (g2 _m3_ true false true false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (g2 _m3_ true false true ?r3) (not (g1 _m3_ true false true ?r3)) (not (g0 _m3_ true false true ?r3)) (not (g3 _m3_ true false true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m3_ true false true ?r3)) (_reach_ A_accept_S2 (_tau_ _m3_ true false true ?r3)) (_reach_ A_T4_S26 (_tau_ _m3_ true false true ?r3)) (_reach_ A_T14_S10 (_tau_ _m3_ true false true ?r3)) (_reach_ A_T2_S23 (_tau_ _m3_ true false true ?r3)) (_reach_ A_T3_S25 (_tau_ _m3_ true false true ?r3)) (_reach_ A_T1_S22 (_tau_ _m3_ true false true ?r3)) (_reach_ A_T10_S16 (_tau_ _m3_ true false true ?r3)) (_reach_ A_T13_S19 (_tau_ _m3_ true false true ?r3)) (_reach_ A_T7_S12 (_tau_ _m3_ true false true ?r3)) (_reach_ A_T11_S17 (_tau_ _m3_ true false true ?r3)) (_reach_ A_T12_S18 (_tau_ _m3_ true false true ?r3)) (_reach_ A_T6_S11 (_tau_ _m3_ true false true ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ true false false true)) (not (g0 _m3_ true false false true)) (not (g3 _m3_ true false false true)) (not (g2 _m3_ true false false true))))  (_reach_ A_accept_S5 (_tau_ _m3_ true false false true)) ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (g2 _m3_ true true ?r2 ?r3) (g1 _m3_ true true ?r2 ?r3) (not (g0 _m3_ true true ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ false true false true)) (not (g1 _m3_ false true false true)) (not (g0 _m3_ false true false true)))) (and (_reach_ A_T8_S13 (_tau_ _m3_ false true false true)) (_reach_ A_T4_S26 (_tau_ _m3_ false true false true)) (_reach_ A_T0_S20 (_tau_ _m3_ false true false true)) (_reach_ A_T14_S10 (_tau_ _m3_ false true false true)) (_reach_ A_accept_S3 (_tau_ _m3_ false true false true)) (_reach_ A_T3_S25 (_tau_ _m3_ false true false true)) (_reach_ A_T1_S22 (_tau_ _m3_ false true false true)) (_reach_ A_T10_S16 (_tau_ _m3_ false true false true)) (_reach_ A_T13_S19 (_tau_ _m3_ false true false true)) (_reach_ A_T7_S12 (_tau_ _m3_ false true false true)) (_reach_ A_T11_S17 (_tau_ _m3_ false true false true)) (_reach_ A_T12_S18 (_tau_ _m3_ false true false true)) (_reach_ A_T5_S27 (_tau_ _m3_ false true false true)) (_reach_ A_T6_S11 (_tau_ _m3_ false true false true)))))

(assert (forall ((?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ true ?r1 true ?r3)) (not (g1 _m3_ true ?r1 true ?r3)) (g0 _m3_ true ?r1 true ?r3) (not (g3 _m3_ true ?r1 true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m3_ true ?r1 true ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (g2 _m3_ false true true ?r3) (not (g1 _m3_ false true true ?r3)) (not (g0 _m3_ false true true ?r3)) (g3 _m3_ false true true ?r3)))  false )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (g2 _m3_ false false false ?r3) (not (g1 _m3_ false false false ?r3)) (not (g0 _m3_ false false false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ true ?r1 false ?r3)) (not (g1 _m3_ true ?r1 false ?r3)) (g0 _m3_ true ?r1 false ?r3) (not (g3 _m3_ true ?r1 false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m3_ true ?r1 false ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ true ?r1 ?r2 true)) (not (g1 _m3_ true ?r1 ?r2 true)) (g0 _m3_ true ?r1 ?r2 true) (not (g3 _m3_ true ?r1 ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m3_ true ?r1 ?r2 true)) )))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ false true false false)) (not (g0 _m3_ false true false false)) (g3 _m3_ false true false false) (not (g2 _m3_ false true false false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (g2 _m3_ false true false ?r3) (not (g1 _m3_ false true false ?r3)) (not (g0 _m3_ false true false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_)  (g0 _m3_ false ?r1 ?r2 ?r3) )  false )))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ false true true false)) (not (g0 _m3_ false true true false)) (g3 _m3_ false true true false) (not (g2 _m3_ false true true false))))  false ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ true true ?r2 ?r3)) (g1 _m3_ true true ?r2 ?r3) (not (g0 _m3_ true true ?r2 ?r3)) (not (g3 _m3_ true true ?r2 ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m3_ true true ?r2 ?r3)) (_reach_ A_accept_S2 (_tau_ _m3_ true true ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m3_ true true ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m3_ true true ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m3_ true true ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m3_ true true ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m3_ true true ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m3_ true true ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m3_ true true ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m3_ true true ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m3_ true true ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m3_ true true ?r2 ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ false false true false)) (not (g0 _m3_ false false true false)) (not (g3 _m3_ false false true false)) (not (g2 _m3_ false false true false)))) (and (_reach_ A_T8_S13 (_tau_ _m3_ false false true false)) (_reach_ A_T4_S26 (_tau_ _m3_ false false true false)) (_reach_ A_T0_S20 (_tau_ _m3_ false false true false)) (_reach_ A_T14_S10 (_tau_ _m3_ false false true false)) (_reach_ A_T2_S23 (_tau_ _m3_ false false true false)) (_reach_ A_T3_S25 (_tau_ _m3_ false false true false)) (_reach_ A_T1_S22 (_tau_ _m3_ false false true false)) (_reach_ A_T10_S16 (_tau_ _m3_ false false true false)) (_reach_ A_T13_S19 (_tau_ _m3_ false false true false)) (_reach_ A_accept_S4 (_tau_ _m3_ false false true false)) (_reach_ A_T7_S12 (_tau_ _m3_ false false true false)) (_reach_ A_T11_S17 (_tau_ _m3_ false false true false)) (_reach_ A_T12_S18 (_tau_ _m3_ false false true false)) (_reach_ A_T6_S11 (_tau_ _m3_ false false true false)))))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ true true ?r2 ?r3)) (g1 _m3_ true true ?r2 ?r3) (not (g0 _m3_ true true ?r2 ?r3)) (g3 _m3_ true true ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (g2 _m3_ ?r0 ?r1 true ?r3) (not (g1 _m3_ ?r0 ?r1 true ?r3)) (not (g0 _m3_ ?r0 ?r1 true ?r3)) (not (g3 _m3_ ?r0 ?r1 true ?r3))))  (_reach_ A_T16_S28 (_tau_ _m3_ ?r0 ?r1 true ?r3)) )))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ false false true false)) (not (g0 _m3_ false false true false)) (g3 _m3_ false false true false) (not (g2 _m3_ false false true false))))  false ))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ false true false false)) (not (g0 _m3_ false true false false)) (not (g3 _m3_ false true false false)) (not (g2 _m3_ false true false false)))) (and (_reach_ A_T9_S14 (_tau_ _m3_ false true false false)) (_reach_ A_T8_S13 (_tau_ _m3_ false true false false)) (_reach_ A_T4_S26 (_tau_ _m3_ false true false false)) (_reach_ A_T0_S20 (_tau_ _m3_ false true false false)) (_reach_ A_T14_S10 (_tau_ _m3_ false true false false)) (_reach_ A_accept_S3 (_tau_ _m3_ false true false false)) (_reach_ A_T3_S25 (_tau_ _m3_ false true false false)) (_reach_ A_T1_S22 (_tau_ _m3_ false true false false)) (_reach_ A_T10_S16 (_tau_ _m3_ false true false false)) (_reach_ A_T13_S19 (_tau_ _m3_ false true false false)) (_reach_ A_T7_S12 (_tau_ _m3_ false true false false)) (_reach_ A_T11_S17 (_tau_ _m3_ false true false false)) (_reach_ A_T12_S18 (_tau_ _m3_ false true false false)) (_reach_ A_T5_S27 (_tau_ _m3_ false true false false)) (_reach_ A_T6_S11 (_tau_ _m3_ false true false false)))))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ true true true false)) (not (g0 _m3_ true true true false)) (not (g3 _m3_ true true true false))))  (_reach_ A_T9_S14 (_tau_ _m3_ true true true false)) ))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ true true false true)) (not (g1 _m3_ true true false true)) (not (g0 _m3_ true true false true)))) (and (_reach_ A_accept_S2 (_tau_ _m3_ true true false true)) (_reach_ A_T8_S13 (_tau_ _m3_ true true false true)) (_reach_ A_T4_S26 (_tau_ _m3_ true true false true)) (_reach_ A_T14_S10 (_tau_ _m3_ true true false true)) (_reach_ A_accept_S3 (_tau_ _m3_ true true false true)) (_reach_ A_T3_S25 (_tau_ _m3_ true true false true)) (_reach_ A_T1_S22 (_tau_ _m3_ true true false true)) (_reach_ A_T10_S16 (_tau_ _m3_ true true false true)) (_reach_ A_T13_S19 (_tau_ _m3_ true true false true)) (_reach_ A_T7_S12 (_tau_ _m3_ true true false true)) (_reach_ A_T11_S17 (_tau_ _m3_ true true false true)) (_reach_ A_T12_S18 (_tau_ _m3_ true true false true)) (_reach_ A_T5_S27 (_tau_ _m3_ true true false true)) (_reach_ A_T6_S11 (_tau_ _m3_ true true false true)))))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ false false false false)) (not (g0 _m3_ false false false false)) (g3 _m3_ false false false false) (not (g2 _m3_ false false false false))))  false ))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (g1 _m3_ true ?r1 ?r2 ?r3) (g0 _m3_ true ?r1 ?r2 ?r3)))  false )))

(assert (=> (and (_reach_ A_T16_init _m3_) (and (not (g1 _m3_ true false true false)) (not (g0 _m3_ true false true false)) (not (g3 _m3_ true false true false)) (not (g2 _m3_ true false true false)))) (and (_reach_ A_accept_S2 (_tau_ _m3_ true false true false)) (_reach_ A_T8_S13 (_tau_ _m3_ true false true false)) (_reach_ A_T4_S26 (_tau_ _m3_ true false true false)) (_reach_ A_T14_S10 (_tau_ _m3_ true false true false)) (_reach_ A_T2_S23 (_tau_ _m3_ true false true false)) (_reach_ A_T3_S25 (_tau_ _m3_ true false true false)) (_reach_ A_T1_S22 (_tau_ _m3_ true false true false)) (_reach_ A_T10_S16 (_tau_ _m3_ true false true false)) (_reach_ A_T13_S19 (_tau_ _m3_ true false true false)) (_reach_ A_accept_S4 (_tau_ _m3_ true false true false)) (_reach_ A_T7_S12 (_tau_ _m3_ true false true false)) (_reach_ A_T11_S17 (_tau_ _m3_ true false true false)) (_reach_ A_T12_S18 (_tau_ _m3_ true false true false)) (_reach_ A_T6_S11 (_tau_ _m3_ true false true false)))))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ ?r0 ?r1 ?r2 true)) (not (g1 _m3_ ?r0 ?r1 ?r2 true)) (not (g0 _m3_ ?r0 ?r1 ?r2 true)) (g3 _m3_ ?r0 ?r1 ?r2 true)))  (_reach_ A_T16_S15 (_tau_ _m3_ ?r0 ?r1 ?r2 true)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m3_) (and (not (g2 _m3_ true ?r1 ?r2 ?r3)) (not (g1 _m3_ true ?r1 ?r2 ?r3)) (g0 _m3_ true ?r1 ?r2 ?r3) (g3 _m3_ true ?r1 ?r2 ?r3)))  false )))

; encoded spec state A_T16_init
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T0_S20 _m3_)  (not (g0 _m3_ false ?r1 ?r2 ?r3)) )  (_reach_ A_T0_S20 (_tau_ _m3_ false ?r1 ?r2 ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T0_S20 _m3_)  (g0 _m3_ false ?r1 ?r2 ?r3) )  false )))

; encoded spec state A_T0_S20
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S8 _m3_)  (g0 _m3_ false ?r1 ?r2 ?r3) ) (and (_reach_ A_accept_S8 (_tau_ _m3_ false ?r1 ?r2 ?r3)) (> (_r_ A_accept_S8 (_tau_ _m3_ false ?r1 ?r2 ?r3)) (_r_ A_accept_S8 _m3_))))))

; encoded spec state A_accept_S8
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_all _m3_) )  false )))

; encoded spec state A_accept_all
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S2 _m3_)  (not (g0 _m3_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S2 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S2 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S2 _m3_))))))

; encoded spec state A_accept_S2
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S4 _m3_)  (not (g2 _m3_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S4 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S4 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S4 _m3_))))))

; encoded spec state A_accept_S4
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m3_) (and (not (g1 _m3_ ?r0 ?r1 ?r2 ?r3)) (g0 _m3_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T4_S26 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m3_)  (not (g0 _m3_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T4_S26 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m3_) (and (g1 _m3_ ?r0 ?r1 ?r2 ?r3) (g0 _m3_ ?r0 ?r1 ?r2 ?r3)))  false )))

; encoded spec state A_T4_S26
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_S15 _m3_)  (not (g3 _m3_ ?r0 ?r1 ?r2 false)) )  (_reach_ A_T9_S14 (_tau_ _m3_ ?r0 ?r1 ?r2 false)) )))

; encoded spec state A_T16_S15
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m3_)  (not (g1 _m3_ ?r0 true ?r2 ?r3)) )  (_reach_ A_accept_S3 (_tau_ _m3_ ?r0 true ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T14_S10 _m3_)  (not (g3 _m3_ ?r0 ?r1 ?r2 true)) )  (_reach_ A_accept_S5 (_tau_ _m3_ ?r0 ?r1 ?r2 true)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m3_)  (g0 _m3_ false ?r1 ?r2 ?r3) )  (_reach_ A_accept_S8 (_tau_ _m3_ false ?r1 ?r2 ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m3_)  (not (g0 _m3_ true ?r1 ?r2 ?r3)) )  (_reach_ A_accept_S2 (_tau_ _m3_ true ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m3_) )  (_reach_ A_T14_S10 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m3_)  (g1 _m3_ ?r0 false ?r2 ?r3) )  (_reach_ A_accept_S9 (_tau_ _m3_ ?r0 false ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m3_)  (not (g2 _m3_ ?r0 ?r1 true ?r3)) )  (_reach_ A_accept_S4 (_tau_ _m3_ ?r0 ?r1 true ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T14_S10 _m3_)  (g3 _m3_ ?r0 ?r1 ?r2 false) )  (_reach_ A_accept_S7 (_tau_ _m3_ ?r0 ?r1 ?r2 false)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m3_)  (g2 _m3_ ?r0 ?r1 false ?r3) )  (_reach_ A_accept_S6 (_tau_ _m3_ ?r0 ?r1 false ?r3)) )))

; encoded spec state A_T14_S10
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S24 _m3_)  (not (g1 _m3_ ?r0 false ?r2 ?r3)) )  (_reach_ A_T2_S23 (_tau_ _m3_ ?r0 false ?r2 ?r3)) )))

; encoded spec state A_T16_S24
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m3_) (and (not (g2 _m3_ ?r0 ?r1 ?r2 ?r3)) (g0 _m3_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T7_S12 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m3_) (and (g2 _m3_ ?r0 ?r1 ?r2 ?r3) (g0 _m3_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m3_)  (not (g0 _m3_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T7_S12 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T7_S12
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m3_) (and (g1 _m3_ ?r0 ?r1 ?r2 ?r3) (g3 _m3_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m3_) (and (g1 _m3_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m3_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T12_S18 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m3_)  (not (g1 _m3_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T12_S18 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T12_S18
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m3_) (and (g0 _m3_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m3_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T11_S17 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m3_) (and (g0 _m3_ ?r0 ?r1 ?r2 ?r3) (g3 _m3_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m3_)  (not (g0 _m3_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T11_S17 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T11_S17
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S5 _m3_)  (not (g3 _m3_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S5 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S5 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S5 _m3_))))))

; encoded spec state A_accept_S5
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T3_S25 _m3_)  (g1 _m3_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S24 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T3_S25 _m3_) )  (_reach_ A_T3_S25 (_tau_ _m3_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T3_S25
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S6 _m3_)  (g2 _m3_ ?r0 ?r1 false ?r3) ) (and (_reach_ A_accept_S6 (_tau_ _m3_ ?r0 ?r1 false ?r3)) (> (_r_ A_accept_S6 (_tau_ _m3_ ?r0 ?r1 false ?r3)) (_r_ A_accept_S6 _m3_))))))

; encoded spec state A_accept_S6
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S21 _m3_)  (not (g0 _m3_ false ?r1 ?r2 ?r3)) )  (_reach_ A_T0_S20 (_tau_ _m3_ false ?r1 ?r2 ?r3)) )))

; encoded spec state A_T16_S21
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T5_S27 _m3_)  (not (g2 _m3_ ?r0 ?r1 false ?r3)) )  (_reach_ A_T5_S27 (_tau_ _m3_ ?r0 ?r1 false ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T5_S27 _m3_)  (g2 _m3_ ?r0 ?r1 false ?r3) )  false )))

; encoded spec state A_T5_S27
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S14 _m3_)  (not (g3 _m3_ ?r0 ?r1 ?r2 false)) )  (_reach_ A_T9_S14 (_tau_ _m3_ ?r0 ?r1 ?r2 false)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S14 _m3_)  (g3 _m3_ ?r0 ?r1 ?r2 false) )  false )))

; encoded spec state A_T9_S14
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T2_S23 _m3_)  (g1 _m3_ ?r0 false ?r2 ?r3) )  false )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T2_S23 _m3_)  (not (g1 _m3_ ?r0 false ?r2 ?r3)) )  (_reach_ A_T2_S23 (_tau_ _m3_ ?r0 false ?r2 ?r3)) )))

; encoded spec state A_T2_S23
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S7 _m4_)  (g3 _m4_ ?r0 ?r1 ?r2 false) ) (and (_reach_ A_accept_S7 (_tau_ _m4_ ?r0 ?r1 ?r2 false)) (> (_r_ A_accept_S7 (_tau_ _m4_ ?r0 ?r1 ?r2 false)) (_r_ A_accept_S7 _m4_))))))

; encoded spec state A_accept_S7
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T6_S11 _m4_)  (g2 _m4_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S28 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T6_S11 _m4_) )  (_reach_ A_T6_S11 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T6_S11
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T1_S22 _m4_) )  (_reach_ A_T1_S22 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T1_S22 _m4_)  (g0 _m4_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S21 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T1_S22
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T10_S16 _m4_)  (g3 _m4_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S15 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T10_S16 _m4_) )  (_reach_ A_T10_S16 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T10_S16
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S3 _m4_)  (not (g1 _m4_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S3 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S3 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S3 _m4_))))))

; encoded spec state A_accept_S3
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S28 _m4_)  (not (g2 _m4_ ?r0 ?r1 false ?r3)) )  (_reach_ A_T5_S27 (_tau_ _m4_ ?r0 ?r1 false ?r3)) )))

; encoded spec state A_T16_S28
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m4_) (and (g2 _m4_ ?r0 ?r1 ?r2 ?r3) (g1 _m4_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m4_) (and (not (g2 _m4_ ?r0 ?r1 ?r2 ?r3)) (g1 _m4_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T8_S13 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m4_)  (not (g1 _m4_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T8_S13 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T8_S13
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S9 _m4_)  (g1 _m4_ ?r0 false ?r2 ?r3) ) (and (_reach_ A_accept_S9 (_tau_ _m4_ ?r0 false ?r2 ?r3)) (> (_r_ A_accept_S9 (_tau_ _m4_ ?r0 false ?r2 ?r3)) (_r_ A_accept_S9 _m4_))))))

; encoded spec state A_accept_S9
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m4_) (and (g2 _m4_ ?r0 ?r1 ?r2 ?r3) (g3 _m4_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m4_)  (not (g2 _m4_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T13_S19 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m4_) (and (g2 _m4_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m4_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T13_S19 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T13_S19
(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (g2 _m4_ false true true ?r3) (not (g1 _m4_ false true true ?r3)) (not (g0 _m4_ false true true ?r3)) (not (g3 _m4_ false true true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m4_ false true true ?r3)) (_reach_ A_T4_S26 (_tau_ _m4_ false true true ?r3)) (_reach_ A_T0_S20 (_tau_ _m4_ false true true ?r3)) (_reach_ A_T14_S10 (_tau_ _m4_ false true true ?r3)) (_reach_ A_accept_S3 (_tau_ _m4_ false true true ?r3)) (_reach_ A_T3_S25 (_tau_ _m4_ false true true ?r3)) (_reach_ A_T1_S22 (_tau_ _m4_ false true true ?r3)) (_reach_ A_T10_S16 (_tau_ _m4_ false true true ?r3)) (_reach_ A_T13_S19 (_tau_ _m4_ false true true ?r3)) (_reach_ A_T7_S12 (_tau_ _m4_ false true true ?r3)) (_reach_ A_T11_S17 (_tau_ _m4_ false true true ?r3)) (_reach_ A_T12_S18 (_tau_ _m4_ false true true ?r3)) (_reach_ A_T6_S11 (_tau_ _m4_ false true true ?r3))))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ false true ?r2 true)) (g1 _m4_ false true ?r2 true) (not (g0 _m4_ false true ?r2 true)) (not (g3 _m4_ false true ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m4_ false true ?r2 true)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ true true true ?r3)) (g1 _m4_ true true true ?r3) (not (g0 _m4_ true true true ?r3)) (not (g3 _m4_ true true true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m4_ true true true ?r3)) )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ ?r0 true ?r2 ?r3)) (g1 _m4_ ?r0 true ?r2 ?r3) (not (g0 _m4_ ?r0 true ?r2 ?r3)) (not (g3 _m4_ ?r0 true ?r2 ?r3))))  (_reach_ A_T16_S24 (_tau_ _m4_ ?r0 true ?r2 ?r3)) )))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ true true true false)) (not (g0 _m4_ true true true false)) (not (g3 _m4_ true true true false)) (not (g2 _m4_ true true true false)))) (and (_reach_ A_accept_S2 (_tau_ _m4_ true true true false)) (_reach_ A_T8_S13 (_tau_ _m4_ true true true false)) (_reach_ A_T4_S26 (_tau_ _m4_ true true true false)) (_reach_ A_T14_S10 (_tau_ _m4_ true true true false)) (_reach_ A_accept_S3 (_tau_ _m4_ true true true false)) (_reach_ A_T3_S25 (_tau_ _m4_ true true true false)) (_reach_ A_T1_S22 (_tau_ _m4_ true true true false)) (_reach_ A_T10_S16 (_tau_ _m4_ true true true false)) (_reach_ A_T13_S19 (_tau_ _m4_ true true true false)) (_reach_ A_accept_S4 (_tau_ _m4_ true true true false)) (_reach_ A_T7_S12 (_tau_ _m4_ true true true false)) (_reach_ A_T11_S17 (_tau_ _m4_ true true true false)) (_reach_ A_T12_S18 (_tau_ _m4_ true true true false)) (_reach_ A_T6_S11 (_tau_ _m4_ true true true false)))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ false true false ?r3)) (g1 _m4_ false true false ?r3) (not (g0 _m4_ false true false ?r3)) (not (g3 _m4_ false true false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m4_ false true false ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ true ?r1 ?r2 false)) (not (g1 _m4_ true ?r1 ?r2 false)) (g0 _m4_ true ?r1 ?r2 false) (not (g3 _m4_ true ?r1 ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m4_ true ?r1 ?r2 false)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ true ?r1 ?r2 ?r3)) (not (g1 _m4_ true ?r1 ?r2 ?r3)) (g0 _m4_ true ?r1 ?r2 ?r3) (not (g3 _m4_ true ?r1 ?r2 ?r3)))) (and (_reach_ A_T16_S21 (_tau_ _m4_ true ?r1 ?r2 ?r3)) (_reach_ A_T8_S13 (_tau_ _m4_ true ?r1 ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m4_ true ?r1 ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m4_ true ?r1 ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m4_ true ?r1 ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m4_ true ?r1 ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m4_ true ?r1 ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m4_ true ?r1 ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m4_ true ?r1 ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m4_ true ?r1 ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m4_ true ?r1 ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m4_ true ?r1 ?r2 ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ true false true true)) (not (g0 _m4_ true false true true)) (not (g3 _m4_ true false true true))))  (_reach_ A_accept_S5 (_tau_ _m4_ true false true true)) ))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ true false true false)) (not (g0 _m4_ true false true false)) (not (g3 _m4_ true false true false))))  (_reach_ A_T9_S14 (_tau_ _m4_ true false true false)) ))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ false true true true)) (not (g1 _m4_ false true true true)) (not (g0 _m4_ false true true true)))) (and (_reach_ A_T8_S13 (_tau_ _m4_ false true true true)) (_reach_ A_T4_S26 (_tau_ _m4_ false true true true)) (_reach_ A_T0_S20 (_tau_ _m4_ false true true true)) (_reach_ A_T14_S10 (_tau_ _m4_ false true true true)) (_reach_ A_accept_S3 (_tau_ _m4_ false true true true)) (_reach_ A_T3_S25 (_tau_ _m4_ false true true true)) (_reach_ A_T1_S22 (_tau_ _m4_ false true true true)) (_reach_ A_T10_S16 (_tau_ _m4_ false true true true)) (_reach_ A_T13_S19 (_tau_ _m4_ false true true true)) (_reach_ A_accept_S4 (_tau_ _m4_ false true true true)) (_reach_ A_T7_S12 (_tau_ _m4_ false true true true)) (_reach_ A_T11_S17 (_tau_ _m4_ false true true true)) (_reach_ A_T12_S18 (_tau_ _m4_ false true true true)) (_reach_ A_T6_S11 (_tau_ _m4_ false true true true)))))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ false true ?r2 ?r3)) (g1 _m4_ false true ?r2 ?r3) (not (g0 _m4_ false true ?r2 ?r3)) (g3 _m4_ false true ?r2 ?r3)))  false )))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ false true true false)) (not (g0 _m4_ false true true false)) (not (g3 _m4_ false true true false)) (not (g2 _m4_ false true true false)))) (and (_reach_ A_T8_S13 (_tau_ _m4_ false true true false)) (_reach_ A_T4_S26 (_tau_ _m4_ false true true false)) (_reach_ A_T0_S20 (_tau_ _m4_ false true true false)) (_reach_ A_T14_S10 (_tau_ _m4_ false true true false)) (_reach_ A_accept_S3 (_tau_ _m4_ false true true false)) (_reach_ A_T3_S25 (_tau_ _m4_ false true true false)) (_reach_ A_T1_S22 (_tau_ _m4_ false true true false)) (_reach_ A_T10_S16 (_tau_ _m4_ false true true false)) (_reach_ A_T13_S19 (_tau_ _m4_ false true true false)) (_reach_ A_accept_S4 (_tau_ _m4_ false true true false)) (_reach_ A_T7_S12 (_tau_ _m4_ false true true false)) (_reach_ A_T11_S17 (_tau_ _m4_ false true true false)) (_reach_ A_T12_S18 (_tau_ _m4_ false true true false)) (_reach_ A_T6_S11 (_tau_ _m4_ false true true false)))))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ false false true true)) (not (g0 _m4_ false false true true)) (not (g3 _m4_ false false true true))))  (_reach_ A_accept_S5 (_tau_ _m4_ false false true true)) ))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ true false false true)) (not (g1 _m4_ true false false true)) (not (g0 _m4_ true false false true)))) (and (_reach_ A_T8_S13 (_tau_ _m4_ true false false true)) (_reach_ A_accept_S2 (_tau_ _m4_ true false false true)) (_reach_ A_T4_S26 (_tau_ _m4_ true false false true)) (_reach_ A_T14_S10 (_tau_ _m4_ true false false true)) (_reach_ A_T2_S23 (_tau_ _m4_ true false false true)) (_reach_ A_T3_S25 (_tau_ _m4_ true false false true)) (_reach_ A_T1_S22 (_tau_ _m4_ true false false true)) (_reach_ A_T10_S16 (_tau_ _m4_ true false false true)) (_reach_ A_T13_S19 (_tau_ _m4_ true false false true)) (_reach_ A_T7_S12 (_tau_ _m4_ true false false true)) (_reach_ A_T11_S17 (_tau_ _m4_ true false false true)) (_reach_ A_T12_S18 (_tau_ _m4_ true false false true)) (_reach_ A_T5_S27 (_tau_ _m4_ true false false true)) (_reach_ A_T6_S11 (_tau_ _m4_ true false false true)))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (g2 _m4_ true false true ?r3) (not (g1 _m4_ true false true ?r3)) (not (g0 _m4_ true false true ?r3)) (g3 _m4_ true false true ?r3)))  false )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (g2 _m4_ true true false ?r3) (not (g1 _m4_ true true false ?r3)) (not (g0 _m4_ true true false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (g2 _m4_ true ?r1 ?r2 ?r3) (not (g1 _m4_ true ?r1 ?r2 ?r3)) (g0 _m4_ true ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ true false ?r2 ?r3)) (not (g1 _m4_ true false ?r2 ?r3)) (g0 _m4_ true false ?r2 ?r3) (not (g3 _m4_ true false ?r2 ?r3))))  (_reach_ A_T2_S23 (_tau_ _m4_ true false ?r2 ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (g2 _m4_ false false true ?r3) (not (g1 _m4_ false false true ?r3)) (not (g0 _m4_ false false true ?r3)) (g3 _m4_ false false true ?r3)))  false )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ false true ?r2 false)) (g1 _m4_ false true ?r2 false) (not (g0 _m4_ false true ?r2 false)) (not (g3 _m4_ false true ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m4_ false true ?r2 false)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (g2 _m4_ true false false ?r3) (not (g1 _m4_ true false false ?r3)) (not (g0 _m4_ true false false ?r3))))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ false true ?r2 ?r3)) (g1 _m4_ false true ?r2 ?r3) (not (g0 _m4_ false true ?r2 ?r3)) (not (g3 _m4_ false true ?r2 ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m4_ false true ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m4_ false true ?r2 ?r3)) (_reach_ A_T0_S20 (_tau_ _m4_ false true ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m4_ false true ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m4_ false true ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m4_ false true ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m4_ false true ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m4_ false true ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m4_ false true ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m4_ false true ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m4_ false true ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m4_ false true ?r2 ?r3))))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ true true false ?r3)) (g1 _m4_ true true false ?r3) (not (g0 _m4_ true true false ?r3)) (not (g3 _m4_ true true false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m4_ true true false ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (g2 _m4_ true true true ?r3) (not (g1 _m4_ true true true ?r3)) (not (g0 _m4_ true true true ?r3)) (not (g3 _m4_ true true true ?r3)))) (and (_reach_ A_accept_S2 (_tau_ _m4_ true true true ?r3)) (_reach_ A_T8_S13 (_tau_ _m4_ true true true ?r3)) (_reach_ A_T4_S26 (_tau_ _m4_ true true true ?r3)) (_reach_ A_T14_S10 (_tau_ _m4_ true true true ?r3)) (_reach_ A_accept_S3 (_tau_ _m4_ true true true ?r3)) (_reach_ A_T3_S25 (_tau_ _m4_ true true true ?r3)) (_reach_ A_T1_S22 (_tau_ _m4_ true true true ?r3)) (_reach_ A_T10_S16 (_tau_ _m4_ true true true ?r3)) (_reach_ A_T13_S19 (_tau_ _m4_ true true true ?r3)) (_reach_ A_T7_S12 (_tau_ _m4_ true true true ?r3)) (_reach_ A_T11_S17 (_tau_ _m4_ true true true ?r3)) (_reach_ A_T12_S18 (_tau_ _m4_ true true true ?r3)) (_reach_ A_T6_S11 (_tau_ _m4_ true true true ?r3))))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (g2 _m4_ false false true ?r3) (not (g1 _m4_ false false true ?r3)) (not (g0 _m4_ false false true ?r3)) (not (g3 _m4_ false false true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m4_ false false true ?r3)) (_reach_ A_T4_S26 (_tau_ _m4_ false false true ?r3)) (_reach_ A_T0_S20 (_tau_ _m4_ false false true ?r3)) (_reach_ A_T14_S10 (_tau_ _m4_ false false true ?r3)) (_reach_ A_T2_S23 (_tau_ _m4_ false false true ?r3)) (_reach_ A_T3_S25 (_tau_ _m4_ false false true ?r3)) (_reach_ A_T1_S22 (_tau_ _m4_ false false true ?r3)) (_reach_ A_T10_S16 (_tau_ _m4_ false false true ?r3)) (_reach_ A_T13_S19 (_tau_ _m4_ false false true ?r3)) (_reach_ A_T7_S12 (_tau_ _m4_ false false true ?r3)) (_reach_ A_T11_S17 (_tau_ _m4_ false false true ?r3)) (_reach_ A_T12_S18 (_tau_ _m4_ false false true ?r3)) (_reach_ A_T6_S11 (_tau_ _m4_ false false true ?r3))))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ true true ?r2 false)) (g1 _m4_ true true ?r2 false) (not (g0 _m4_ true true ?r2 false)) (not (g3 _m4_ true true ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m4_ true true ?r2 false)) )))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ false false true true)) (not (g1 _m4_ false false true true)) (not (g0 _m4_ false false true true)))) (and (_reach_ A_T8_S13 (_tau_ _m4_ false false true true)) (_reach_ A_T4_S26 (_tau_ _m4_ false false true true)) (_reach_ A_T0_S20 (_tau_ _m4_ false false true true)) (_reach_ A_T14_S10 (_tau_ _m4_ false false true true)) (_reach_ A_T2_S23 (_tau_ _m4_ false false true true)) (_reach_ A_T3_S25 (_tau_ _m4_ false false true true)) (_reach_ A_T1_S22 (_tau_ _m4_ false false true true)) (_reach_ A_T10_S16 (_tau_ _m4_ false false true true)) (_reach_ A_T13_S19 (_tau_ _m4_ false false true true)) (_reach_ A_accept_S4 (_tau_ _m4_ false false true true)) (_reach_ A_T7_S12 (_tau_ _m4_ false false true true)) (_reach_ A_T11_S17 (_tau_ _m4_ false false true true)) (_reach_ A_T12_S18 (_tau_ _m4_ false false true true)) (_reach_ A_T6_S11 (_tau_ _m4_ false false true true)))))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ false true true false)) (not (g0 _m4_ false true true false)) (not (g3 _m4_ false true true false))))  (_reach_ A_T9_S14 (_tau_ _m4_ false true true false)) ))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ true true false true)) (not (g0 _m4_ true true false true)) (not (g3 _m4_ true true false true)) (not (g2 _m4_ true true false true))))  (_reach_ A_accept_S5 (_tau_ _m4_ true true false true)) ))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ true false false false)) (not (g0 _m4_ true false false false)) (not (g3 _m4_ true false false false)) (not (g2 _m4_ true false false false)))) (and (_reach_ A_T9_S14 (_tau_ _m4_ true false false false)) (_reach_ A_T8_S13 (_tau_ _m4_ true false false false)) (_reach_ A_accept_S2 (_tau_ _m4_ true false false false)) (_reach_ A_T4_S26 (_tau_ _m4_ true false false false)) (_reach_ A_T14_S10 (_tau_ _m4_ true false false false)) (_reach_ A_T2_S23 (_tau_ _m4_ true false false false)) (_reach_ A_T3_S25 (_tau_ _m4_ true false false false)) (_reach_ A_T1_S22 (_tau_ _m4_ true false false false)) (_reach_ A_T10_S16 (_tau_ _m4_ true false false false)) (_reach_ A_T13_S19 (_tau_ _m4_ true false false false)) (_reach_ A_T7_S12 (_tau_ _m4_ true false false false)) (_reach_ A_T11_S17 (_tau_ _m4_ true false false false)) (_reach_ A_T12_S18 (_tau_ _m4_ true false false false)) (_reach_ A_T5_S27 (_tau_ _m4_ true false false false)) (_reach_ A_T6_S11 (_tau_ _m4_ true false false false)))))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ false false false false)) (not (g0 _m4_ false false false false)) (not (g3 _m4_ false false false false)) (not (g2 _m4_ false false false false)))) (and (_reach_ A_T9_S14 (_tau_ _m4_ false false false false)) (_reach_ A_T8_S13 (_tau_ _m4_ false false false false)) (_reach_ A_T4_S26 (_tau_ _m4_ false false false false)) (_reach_ A_T0_S20 (_tau_ _m4_ false false false false)) (_reach_ A_T14_S10 (_tau_ _m4_ false false false false)) (_reach_ A_T2_S23 (_tau_ _m4_ false false false false)) (_reach_ A_T3_S25 (_tau_ _m4_ false false false false)) (_reach_ A_T1_S22 (_tau_ _m4_ false false false false)) (_reach_ A_T10_S16 (_tau_ _m4_ false false false false)) (_reach_ A_T13_S19 (_tau_ _m4_ false false false false)) (_reach_ A_T7_S12 (_tau_ _m4_ false false false false)) (_reach_ A_T11_S17 (_tau_ _m4_ false false false false)) (_reach_ A_T12_S18 (_tau_ _m4_ false false false false)) (_reach_ A_T5_S27 (_tau_ _m4_ false false false false)) (_reach_ A_T6_S11 (_tau_ _m4_ false false false false)))))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ false false true false)) (not (g0 _m4_ false false true false)) (not (g3 _m4_ false false true false))))  (_reach_ A_T9_S14 (_tau_ _m4_ false false true false)) ))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ false false false true)) (not (g1 _m4_ false false false true)) (not (g0 _m4_ false false false true)))) (and (_reach_ A_T8_S13 (_tau_ _m4_ false false false true)) (_reach_ A_T4_S26 (_tau_ _m4_ false false false true)) (_reach_ A_T0_S20 (_tau_ _m4_ false false false true)) (_reach_ A_T14_S10 (_tau_ _m4_ false false false true)) (_reach_ A_T2_S23 (_tau_ _m4_ false false false true)) (_reach_ A_T3_S25 (_tau_ _m4_ false false false true)) (_reach_ A_T1_S22 (_tau_ _m4_ false false false true)) (_reach_ A_T10_S16 (_tau_ _m4_ false false false true)) (_reach_ A_T13_S19 (_tau_ _m4_ false false false true)) (_reach_ A_T7_S12 (_tau_ _m4_ false false false true)) (_reach_ A_T11_S17 (_tau_ _m4_ false false false true)) (_reach_ A_T12_S18 (_tau_ _m4_ false false false true)) (_reach_ A_T5_S27 (_tau_ _m4_ false false false true)) (_reach_ A_T6_S11 (_tau_ _m4_ false false false true)))))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ true true false false)) (not (g0 _m4_ true true false false)) (g3 _m4_ true true false false) (not (g2 _m4_ true true false false))))  false ))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ false true false true)) (not (g0 _m4_ false true false true)) (not (g3 _m4_ false true false true)) (not (g2 _m4_ false true false true))))  (_reach_ A_accept_S5 (_tau_ _m4_ false true false true)) ))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ true false false false)) (not (g0 _m4_ true false false false)) (g3 _m4_ true false false false) (not (g2 _m4_ true false false false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (g2 _m4_ true true true ?r3) (not (g1 _m4_ true true true ?r3)) (not (g0 _m4_ true true true ?r3)) (g3 _m4_ true true true ?r3)))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (g1 _m4_ false false ?r2 ?r3) (not (g0 _m4_ false false ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ true true true true)) (not (g1 _m4_ true true true true)) (not (g0 _m4_ true true true true)))) (and (_reach_ A_accept_S2 (_tau_ _m4_ true true true true)) (_reach_ A_T8_S13 (_tau_ _m4_ true true true true)) (_reach_ A_T4_S26 (_tau_ _m4_ true true true true)) (_reach_ A_T14_S10 (_tau_ _m4_ true true true true)) (_reach_ A_accept_S3 (_tau_ _m4_ true true true true)) (_reach_ A_T3_S25 (_tau_ _m4_ true true true true)) (_reach_ A_T1_S22 (_tau_ _m4_ true true true true)) (_reach_ A_T10_S16 (_tau_ _m4_ true true true true)) (_reach_ A_T13_S19 (_tau_ _m4_ true true true true)) (_reach_ A_accept_S4 (_tau_ _m4_ true true true true)) (_reach_ A_T7_S12 (_tau_ _m4_ true true true true)) (_reach_ A_T11_S17 (_tau_ _m4_ true true true true)) (_reach_ A_T12_S18 (_tau_ _m4_ true true true true)) (_reach_ A_T6_S11 (_tau_ _m4_ true true true true)))))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ true true true true)) (not (g0 _m4_ true true true true)) (not (g3 _m4_ true true true true))))  (_reach_ A_accept_S5 (_tau_ _m4_ true true true true)) ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ true true ?r2 ?r3)) (not (g1 _m4_ true true ?r2 ?r3)) (g0 _m4_ true true ?r2 ?r3) (not (g3 _m4_ true true ?r2 ?r3))))  (_reach_ A_accept_S3 (_tau_ _m4_ true true ?r2 ?r3)) )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (g1 _m4_ true false ?r2 ?r3) (not (g0 _m4_ true false ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ false false false true)) (not (g0 _m4_ false false false true)) (not (g3 _m4_ false false false true)) (not (g2 _m4_ false false false true))))  (_reach_ A_accept_S5 (_tau_ _m4_ false false false true)) ))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ true true true false)) (not (g0 _m4_ true true true false)) (g3 _m4_ true true true false) (not (g2 _m4_ true true true false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ false true true ?r3)) (g1 _m4_ false true true ?r3) (not (g0 _m4_ false true true ?r3)) (not (g3 _m4_ false true true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m4_ false true true ?r3)) )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ true true ?r2 true)) (g1 _m4_ true true ?r2 true) (not (g0 _m4_ true true ?r2 true)) (not (g3 _m4_ true true ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m4_ true true ?r2 true)) )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (g2 _m4_ false true ?r2 ?r3) (g1 _m4_ false true ?r2 ?r3) (not (g0 _m4_ false true ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ true true false false)) (not (g0 _m4_ true true false false)) (not (g3 _m4_ true true false false)) (not (g2 _m4_ true true false false)))) (and (_reach_ A_T9_S14 (_tau_ _m4_ true true false false)) (_reach_ A_accept_S2 (_tau_ _m4_ true true false false)) (_reach_ A_T8_S13 (_tau_ _m4_ true true false false)) (_reach_ A_T4_S26 (_tau_ _m4_ true true false false)) (_reach_ A_T14_S10 (_tau_ _m4_ true true false false)) (_reach_ A_accept_S3 (_tau_ _m4_ true true false false)) (_reach_ A_T3_S25 (_tau_ _m4_ true true false false)) (_reach_ A_T1_S22 (_tau_ _m4_ true true false false)) (_reach_ A_T10_S16 (_tau_ _m4_ true true false false)) (_reach_ A_T13_S19 (_tau_ _m4_ true true false false)) (_reach_ A_T7_S12 (_tau_ _m4_ true true false false)) (_reach_ A_T11_S17 (_tau_ _m4_ true true false false)) (_reach_ A_T12_S18 (_tau_ _m4_ true true false false)) (_reach_ A_T5_S27 (_tau_ _m4_ true true false false)) (_reach_ A_T6_S11 (_tau_ _m4_ true true false false)))))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ true false true true)) (not (g1 _m4_ true false true true)) (not (g0 _m4_ true false true true)))) (and (_reach_ A_accept_S2 (_tau_ _m4_ true false true true)) (_reach_ A_T8_S13 (_tau_ _m4_ true false true true)) (_reach_ A_T4_S26 (_tau_ _m4_ true false true true)) (_reach_ A_T14_S10 (_tau_ _m4_ true false true true)) (_reach_ A_T2_S23 (_tau_ _m4_ true false true true)) (_reach_ A_T3_S25 (_tau_ _m4_ true false true true)) (_reach_ A_T1_S22 (_tau_ _m4_ true false true true)) (_reach_ A_T10_S16 (_tau_ _m4_ true false true true)) (_reach_ A_T13_S19 (_tau_ _m4_ true false true true)) (_reach_ A_accept_S4 (_tau_ _m4_ true false true true)) (_reach_ A_T7_S12 (_tau_ _m4_ true false true true)) (_reach_ A_T11_S17 (_tau_ _m4_ true false true true)) (_reach_ A_T12_S18 (_tau_ _m4_ true false true true)) (_reach_ A_T6_S11 (_tau_ _m4_ true false true true)))))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ false true true true)) (not (g0 _m4_ false true true true)) (not (g3 _m4_ false true true true))))  (_reach_ A_accept_S5 (_tau_ _m4_ false true true true)) ))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ true false true false)) (not (g0 _m4_ true false true false)) (g3 _m4_ true false true false) (not (g2 _m4_ true false true false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (g2 _m4_ true false true ?r3) (not (g1 _m4_ true false true ?r3)) (not (g0 _m4_ true false true ?r3)) (not (g3 _m4_ true false true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m4_ true false true ?r3)) (_reach_ A_accept_S2 (_tau_ _m4_ true false true ?r3)) (_reach_ A_T4_S26 (_tau_ _m4_ true false true ?r3)) (_reach_ A_T14_S10 (_tau_ _m4_ true false true ?r3)) (_reach_ A_T2_S23 (_tau_ _m4_ true false true ?r3)) (_reach_ A_T3_S25 (_tau_ _m4_ true false true ?r3)) (_reach_ A_T1_S22 (_tau_ _m4_ true false true ?r3)) (_reach_ A_T10_S16 (_tau_ _m4_ true false true ?r3)) (_reach_ A_T13_S19 (_tau_ _m4_ true false true ?r3)) (_reach_ A_T7_S12 (_tau_ _m4_ true false true ?r3)) (_reach_ A_T11_S17 (_tau_ _m4_ true false true ?r3)) (_reach_ A_T12_S18 (_tau_ _m4_ true false true ?r3)) (_reach_ A_T6_S11 (_tau_ _m4_ true false true ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ true false false true)) (not (g0 _m4_ true false false true)) (not (g3 _m4_ true false false true)) (not (g2 _m4_ true false false true))))  (_reach_ A_accept_S5 (_tau_ _m4_ true false false true)) ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (g2 _m4_ true true ?r2 ?r3) (g1 _m4_ true true ?r2 ?r3) (not (g0 _m4_ true true ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ false true false true)) (not (g1 _m4_ false true false true)) (not (g0 _m4_ false true false true)))) (and (_reach_ A_T8_S13 (_tau_ _m4_ false true false true)) (_reach_ A_T4_S26 (_tau_ _m4_ false true false true)) (_reach_ A_T0_S20 (_tau_ _m4_ false true false true)) (_reach_ A_T14_S10 (_tau_ _m4_ false true false true)) (_reach_ A_accept_S3 (_tau_ _m4_ false true false true)) (_reach_ A_T3_S25 (_tau_ _m4_ false true false true)) (_reach_ A_T1_S22 (_tau_ _m4_ false true false true)) (_reach_ A_T10_S16 (_tau_ _m4_ false true false true)) (_reach_ A_T13_S19 (_tau_ _m4_ false true false true)) (_reach_ A_T7_S12 (_tau_ _m4_ false true false true)) (_reach_ A_T11_S17 (_tau_ _m4_ false true false true)) (_reach_ A_T12_S18 (_tau_ _m4_ false true false true)) (_reach_ A_T5_S27 (_tau_ _m4_ false true false true)) (_reach_ A_T6_S11 (_tau_ _m4_ false true false true)))))

(assert (forall ((?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ true ?r1 true ?r3)) (not (g1 _m4_ true ?r1 true ?r3)) (g0 _m4_ true ?r1 true ?r3) (not (g3 _m4_ true ?r1 true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m4_ true ?r1 true ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (g2 _m4_ false true true ?r3) (not (g1 _m4_ false true true ?r3)) (not (g0 _m4_ false true true ?r3)) (g3 _m4_ false true true ?r3)))  false )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (g2 _m4_ false false false ?r3) (not (g1 _m4_ false false false ?r3)) (not (g0 _m4_ false false false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ true ?r1 false ?r3)) (not (g1 _m4_ true ?r1 false ?r3)) (g0 _m4_ true ?r1 false ?r3) (not (g3 _m4_ true ?r1 false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m4_ true ?r1 false ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ true ?r1 ?r2 true)) (not (g1 _m4_ true ?r1 ?r2 true)) (g0 _m4_ true ?r1 ?r2 true) (not (g3 _m4_ true ?r1 ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m4_ true ?r1 ?r2 true)) )))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ false true false false)) (not (g0 _m4_ false true false false)) (g3 _m4_ false true false false) (not (g2 _m4_ false true false false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (g2 _m4_ false true false ?r3) (not (g1 _m4_ false true false ?r3)) (not (g0 _m4_ false true false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_)  (g0 _m4_ false ?r1 ?r2 ?r3) )  false )))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ false true true false)) (not (g0 _m4_ false true true false)) (g3 _m4_ false true true false) (not (g2 _m4_ false true true false))))  false ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ true true ?r2 ?r3)) (g1 _m4_ true true ?r2 ?r3) (not (g0 _m4_ true true ?r2 ?r3)) (not (g3 _m4_ true true ?r2 ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m4_ true true ?r2 ?r3)) (_reach_ A_accept_S2 (_tau_ _m4_ true true ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m4_ true true ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m4_ true true ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m4_ true true ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m4_ true true ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m4_ true true ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m4_ true true ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m4_ true true ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m4_ true true ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m4_ true true ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m4_ true true ?r2 ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ false false true false)) (not (g0 _m4_ false false true false)) (not (g3 _m4_ false false true false)) (not (g2 _m4_ false false true false)))) (and (_reach_ A_T8_S13 (_tau_ _m4_ false false true false)) (_reach_ A_T4_S26 (_tau_ _m4_ false false true false)) (_reach_ A_T0_S20 (_tau_ _m4_ false false true false)) (_reach_ A_T14_S10 (_tau_ _m4_ false false true false)) (_reach_ A_T2_S23 (_tau_ _m4_ false false true false)) (_reach_ A_T3_S25 (_tau_ _m4_ false false true false)) (_reach_ A_T1_S22 (_tau_ _m4_ false false true false)) (_reach_ A_T10_S16 (_tau_ _m4_ false false true false)) (_reach_ A_T13_S19 (_tau_ _m4_ false false true false)) (_reach_ A_accept_S4 (_tau_ _m4_ false false true false)) (_reach_ A_T7_S12 (_tau_ _m4_ false false true false)) (_reach_ A_T11_S17 (_tau_ _m4_ false false true false)) (_reach_ A_T12_S18 (_tau_ _m4_ false false true false)) (_reach_ A_T6_S11 (_tau_ _m4_ false false true false)))))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ true true ?r2 ?r3)) (g1 _m4_ true true ?r2 ?r3) (not (g0 _m4_ true true ?r2 ?r3)) (g3 _m4_ true true ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (g2 _m4_ ?r0 ?r1 true ?r3) (not (g1 _m4_ ?r0 ?r1 true ?r3)) (not (g0 _m4_ ?r0 ?r1 true ?r3)) (not (g3 _m4_ ?r0 ?r1 true ?r3))))  (_reach_ A_T16_S28 (_tau_ _m4_ ?r0 ?r1 true ?r3)) )))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ false false true false)) (not (g0 _m4_ false false true false)) (g3 _m4_ false false true false) (not (g2 _m4_ false false true false))))  false ))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ false true false false)) (not (g0 _m4_ false true false false)) (not (g3 _m4_ false true false false)) (not (g2 _m4_ false true false false)))) (and (_reach_ A_T9_S14 (_tau_ _m4_ false true false false)) (_reach_ A_T8_S13 (_tau_ _m4_ false true false false)) (_reach_ A_T4_S26 (_tau_ _m4_ false true false false)) (_reach_ A_T0_S20 (_tau_ _m4_ false true false false)) (_reach_ A_T14_S10 (_tau_ _m4_ false true false false)) (_reach_ A_accept_S3 (_tau_ _m4_ false true false false)) (_reach_ A_T3_S25 (_tau_ _m4_ false true false false)) (_reach_ A_T1_S22 (_tau_ _m4_ false true false false)) (_reach_ A_T10_S16 (_tau_ _m4_ false true false false)) (_reach_ A_T13_S19 (_tau_ _m4_ false true false false)) (_reach_ A_T7_S12 (_tau_ _m4_ false true false false)) (_reach_ A_T11_S17 (_tau_ _m4_ false true false false)) (_reach_ A_T12_S18 (_tau_ _m4_ false true false false)) (_reach_ A_T5_S27 (_tau_ _m4_ false true false false)) (_reach_ A_T6_S11 (_tau_ _m4_ false true false false)))))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ true true true false)) (not (g0 _m4_ true true true false)) (not (g3 _m4_ true true true false))))  (_reach_ A_T9_S14 (_tau_ _m4_ true true true false)) ))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ true true false true)) (not (g1 _m4_ true true false true)) (not (g0 _m4_ true true false true)))) (and (_reach_ A_accept_S2 (_tau_ _m4_ true true false true)) (_reach_ A_T8_S13 (_tau_ _m4_ true true false true)) (_reach_ A_T4_S26 (_tau_ _m4_ true true false true)) (_reach_ A_T14_S10 (_tau_ _m4_ true true false true)) (_reach_ A_accept_S3 (_tau_ _m4_ true true false true)) (_reach_ A_T3_S25 (_tau_ _m4_ true true false true)) (_reach_ A_T1_S22 (_tau_ _m4_ true true false true)) (_reach_ A_T10_S16 (_tau_ _m4_ true true false true)) (_reach_ A_T13_S19 (_tau_ _m4_ true true false true)) (_reach_ A_T7_S12 (_tau_ _m4_ true true false true)) (_reach_ A_T11_S17 (_tau_ _m4_ true true false true)) (_reach_ A_T12_S18 (_tau_ _m4_ true true false true)) (_reach_ A_T5_S27 (_tau_ _m4_ true true false true)) (_reach_ A_T6_S11 (_tau_ _m4_ true true false true)))))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ false false false false)) (not (g0 _m4_ false false false false)) (g3 _m4_ false false false false) (not (g2 _m4_ false false false false))))  false ))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (g1 _m4_ true ?r1 ?r2 ?r3) (g0 _m4_ true ?r1 ?r2 ?r3)))  false )))

(assert (=> (and (_reach_ A_T16_init _m4_) (and (not (g1 _m4_ true false true false)) (not (g0 _m4_ true false true false)) (not (g3 _m4_ true false true false)) (not (g2 _m4_ true false true false)))) (and (_reach_ A_accept_S2 (_tau_ _m4_ true false true false)) (_reach_ A_T8_S13 (_tau_ _m4_ true false true false)) (_reach_ A_T4_S26 (_tau_ _m4_ true false true false)) (_reach_ A_T14_S10 (_tau_ _m4_ true false true false)) (_reach_ A_T2_S23 (_tau_ _m4_ true false true false)) (_reach_ A_T3_S25 (_tau_ _m4_ true false true false)) (_reach_ A_T1_S22 (_tau_ _m4_ true false true false)) (_reach_ A_T10_S16 (_tau_ _m4_ true false true false)) (_reach_ A_T13_S19 (_tau_ _m4_ true false true false)) (_reach_ A_accept_S4 (_tau_ _m4_ true false true false)) (_reach_ A_T7_S12 (_tau_ _m4_ true false true false)) (_reach_ A_T11_S17 (_tau_ _m4_ true false true false)) (_reach_ A_T12_S18 (_tau_ _m4_ true false true false)) (_reach_ A_T6_S11 (_tau_ _m4_ true false true false)))))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ ?r0 ?r1 ?r2 true)) (not (g1 _m4_ ?r0 ?r1 ?r2 true)) (not (g0 _m4_ ?r0 ?r1 ?r2 true)) (g3 _m4_ ?r0 ?r1 ?r2 true)))  (_reach_ A_T16_S15 (_tau_ _m4_ ?r0 ?r1 ?r2 true)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m4_) (and (not (g2 _m4_ true ?r1 ?r2 ?r3)) (not (g1 _m4_ true ?r1 ?r2 ?r3)) (g0 _m4_ true ?r1 ?r2 ?r3) (g3 _m4_ true ?r1 ?r2 ?r3)))  false )))

; encoded spec state A_T16_init
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T0_S20 _m4_)  (not (g0 _m4_ false ?r1 ?r2 ?r3)) )  (_reach_ A_T0_S20 (_tau_ _m4_ false ?r1 ?r2 ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T0_S20 _m4_)  (g0 _m4_ false ?r1 ?r2 ?r3) )  false )))

; encoded spec state A_T0_S20
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S8 _m4_)  (g0 _m4_ false ?r1 ?r2 ?r3) ) (and (_reach_ A_accept_S8 (_tau_ _m4_ false ?r1 ?r2 ?r3)) (> (_r_ A_accept_S8 (_tau_ _m4_ false ?r1 ?r2 ?r3)) (_r_ A_accept_S8 _m4_))))))

; encoded spec state A_accept_S8
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_all _m4_) )  false )))

; encoded spec state A_accept_all
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S2 _m4_)  (not (g0 _m4_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S2 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S2 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S2 _m4_))))))

; encoded spec state A_accept_S2
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S4 _m4_)  (not (g2 _m4_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S4 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S4 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S4 _m4_))))))

; encoded spec state A_accept_S4
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m4_) (and (not (g1 _m4_ ?r0 ?r1 ?r2 ?r3)) (g0 _m4_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T4_S26 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m4_)  (not (g0 _m4_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T4_S26 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m4_) (and (g1 _m4_ ?r0 ?r1 ?r2 ?r3) (g0 _m4_ ?r0 ?r1 ?r2 ?r3)))  false )))

; encoded spec state A_T4_S26
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_S15 _m4_)  (not (g3 _m4_ ?r0 ?r1 ?r2 false)) )  (_reach_ A_T9_S14 (_tau_ _m4_ ?r0 ?r1 ?r2 false)) )))

; encoded spec state A_T16_S15
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m4_)  (not (g1 _m4_ ?r0 true ?r2 ?r3)) )  (_reach_ A_accept_S3 (_tau_ _m4_ ?r0 true ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T14_S10 _m4_)  (not (g3 _m4_ ?r0 ?r1 ?r2 true)) )  (_reach_ A_accept_S5 (_tau_ _m4_ ?r0 ?r1 ?r2 true)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m4_)  (g0 _m4_ false ?r1 ?r2 ?r3) )  (_reach_ A_accept_S8 (_tau_ _m4_ false ?r1 ?r2 ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m4_)  (not (g0 _m4_ true ?r1 ?r2 ?r3)) )  (_reach_ A_accept_S2 (_tau_ _m4_ true ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m4_) )  (_reach_ A_T14_S10 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m4_)  (g1 _m4_ ?r0 false ?r2 ?r3) )  (_reach_ A_accept_S9 (_tau_ _m4_ ?r0 false ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m4_)  (not (g2 _m4_ ?r0 ?r1 true ?r3)) )  (_reach_ A_accept_S4 (_tau_ _m4_ ?r0 ?r1 true ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T14_S10 _m4_)  (g3 _m4_ ?r0 ?r1 ?r2 false) )  (_reach_ A_accept_S7 (_tau_ _m4_ ?r0 ?r1 ?r2 false)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m4_)  (g2 _m4_ ?r0 ?r1 false ?r3) )  (_reach_ A_accept_S6 (_tau_ _m4_ ?r0 ?r1 false ?r3)) )))

; encoded spec state A_T14_S10
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S24 _m4_)  (not (g1 _m4_ ?r0 false ?r2 ?r3)) )  (_reach_ A_T2_S23 (_tau_ _m4_ ?r0 false ?r2 ?r3)) )))

; encoded spec state A_T16_S24
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m4_) (and (not (g2 _m4_ ?r0 ?r1 ?r2 ?r3)) (g0 _m4_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T7_S12 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m4_) (and (g2 _m4_ ?r0 ?r1 ?r2 ?r3) (g0 _m4_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m4_)  (not (g0 _m4_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T7_S12 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T7_S12
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m4_) (and (g1 _m4_ ?r0 ?r1 ?r2 ?r3) (g3 _m4_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m4_) (and (g1 _m4_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m4_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T12_S18 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m4_)  (not (g1 _m4_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T12_S18 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T12_S18
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m4_) (and (g0 _m4_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m4_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T11_S17 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m4_) (and (g0 _m4_ ?r0 ?r1 ?r2 ?r3) (g3 _m4_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m4_)  (not (g0 _m4_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T11_S17 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T11_S17
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S5 _m4_)  (not (g3 _m4_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S5 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S5 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S5 _m4_))))))

; encoded spec state A_accept_S5
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T3_S25 _m4_)  (g1 _m4_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S24 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T3_S25 _m4_) )  (_reach_ A_T3_S25 (_tau_ _m4_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T3_S25
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S6 _m4_)  (g2 _m4_ ?r0 ?r1 false ?r3) ) (and (_reach_ A_accept_S6 (_tau_ _m4_ ?r0 ?r1 false ?r3)) (> (_r_ A_accept_S6 (_tau_ _m4_ ?r0 ?r1 false ?r3)) (_r_ A_accept_S6 _m4_))))))

; encoded spec state A_accept_S6
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S21 _m4_)  (not (g0 _m4_ false ?r1 ?r2 ?r3)) )  (_reach_ A_T0_S20 (_tau_ _m4_ false ?r1 ?r2 ?r3)) )))

; encoded spec state A_T16_S21
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T5_S27 _m4_)  (not (g2 _m4_ ?r0 ?r1 false ?r3)) )  (_reach_ A_T5_S27 (_tau_ _m4_ ?r0 ?r1 false ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T5_S27 _m4_)  (g2 _m4_ ?r0 ?r1 false ?r3) )  false )))

; encoded spec state A_T5_S27
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S14 _m4_)  (not (g3 _m4_ ?r0 ?r1 ?r2 false)) )  (_reach_ A_T9_S14 (_tau_ _m4_ ?r0 ?r1 ?r2 false)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S14 _m4_)  (g3 _m4_ ?r0 ?r1 ?r2 false) )  false )))

; encoded spec state A_T9_S14
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T2_S23 _m4_)  (g1 _m4_ ?r0 false ?r2 ?r3) )  false )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T2_S23 _m4_)  (not (g1 _m4_ ?r0 false ?r2 ?r3)) )  (_reach_ A_T2_S23 (_tau_ _m4_ ?r0 false ?r2 ?r3)) )))

; encoded spec state A_T2_S23
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S7 _m5_)  (g3 _m5_ ?r0 ?r1 ?r2 false) ) (and (_reach_ A_accept_S7 (_tau_ _m5_ ?r0 ?r1 ?r2 false)) (> (_r_ A_accept_S7 (_tau_ _m5_ ?r0 ?r1 ?r2 false)) (_r_ A_accept_S7 _m5_))))))

; encoded spec state A_accept_S7
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T6_S11 _m5_)  (g2 _m5_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S28 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T6_S11 _m5_) )  (_reach_ A_T6_S11 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T6_S11
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T1_S22 _m5_) )  (_reach_ A_T1_S22 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T1_S22 _m5_)  (g0 _m5_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S21 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T1_S22
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T10_S16 _m5_)  (g3 _m5_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S15 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T10_S16 _m5_) )  (_reach_ A_T10_S16 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T10_S16
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S3 _m5_)  (not (g1 _m5_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S3 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S3 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S3 _m5_))))))

; encoded spec state A_accept_S3
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S28 _m5_)  (not (g2 _m5_ ?r0 ?r1 false ?r3)) )  (_reach_ A_T5_S27 (_tau_ _m5_ ?r0 ?r1 false ?r3)) )))

; encoded spec state A_T16_S28
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m5_) (and (g2 _m5_ ?r0 ?r1 ?r2 ?r3) (g1 _m5_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m5_) (and (not (g2 _m5_ ?r0 ?r1 ?r2 ?r3)) (g1 _m5_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T8_S13 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m5_)  (not (g1 _m5_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T8_S13 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T8_S13
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S9 _m5_)  (g1 _m5_ ?r0 false ?r2 ?r3) ) (and (_reach_ A_accept_S9 (_tau_ _m5_ ?r0 false ?r2 ?r3)) (> (_r_ A_accept_S9 (_tau_ _m5_ ?r0 false ?r2 ?r3)) (_r_ A_accept_S9 _m5_))))))

; encoded spec state A_accept_S9
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m5_) (and (g2 _m5_ ?r0 ?r1 ?r2 ?r3) (g3 _m5_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m5_)  (not (g2 _m5_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T13_S19 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m5_) (and (g2 _m5_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m5_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T13_S19 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T13_S19
(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (g2 _m5_ false true true ?r3) (not (g1 _m5_ false true true ?r3)) (not (g0 _m5_ false true true ?r3)) (not (g3 _m5_ false true true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m5_ false true true ?r3)) (_reach_ A_T4_S26 (_tau_ _m5_ false true true ?r3)) (_reach_ A_T0_S20 (_tau_ _m5_ false true true ?r3)) (_reach_ A_T14_S10 (_tau_ _m5_ false true true ?r3)) (_reach_ A_accept_S3 (_tau_ _m5_ false true true ?r3)) (_reach_ A_T3_S25 (_tau_ _m5_ false true true ?r3)) (_reach_ A_T1_S22 (_tau_ _m5_ false true true ?r3)) (_reach_ A_T10_S16 (_tau_ _m5_ false true true ?r3)) (_reach_ A_T13_S19 (_tau_ _m5_ false true true ?r3)) (_reach_ A_T7_S12 (_tau_ _m5_ false true true ?r3)) (_reach_ A_T11_S17 (_tau_ _m5_ false true true ?r3)) (_reach_ A_T12_S18 (_tau_ _m5_ false true true ?r3)) (_reach_ A_T6_S11 (_tau_ _m5_ false true true ?r3))))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ false true ?r2 true)) (g1 _m5_ false true ?r2 true) (not (g0 _m5_ false true ?r2 true)) (not (g3 _m5_ false true ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m5_ false true ?r2 true)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ true true true ?r3)) (g1 _m5_ true true true ?r3) (not (g0 _m5_ true true true ?r3)) (not (g3 _m5_ true true true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m5_ true true true ?r3)) )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ ?r0 true ?r2 ?r3)) (g1 _m5_ ?r0 true ?r2 ?r3) (not (g0 _m5_ ?r0 true ?r2 ?r3)) (not (g3 _m5_ ?r0 true ?r2 ?r3))))  (_reach_ A_T16_S24 (_tau_ _m5_ ?r0 true ?r2 ?r3)) )))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ true true true false)) (not (g0 _m5_ true true true false)) (not (g3 _m5_ true true true false)) (not (g2 _m5_ true true true false)))) (and (_reach_ A_accept_S2 (_tau_ _m5_ true true true false)) (_reach_ A_T8_S13 (_tau_ _m5_ true true true false)) (_reach_ A_T4_S26 (_tau_ _m5_ true true true false)) (_reach_ A_T14_S10 (_tau_ _m5_ true true true false)) (_reach_ A_accept_S3 (_tau_ _m5_ true true true false)) (_reach_ A_T3_S25 (_tau_ _m5_ true true true false)) (_reach_ A_T1_S22 (_tau_ _m5_ true true true false)) (_reach_ A_T10_S16 (_tau_ _m5_ true true true false)) (_reach_ A_T13_S19 (_tau_ _m5_ true true true false)) (_reach_ A_accept_S4 (_tau_ _m5_ true true true false)) (_reach_ A_T7_S12 (_tau_ _m5_ true true true false)) (_reach_ A_T11_S17 (_tau_ _m5_ true true true false)) (_reach_ A_T12_S18 (_tau_ _m5_ true true true false)) (_reach_ A_T6_S11 (_tau_ _m5_ true true true false)))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ false true false ?r3)) (g1 _m5_ false true false ?r3) (not (g0 _m5_ false true false ?r3)) (not (g3 _m5_ false true false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m5_ false true false ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ true ?r1 ?r2 false)) (not (g1 _m5_ true ?r1 ?r2 false)) (g0 _m5_ true ?r1 ?r2 false) (not (g3 _m5_ true ?r1 ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m5_ true ?r1 ?r2 false)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ true ?r1 ?r2 ?r3)) (not (g1 _m5_ true ?r1 ?r2 ?r3)) (g0 _m5_ true ?r1 ?r2 ?r3) (not (g3 _m5_ true ?r1 ?r2 ?r3)))) (and (_reach_ A_T16_S21 (_tau_ _m5_ true ?r1 ?r2 ?r3)) (_reach_ A_T8_S13 (_tau_ _m5_ true ?r1 ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m5_ true ?r1 ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m5_ true ?r1 ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m5_ true ?r1 ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m5_ true ?r1 ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m5_ true ?r1 ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m5_ true ?r1 ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m5_ true ?r1 ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m5_ true ?r1 ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m5_ true ?r1 ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m5_ true ?r1 ?r2 ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ true false true true)) (not (g0 _m5_ true false true true)) (not (g3 _m5_ true false true true))))  (_reach_ A_accept_S5 (_tau_ _m5_ true false true true)) ))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ true false true false)) (not (g0 _m5_ true false true false)) (not (g3 _m5_ true false true false))))  (_reach_ A_T9_S14 (_tau_ _m5_ true false true false)) ))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ false true true true)) (not (g1 _m5_ false true true true)) (not (g0 _m5_ false true true true)))) (and (_reach_ A_T8_S13 (_tau_ _m5_ false true true true)) (_reach_ A_T4_S26 (_tau_ _m5_ false true true true)) (_reach_ A_T0_S20 (_tau_ _m5_ false true true true)) (_reach_ A_T14_S10 (_tau_ _m5_ false true true true)) (_reach_ A_accept_S3 (_tau_ _m5_ false true true true)) (_reach_ A_T3_S25 (_tau_ _m5_ false true true true)) (_reach_ A_T1_S22 (_tau_ _m5_ false true true true)) (_reach_ A_T10_S16 (_tau_ _m5_ false true true true)) (_reach_ A_T13_S19 (_tau_ _m5_ false true true true)) (_reach_ A_accept_S4 (_tau_ _m5_ false true true true)) (_reach_ A_T7_S12 (_tau_ _m5_ false true true true)) (_reach_ A_T11_S17 (_tau_ _m5_ false true true true)) (_reach_ A_T12_S18 (_tau_ _m5_ false true true true)) (_reach_ A_T6_S11 (_tau_ _m5_ false true true true)))))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ false true ?r2 ?r3)) (g1 _m5_ false true ?r2 ?r3) (not (g0 _m5_ false true ?r2 ?r3)) (g3 _m5_ false true ?r2 ?r3)))  false )))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ false true true false)) (not (g0 _m5_ false true true false)) (not (g3 _m5_ false true true false)) (not (g2 _m5_ false true true false)))) (and (_reach_ A_T8_S13 (_tau_ _m5_ false true true false)) (_reach_ A_T4_S26 (_tau_ _m5_ false true true false)) (_reach_ A_T0_S20 (_tau_ _m5_ false true true false)) (_reach_ A_T14_S10 (_tau_ _m5_ false true true false)) (_reach_ A_accept_S3 (_tau_ _m5_ false true true false)) (_reach_ A_T3_S25 (_tau_ _m5_ false true true false)) (_reach_ A_T1_S22 (_tau_ _m5_ false true true false)) (_reach_ A_T10_S16 (_tau_ _m5_ false true true false)) (_reach_ A_T13_S19 (_tau_ _m5_ false true true false)) (_reach_ A_accept_S4 (_tau_ _m5_ false true true false)) (_reach_ A_T7_S12 (_tau_ _m5_ false true true false)) (_reach_ A_T11_S17 (_tau_ _m5_ false true true false)) (_reach_ A_T12_S18 (_tau_ _m5_ false true true false)) (_reach_ A_T6_S11 (_tau_ _m5_ false true true false)))))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ false false true true)) (not (g0 _m5_ false false true true)) (not (g3 _m5_ false false true true))))  (_reach_ A_accept_S5 (_tau_ _m5_ false false true true)) ))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ true false false true)) (not (g1 _m5_ true false false true)) (not (g0 _m5_ true false false true)))) (and (_reach_ A_T8_S13 (_tau_ _m5_ true false false true)) (_reach_ A_accept_S2 (_tau_ _m5_ true false false true)) (_reach_ A_T4_S26 (_tau_ _m5_ true false false true)) (_reach_ A_T14_S10 (_tau_ _m5_ true false false true)) (_reach_ A_T2_S23 (_tau_ _m5_ true false false true)) (_reach_ A_T3_S25 (_tau_ _m5_ true false false true)) (_reach_ A_T1_S22 (_tau_ _m5_ true false false true)) (_reach_ A_T10_S16 (_tau_ _m5_ true false false true)) (_reach_ A_T13_S19 (_tau_ _m5_ true false false true)) (_reach_ A_T7_S12 (_tau_ _m5_ true false false true)) (_reach_ A_T11_S17 (_tau_ _m5_ true false false true)) (_reach_ A_T12_S18 (_tau_ _m5_ true false false true)) (_reach_ A_T5_S27 (_tau_ _m5_ true false false true)) (_reach_ A_T6_S11 (_tau_ _m5_ true false false true)))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (g2 _m5_ true false true ?r3) (not (g1 _m5_ true false true ?r3)) (not (g0 _m5_ true false true ?r3)) (g3 _m5_ true false true ?r3)))  false )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (g2 _m5_ true true false ?r3) (not (g1 _m5_ true true false ?r3)) (not (g0 _m5_ true true false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (g2 _m5_ true ?r1 ?r2 ?r3) (not (g1 _m5_ true ?r1 ?r2 ?r3)) (g0 _m5_ true ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ true false ?r2 ?r3)) (not (g1 _m5_ true false ?r2 ?r3)) (g0 _m5_ true false ?r2 ?r3) (not (g3 _m5_ true false ?r2 ?r3))))  (_reach_ A_T2_S23 (_tau_ _m5_ true false ?r2 ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (g2 _m5_ false false true ?r3) (not (g1 _m5_ false false true ?r3)) (not (g0 _m5_ false false true ?r3)) (g3 _m5_ false false true ?r3)))  false )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ false true ?r2 false)) (g1 _m5_ false true ?r2 false) (not (g0 _m5_ false true ?r2 false)) (not (g3 _m5_ false true ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m5_ false true ?r2 false)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (g2 _m5_ true false false ?r3) (not (g1 _m5_ true false false ?r3)) (not (g0 _m5_ true false false ?r3))))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ false true ?r2 ?r3)) (g1 _m5_ false true ?r2 ?r3) (not (g0 _m5_ false true ?r2 ?r3)) (not (g3 _m5_ false true ?r2 ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m5_ false true ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m5_ false true ?r2 ?r3)) (_reach_ A_T0_S20 (_tau_ _m5_ false true ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m5_ false true ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m5_ false true ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m5_ false true ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m5_ false true ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m5_ false true ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m5_ false true ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m5_ false true ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m5_ false true ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m5_ false true ?r2 ?r3))))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ true true false ?r3)) (g1 _m5_ true true false ?r3) (not (g0 _m5_ true true false ?r3)) (not (g3 _m5_ true true false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m5_ true true false ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (g2 _m5_ true true true ?r3) (not (g1 _m5_ true true true ?r3)) (not (g0 _m5_ true true true ?r3)) (not (g3 _m5_ true true true ?r3)))) (and (_reach_ A_accept_S2 (_tau_ _m5_ true true true ?r3)) (_reach_ A_T8_S13 (_tau_ _m5_ true true true ?r3)) (_reach_ A_T4_S26 (_tau_ _m5_ true true true ?r3)) (_reach_ A_T14_S10 (_tau_ _m5_ true true true ?r3)) (_reach_ A_accept_S3 (_tau_ _m5_ true true true ?r3)) (_reach_ A_T3_S25 (_tau_ _m5_ true true true ?r3)) (_reach_ A_T1_S22 (_tau_ _m5_ true true true ?r3)) (_reach_ A_T10_S16 (_tau_ _m5_ true true true ?r3)) (_reach_ A_T13_S19 (_tau_ _m5_ true true true ?r3)) (_reach_ A_T7_S12 (_tau_ _m5_ true true true ?r3)) (_reach_ A_T11_S17 (_tau_ _m5_ true true true ?r3)) (_reach_ A_T12_S18 (_tau_ _m5_ true true true ?r3)) (_reach_ A_T6_S11 (_tau_ _m5_ true true true ?r3))))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (g2 _m5_ false false true ?r3) (not (g1 _m5_ false false true ?r3)) (not (g0 _m5_ false false true ?r3)) (not (g3 _m5_ false false true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m5_ false false true ?r3)) (_reach_ A_T4_S26 (_tau_ _m5_ false false true ?r3)) (_reach_ A_T0_S20 (_tau_ _m5_ false false true ?r3)) (_reach_ A_T14_S10 (_tau_ _m5_ false false true ?r3)) (_reach_ A_T2_S23 (_tau_ _m5_ false false true ?r3)) (_reach_ A_T3_S25 (_tau_ _m5_ false false true ?r3)) (_reach_ A_T1_S22 (_tau_ _m5_ false false true ?r3)) (_reach_ A_T10_S16 (_tau_ _m5_ false false true ?r3)) (_reach_ A_T13_S19 (_tau_ _m5_ false false true ?r3)) (_reach_ A_T7_S12 (_tau_ _m5_ false false true ?r3)) (_reach_ A_T11_S17 (_tau_ _m5_ false false true ?r3)) (_reach_ A_T12_S18 (_tau_ _m5_ false false true ?r3)) (_reach_ A_T6_S11 (_tau_ _m5_ false false true ?r3))))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ true true ?r2 false)) (g1 _m5_ true true ?r2 false) (not (g0 _m5_ true true ?r2 false)) (not (g3 _m5_ true true ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m5_ true true ?r2 false)) )))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ false false true true)) (not (g1 _m5_ false false true true)) (not (g0 _m5_ false false true true)))) (and (_reach_ A_T8_S13 (_tau_ _m5_ false false true true)) (_reach_ A_T4_S26 (_tau_ _m5_ false false true true)) (_reach_ A_T0_S20 (_tau_ _m5_ false false true true)) (_reach_ A_T14_S10 (_tau_ _m5_ false false true true)) (_reach_ A_T2_S23 (_tau_ _m5_ false false true true)) (_reach_ A_T3_S25 (_tau_ _m5_ false false true true)) (_reach_ A_T1_S22 (_tau_ _m5_ false false true true)) (_reach_ A_T10_S16 (_tau_ _m5_ false false true true)) (_reach_ A_T13_S19 (_tau_ _m5_ false false true true)) (_reach_ A_accept_S4 (_tau_ _m5_ false false true true)) (_reach_ A_T7_S12 (_tau_ _m5_ false false true true)) (_reach_ A_T11_S17 (_tau_ _m5_ false false true true)) (_reach_ A_T12_S18 (_tau_ _m5_ false false true true)) (_reach_ A_T6_S11 (_tau_ _m5_ false false true true)))))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ false true true false)) (not (g0 _m5_ false true true false)) (not (g3 _m5_ false true true false))))  (_reach_ A_T9_S14 (_tau_ _m5_ false true true false)) ))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ true true false true)) (not (g0 _m5_ true true false true)) (not (g3 _m5_ true true false true)) (not (g2 _m5_ true true false true))))  (_reach_ A_accept_S5 (_tau_ _m5_ true true false true)) ))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ true false false false)) (not (g0 _m5_ true false false false)) (not (g3 _m5_ true false false false)) (not (g2 _m5_ true false false false)))) (and (_reach_ A_T9_S14 (_tau_ _m5_ true false false false)) (_reach_ A_T8_S13 (_tau_ _m5_ true false false false)) (_reach_ A_accept_S2 (_tau_ _m5_ true false false false)) (_reach_ A_T4_S26 (_tau_ _m5_ true false false false)) (_reach_ A_T14_S10 (_tau_ _m5_ true false false false)) (_reach_ A_T2_S23 (_tau_ _m5_ true false false false)) (_reach_ A_T3_S25 (_tau_ _m5_ true false false false)) (_reach_ A_T1_S22 (_tau_ _m5_ true false false false)) (_reach_ A_T10_S16 (_tau_ _m5_ true false false false)) (_reach_ A_T13_S19 (_tau_ _m5_ true false false false)) (_reach_ A_T7_S12 (_tau_ _m5_ true false false false)) (_reach_ A_T11_S17 (_tau_ _m5_ true false false false)) (_reach_ A_T12_S18 (_tau_ _m5_ true false false false)) (_reach_ A_T5_S27 (_tau_ _m5_ true false false false)) (_reach_ A_T6_S11 (_tau_ _m5_ true false false false)))))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ false false false false)) (not (g0 _m5_ false false false false)) (not (g3 _m5_ false false false false)) (not (g2 _m5_ false false false false)))) (and (_reach_ A_T9_S14 (_tau_ _m5_ false false false false)) (_reach_ A_T8_S13 (_tau_ _m5_ false false false false)) (_reach_ A_T4_S26 (_tau_ _m5_ false false false false)) (_reach_ A_T0_S20 (_tau_ _m5_ false false false false)) (_reach_ A_T14_S10 (_tau_ _m5_ false false false false)) (_reach_ A_T2_S23 (_tau_ _m5_ false false false false)) (_reach_ A_T3_S25 (_tau_ _m5_ false false false false)) (_reach_ A_T1_S22 (_tau_ _m5_ false false false false)) (_reach_ A_T10_S16 (_tau_ _m5_ false false false false)) (_reach_ A_T13_S19 (_tau_ _m5_ false false false false)) (_reach_ A_T7_S12 (_tau_ _m5_ false false false false)) (_reach_ A_T11_S17 (_tau_ _m5_ false false false false)) (_reach_ A_T12_S18 (_tau_ _m5_ false false false false)) (_reach_ A_T5_S27 (_tau_ _m5_ false false false false)) (_reach_ A_T6_S11 (_tau_ _m5_ false false false false)))))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ false false true false)) (not (g0 _m5_ false false true false)) (not (g3 _m5_ false false true false))))  (_reach_ A_T9_S14 (_tau_ _m5_ false false true false)) ))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ false false false true)) (not (g1 _m5_ false false false true)) (not (g0 _m5_ false false false true)))) (and (_reach_ A_T8_S13 (_tau_ _m5_ false false false true)) (_reach_ A_T4_S26 (_tau_ _m5_ false false false true)) (_reach_ A_T0_S20 (_tau_ _m5_ false false false true)) (_reach_ A_T14_S10 (_tau_ _m5_ false false false true)) (_reach_ A_T2_S23 (_tau_ _m5_ false false false true)) (_reach_ A_T3_S25 (_tau_ _m5_ false false false true)) (_reach_ A_T1_S22 (_tau_ _m5_ false false false true)) (_reach_ A_T10_S16 (_tau_ _m5_ false false false true)) (_reach_ A_T13_S19 (_tau_ _m5_ false false false true)) (_reach_ A_T7_S12 (_tau_ _m5_ false false false true)) (_reach_ A_T11_S17 (_tau_ _m5_ false false false true)) (_reach_ A_T12_S18 (_tau_ _m5_ false false false true)) (_reach_ A_T5_S27 (_tau_ _m5_ false false false true)) (_reach_ A_T6_S11 (_tau_ _m5_ false false false true)))))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ true true false false)) (not (g0 _m5_ true true false false)) (g3 _m5_ true true false false) (not (g2 _m5_ true true false false))))  false ))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ false true false true)) (not (g0 _m5_ false true false true)) (not (g3 _m5_ false true false true)) (not (g2 _m5_ false true false true))))  (_reach_ A_accept_S5 (_tau_ _m5_ false true false true)) ))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ true false false false)) (not (g0 _m5_ true false false false)) (g3 _m5_ true false false false) (not (g2 _m5_ true false false false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (g2 _m5_ true true true ?r3) (not (g1 _m5_ true true true ?r3)) (not (g0 _m5_ true true true ?r3)) (g3 _m5_ true true true ?r3)))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (g1 _m5_ false false ?r2 ?r3) (not (g0 _m5_ false false ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ true true true true)) (not (g1 _m5_ true true true true)) (not (g0 _m5_ true true true true)))) (and (_reach_ A_accept_S2 (_tau_ _m5_ true true true true)) (_reach_ A_T8_S13 (_tau_ _m5_ true true true true)) (_reach_ A_T4_S26 (_tau_ _m5_ true true true true)) (_reach_ A_T14_S10 (_tau_ _m5_ true true true true)) (_reach_ A_accept_S3 (_tau_ _m5_ true true true true)) (_reach_ A_T3_S25 (_tau_ _m5_ true true true true)) (_reach_ A_T1_S22 (_tau_ _m5_ true true true true)) (_reach_ A_T10_S16 (_tau_ _m5_ true true true true)) (_reach_ A_T13_S19 (_tau_ _m5_ true true true true)) (_reach_ A_accept_S4 (_tau_ _m5_ true true true true)) (_reach_ A_T7_S12 (_tau_ _m5_ true true true true)) (_reach_ A_T11_S17 (_tau_ _m5_ true true true true)) (_reach_ A_T12_S18 (_tau_ _m5_ true true true true)) (_reach_ A_T6_S11 (_tau_ _m5_ true true true true)))))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ true true true true)) (not (g0 _m5_ true true true true)) (not (g3 _m5_ true true true true))))  (_reach_ A_accept_S5 (_tau_ _m5_ true true true true)) ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ true true ?r2 ?r3)) (not (g1 _m5_ true true ?r2 ?r3)) (g0 _m5_ true true ?r2 ?r3) (not (g3 _m5_ true true ?r2 ?r3))))  (_reach_ A_accept_S3 (_tau_ _m5_ true true ?r2 ?r3)) )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (g1 _m5_ true false ?r2 ?r3) (not (g0 _m5_ true false ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ false false false true)) (not (g0 _m5_ false false false true)) (not (g3 _m5_ false false false true)) (not (g2 _m5_ false false false true))))  (_reach_ A_accept_S5 (_tau_ _m5_ false false false true)) ))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ true true true false)) (not (g0 _m5_ true true true false)) (g3 _m5_ true true true false) (not (g2 _m5_ true true true false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ false true true ?r3)) (g1 _m5_ false true true ?r3) (not (g0 _m5_ false true true ?r3)) (not (g3 _m5_ false true true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m5_ false true true ?r3)) )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ true true ?r2 true)) (g1 _m5_ true true ?r2 true) (not (g0 _m5_ true true ?r2 true)) (not (g3 _m5_ true true ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m5_ true true ?r2 true)) )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (g2 _m5_ false true ?r2 ?r3) (g1 _m5_ false true ?r2 ?r3) (not (g0 _m5_ false true ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ true true false false)) (not (g0 _m5_ true true false false)) (not (g3 _m5_ true true false false)) (not (g2 _m5_ true true false false)))) (and (_reach_ A_T9_S14 (_tau_ _m5_ true true false false)) (_reach_ A_accept_S2 (_tau_ _m5_ true true false false)) (_reach_ A_T8_S13 (_tau_ _m5_ true true false false)) (_reach_ A_T4_S26 (_tau_ _m5_ true true false false)) (_reach_ A_T14_S10 (_tau_ _m5_ true true false false)) (_reach_ A_accept_S3 (_tau_ _m5_ true true false false)) (_reach_ A_T3_S25 (_tau_ _m5_ true true false false)) (_reach_ A_T1_S22 (_tau_ _m5_ true true false false)) (_reach_ A_T10_S16 (_tau_ _m5_ true true false false)) (_reach_ A_T13_S19 (_tau_ _m5_ true true false false)) (_reach_ A_T7_S12 (_tau_ _m5_ true true false false)) (_reach_ A_T11_S17 (_tau_ _m5_ true true false false)) (_reach_ A_T12_S18 (_tau_ _m5_ true true false false)) (_reach_ A_T5_S27 (_tau_ _m5_ true true false false)) (_reach_ A_T6_S11 (_tau_ _m5_ true true false false)))))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ true false true true)) (not (g1 _m5_ true false true true)) (not (g0 _m5_ true false true true)))) (and (_reach_ A_accept_S2 (_tau_ _m5_ true false true true)) (_reach_ A_T8_S13 (_tau_ _m5_ true false true true)) (_reach_ A_T4_S26 (_tau_ _m5_ true false true true)) (_reach_ A_T14_S10 (_tau_ _m5_ true false true true)) (_reach_ A_T2_S23 (_tau_ _m5_ true false true true)) (_reach_ A_T3_S25 (_tau_ _m5_ true false true true)) (_reach_ A_T1_S22 (_tau_ _m5_ true false true true)) (_reach_ A_T10_S16 (_tau_ _m5_ true false true true)) (_reach_ A_T13_S19 (_tau_ _m5_ true false true true)) (_reach_ A_accept_S4 (_tau_ _m5_ true false true true)) (_reach_ A_T7_S12 (_tau_ _m5_ true false true true)) (_reach_ A_T11_S17 (_tau_ _m5_ true false true true)) (_reach_ A_T12_S18 (_tau_ _m5_ true false true true)) (_reach_ A_T6_S11 (_tau_ _m5_ true false true true)))))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ false true true true)) (not (g0 _m5_ false true true true)) (not (g3 _m5_ false true true true))))  (_reach_ A_accept_S5 (_tau_ _m5_ false true true true)) ))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ true false true false)) (not (g0 _m5_ true false true false)) (g3 _m5_ true false true false) (not (g2 _m5_ true false true false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (g2 _m5_ true false true ?r3) (not (g1 _m5_ true false true ?r3)) (not (g0 _m5_ true false true ?r3)) (not (g3 _m5_ true false true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m5_ true false true ?r3)) (_reach_ A_accept_S2 (_tau_ _m5_ true false true ?r3)) (_reach_ A_T4_S26 (_tau_ _m5_ true false true ?r3)) (_reach_ A_T14_S10 (_tau_ _m5_ true false true ?r3)) (_reach_ A_T2_S23 (_tau_ _m5_ true false true ?r3)) (_reach_ A_T3_S25 (_tau_ _m5_ true false true ?r3)) (_reach_ A_T1_S22 (_tau_ _m5_ true false true ?r3)) (_reach_ A_T10_S16 (_tau_ _m5_ true false true ?r3)) (_reach_ A_T13_S19 (_tau_ _m5_ true false true ?r3)) (_reach_ A_T7_S12 (_tau_ _m5_ true false true ?r3)) (_reach_ A_T11_S17 (_tau_ _m5_ true false true ?r3)) (_reach_ A_T12_S18 (_tau_ _m5_ true false true ?r3)) (_reach_ A_T6_S11 (_tau_ _m5_ true false true ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ true false false true)) (not (g0 _m5_ true false false true)) (not (g3 _m5_ true false false true)) (not (g2 _m5_ true false false true))))  (_reach_ A_accept_S5 (_tau_ _m5_ true false false true)) ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (g2 _m5_ true true ?r2 ?r3) (g1 _m5_ true true ?r2 ?r3) (not (g0 _m5_ true true ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ false true false true)) (not (g1 _m5_ false true false true)) (not (g0 _m5_ false true false true)))) (and (_reach_ A_T8_S13 (_tau_ _m5_ false true false true)) (_reach_ A_T4_S26 (_tau_ _m5_ false true false true)) (_reach_ A_T0_S20 (_tau_ _m5_ false true false true)) (_reach_ A_T14_S10 (_tau_ _m5_ false true false true)) (_reach_ A_accept_S3 (_tau_ _m5_ false true false true)) (_reach_ A_T3_S25 (_tau_ _m5_ false true false true)) (_reach_ A_T1_S22 (_tau_ _m5_ false true false true)) (_reach_ A_T10_S16 (_tau_ _m5_ false true false true)) (_reach_ A_T13_S19 (_tau_ _m5_ false true false true)) (_reach_ A_T7_S12 (_tau_ _m5_ false true false true)) (_reach_ A_T11_S17 (_tau_ _m5_ false true false true)) (_reach_ A_T12_S18 (_tau_ _m5_ false true false true)) (_reach_ A_T5_S27 (_tau_ _m5_ false true false true)) (_reach_ A_T6_S11 (_tau_ _m5_ false true false true)))))

(assert (forall ((?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ true ?r1 true ?r3)) (not (g1 _m5_ true ?r1 true ?r3)) (g0 _m5_ true ?r1 true ?r3) (not (g3 _m5_ true ?r1 true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m5_ true ?r1 true ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (g2 _m5_ false true true ?r3) (not (g1 _m5_ false true true ?r3)) (not (g0 _m5_ false true true ?r3)) (g3 _m5_ false true true ?r3)))  false )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (g2 _m5_ false false false ?r3) (not (g1 _m5_ false false false ?r3)) (not (g0 _m5_ false false false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ true ?r1 false ?r3)) (not (g1 _m5_ true ?r1 false ?r3)) (g0 _m5_ true ?r1 false ?r3) (not (g3 _m5_ true ?r1 false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m5_ true ?r1 false ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ true ?r1 ?r2 true)) (not (g1 _m5_ true ?r1 ?r2 true)) (g0 _m5_ true ?r1 ?r2 true) (not (g3 _m5_ true ?r1 ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m5_ true ?r1 ?r2 true)) )))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ false true false false)) (not (g0 _m5_ false true false false)) (g3 _m5_ false true false false) (not (g2 _m5_ false true false false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (g2 _m5_ false true false ?r3) (not (g1 _m5_ false true false ?r3)) (not (g0 _m5_ false true false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_)  (g0 _m5_ false ?r1 ?r2 ?r3) )  false )))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ false true true false)) (not (g0 _m5_ false true true false)) (g3 _m5_ false true true false) (not (g2 _m5_ false true true false))))  false ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ true true ?r2 ?r3)) (g1 _m5_ true true ?r2 ?r3) (not (g0 _m5_ true true ?r2 ?r3)) (not (g3 _m5_ true true ?r2 ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m5_ true true ?r2 ?r3)) (_reach_ A_accept_S2 (_tau_ _m5_ true true ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m5_ true true ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m5_ true true ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m5_ true true ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m5_ true true ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m5_ true true ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m5_ true true ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m5_ true true ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m5_ true true ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m5_ true true ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m5_ true true ?r2 ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ false false true false)) (not (g0 _m5_ false false true false)) (not (g3 _m5_ false false true false)) (not (g2 _m5_ false false true false)))) (and (_reach_ A_T8_S13 (_tau_ _m5_ false false true false)) (_reach_ A_T4_S26 (_tau_ _m5_ false false true false)) (_reach_ A_T0_S20 (_tau_ _m5_ false false true false)) (_reach_ A_T14_S10 (_tau_ _m5_ false false true false)) (_reach_ A_T2_S23 (_tau_ _m5_ false false true false)) (_reach_ A_T3_S25 (_tau_ _m5_ false false true false)) (_reach_ A_T1_S22 (_tau_ _m5_ false false true false)) (_reach_ A_T10_S16 (_tau_ _m5_ false false true false)) (_reach_ A_T13_S19 (_tau_ _m5_ false false true false)) (_reach_ A_accept_S4 (_tau_ _m5_ false false true false)) (_reach_ A_T7_S12 (_tau_ _m5_ false false true false)) (_reach_ A_T11_S17 (_tau_ _m5_ false false true false)) (_reach_ A_T12_S18 (_tau_ _m5_ false false true false)) (_reach_ A_T6_S11 (_tau_ _m5_ false false true false)))))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ true true ?r2 ?r3)) (g1 _m5_ true true ?r2 ?r3) (not (g0 _m5_ true true ?r2 ?r3)) (g3 _m5_ true true ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (g2 _m5_ ?r0 ?r1 true ?r3) (not (g1 _m5_ ?r0 ?r1 true ?r3)) (not (g0 _m5_ ?r0 ?r1 true ?r3)) (not (g3 _m5_ ?r0 ?r1 true ?r3))))  (_reach_ A_T16_S28 (_tau_ _m5_ ?r0 ?r1 true ?r3)) )))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ false false true false)) (not (g0 _m5_ false false true false)) (g3 _m5_ false false true false) (not (g2 _m5_ false false true false))))  false ))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ false true false false)) (not (g0 _m5_ false true false false)) (not (g3 _m5_ false true false false)) (not (g2 _m5_ false true false false)))) (and (_reach_ A_T9_S14 (_tau_ _m5_ false true false false)) (_reach_ A_T8_S13 (_tau_ _m5_ false true false false)) (_reach_ A_T4_S26 (_tau_ _m5_ false true false false)) (_reach_ A_T0_S20 (_tau_ _m5_ false true false false)) (_reach_ A_T14_S10 (_tau_ _m5_ false true false false)) (_reach_ A_accept_S3 (_tau_ _m5_ false true false false)) (_reach_ A_T3_S25 (_tau_ _m5_ false true false false)) (_reach_ A_T1_S22 (_tau_ _m5_ false true false false)) (_reach_ A_T10_S16 (_tau_ _m5_ false true false false)) (_reach_ A_T13_S19 (_tau_ _m5_ false true false false)) (_reach_ A_T7_S12 (_tau_ _m5_ false true false false)) (_reach_ A_T11_S17 (_tau_ _m5_ false true false false)) (_reach_ A_T12_S18 (_tau_ _m5_ false true false false)) (_reach_ A_T5_S27 (_tau_ _m5_ false true false false)) (_reach_ A_T6_S11 (_tau_ _m5_ false true false false)))))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ true true true false)) (not (g0 _m5_ true true true false)) (not (g3 _m5_ true true true false))))  (_reach_ A_T9_S14 (_tau_ _m5_ true true true false)) ))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ true true false true)) (not (g1 _m5_ true true false true)) (not (g0 _m5_ true true false true)))) (and (_reach_ A_accept_S2 (_tau_ _m5_ true true false true)) (_reach_ A_T8_S13 (_tau_ _m5_ true true false true)) (_reach_ A_T4_S26 (_tau_ _m5_ true true false true)) (_reach_ A_T14_S10 (_tau_ _m5_ true true false true)) (_reach_ A_accept_S3 (_tau_ _m5_ true true false true)) (_reach_ A_T3_S25 (_tau_ _m5_ true true false true)) (_reach_ A_T1_S22 (_tau_ _m5_ true true false true)) (_reach_ A_T10_S16 (_tau_ _m5_ true true false true)) (_reach_ A_T13_S19 (_tau_ _m5_ true true false true)) (_reach_ A_T7_S12 (_tau_ _m5_ true true false true)) (_reach_ A_T11_S17 (_tau_ _m5_ true true false true)) (_reach_ A_T12_S18 (_tau_ _m5_ true true false true)) (_reach_ A_T5_S27 (_tau_ _m5_ true true false true)) (_reach_ A_T6_S11 (_tau_ _m5_ true true false true)))))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ false false false false)) (not (g0 _m5_ false false false false)) (g3 _m5_ false false false false) (not (g2 _m5_ false false false false))))  false ))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (g1 _m5_ true ?r1 ?r2 ?r3) (g0 _m5_ true ?r1 ?r2 ?r3)))  false )))

(assert (=> (and (_reach_ A_T16_init _m5_) (and (not (g1 _m5_ true false true false)) (not (g0 _m5_ true false true false)) (not (g3 _m5_ true false true false)) (not (g2 _m5_ true false true false)))) (and (_reach_ A_accept_S2 (_tau_ _m5_ true false true false)) (_reach_ A_T8_S13 (_tau_ _m5_ true false true false)) (_reach_ A_T4_S26 (_tau_ _m5_ true false true false)) (_reach_ A_T14_S10 (_tau_ _m5_ true false true false)) (_reach_ A_T2_S23 (_tau_ _m5_ true false true false)) (_reach_ A_T3_S25 (_tau_ _m5_ true false true false)) (_reach_ A_T1_S22 (_tau_ _m5_ true false true false)) (_reach_ A_T10_S16 (_tau_ _m5_ true false true false)) (_reach_ A_T13_S19 (_tau_ _m5_ true false true false)) (_reach_ A_accept_S4 (_tau_ _m5_ true false true false)) (_reach_ A_T7_S12 (_tau_ _m5_ true false true false)) (_reach_ A_T11_S17 (_tau_ _m5_ true false true false)) (_reach_ A_T12_S18 (_tau_ _m5_ true false true false)) (_reach_ A_T6_S11 (_tau_ _m5_ true false true false)))))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ ?r0 ?r1 ?r2 true)) (not (g1 _m5_ ?r0 ?r1 ?r2 true)) (not (g0 _m5_ ?r0 ?r1 ?r2 true)) (g3 _m5_ ?r0 ?r1 ?r2 true)))  (_reach_ A_T16_S15 (_tau_ _m5_ ?r0 ?r1 ?r2 true)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m5_) (and (not (g2 _m5_ true ?r1 ?r2 ?r3)) (not (g1 _m5_ true ?r1 ?r2 ?r3)) (g0 _m5_ true ?r1 ?r2 ?r3) (g3 _m5_ true ?r1 ?r2 ?r3)))  false )))

; encoded spec state A_T16_init
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T0_S20 _m5_)  (not (g0 _m5_ false ?r1 ?r2 ?r3)) )  (_reach_ A_T0_S20 (_tau_ _m5_ false ?r1 ?r2 ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T0_S20 _m5_)  (g0 _m5_ false ?r1 ?r2 ?r3) )  false )))

; encoded spec state A_T0_S20
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S8 _m5_)  (g0 _m5_ false ?r1 ?r2 ?r3) ) (and (_reach_ A_accept_S8 (_tau_ _m5_ false ?r1 ?r2 ?r3)) (> (_r_ A_accept_S8 (_tau_ _m5_ false ?r1 ?r2 ?r3)) (_r_ A_accept_S8 _m5_))))))

; encoded spec state A_accept_S8
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_all _m5_) )  false )))

; encoded spec state A_accept_all
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S2 _m5_)  (not (g0 _m5_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S2 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S2 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S2 _m5_))))))

; encoded spec state A_accept_S2
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S4 _m5_)  (not (g2 _m5_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S4 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S4 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S4 _m5_))))))

; encoded spec state A_accept_S4
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m5_) (and (not (g1 _m5_ ?r0 ?r1 ?r2 ?r3)) (g0 _m5_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T4_S26 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m5_)  (not (g0 _m5_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T4_S26 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m5_) (and (g1 _m5_ ?r0 ?r1 ?r2 ?r3) (g0 _m5_ ?r0 ?r1 ?r2 ?r3)))  false )))

; encoded spec state A_T4_S26
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_S15 _m5_)  (not (g3 _m5_ ?r0 ?r1 ?r2 false)) )  (_reach_ A_T9_S14 (_tau_ _m5_ ?r0 ?r1 ?r2 false)) )))

; encoded spec state A_T16_S15
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m5_)  (not (g1 _m5_ ?r0 true ?r2 ?r3)) )  (_reach_ A_accept_S3 (_tau_ _m5_ ?r0 true ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T14_S10 _m5_)  (not (g3 _m5_ ?r0 ?r1 ?r2 true)) )  (_reach_ A_accept_S5 (_tau_ _m5_ ?r0 ?r1 ?r2 true)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m5_)  (g0 _m5_ false ?r1 ?r2 ?r3) )  (_reach_ A_accept_S8 (_tau_ _m5_ false ?r1 ?r2 ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m5_)  (not (g0 _m5_ true ?r1 ?r2 ?r3)) )  (_reach_ A_accept_S2 (_tau_ _m5_ true ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m5_) )  (_reach_ A_T14_S10 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m5_)  (g1 _m5_ ?r0 false ?r2 ?r3) )  (_reach_ A_accept_S9 (_tau_ _m5_ ?r0 false ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m5_)  (not (g2 _m5_ ?r0 ?r1 true ?r3)) )  (_reach_ A_accept_S4 (_tau_ _m5_ ?r0 ?r1 true ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T14_S10 _m5_)  (g3 _m5_ ?r0 ?r1 ?r2 false) )  (_reach_ A_accept_S7 (_tau_ _m5_ ?r0 ?r1 ?r2 false)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m5_)  (g2 _m5_ ?r0 ?r1 false ?r3) )  (_reach_ A_accept_S6 (_tau_ _m5_ ?r0 ?r1 false ?r3)) )))

; encoded spec state A_T14_S10
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S24 _m5_)  (not (g1 _m5_ ?r0 false ?r2 ?r3)) )  (_reach_ A_T2_S23 (_tau_ _m5_ ?r0 false ?r2 ?r3)) )))

; encoded spec state A_T16_S24
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m5_) (and (not (g2 _m5_ ?r0 ?r1 ?r2 ?r3)) (g0 _m5_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T7_S12 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m5_) (and (g2 _m5_ ?r0 ?r1 ?r2 ?r3) (g0 _m5_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m5_)  (not (g0 _m5_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T7_S12 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T7_S12
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m5_) (and (g1 _m5_ ?r0 ?r1 ?r2 ?r3) (g3 _m5_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m5_) (and (g1 _m5_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m5_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T12_S18 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m5_)  (not (g1 _m5_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T12_S18 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T12_S18
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m5_) (and (g0 _m5_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m5_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T11_S17 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m5_) (and (g0 _m5_ ?r0 ?r1 ?r2 ?r3) (g3 _m5_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m5_)  (not (g0 _m5_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T11_S17 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T11_S17
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S5 _m5_)  (not (g3 _m5_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S5 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S5 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S5 _m5_))))))

; encoded spec state A_accept_S5
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T3_S25 _m5_)  (g1 _m5_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S24 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T3_S25 _m5_) )  (_reach_ A_T3_S25 (_tau_ _m5_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T3_S25
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S6 _m5_)  (g2 _m5_ ?r0 ?r1 false ?r3) ) (and (_reach_ A_accept_S6 (_tau_ _m5_ ?r0 ?r1 false ?r3)) (> (_r_ A_accept_S6 (_tau_ _m5_ ?r0 ?r1 false ?r3)) (_r_ A_accept_S6 _m5_))))))

; encoded spec state A_accept_S6
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S21 _m5_)  (not (g0 _m5_ false ?r1 ?r2 ?r3)) )  (_reach_ A_T0_S20 (_tau_ _m5_ false ?r1 ?r2 ?r3)) )))

; encoded spec state A_T16_S21
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T5_S27 _m5_)  (not (g2 _m5_ ?r0 ?r1 false ?r3)) )  (_reach_ A_T5_S27 (_tau_ _m5_ ?r0 ?r1 false ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T5_S27 _m5_)  (g2 _m5_ ?r0 ?r1 false ?r3) )  false )))

; encoded spec state A_T5_S27
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S14 _m5_)  (not (g3 _m5_ ?r0 ?r1 ?r2 false)) )  (_reach_ A_T9_S14 (_tau_ _m5_ ?r0 ?r1 ?r2 false)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S14 _m5_)  (g3 _m5_ ?r0 ?r1 ?r2 false) )  false )))

; encoded spec state A_T9_S14
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T2_S23 _m5_)  (g1 _m5_ ?r0 false ?r2 ?r3) )  false )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T2_S23 _m5_)  (not (g1 _m5_ ?r0 false ?r2 ?r3)) )  (_reach_ A_T2_S23 (_tau_ _m5_ ?r0 false ?r2 ?r3)) )))

; encoded spec state A_T2_S23
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S7 _m6_)  (g3 _m6_ ?r0 ?r1 ?r2 false) ) (and (_reach_ A_accept_S7 (_tau_ _m6_ ?r0 ?r1 ?r2 false)) (> (_r_ A_accept_S7 (_tau_ _m6_ ?r0 ?r1 ?r2 false)) (_r_ A_accept_S7 _m6_))))))

; encoded spec state A_accept_S7
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T6_S11 _m6_)  (g2 _m6_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S28 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T6_S11 _m6_) )  (_reach_ A_T6_S11 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T6_S11
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T1_S22 _m6_) )  (_reach_ A_T1_S22 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T1_S22 _m6_)  (g0 _m6_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S21 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T1_S22
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T10_S16 _m6_)  (g3 _m6_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S15 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T10_S16 _m6_) )  (_reach_ A_T10_S16 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T10_S16
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S3 _m6_)  (not (g1 _m6_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S3 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S3 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S3 _m6_))))))

; encoded spec state A_accept_S3
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S28 _m6_)  (not (g2 _m6_ ?r0 ?r1 false ?r3)) )  (_reach_ A_T5_S27 (_tau_ _m6_ ?r0 ?r1 false ?r3)) )))

; encoded spec state A_T16_S28
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m6_) (and (g2 _m6_ ?r0 ?r1 ?r2 ?r3) (g1 _m6_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m6_) (and (not (g2 _m6_ ?r0 ?r1 ?r2 ?r3)) (g1 _m6_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T8_S13 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m6_)  (not (g1 _m6_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T8_S13 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T8_S13
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S9 _m6_)  (g1 _m6_ ?r0 false ?r2 ?r3) ) (and (_reach_ A_accept_S9 (_tau_ _m6_ ?r0 false ?r2 ?r3)) (> (_r_ A_accept_S9 (_tau_ _m6_ ?r0 false ?r2 ?r3)) (_r_ A_accept_S9 _m6_))))))

; encoded spec state A_accept_S9
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m6_) (and (g2 _m6_ ?r0 ?r1 ?r2 ?r3) (g3 _m6_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m6_)  (not (g2 _m6_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T13_S19 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m6_) (and (g2 _m6_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m6_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T13_S19 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T13_S19
(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (g2 _m6_ false true true ?r3) (not (g1 _m6_ false true true ?r3)) (not (g0 _m6_ false true true ?r3)) (not (g3 _m6_ false true true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m6_ false true true ?r3)) (_reach_ A_T4_S26 (_tau_ _m6_ false true true ?r3)) (_reach_ A_T0_S20 (_tau_ _m6_ false true true ?r3)) (_reach_ A_T14_S10 (_tau_ _m6_ false true true ?r3)) (_reach_ A_accept_S3 (_tau_ _m6_ false true true ?r3)) (_reach_ A_T3_S25 (_tau_ _m6_ false true true ?r3)) (_reach_ A_T1_S22 (_tau_ _m6_ false true true ?r3)) (_reach_ A_T10_S16 (_tau_ _m6_ false true true ?r3)) (_reach_ A_T13_S19 (_tau_ _m6_ false true true ?r3)) (_reach_ A_T7_S12 (_tau_ _m6_ false true true ?r3)) (_reach_ A_T11_S17 (_tau_ _m6_ false true true ?r3)) (_reach_ A_T12_S18 (_tau_ _m6_ false true true ?r3)) (_reach_ A_T6_S11 (_tau_ _m6_ false true true ?r3))))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ false true ?r2 true)) (g1 _m6_ false true ?r2 true) (not (g0 _m6_ false true ?r2 true)) (not (g3 _m6_ false true ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m6_ false true ?r2 true)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ true true true ?r3)) (g1 _m6_ true true true ?r3) (not (g0 _m6_ true true true ?r3)) (not (g3 _m6_ true true true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m6_ true true true ?r3)) )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ ?r0 true ?r2 ?r3)) (g1 _m6_ ?r0 true ?r2 ?r3) (not (g0 _m6_ ?r0 true ?r2 ?r3)) (not (g3 _m6_ ?r0 true ?r2 ?r3))))  (_reach_ A_T16_S24 (_tau_ _m6_ ?r0 true ?r2 ?r3)) )))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ true true true false)) (not (g0 _m6_ true true true false)) (not (g3 _m6_ true true true false)) (not (g2 _m6_ true true true false)))) (and (_reach_ A_accept_S2 (_tau_ _m6_ true true true false)) (_reach_ A_T8_S13 (_tau_ _m6_ true true true false)) (_reach_ A_T4_S26 (_tau_ _m6_ true true true false)) (_reach_ A_T14_S10 (_tau_ _m6_ true true true false)) (_reach_ A_accept_S3 (_tau_ _m6_ true true true false)) (_reach_ A_T3_S25 (_tau_ _m6_ true true true false)) (_reach_ A_T1_S22 (_tau_ _m6_ true true true false)) (_reach_ A_T10_S16 (_tau_ _m6_ true true true false)) (_reach_ A_T13_S19 (_tau_ _m6_ true true true false)) (_reach_ A_accept_S4 (_tau_ _m6_ true true true false)) (_reach_ A_T7_S12 (_tau_ _m6_ true true true false)) (_reach_ A_T11_S17 (_tau_ _m6_ true true true false)) (_reach_ A_T12_S18 (_tau_ _m6_ true true true false)) (_reach_ A_T6_S11 (_tau_ _m6_ true true true false)))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ false true false ?r3)) (g1 _m6_ false true false ?r3) (not (g0 _m6_ false true false ?r3)) (not (g3 _m6_ false true false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m6_ false true false ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ true ?r1 ?r2 false)) (not (g1 _m6_ true ?r1 ?r2 false)) (g0 _m6_ true ?r1 ?r2 false) (not (g3 _m6_ true ?r1 ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m6_ true ?r1 ?r2 false)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ true ?r1 ?r2 ?r3)) (not (g1 _m6_ true ?r1 ?r2 ?r3)) (g0 _m6_ true ?r1 ?r2 ?r3) (not (g3 _m6_ true ?r1 ?r2 ?r3)))) (and (_reach_ A_T16_S21 (_tau_ _m6_ true ?r1 ?r2 ?r3)) (_reach_ A_T8_S13 (_tau_ _m6_ true ?r1 ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m6_ true ?r1 ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m6_ true ?r1 ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m6_ true ?r1 ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m6_ true ?r1 ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m6_ true ?r1 ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m6_ true ?r1 ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m6_ true ?r1 ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m6_ true ?r1 ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m6_ true ?r1 ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m6_ true ?r1 ?r2 ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ true false true true)) (not (g0 _m6_ true false true true)) (not (g3 _m6_ true false true true))))  (_reach_ A_accept_S5 (_tau_ _m6_ true false true true)) ))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ true false true false)) (not (g0 _m6_ true false true false)) (not (g3 _m6_ true false true false))))  (_reach_ A_T9_S14 (_tau_ _m6_ true false true false)) ))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ false true true true)) (not (g1 _m6_ false true true true)) (not (g0 _m6_ false true true true)))) (and (_reach_ A_T8_S13 (_tau_ _m6_ false true true true)) (_reach_ A_T4_S26 (_tau_ _m6_ false true true true)) (_reach_ A_T0_S20 (_tau_ _m6_ false true true true)) (_reach_ A_T14_S10 (_tau_ _m6_ false true true true)) (_reach_ A_accept_S3 (_tau_ _m6_ false true true true)) (_reach_ A_T3_S25 (_tau_ _m6_ false true true true)) (_reach_ A_T1_S22 (_tau_ _m6_ false true true true)) (_reach_ A_T10_S16 (_tau_ _m6_ false true true true)) (_reach_ A_T13_S19 (_tau_ _m6_ false true true true)) (_reach_ A_accept_S4 (_tau_ _m6_ false true true true)) (_reach_ A_T7_S12 (_tau_ _m6_ false true true true)) (_reach_ A_T11_S17 (_tau_ _m6_ false true true true)) (_reach_ A_T12_S18 (_tau_ _m6_ false true true true)) (_reach_ A_T6_S11 (_tau_ _m6_ false true true true)))))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ false true ?r2 ?r3)) (g1 _m6_ false true ?r2 ?r3) (not (g0 _m6_ false true ?r2 ?r3)) (g3 _m6_ false true ?r2 ?r3)))  false )))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ false true true false)) (not (g0 _m6_ false true true false)) (not (g3 _m6_ false true true false)) (not (g2 _m6_ false true true false)))) (and (_reach_ A_T8_S13 (_tau_ _m6_ false true true false)) (_reach_ A_T4_S26 (_tau_ _m6_ false true true false)) (_reach_ A_T0_S20 (_tau_ _m6_ false true true false)) (_reach_ A_T14_S10 (_tau_ _m6_ false true true false)) (_reach_ A_accept_S3 (_tau_ _m6_ false true true false)) (_reach_ A_T3_S25 (_tau_ _m6_ false true true false)) (_reach_ A_T1_S22 (_tau_ _m6_ false true true false)) (_reach_ A_T10_S16 (_tau_ _m6_ false true true false)) (_reach_ A_T13_S19 (_tau_ _m6_ false true true false)) (_reach_ A_accept_S4 (_tau_ _m6_ false true true false)) (_reach_ A_T7_S12 (_tau_ _m6_ false true true false)) (_reach_ A_T11_S17 (_tau_ _m6_ false true true false)) (_reach_ A_T12_S18 (_tau_ _m6_ false true true false)) (_reach_ A_T6_S11 (_tau_ _m6_ false true true false)))))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ false false true true)) (not (g0 _m6_ false false true true)) (not (g3 _m6_ false false true true))))  (_reach_ A_accept_S5 (_tau_ _m6_ false false true true)) ))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ true false false true)) (not (g1 _m6_ true false false true)) (not (g0 _m6_ true false false true)))) (and (_reach_ A_T8_S13 (_tau_ _m6_ true false false true)) (_reach_ A_accept_S2 (_tau_ _m6_ true false false true)) (_reach_ A_T4_S26 (_tau_ _m6_ true false false true)) (_reach_ A_T14_S10 (_tau_ _m6_ true false false true)) (_reach_ A_T2_S23 (_tau_ _m6_ true false false true)) (_reach_ A_T3_S25 (_tau_ _m6_ true false false true)) (_reach_ A_T1_S22 (_tau_ _m6_ true false false true)) (_reach_ A_T10_S16 (_tau_ _m6_ true false false true)) (_reach_ A_T13_S19 (_tau_ _m6_ true false false true)) (_reach_ A_T7_S12 (_tau_ _m6_ true false false true)) (_reach_ A_T11_S17 (_tau_ _m6_ true false false true)) (_reach_ A_T12_S18 (_tau_ _m6_ true false false true)) (_reach_ A_T5_S27 (_tau_ _m6_ true false false true)) (_reach_ A_T6_S11 (_tau_ _m6_ true false false true)))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (g2 _m6_ true false true ?r3) (not (g1 _m6_ true false true ?r3)) (not (g0 _m6_ true false true ?r3)) (g3 _m6_ true false true ?r3)))  false )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (g2 _m6_ true true false ?r3) (not (g1 _m6_ true true false ?r3)) (not (g0 _m6_ true true false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (g2 _m6_ true ?r1 ?r2 ?r3) (not (g1 _m6_ true ?r1 ?r2 ?r3)) (g0 _m6_ true ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ true false ?r2 ?r3)) (not (g1 _m6_ true false ?r2 ?r3)) (g0 _m6_ true false ?r2 ?r3) (not (g3 _m6_ true false ?r2 ?r3))))  (_reach_ A_T2_S23 (_tau_ _m6_ true false ?r2 ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (g2 _m6_ false false true ?r3) (not (g1 _m6_ false false true ?r3)) (not (g0 _m6_ false false true ?r3)) (g3 _m6_ false false true ?r3)))  false )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ false true ?r2 false)) (g1 _m6_ false true ?r2 false) (not (g0 _m6_ false true ?r2 false)) (not (g3 _m6_ false true ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m6_ false true ?r2 false)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (g2 _m6_ true false false ?r3) (not (g1 _m6_ true false false ?r3)) (not (g0 _m6_ true false false ?r3))))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ false true ?r2 ?r3)) (g1 _m6_ false true ?r2 ?r3) (not (g0 _m6_ false true ?r2 ?r3)) (not (g3 _m6_ false true ?r2 ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m6_ false true ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m6_ false true ?r2 ?r3)) (_reach_ A_T0_S20 (_tau_ _m6_ false true ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m6_ false true ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m6_ false true ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m6_ false true ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m6_ false true ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m6_ false true ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m6_ false true ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m6_ false true ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m6_ false true ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m6_ false true ?r2 ?r3))))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ true true false ?r3)) (g1 _m6_ true true false ?r3) (not (g0 _m6_ true true false ?r3)) (not (g3 _m6_ true true false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m6_ true true false ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (g2 _m6_ true true true ?r3) (not (g1 _m6_ true true true ?r3)) (not (g0 _m6_ true true true ?r3)) (not (g3 _m6_ true true true ?r3)))) (and (_reach_ A_accept_S2 (_tau_ _m6_ true true true ?r3)) (_reach_ A_T8_S13 (_tau_ _m6_ true true true ?r3)) (_reach_ A_T4_S26 (_tau_ _m6_ true true true ?r3)) (_reach_ A_T14_S10 (_tau_ _m6_ true true true ?r3)) (_reach_ A_accept_S3 (_tau_ _m6_ true true true ?r3)) (_reach_ A_T3_S25 (_tau_ _m6_ true true true ?r3)) (_reach_ A_T1_S22 (_tau_ _m6_ true true true ?r3)) (_reach_ A_T10_S16 (_tau_ _m6_ true true true ?r3)) (_reach_ A_T13_S19 (_tau_ _m6_ true true true ?r3)) (_reach_ A_T7_S12 (_tau_ _m6_ true true true ?r3)) (_reach_ A_T11_S17 (_tau_ _m6_ true true true ?r3)) (_reach_ A_T12_S18 (_tau_ _m6_ true true true ?r3)) (_reach_ A_T6_S11 (_tau_ _m6_ true true true ?r3))))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (g2 _m6_ false false true ?r3) (not (g1 _m6_ false false true ?r3)) (not (g0 _m6_ false false true ?r3)) (not (g3 _m6_ false false true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m6_ false false true ?r3)) (_reach_ A_T4_S26 (_tau_ _m6_ false false true ?r3)) (_reach_ A_T0_S20 (_tau_ _m6_ false false true ?r3)) (_reach_ A_T14_S10 (_tau_ _m6_ false false true ?r3)) (_reach_ A_T2_S23 (_tau_ _m6_ false false true ?r3)) (_reach_ A_T3_S25 (_tau_ _m6_ false false true ?r3)) (_reach_ A_T1_S22 (_tau_ _m6_ false false true ?r3)) (_reach_ A_T10_S16 (_tau_ _m6_ false false true ?r3)) (_reach_ A_T13_S19 (_tau_ _m6_ false false true ?r3)) (_reach_ A_T7_S12 (_tau_ _m6_ false false true ?r3)) (_reach_ A_T11_S17 (_tau_ _m6_ false false true ?r3)) (_reach_ A_T12_S18 (_tau_ _m6_ false false true ?r3)) (_reach_ A_T6_S11 (_tau_ _m6_ false false true ?r3))))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ true true ?r2 false)) (g1 _m6_ true true ?r2 false) (not (g0 _m6_ true true ?r2 false)) (not (g3 _m6_ true true ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m6_ true true ?r2 false)) )))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ false false true true)) (not (g1 _m6_ false false true true)) (not (g0 _m6_ false false true true)))) (and (_reach_ A_T8_S13 (_tau_ _m6_ false false true true)) (_reach_ A_T4_S26 (_tau_ _m6_ false false true true)) (_reach_ A_T0_S20 (_tau_ _m6_ false false true true)) (_reach_ A_T14_S10 (_tau_ _m6_ false false true true)) (_reach_ A_T2_S23 (_tau_ _m6_ false false true true)) (_reach_ A_T3_S25 (_tau_ _m6_ false false true true)) (_reach_ A_T1_S22 (_tau_ _m6_ false false true true)) (_reach_ A_T10_S16 (_tau_ _m6_ false false true true)) (_reach_ A_T13_S19 (_tau_ _m6_ false false true true)) (_reach_ A_accept_S4 (_tau_ _m6_ false false true true)) (_reach_ A_T7_S12 (_tau_ _m6_ false false true true)) (_reach_ A_T11_S17 (_tau_ _m6_ false false true true)) (_reach_ A_T12_S18 (_tau_ _m6_ false false true true)) (_reach_ A_T6_S11 (_tau_ _m6_ false false true true)))))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ false true true false)) (not (g0 _m6_ false true true false)) (not (g3 _m6_ false true true false))))  (_reach_ A_T9_S14 (_tau_ _m6_ false true true false)) ))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ true true false true)) (not (g0 _m6_ true true false true)) (not (g3 _m6_ true true false true)) (not (g2 _m6_ true true false true))))  (_reach_ A_accept_S5 (_tau_ _m6_ true true false true)) ))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ true false false false)) (not (g0 _m6_ true false false false)) (not (g3 _m6_ true false false false)) (not (g2 _m6_ true false false false)))) (and (_reach_ A_T9_S14 (_tau_ _m6_ true false false false)) (_reach_ A_T8_S13 (_tau_ _m6_ true false false false)) (_reach_ A_accept_S2 (_tau_ _m6_ true false false false)) (_reach_ A_T4_S26 (_tau_ _m6_ true false false false)) (_reach_ A_T14_S10 (_tau_ _m6_ true false false false)) (_reach_ A_T2_S23 (_tau_ _m6_ true false false false)) (_reach_ A_T3_S25 (_tau_ _m6_ true false false false)) (_reach_ A_T1_S22 (_tau_ _m6_ true false false false)) (_reach_ A_T10_S16 (_tau_ _m6_ true false false false)) (_reach_ A_T13_S19 (_tau_ _m6_ true false false false)) (_reach_ A_T7_S12 (_tau_ _m6_ true false false false)) (_reach_ A_T11_S17 (_tau_ _m6_ true false false false)) (_reach_ A_T12_S18 (_tau_ _m6_ true false false false)) (_reach_ A_T5_S27 (_tau_ _m6_ true false false false)) (_reach_ A_T6_S11 (_tau_ _m6_ true false false false)))))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ false false false false)) (not (g0 _m6_ false false false false)) (not (g3 _m6_ false false false false)) (not (g2 _m6_ false false false false)))) (and (_reach_ A_T9_S14 (_tau_ _m6_ false false false false)) (_reach_ A_T8_S13 (_tau_ _m6_ false false false false)) (_reach_ A_T4_S26 (_tau_ _m6_ false false false false)) (_reach_ A_T0_S20 (_tau_ _m6_ false false false false)) (_reach_ A_T14_S10 (_tau_ _m6_ false false false false)) (_reach_ A_T2_S23 (_tau_ _m6_ false false false false)) (_reach_ A_T3_S25 (_tau_ _m6_ false false false false)) (_reach_ A_T1_S22 (_tau_ _m6_ false false false false)) (_reach_ A_T10_S16 (_tau_ _m6_ false false false false)) (_reach_ A_T13_S19 (_tau_ _m6_ false false false false)) (_reach_ A_T7_S12 (_tau_ _m6_ false false false false)) (_reach_ A_T11_S17 (_tau_ _m6_ false false false false)) (_reach_ A_T12_S18 (_tau_ _m6_ false false false false)) (_reach_ A_T5_S27 (_tau_ _m6_ false false false false)) (_reach_ A_T6_S11 (_tau_ _m6_ false false false false)))))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ false false true false)) (not (g0 _m6_ false false true false)) (not (g3 _m6_ false false true false))))  (_reach_ A_T9_S14 (_tau_ _m6_ false false true false)) ))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ false false false true)) (not (g1 _m6_ false false false true)) (not (g0 _m6_ false false false true)))) (and (_reach_ A_T8_S13 (_tau_ _m6_ false false false true)) (_reach_ A_T4_S26 (_tau_ _m6_ false false false true)) (_reach_ A_T0_S20 (_tau_ _m6_ false false false true)) (_reach_ A_T14_S10 (_tau_ _m6_ false false false true)) (_reach_ A_T2_S23 (_tau_ _m6_ false false false true)) (_reach_ A_T3_S25 (_tau_ _m6_ false false false true)) (_reach_ A_T1_S22 (_tau_ _m6_ false false false true)) (_reach_ A_T10_S16 (_tau_ _m6_ false false false true)) (_reach_ A_T13_S19 (_tau_ _m6_ false false false true)) (_reach_ A_T7_S12 (_tau_ _m6_ false false false true)) (_reach_ A_T11_S17 (_tau_ _m6_ false false false true)) (_reach_ A_T12_S18 (_tau_ _m6_ false false false true)) (_reach_ A_T5_S27 (_tau_ _m6_ false false false true)) (_reach_ A_T6_S11 (_tau_ _m6_ false false false true)))))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ true true false false)) (not (g0 _m6_ true true false false)) (g3 _m6_ true true false false) (not (g2 _m6_ true true false false))))  false ))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ false true false true)) (not (g0 _m6_ false true false true)) (not (g3 _m6_ false true false true)) (not (g2 _m6_ false true false true))))  (_reach_ A_accept_S5 (_tau_ _m6_ false true false true)) ))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ true false false false)) (not (g0 _m6_ true false false false)) (g3 _m6_ true false false false) (not (g2 _m6_ true false false false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (g2 _m6_ true true true ?r3) (not (g1 _m6_ true true true ?r3)) (not (g0 _m6_ true true true ?r3)) (g3 _m6_ true true true ?r3)))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (g1 _m6_ false false ?r2 ?r3) (not (g0 _m6_ false false ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ true true true true)) (not (g1 _m6_ true true true true)) (not (g0 _m6_ true true true true)))) (and (_reach_ A_accept_S2 (_tau_ _m6_ true true true true)) (_reach_ A_T8_S13 (_tau_ _m6_ true true true true)) (_reach_ A_T4_S26 (_tau_ _m6_ true true true true)) (_reach_ A_T14_S10 (_tau_ _m6_ true true true true)) (_reach_ A_accept_S3 (_tau_ _m6_ true true true true)) (_reach_ A_T3_S25 (_tau_ _m6_ true true true true)) (_reach_ A_T1_S22 (_tau_ _m6_ true true true true)) (_reach_ A_T10_S16 (_tau_ _m6_ true true true true)) (_reach_ A_T13_S19 (_tau_ _m6_ true true true true)) (_reach_ A_accept_S4 (_tau_ _m6_ true true true true)) (_reach_ A_T7_S12 (_tau_ _m6_ true true true true)) (_reach_ A_T11_S17 (_tau_ _m6_ true true true true)) (_reach_ A_T12_S18 (_tau_ _m6_ true true true true)) (_reach_ A_T6_S11 (_tau_ _m6_ true true true true)))))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ true true true true)) (not (g0 _m6_ true true true true)) (not (g3 _m6_ true true true true))))  (_reach_ A_accept_S5 (_tau_ _m6_ true true true true)) ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ true true ?r2 ?r3)) (not (g1 _m6_ true true ?r2 ?r3)) (g0 _m6_ true true ?r2 ?r3) (not (g3 _m6_ true true ?r2 ?r3))))  (_reach_ A_accept_S3 (_tau_ _m6_ true true ?r2 ?r3)) )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (g1 _m6_ true false ?r2 ?r3) (not (g0 _m6_ true false ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ false false false true)) (not (g0 _m6_ false false false true)) (not (g3 _m6_ false false false true)) (not (g2 _m6_ false false false true))))  (_reach_ A_accept_S5 (_tau_ _m6_ false false false true)) ))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ true true true false)) (not (g0 _m6_ true true true false)) (g3 _m6_ true true true false) (not (g2 _m6_ true true true false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ false true true ?r3)) (g1 _m6_ false true true ?r3) (not (g0 _m6_ false true true ?r3)) (not (g3 _m6_ false true true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m6_ false true true ?r3)) )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ true true ?r2 true)) (g1 _m6_ true true ?r2 true) (not (g0 _m6_ true true ?r2 true)) (not (g3 _m6_ true true ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m6_ true true ?r2 true)) )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (g2 _m6_ false true ?r2 ?r3) (g1 _m6_ false true ?r2 ?r3) (not (g0 _m6_ false true ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ true true false false)) (not (g0 _m6_ true true false false)) (not (g3 _m6_ true true false false)) (not (g2 _m6_ true true false false)))) (and (_reach_ A_T9_S14 (_tau_ _m6_ true true false false)) (_reach_ A_accept_S2 (_tau_ _m6_ true true false false)) (_reach_ A_T8_S13 (_tau_ _m6_ true true false false)) (_reach_ A_T4_S26 (_tau_ _m6_ true true false false)) (_reach_ A_T14_S10 (_tau_ _m6_ true true false false)) (_reach_ A_accept_S3 (_tau_ _m6_ true true false false)) (_reach_ A_T3_S25 (_tau_ _m6_ true true false false)) (_reach_ A_T1_S22 (_tau_ _m6_ true true false false)) (_reach_ A_T10_S16 (_tau_ _m6_ true true false false)) (_reach_ A_T13_S19 (_tau_ _m6_ true true false false)) (_reach_ A_T7_S12 (_tau_ _m6_ true true false false)) (_reach_ A_T11_S17 (_tau_ _m6_ true true false false)) (_reach_ A_T12_S18 (_tau_ _m6_ true true false false)) (_reach_ A_T5_S27 (_tau_ _m6_ true true false false)) (_reach_ A_T6_S11 (_tau_ _m6_ true true false false)))))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ true false true true)) (not (g1 _m6_ true false true true)) (not (g0 _m6_ true false true true)))) (and (_reach_ A_accept_S2 (_tau_ _m6_ true false true true)) (_reach_ A_T8_S13 (_tau_ _m6_ true false true true)) (_reach_ A_T4_S26 (_tau_ _m6_ true false true true)) (_reach_ A_T14_S10 (_tau_ _m6_ true false true true)) (_reach_ A_T2_S23 (_tau_ _m6_ true false true true)) (_reach_ A_T3_S25 (_tau_ _m6_ true false true true)) (_reach_ A_T1_S22 (_tau_ _m6_ true false true true)) (_reach_ A_T10_S16 (_tau_ _m6_ true false true true)) (_reach_ A_T13_S19 (_tau_ _m6_ true false true true)) (_reach_ A_accept_S4 (_tau_ _m6_ true false true true)) (_reach_ A_T7_S12 (_tau_ _m6_ true false true true)) (_reach_ A_T11_S17 (_tau_ _m6_ true false true true)) (_reach_ A_T12_S18 (_tau_ _m6_ true false true true)) (_reach_ A_T6_S11 (_tau_ _m6_ true false true true)))))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ false true true true)) (not (g0 _m6_ false true true true)) (not (g3 _m6_ false true true true))))  (_reach_ A_accept_S5 (_tau_ _m6_ false true true true)) ))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ true false true false)) (not (g0 _m6_ true false true false)) (g3 _m6_ true false true false) (not (g2 _m6_ true false true false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (g2 _m6_ true false true ?r3) (not (g1 _m6_ true false true ?r3)) (not (g0 _m6_ true false true ?r3)) (not (g3 _m6_ true false true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m6_ true false true ?r3)) (_reach_ A_accept_S2 (_tau_ _m6_ true false true ?r3)) (_reach_ A_T4_S26 (_tau_ _m6_ true false true ?r3)) (_reach_ A_T14_S10 (_tau_ _m6_ true false true ?r3)) (_reach_ A_T2_S23 (_tau_ _m6_ true false true ?r3)) (_reach_ A_T3_S25 (_tau_ _m6_ true false true ?r3)) (_reach_ A_T1_S22 (_tau_ _m6_ true false true ?r3)) (_reach_ A_T10_S16 (_tau_ _m6_ true false true ?r3)) (_reach_ A_T13_S19 (_tau_ _m6_ true false true ?r3)) (_reach_ A_T7_S12 (_tau_ _m6_ true false true ?r3)) (_reach_ A_T11_S17 (_tau_ _m6_ true false true ?r3)) (_reach_ A_T12_S18 (_tau_ _m6_ true false true ?r3)) (_reach_ A_T6_S11 (_tau_ _m6_ true false true ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ true false false true)) (not (g0 _m6_ true false false true)) (not (g3 _m6_ true false false true)) (not (g2 _m6_ true false false true))))  (_reach_ A_accept_S5 (_tau_ _m6_ true false false true)) ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (g2 _m6_ true true ?r2 ?r3) (g1 _m6_ true true ?r2 ?r3) (not (g0 _m6_ true true ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ false true false true)) (not (g1 _m6_ false true false true)) (not (g0 _m6_ false true false true)))) (and (_reach_ A_T8_S13 (_tau_ _m6_ false true false true)) (_reach_ A_T4_S26 (_tau_ _m6_ false true false true)) (_reach_ A_T0_S20 (_tau_ _m6_ false true false true)) (_reach_ A_T14_S10 (_tau_ _m6_ false true false true)) (_reach_ A_accept_S3 (_tau_ _m6_ false true false true)) (_reach_ A_T3_S25 (_tau_ _m6_ false true false true)) (_reach_ A_T1_S22 (_tau_ _m6_ false true false true)) (_reach_ A_T10_S16 (_tau_ _m6_ false true false true)) (_reach_ A_T13_S19 (_tau_ _m6_ false true false true)) (_reach_ A_T7_S12 (_tau_ _m6_ false true false true)) (_reach_ A_T11_S17 (_tau_ _m6_ false true false true)) (_reach_ A_T12_S18 (_tau_ _m6_ false true false true)) (_reach_ A_T5_S27 (_tau_ _m6_ false true false true)) (_reach_ A_T6_S11 (_tau_ _m6_ false true false true)))))

(assert (forall ((?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ true ?r1 true ?r3)) (not (g1 _m6_ true ?r1 true ?r3)) (g0 _m6_ true ?r1 true ?r3) (not (g3 _m6_ true ?r1 true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m6_ true ?r1 true ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (g2 _m6_ false true true ?r3) (not (g1 _m6_ false true true ?r3)) (not (g0 _m6_ false true true ?r3)) (g3 _m6_ false true true ?r3)))  false )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (g2 _m6_ false false false ?r3) (not (g1 _m6_ false false false ?r3)) (not (g0 _m6_ false false false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ true ?r1 false ?r3)) (not (g1 _m6_ true ?r1 false ?r3)) (g0 _m6_ true ?r1 false ?r3) (not (g3 _m6_ true ?r1 false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m6_ true ?r1 false ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ true ?r1 ?r2 true)) (not (g1 _m6_ true ?r1 ?r2 true)) (g0 _m6_ true ?r1 ?r2 true) (not (g3 _m6_ true ?r1 ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m6_ true ?r1 ?r2 true)) )))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ false true false false)) (not (g0 _m6_ false true false false)) (g3 _m6_ false true false false) (not (g2 _m6_ false true false false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (g2 _m6_ false true false ?r3) (not (g1 _m6_ false true false ?r3)) (not (g0 _m6_ false true false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_)  (g0 _m6_ false ?r1 ?r2 ?r3) )  false )))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ false true true false)) (not (g0 _m6_ false true true false)) (g3 _m6_ false true true false) (not (g2 _m6_ false true true false))))  false ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ true true ?r2 ?r3)) (g1 _m6_ true true ?r2 ?r3) (not (g0 _m6_ true true ?r2 ?r3)) (not (g3 _m6_ true true ?r2 ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m6_ true true ?r2 ?r3)) (_reach_ A_accept_S2 (_tau_ _m6_ true true ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m6_ true true ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m6_ true true ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m6_ true true ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m6_ true true ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m6_ true true ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m6_ true true ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m6_ true true ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m6_ true true ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m6_ true true ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m6_ true true ?r2 ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ false false true false)) (not (g0 _m6_ false false true false)) (not (g3 _m6_ false false true false)) (not (g2 _m6_ false false true false)))) (and (_reach_ A_T8_S13 (_tau_ _m6_ false false true false)) (_reach_ A_T4_S26 (_tau_ _m6_ false false true false)) (_reach_ A_T0_S20 (_tau_ _m6_ false false true false)) (_reach_ A_T14_S10 (_tau_ _m6_ false false true false)) (_reach_ A_T2_S23 (_tau_ _m6_ false false true false)) (_reach_ A_T3_S25 (_tau_ _m6_ false false true false)) (_reach_ A_T1_S22 (_tau_ _m6_ false false true false)) (_reach_ A_T10_S16 (_tau_ _m6_ false false true false)) (_reach_ A_T13_S19 (_tau_ _m6_ false false true false)) (_reach_ A_accept_S4 (_tau_ _m6_ false false true false)) (_reach_ A_T7_S12 (_tau_ _m6_ false false true false)) (_reach_ A_T11_S17 (_tau_ _m6_ false false true false)) (_reach_ A_T12_S18 (_tau_ _m6_ false false true false)) (_reach_ A_T6_S11 (_tau_ _m6_ false false true false)))))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ true true ?r2 ?r3)) (g1 _m6_ true true ?r2 ?r3) (not (g0 _m6_ true true ?r2 ?r3)) (g3 _m6_ true true ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (g2 _m6_ ?r0 ?r1 true ?r3) (not (g1 _m6_ ?r0 ?r1 true ?r3)) (not (g0 _m6_ ?r0 ?r1 true ?r3)) (not (g3 _m6_ ?r0 ?r1 true ?r3))))  (_reach_ A_T16_S28 (_tau_ _m6_ ?r0 ?r1 true ?r3)) )))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ false false true false)) (not (g0 _m6_ false false true false)) (g3 _m6_ false false true false) (not (g2 _m6_ false false true false))))  false ))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ false true false false)) (not (g0 _m6_ false true false false)) (not (g3 _m6_ false true false false)) (not (g2 _m6_ false true false false)))) (and (_reach_ A_T9_S14 (_tau_ _m6_ false true false false)) (_reach_ A_T8_S13 (_tau_ _m6_ false true false false)) (_reach_ A_T4_S26 (_tau_ _m6_ false true false false)) (_reach_ A_T0_S20 (_tau_ _m6_ false true false false)) (_reach_ A_T14_S10 (_tau_ _m6_ false true false false)) (_reach_ A_accept_S3 (_tau_ _m6_ false true false false)) (_reach_ A_T3_S25 (_tau_ _m6_ false true false false)) (_reach_ A_T1_S22 (_tau_ _m6_ false true false false)) (_reach_ A_T10_S16 (_tau_ _m6_ false true false false)) (_reach_ A_T13_S19 (_tau_ _m6_ false true false false)) (_reach_ A_T7_S12 (_tau_ _m6_ false true false false)) (_reach_ A_T11_S17 (_tau_ _m6_ false true false false)) (_reach_ A_T12_S18 (_tau_ _m6_ false true false false)) (_reach_ A_T5_S27 (_tau_ _m6_ false true false false)) (_reach_ A_T6_S11 (_tau_ _m6_ false true false false)))))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ true true true false)) (not (g0 _m6_ true true true false)) (not (g3 _m6_ true true true false))))  (_reach_ A_T9_S14 (_tau_ _m6_ true true true false)) ))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ true true false true)) (not (g1 _m6_ true true false true)) (not (g0 _m6_ true true false true)))) (and (_reach_ A_accept_S2 (_tau_ _m6_ true true false true)) (_reach_ A_T8_S13 (_tau_ _m6_ true true false true)) (_reach_ A_T4_S26 (_tau_ _m6_ true true false true)) (_reach_ A_T14_S10 (_tau_ _m6_ true true false true)) (_reach_ A_accept_S3 (_tau_ _m6_ true true false true)) (_reach_ A_T3_S25 (_tau_ _m6_ true true false true)) (_reach_ A_T1_S22 (_tau_ _m6_ true true false true)) (_reach_ A_T10_S16 (_tau_ _m6_ true true false true)) (_reach_ A_T13_S19 (_tau_ _m6_ true true false true)) (_reach_ A_T7_S12 (_tau_ _m6_ true true false true)) (_reach_ A_T11_S17 (_tau_ _m6_ true true false true)) (_reach_ A_T12_S18 (_tau_ _m6_ true true false true)) (_reach_ A_T5_S27 (_tau_ _m6_ true true false true)) (_reach_ A_T6_S11 (_tau_ _m6_ true true false true)))))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ false false false false)) (not (g0 _m6_ false false false false)) (g3 _m6_ false false false false) (not (g2 _m6_ false false false false))))  false ))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (g1 _m6_ true ?r1 ?r2 ?r3) (g0 _m6_ true ?r1 ?r2 ?r3)))  false )))

(assert (=> (and (_reach_ A_T16_init _m6_) (and (not (g1 _m6_ true false true false)) (not (g0 _m6_ true false true false)) (not (g3 _m6_ true false true false)) (not (g2 _m6_ true false true false)))) (and (_reach_ A_accept_S2 (_tau_ _m6_ true false true false)) (_reach_ A_T8_S13 (_tau_ _m6_ true false true false)) (_reach_ A_T4_S26 (_tau_ _m6_ true false true false)) (_reach_ A_T14_S10 (_tau_ _m6_ true false true false)) (_reach_ A_T2_S23 (_tau_ _m6_ true false true false)) (_reach_ A_T3_S25 (_tau_ _m6_ true false true false)) (_reach_ A_T1_S22 (_tau_ _m6_ true false true false)) (_reach_ A_T10_S16 (_tau_ _m6_ true false true false)) (_reach_ A_T13_S19 (_tau_ _m6_ true false true false)) (_reach_ A_accept_S4 (_tau_ _m6_ true false true false)) (_reach_ A_T7_S12 (_tau_ _m6_ true false true false)) (_reach_ A_T11_S17 (_tau_ _m6_ true false true false)) (_reach_ A_T12_S18 (_tau_ _m6_ true false true false)) (_reach_ A_T6_S11 (_tau_ _m6_ true false true false)))))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ ?r0 ?r1 ?r2 true)) (not (g1 _m6_ ?r0 ?r1 ?r2 true)) (not (g0 _m6_ ?r0 ?r1 ?r2 true)) (g3 _m6_ ?r0 ?r1 ?r2 true)))  (_reach_ A_T16_S15 (_tau_ _m6_ ?r0 ?r1 ?r2 true)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m6_) (and (not (g2 _m6_ true ?r1 ?r2 ?r3)) (not (g1 _m6_ true ?r1 ?r2 ?r3)) (g0 _m6_ true ?r1 ?r2 ?r3) (g3 _m6_ true ?r1 ?r2 ?r3)))  false )))

; encoded spec state A_T16_init
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T0_S20 _m6_)  (not (g0 _m6_ false ?r1 ?r2 ?r3)) )  (_reach_ A_T0_S20 (_tau_ _m6_ false ?r1 ?r2 ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T0_S20 _m6_)  (g0 _m6_ false ?r1 ?r2 ?r3) )  false )))

; encoded spec state A_T0_S20
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S8 _m6_)  (g0 _m6_ false ?r1 ?r2 ?r3) ) (and (_reach_ A_accept_S8 (_tau_ _m6_ false ?r1 ?r2 ?r3)) (> (_r_ A_accept_S8 (_tau_ _m6_ false ?r1 ?r2 ?r3)) (_r_ A_accept_S8 _m6_))))))

; encoded spec state A_accept_S8
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_all _m6_) )  false )))

; encoded spec state A_accept_all
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S2 _m6_)  (not (g0 _m6_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S2 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S2 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S2 _m6_))))))

; encoded spec state A_accept_S2
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S4 _m6_)  (not (g2 _m6_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S4 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S4 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S4 _m6_))))))

; encoded spec state A_accept_S4
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m6_) (and (not (g1 _m6_ ?r0 ?r1 ?r2 ?r3)) (g0 _m6_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T4_S26 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m6_)  (not (g0 _m6_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T4_S26 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m6_) (and (g1 _m6_ ?r0 ?r1 ?r2 ?r3) (g0 _m6_ ?r0 ?r1 ?r2 ?r3)))  false )))

; encoded spec state A_T4_S26
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_S15 _m6_)  (not (g3 _m6_ ?r0 ?r1 ?r2 false)) )  (_reach_ A_T9_S14 (_tau_ _m6_ ?r0 ?r1 ?r2 false)) )))

; encoded spec state A_T16_S15
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m6_)  (not (g1 _m6_ ?r0 true ?r2 ?r3)) )  (_reach_ A_accept_S3 (_tau_ _m6_ ?r0 true ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T14_S10 _m6_)  (not (g3 _m6_ ?r0 ?r1 ?r2 true)) )  (_reach_ A_accept_S5 (_tau_ _m6_ ?r0 ?r1 ?r2 true)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m6_)  (g0 _m6_ false ?r1 ?r2 ?r3) )  (_reach_ A_accept_S8 (_tau_ _m6_ false ?r1 ?r2 ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m6_)  (not (g0 _m6_ true ?r1 ?r2 ?r3)) )  (_reach_ A_accept_S2 (_tau_ _m6_ true ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m6_) )  (_reach_ A_T14_S10 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m6_)  (g1 _m6_ ?r0 false ?r2 ?r3) )  (_reach_ A_accept_S9 (_tau_ _m6_ ?r0 false ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m6_)  (not (g2 _m6_ ?r0 ?r1 true ?r3)) )  (_reach_ A_accept_S4 (_tau_ _m6_ ?r0 ?r1 true ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T14_S10 _m6_)  (g3 _m6_ ?r0 ?r1 ?r2 false) )  (_reach_ A_accept_S7 (_tau_ _m6_ ?r0 ?r1 ?r2 false)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m6_)  (g2 _m6_ ?r0 ?r1 false ?r3) )  (_reach_ A_accept_S6 (_tau_ _m6_ ?r0 ?r1 false ?r3)) )))

; encoded spec state A_T14_S10
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S24 _m6_)  (not (g1 _m6_ ?r0 false ?r2 ?r3)) )  (_reach_ A_T2_S23 (_tau_ _m6_ ?r0 false ?r2 ?r3)) )))

; encoded spec state A_T16_S24
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m6_) (and (not (g2 _m6_ ?r0 ?r1 ?r2 ?r3)) (g0 _m6_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T7_S12 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m6_) (and (g2 _m6_ ?r0 ?r1 ?r2 ?r3) (g0 _m6_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m6_)  (not (g0 _m6_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T7_S12 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T7_S12
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m6_) (and (g1 _m6_ ?r0 ?r1 ?r2 ?r3) (g3 _m6_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m6_) (and (g1 _m6_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m6_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T12_S18 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m6_)  (not (g1 _m6_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T12_S18 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T12_S18
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m6_) (and (g0 _m6_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m6_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T11_S17 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m6_) (and (g0 _m6_ ?r0 ?r1 ?r2 ?r3) (g3 _m6_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m6_)  (not (g0 _m6_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T11_S17 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T11_S17
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S5 _m6_)  (not (g3 _m6_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S5 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S5 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S5 _m6_))))))

; encoded spec state A_accept_S5
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T3_S25 _m6_)  (g1 _m6_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S24 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T3_S25 _m6_) )  (_reach_ A_T3_S25 (_tau_ _m6_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T3_S25
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S6 _m6_)  (g2 _m6_ ?r0 ?r1 false ?r3) ) (and (_reach_ A_accept_S6 (_tau_ _m6_ ?r0 ?r1 false ?r3)) (> (_r_ A_accept_S6 (_tau_ _m6_ ?r0 ?r1 false ?r3)) (_r_ A_accept_S6 _m6_))))))

; encoded spec state A_accept_S6
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S21 _m6_)  (not (g0 _m6_ false ?r1 ?r2 ?r3)) )  (_reach_ A_T0_S20 (_tau_ _m6_ false ?r1 ?r2 ?r3)) )))

; encoded spec state A_T16_S21
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T5_S27 _m6_)  (not (g2 _m6_ ?r0 ?r1 false ?r3)) )  (_reach_ A_T5_S27 (_tau_ _m6_ ?r0 ?r1 false ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T5_S27 _m6_)  (g2 _m6_ ?r0 ?r1 false ?r3) )  false )))

; encoded spec state A_T5_S27
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S14 _m6_)  (not (g3 _m6_ ?r0 ?r1 ?r2 false)) )  (_reach_ A_T9_S14 (_tau_ _m6_ ?r0 ?r1 ?r2 false)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S14 _m6_)  (g3 _m6_ ?r0 ?r1 ?r2 false) )  false )))

; encoded spec state A_T9_S14
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T2_S23 _m6_)  (g1 _m6_ ?r0 false ?r2 ?r3) )  false )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T2_S23 _m6_)  (not (g1 _m6_ ?r0 false ?r2 ?r3)) )  (_reach_ A_T2_S23 (_tau_ _m6_ ?r0 false ?r2 ?r3)) )))

; encoded spec state A_T2_S23
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_accept_S7 _m7_)  (g3 _m7_ ?r0 ?r1 ?r2 false) ) (and (_reach_ A_accept_S7 (_tau_ _m7_ ?r0 ?r1 ?r2 false)) (> (_r_ A_accept_S7 (_tau_ _m7_ ?r0 ?r1 ?r2 false)) (_r_ A_accept_S7 _m7_))))))

; encoded spec state A_accept_S7
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T6_S11 _m7_)  (g2 _m7_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S28 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T6_S11 _m7_) )  (_reach_ A_T6_S11 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T6_S11
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T1_S22 _m7_) )  (_reach_ A_T1_S22 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T1_S22 _m7_)  (g0 _m7_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S21 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T1_S22
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T10_S16 _m7_)  (g3 _m7_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S15 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T10_S16 _m7_) )  (_reach_ A_T10_S16 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T10_S16
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S3 _m7_)  (not (g1 _m7_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S3 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S3 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S3 _m7_))))))

; encoded spec state A_accept_S3
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S28 _m7_)  (not (g2 _m7_ ?r0 ?r1 false ?r3)) )  (_reach_ A_T5_S27 (_tau_ _m7_ ?r0 ?r1 false ?r3)) )))

; encoded spec state A_T16_S28
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m7_) (and (g2 _m7_ ?r0 ?r1 ?r2 ?r3) (g1 _m7_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m7_) (and (not (g2 _m7_ ?r0 ?r1 ?r2 ?r3)) (g1 _m7_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T8_S13 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T8_S13 _m7_)  (not (g1 _m7_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T8_S13 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T8_S13
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S9 _m7_)  (g1 _m7_ ?r0 false ?r2 ?r3) ) (and (_reach_ A_accept_S9 (_tau_ _m7_ ?r0 false ?r2 ?r3)) (> (_r_ A_accept_S9 (_tau_ _m7_ ?r0 false ?r2 ?r3)) (_r_ A_accept_S9 _m7_))))))

; encoded spec state A_accept_S9
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m7_) (and (g2 _m7_ ?r0 ?r1 ?r2 ?r3) (g3 _m7_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m7_)  (not (g2 _m7_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T13_S19 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T13_S19 _m7_) (and (g2 _m7_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m7_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T13_S19 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T13_S19
(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (g2 _m7_ false true true ?r3) (not (g1 _m7_ false true true ?r3)) (not (g0 _m7_ false true true ?r3)) (not (g3 _m7_ false true true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m7_ false true true ?r3)) (_reach_ A_T4_S26 (_tau_ _m7_ false true true ?r3)) (_reach_ A_T0_S20 (_tau_ _m7_ false true true ?r3)) (_reach_ A_T14_S10 (_tau_ _m7_ false true true ?r3)) (_reach_ A_accept_S3 (_tau_ _m7_ false true true ?r3)) (_reach_ A_T3_S25 (_tau_ _m7_ false true true ?r3)) (_reach_ A_T1_S22 (_tau_ _m7_ false true true ?r3)) (_reach_ A_T10_S16 (_tau_ _m7_ false true true ?r3)) (_reach_ A_T13_S19 (_tau_ _m7_ false true true ?r3)) (_reach_ A_T7_S12 (_tau_ _m7_ false true true ?r3)) (_reach_ A_T11_S17 (_tau_ _m7_ false true true ?r3)) (_reach_ A_T12_S18 (_tau_ _m7_ false true true ?r3)) (_reach_ A_T6_S11 (_tau_ _m7_ false true true ?r3))))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ false true ?r2 true)) (g1 _m7_ false true ?r2 true) (not (g0 _m7_ false true ?r2 true)) (not (g3 _m7_ false true ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m7_ false true ?r2 true)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ true true true ?r3)) (g1 _m7_ true true true ?r3) (not (g0 _m7_ true true true ?r3)) (not (g3 _m7_ true true true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m7_ true true true ?r3)) )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ ?r0 true ?r2 ?r3)) (g1 _m7_ ?r0 true ?r2 ?r3) (not (g0 _m7_ ?r0 true ?r2 ?r3)) (not (g3 _m7_ ?r0 true ?r2 ?r3))))  (_reach_ A_T16_S24 (_tau_ _m7_ ?r0 true ?r2 ?r3)) )))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ true true true false)) (not (g0 _m7_ true true true false)) (not (g3 _m7_ true true true false)) (not (g2 _m7_ true true true false)))) (and (_reach_ A_accept_S2 (_tau_ _m7_ true true true false)) (_reach_ A_T8_S13 (_tau_ _m7_ true true true false)) (_reach_ A_T4_S26 (_tau_ _m7_ true true true false)) (_reach_ A_T14_S10 (_tau_ _m7_ true true true false)) (_reach_ A_accept_S3 (_tau_ _m7_ true true true false)) (_reach_ A_T3_S25 (_tau_ _m7_ true true true false)) (_reach_ A_T1_S22 (_tau_ _m7_ true true true false)) (_reach_ A_T10_S16 (_tau_ _m7_ true true true false)) (_reach_ A_T13_S19 (_tau_ _m7_ true true true false)) (_reach_ A_accept_S4 (_tau_ _m7_ true true true false)) (_reach_ A_T7_S12 (_tau_ _m7_ true true true false)) (_reach_ A_T11_S17 (_tau_ _m7_ true true true false)) (_reach_ A_T12_S18 (_tau_ _m7_ true true true false)) (_reach_ A_T6_S11 (_tau_ _m7_ true true true false)))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ false true false ?r3)) (g1 _m7_ false true false ?r3) (not (g0 _m7_ false true false ?r3)) (not (g3 _m7_ false true false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m7_ false true false ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ true ?r1 ?r2 false)) (not (g1 _m7_ true ?r1 ?r2 false)) (g0 _m7_ true ?r1 ?r2 false) (not (g3 _m7_ true ?r1 ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m7_ true ?r1 ?r2 false)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ true ?r1 ?r2 ?r3)) (not (g1 _m7_ true ?r1 ?r2 ?r3)) (g0 _m7_ true ?r1 ?r2 ?r3) (not (g3 _m7_ true ?r1 ?r2 ?r3)))) (and (_reach_ A_T16_S21 (_tau_ _m7_ true ?r1 ?r2 ?r3)) (_reach_ A_T8_S13 (_tau_ _m7_ true ?r1 ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m7_ true ?r1 ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m7_ true ?r1 ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m7_ true ?r1 ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m7_ true ?r1 ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m7_ true ?r1 ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m7_ true ?r1 ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m7_ true ?r1 ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m7_ true ?r1 ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m7_ true ?r1 ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m7_ true ?r1 ?r2 ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ true false true true)) (not (g0 _m7_ true false true true)) (not (g3 _m7_ true false true true))))  (_reach_ A_accept_S5 (_tau_ _m7_ true false true true)) ))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ true false true false)) (not (g0 _m7_ true false true false)) (not (g3 _m7_ true false true false))))  (_reach_ A_T9_S14 (_tau_ _m7_ true false true false)) ))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ false true true true)) (not (g1 _m7_ false true true true)) (not (g0 _m7_ false true true true)))) (and (_reach_ A_T8_S13 (_tau_ _m7_ false true true true)) (_reach_ A_T4_S26 (_tau_ _m7_ false true true true)) (_reach_ A_T0_S20 (_tau_ _m7_ false true true true)) (_reach_ A_T14_S10 (_tau_ _m7_ false true true true)) (_reach_ A_accept_S3 (_tau_ _m7_ false true true true)) (_reach_ A_T3_S25 (_tau_ _m7_ false true true true)) (_reach_ A_T1_S22 (_tau_ _m7_ false true true true)) (_reach_ A_T10_S16 (_tau_ _m7_ false true true true)) (_reach_ A_T13_S19 (_tau_ _m7_ false true true true)) (_reach_ A_accept_S4 (_tau_ _m7_ false true true true)) (_reach_ A_T7_S12 (_tau_ _m7_ false true true true)) (_reach_ A_T11_S17 (_tau_ _m7_ false true true true)) (_reach_ A_T12_S18 (_tau_ _m7_ false true true true)) (_reach_ A_T6_S11 (_tau_ _m7_ false true true true)))))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ false true ?r2 ?r3)) (g1 _m7_ false true ?r2 ?r3) (not (g0 _m7_ false true ?r2 ?r3)) (g3 _m7_ false true ?r2 ?r3)))  false )))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ false true true false)) (not (g0 _m7_ false true true false)) (not (g3 _m7_ false true true false)) (not (g2 _m7_ false true true false)))) (and (_reach_ A_T8_S13 (_tau_ _m7_ false true true false)) (_reach_ A_T4_S26 (_tau_ _m7_ false true true false)) (_reach_ A_T0_S20 (_tau_ _m7_ false true true false)) (_reach_ A_T14_S10 (_tau_ _m7_ false true true false)) (_reach_ A_accept_S3 (_tau_ _m7_ false true true false)) (_reach_ A_T3_S25 (_tau_ _m7_ false true true false)) (_reach_ A_T1_S22 (_tau_ _m7_ false true true false)) (_reach_ A_T10_S16 (_tau_ _m7_ false true true false)) (_reach_ A_T13_S19 (_tau_ _m7_ false true true false)) (_reach_ A_accept_S4 (_tau_ _m7_ false true true false)) (_reach_ A_T7_S12 (_tau_ _m7_ false true true false)) (_reach_ A_T11_S17 (_tau_ _m7_ false true true false)) (_reach_ A_T12_S18 (_tau_ _m7_ false true true false)) (_reach_ A_T6_S11 (_tau_ _m7_ false true true false)))))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ false false true true)) (not (g0 _m7_ false false true true)) (not (g3 _m7_ false false true true))))  (_reach_ A_accept_S5 (_tau_ _m7_ false false true true)) ))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ true false false true)) (not (g1 _m7_ true false false true)) (not (g0 _m7_ true false false true)))) (and (_reach_ A_T8_S13 (_tau_ _m7_ true false false true)) (_reach_ A_accept_S2 (_tau_ _m7_ true false false true)) (_reach_ A_T4_S26 (_tau_ _m7_ true false false true)) (_reach_ A_T14_S10 (_tau_ _m7_ true false false true)) (_reach_ A_T2_S23 (_tau_ _m7_ true false false true)) (_reach_ A_T3_S25 (_tau_ _m7_ true false false true)) (_reach_ A_T1_S22 (_tau_ _m7_ true false false true)) (_reach_ A_T10_S16 (_tau_ _m7_ true false false true)) (_reach_ A_T13_S19 (_tau_ _m7_ true false false true)) (_reach_ A_T7_S12 (_tau_ _m7_ true false false true)) (_reach_ A_T11_S17 (_tau_ _m7_ true false false true)) (_reach_ A_T12_S18 (_tau_ _m7_ true false false true)) (_reach_ A_T5_S27 (_tau_ _m7_ true false false true)) (_reach_ A_T6_S11 (_tau_ _m7_ true false false true)))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (g2 _m7_ true false true ?r3) (not (g1 _m7_ true false true ?r3)) (not (g0 _m7_ true false true ?r3)) (g3 _m7_ true false true ?r3)))  false )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (g2 _m7_ true true false ?r3) (not (g1 _m7_ true true false ?r3)) (not (g0 _m7_ true true false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (g2 _m7_ true ?r1 ?r2 ?r3) (not (g1 _m7_ true ?r1 ?r2 ?r3)) (g0 _m7_ true ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ true false ?r2 ?r3)) (not (g1 _m7_ true false ?r2 ?r3)) (g0 _m7_ true false ?r2 ?r3) (not (g3 _m7_ true false ?r2 ?r3))))  (_reach_ A_T2_S23 (_tau_ _m7_ true false ?r2 ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (g2 _m7_ false false true ?r3) (not (g1 _m7_ false false true ?r3)) (not (g0 _m7_ false false true ?r3)) (g3 _m7_ false false true ?r3)))  false )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ false true ?r2 false)) (g1 _m7_ false true ?r2 false) (not (g0 _m7_ false true ?r2 false)) (not (g3 _m7_ false true ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m7_ false true ?r2 false)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (g2 _m7_ true false false ?r3) (not (g1 _m7_ true false false ?r3)) (not (g0 _m7_ true false false ?r3))))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ false true ?r2 ?r3)) (g1 _m7_ false true ?r2 ?r3) (not (g0 _m7_ false true ?r2 ?r3)) (not (g3 _m7_ false true ?r2 ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m7_ false true ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m7_ false true ?r2 ?r3)) (_reach_ A_T0_S20 (_tau_ _m7_ false true ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m7_ false true ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m7_ false true ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m7_ false true ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m7_ false true ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m7_ false true ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m7_ false true ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m7_ false true ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m7_ false true ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m7_ false true ?r2 ?r3))))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ true true false ?r3)) (g1 _m7_ true true false ?r3) (not (g0 _m7_ true true false ?r3)) (not (g3 _m7_ true true false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m7_ true true false ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (g2 _m7_ true true true ?r3) (not (g1 _m7_ true true true ?r3)) (not (g0 _m7_ true true true ?r3)) (not (g3 _m7_ true true true ?r3)))) (and (_reach_ A_accept_S2 (_tau_ _m7_ true true true ?r3)) (_reach_ A_T8_S13 (_tau_ _m7_ true true true ?r3)) (_reach_ A_T4_S26 (_tau_ _m7_ true true true ?r3)) (_reach_ A_T14_S10 (_tau_ _m7_ true true true ?r3)) (_reach_ A_accept_S3 (_tau_ _m7_ true true true ?r3)) (_reach_ A_T3_S25 (_tau_ _m7_ true true true ?r3)) (_reach_ A_T1_S22 (_tau_ _m7_ true true true ?r3)) (_reach_ A_T10_S16 (_tau_ _m7_ true true true ?r3)) (_reach_ A_T13_S19 (_tau_ _m7_ true true true ?r3)) (_reach_ A_T7_S12 (_tau_ _m7_ true true true ?r3)) (_reach_ A_T11_S17 (_tau_ _m7_ true true true ?r3)) (_reach_ A_T12_S18 (_tau_ _m7_ true true true ?r3)) (_reach_ A_T6_S11 (_tau_ _m7_ true true true ?r3))))))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (g2 _m7_ false false true ?r3) (not (g1 _m7_ false false true ?r3)) (not (g0 _m7_ false false true ?r3)) (not (g3 _m7_ false false true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m7_ false false true ?r3)) (_reach_ A_T4_S26 (_tau_ _m7_ false false true ?r3)) (_reach_ A_T0_S20 (_tau_ _m7_ false false true ?r3)) (_reach_ A_T14_S10 (_tau_ _m7_ false false true ?r3)) (_reach_ A_T2_S23 (_tau_ _m7_ false false true ?r3)) (_reach_ A_T3_S25 (_tau_ _m7_ false false true ?r3)) (_reach_ A_T1_S22 (_tau_ _m7_ false false true ?r3)) (_reach_ A_T10_S16 (_tau_ _m7_ false false true ?r3)) (_reach_ A_T13_S19 (_tau_ _m7_ false false true ?r3)) (_reach_ A_T7_S12 (_tau_ _m7_ false false true ?r3)) (_reach_ A_T11_S17 (_tau_ _m7_ false false true ?r3)) (_reach_ A_T12_S18 (_tau_ _m7_ false false true ?r3)) (_reach_ A_T6_S11 (_tau_ _m7_ false false true ?r3))))))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ true true ?r2 false)) (g1 _m7_ true true ?r2 false) (not (g0 _m7_ true true ?r2 false)) (not (g3 _m7_ true true ?r2 false))))  (_reach_ A_T9_S14 (_tau_ _m7_ true true ?r2 false)) )))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ false false true true)) (not (g1 _m7_ false false true true)) (not (g0 _m7_ false false true true)))) (and (_reach_ A_T8_S13 (_tau_ _m7_ false false true true)) (_reach_ A_T4_S26 (_tau_ _m7_ false false true true)) (_reach_ A_T0_S20 (_tau_ _m7_ false false true true)) (_reach_ A_T14_S10 (_tau_ _m7_ false false true true)) (_reach_ A_T2_S23 (_tau_ _m7_ false false true true)) (_reach_ A_T3_S25 (_tau_ _m7_ false false true true)) (_reach_ A_T1_S22 (_tau_ _m7_ false false true true)) (_reach_ A_T10_S16 (_tau_ _m7_ false false true true)) (_reach_ A_T13_S19 (_tau_ _m7_ false false true true)) (_reach_ A_accept_S4 (_tau_ _m7_ false false true true)) (_reach_ A_T7_S12 (_tau_ _m7_ false false true true)) (_reach_ A_T11_S17 (_tau_ _m7_ false false true true)) (_reach_ A_T12_S18 (_tau_ _m7_ false false true true)) (_reach_ A_T6_S11 (_tau_ _m7_ false false true true)))))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ false true true false)) (not (g0 _m7_ false true true false)) (not (g3 _m7_ false true true false))))  (_reach_ A_T9_S14 (_tau_ _m7_ false true true false)) ))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ true true false true)) (not (g0 _m7_ true true false true)) (not (g3 _m7_ true true false true)) (not (g2 _m7_ true true false true))))  (_reach_ A_accept_S5 (_tau_ _m7_ true true false true)) ))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ true false false false)) (not (g0 _m7_ true false false false)) (not (g3 _m7_ true false false false)) (not (g2 _m7_ true false false false)))) (and (_reach_ A_T9_S14 (_tau_ _m7_ true false false false)) (_reach_ A_T8_S13 (_tau_ _m7_ true false false false)) (_reach_ A_accept_S2 (_tau_ _m7_ true false false false)) (_reach_ A_T4_S26 (_tau_ _m7_ true false false false)) (_reach_ A_T14_S10 (_tau_ _m7_ true false false false)) (_reach_ A_T2_S23 (_tau_ _m7_ true false false false)) (_reach_ A_T3_S25 (_tau_ _m7_ true false false false)) (_reach_ A_T1_S22 (_tau_ _m7_ true false false false)) (_reach_ A_T10_S16 (_tau_ _m7_ true false false false)) (_reach_ A_T13_S19 (_tau_ _m7_ true false false false)) (_reach_ A_T7_S12 (_tau_ _m7_ true false false false)) (_reach_ A_T11_S17 (_tau_ _m7_ true false false false)) (_reach_ A_T12_S18 (_tau_ _m7_ true false false false)) (_reach_ A_T5_S27 (_tau_ _m7_ true false false false)) (_reach_ A_T6_S11 (_tau_ _m7_ true false false false)))))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ false false false false)) (not (g0 _m7_ false false false false)) (not (g3 _m7_ false false false false)) (not (g2 _m7_ false false false false)))) (and (_reach_ A_T9_S14 (_tau_ _m7_ false false false false)) (_reach_ A_T8_S13 (_tau_ _m7_ false false false false)) (_reach_ A_T4_S26 (_tau_ _m7_ false false false false)) (_reach_ A_T0_S20 (_tau_ _m7_ false false false false)) (_reach_ A_T14_S10 (_tau_ _m7_ false false false false)) (_reach_ A_T2_S23 (_tau_ _m7_ false false false false)) (_reach_ A_T3_S25 (_tau_ _m7_ false false false false)) (_reach_ A_T1_S22 (_tau_ _m7_ false false false false)) (_reach_ A_T10_S16 (_tau_ _m7_ false false false false)) (_reach_ A_T13_S19 (_tau_ _m7_ false false false false)) (_reach_ A_T7_S12 (_tau_ _m7_ false false false false)) (_reach_ A_T11_S17 (_tau_ _m7_ false false false false)) (_reach_ A_T12_S18 (_tau_ _m7_ false false false false)) (_reach_ A_T5_S27 (_tau_ _m7_ false false false false)) (_reach_ A_T6_S11 (_tau_ _m7_ false false false false)))))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ false false true false)) (not (g0 _m7_ false false true false)) (not (g3 _m7_ false false true false))))  (_reach_ A_T9_S14 (_tau_ _m7_ false false true false)) ))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ false false false true)) (not (g1 _m7_ false false false true)) (not (g0 _m7_ false false false true)))) (and (_reach_ A_T8_S13 (_tau_ _m7_ false false false true)) (_reach_ A_T4_S26 (_tau_ _m7_ false false false true)) (_reach_ A_T0_S20 (_tau_ _m7_ false false false true)) (_reach_ A_T14_S10 (_tau_ _m7_ false false false true)) (_reach_ A_T2_S23 (_tau_ _m7_ false false false true)) (_reach_ A_T3_S25 (_tau_ _m7_ false false false true)) (_reach_ A_T1_S22 (_tau_ _m7_ false false false true)) (_reach_ A_T10_S16 (_tau_ _m7_ false false false true)) (_reach_ A_T13_S19 (_tau_ _m7_ false false false true)) (_reach_ A_T7_S12 (_tau_ _m7_ false false false true)) (_reach_ A_T11_S17 (_tau_ _m7_ false false false true)) (_reach_ A_T12_S18 (_tau_ _m7_ false false false true)) (_reach_ A_T5_S27 (_tau_ _m7_ false false false true)) (_reach_ A_T6_S11 (_tau_ _m7_ false false false true)))))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ true true false false)) (not (g0 _m7_ true true false false)) (g3 _m7_ true true false false) (not (g2 _m7_ true true false false))))  false ))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ false true false true)) (not (g0 _m7_ false true false true)) (not (g3 _m7_ false true false true)) (not (g2 _m7_ false true false true))))  (_reach_ A_accept_S5 (_tau_ _m7_ false true false true)) ))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ true false false false)) (not (g0 _m7_ true false false false)) (g3 _m7_ true false false false) (not (g2 _m7_ true false false false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (g2 _m7_ true true true ?r3) (not (g1 _m7_ true true true ?r3)) (not (g0 _m7_ true true true ?r3)) (g3 _m7_ true true true ?r3)))  false )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (g1 _m7_ false false ?r2 ?r3) (not (g0 _m7_ false false ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ true true true true)) (not (g1 _m7_ true true true true)) (not (g0 _m7_ true true true true)))) (and (_reach_ A_accept_S2 (_tau_ _m7_ true true true true)) (_reach_ A_T8_S13 (_tau_ _m7_ true true true true)) (_reach_ A_T4_S26 (_tau_ _m7_ true true true true)) (_reach_ A_T14_S10 (_tau_ _m7_ true true true true)) (_reach_ A_accept_S3 (_tau_ _m7_ true true true true)) (_reach_ A_T3_S25 (_tau_ _m7_ true true true true)) (_reach_ A_T1_S22 (_tau_ _m7_ true true true true)) (_reach_ A_T10_S16 (_tau_ _m7_ true true true true)) (_reach_ A_T13_S19 (_tau_ _m7_ true true true true)) (_reach_ A_accept_S4 (_tau_ _m7_ true true true true)) (_reach_ A_T7_S12 (_tau_ _m7_ true true true true)) (_reach_ A_T11_S17 (_tau_ _m7_ true true true true)) (_reach_ A_T12_S18 (_tau_ _m7_ true true true true)) (_reach_ A_T6_S11 (_tau_ _m7_ true true true true)))))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ true true true true)) (not (g0 _m7_ true true true true)) (not (g3 _m7_ true true true true))))  (_reach_ A_accept_S5 (_tau_ _m7_ true true true true)) ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ true true ?r2 ?r3)) (not (g1 _m7_ true true ?r2 ?r3)) (g0 _m7_ true true ?r2 ?r3) (not (g3 _m7_ true true ?r2 ?r3))))  (_reach_ A_accept_S3 (_tau_ _m7_ true true ?r2 ?r3)) )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (g1 _m7_ true false ?r2 ?r3) (not (g0 _m7_ true false ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ false false false true)) (not (g0 _m7_ false false false true)) (not (g3 _m7_ false false false true)) (not (g2 _m7_ false false false true))))  (_reach_ A_accept_S5 (_tau_ _m7_ false false false true)) ))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ true true true false)) (not (g0 _m7_ true true true false)) (g3 _m7_ true true true false) (not (g2 _m7_ true true true false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ false true true ?r3)) (g1 _m7_ false true true ?r3) (not (g0 _m7_ false true true ?r3)) (not (g3 _m7_ false true true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m7_ false true true ?r3)) )))

(assert (forall ((?r2 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ true true ?r2 true)) (g1 _m7_ true true ?r2 true) (not (g0 _m7_ true true ?r2 true)) (not (g3 _m7_ true true ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m7_ true true ?r2 true)) )))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (g2 _m7_ false true ?r2 ?r3) (g1 _m7_ false true ?r2 ?r3) (not (g0 _m7_ false true ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ true true false false)) (not (g0 _m7_ true true false false)) (not (g3 _m7_ true true false false)) (not (g2 _m7_ true true false false)))) (and (_reach_ A_T9_S14 (_tau_ _m7_ true true false false)) (_reach_ A_accept_S2 (_tau_ _m7_ true true false false)) (_reach_ A_T8_S13 (_tau_ _m7_ true true false false)) (_reach_ A_T4_S26 (_tau_ _m7_ true true false false)) (_reach_ A_T14_S10 (_tau_ _m7_ true true false false)) (_reach_ A_accept_S3 (_tau_ _m7_ true true false false)) (_reach_ A_T3_S25 (_tau_ _m7_ true true false false)) (_reach_ A_T1_S22 (_tau_ _m7_ true true false false)) (_reach_ A_T10_S16 (_tau_ _m7_ true true false false)) (_reach_ A_T13_S19 (_tau_ _m7_ true true false false)) (_reach_ A_T7_S12 (_tau_ _m7_ true true false false)) (_reach_ A_T11_S17 (_tau_ _m7_ true true false false)) (_reach_ A_T12_S18 (_tau_ _m7_ true true false false)) (_reach_ A_T5_S27 (_tau_ _m7_ true true false false)) (_reach_ A_T6_S11 (_tau_ _m7_ true true false false)))))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ true false true true)) (not (g1 _m7_ true false true true)) (not (g0 _m7_ true false true true)))) (and (_reach_ A_accept_S2 (_tau_ _m7_ true false true true)) (_reach_ A_T8_S13 (_tau_ _m7_ true false true true)) (_reach_ A_T4_S26 (_tau_ _m7_ true false true true)) (_reach_ A_T14_S10 (_tau_ _m7_ true false true true)) (_reach_ A_T2_S23 (_tau_ _m7_ true false true true)) (_reach_ A_T3_S25 (_tau_ _m7_ true false true true)) (_reach_ A_T1_S22 (_tau_ _m7_ true false true true)) (_reach_ A_T10_S16 (_tau_ _m7_ true false true true)) (_reach_ A_T13_S19 (_tau_ _m7_ true false true true)) (_reach_ A_accept_S4 (_tau_ _m7_ true false true true)) (_reach_ A_T7_S12 (_tau_ _m7_ true false true true)) (_reach_ A_T11_S17 (_tau_ _m7_ true false true true)) (_reach_ A_T12_S18 (_tau_ _m7_ true false true true)) (_reach_ A_T6_S11 (_tau_ _m7_ true false true true)))))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ false true true true)) (not (g0 _m7_ false true true true)) (not (g3 _m7_ false true true true))))  (_reach_ A_accept_S5 (_tau_ _m7_ false true true true)) ))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ true false true false)) (not (g0 _m7_ true false true false)) (g3 _m7_ true false true false) (not (g2 _m7_ true false true false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (g2 _m7_ true false true ?r3) (not (g1 _m7_ true false true ?r3)) (not (g0 _m7_ true false true ?r3)) (not (g3 _m7_ true false true ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m7_ true false true ?r3)) (_reach_ A_accept_S2 (_tau_ _m7_ true false true ?r3)) (_reach_ A_T4_S26 (_tau_ _m7_ true false true ?r3)) (_reach_ A_T14_S10 (_tau_ _m7_ true false true ?r3)) (_reach_ A_T2_S23 (_tau_ _m7_ true false true ?r3)) (_reach_ A_T3_S25 (_tau_ _m7_ true false true ?r3)) (_reach_ A_T1_S22 (_tau_ _m7_ true false true ?r3)) (_reach_ A_T10_S16 (_tau_ _m7_ true false true ?r3)) (_reach_ A_T13_S19 (_tau_ _m7_ true false true ?r3)) (_reach_ A_T7_S12 (_tau_ _m7_ true false true ?r3)) (_reach_ A_T11_S17 (_tau_ _m7_ true false true ?r3)) (_reach_ A_T12_S18 (_tau_ _m7_ true false true ?r3)) (_reach_ A_T6_S11 (_tau_ _m7_ true false true ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ true false false true)) (not (g0 _m7_ true false false true)) (not (g3 _m7_ true false false true)) (not (g2 _m7_ true false false true))))  (_reach_ A_accept_S5 (_tau_ _m7_ true false false true)) ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (g2 _m7_ true true ?r2 ?r3) (g1 _m7_ true true ?r2 ?r3) (not (g0 _m7_ true true ?r2 ?r3))))  false )))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ false true false true)) (not (g1 _m7_ false true false true)) (not (g0 _m7_ false true false true)))) (and (_reach_ A_T8_S13 (_tau_ _m7_ false true false true)) (_reach_ A_T4_S26 (_tau_ _m7_ false true false true)) (_reach_ A_T0_S20 (_tau_ _m7_ false true false true)) (_reach_ A_T14_S10 (_tau_ _m7_ false true false true)) (_reach_ A_accept_S3 (_tau_ _m7_ false true false true)) (_reach_ A_T3_S25 (_tau_ _m7_ false true false true)) (_reach_ A_T1_S22 (_tau_ _m7_ false true false true)) (_reach_ A_T10_S16 (_tau_ _m7_ false true false true)) (_reach_ A_T13_S19 (_tau_ _m7_ false true false true)) (_reach_ A_T7_S12 (_tau_ _m7_ false true false true)) (_reach_ A_T11_S17 (_tau_ _m7_ false true false true)) (_reach_ A_T12_S18 (_tau_ _m7_ false true false true)) (_reach_ A_T5_S27 (_tau_ _m7_ false true false true)) (_reach_ A_T6_S11 (_tau_ _m7_ false true false true)))))

(assert (forall ((?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ true ?r1 true ?r3)) (not (g1 _m7_ true ?r1 true ?r3)) (g0 _m7_ true ?r1 true ?r3) (not (g3 _m7_ true ?r1 true ?r3))))  (_reach_ A_accept_S4 (_tau_ _m7_ true ?r1 true ?r3)) )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (g2 _m7_ false true true ?r3) (not (g1 _m7_ false true true ?r3)) (not (g0 _m7_ false true true ?r3)) (g3 _m7_ false true true ?r3)))  false )))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (g2 _m7_ false false false ?r3) (not (g1 _m7_ false false false ?r3)) (not (g0 _m7_ false false false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ true ?r1 false ?r3)) (not (g1 _m7_ true ?r1 false ?r3)) (g0 _m7_ true ?r1 false ?r3) (not (g3 _m7_ true ?r1 false ?r3))))  (_reach_ A_T5_S27 (_tau_ _m7_ true ?r1 false ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ true ?r1 ?r2 true)) (not (g1 _m7_ true ?r1 ?r2 true)) (g0 _m7_ true ?r1 ?r2 true) (not (g3 _m7_ true ?r1 ?r2 true))))  (_reach_ A_accept_S5 (_tau_ _m7_ true ?r1 ?r2 true)) )))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ false true false false)) (not (g0 _m7_ false true false false)) (g3 _m7_ false true false false) (not (g2 _m7_ false true false false))))  false ))

(assert (forall ((?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (g2 _m7_ false true false ?r3) (not (g1 _m7_ false true false ?r3)) (not (g0 _m7_ false true false ?r3))))  false )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_)  (g0 _m7_ false ?r1 ?r2 ?r3) )  false )))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ false true true false)) (not (g0 _m7_ false true true false)) (g3 _m7_ false true true false) (not (g2 _m7_ false true true false))))  false ))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ true true ?r2 ?r3)) (g1 _m7_ true true ?r2 ?r3) (not (g0 _m7_ true true ?r2 ?r3)) (not (g3 _m7_ true true ?r2 ?r3)))) (and (_reach_ A_T8_S13 (_tau_ _m7_ true true ?r2 ?r3)) (_reach_ A_accept_S2 (_tau_ _m7_ true true ?r2 ?r3)) (_reach_ A_T4_S26 (_tau_ _m7_ true true ?r2 ?r3)) (_reach_ A_T14_S10 (_tau_ _m7_ true true ?r2 ?r3)) (_reach_ A_T3_S25 (_tau_ _m7_ true true ?r2 ?r3)) (_reach_ A_T1_S22 (_tau_ _m7_ true true ?r2 ?r3)) (_reach_ A_T10_S16 (_tau_ _m7_ true true ?r2 ?r3)) (_reach_ A_T13_S19 (_tau_ _m7_ true true ?r2 ?r3)) (_reach_ A_T7_S12 (_tau_ _m7_ true true ?r2 ?r3)) (_reach_ A_T11_S17 (_tau_ _m7_ true true ?r2 ?r3)) (_reach_ A_T12_S18 (_tau_ _m7_ true true ?r2 ?r3)) (_reach_ A_T6_S11 (_tau_ _m7_ true true ?r2 ?r3))))))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ false false true false)) (not (g0 _m7_ false false true false)) (not (g3 _m7_ false false true false)) (not (g2 _m7_ false false true false)))) (and (_reach_ A_T8_S13 (_tau_ _m7_ false false true false)) (_reach_ A_T4_S26 (_tau_ _m7_ false false true false)) (_reach_ A_T0_S20 (_tau_ _m7_ false false true false)) (_reach_ A_T14_S10 (_tau_ _m7_ false false true false)) (_reach_ A_T2_S23 (_tau_ _m7_ false false true false)) (_reach_ A_T3_S25 (_tau_ _m7_ false false true false)) (_reach_ A_T1_S22 (_tau_ _m7_ false false true false)) (_reach_ A_T10_S16 (_tau_ _m7_ false false true false)) (_reach_ A_T13_S19 (_tau_ _m7_ false false true false)) (_reach_ A_accept_S4 (_tau_ _m7_ false false true false)) (_reach_ A_T7_S12 (_tau_ _m7_ false false true false)) (_reach_ A_T11_S17 (_tau_ _m7_ false false true false)) (_reach_ A_T12_S18 (_tau_ _m7_ false false true false)) (_reach_ A_T6_S11 (_tau_ _m7_ false false true false)))))

(assert (forall ((?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ true true ?r2 ?r3)) (g1 _m7_ true true ?r2 ?r3) (not (g0 _m7_ true true ?r2 ?r3)) (g3 _m7_ true true ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (g2 _m7_ ?r0 ?r1 true ?r3) (not (g1 _m7_ ?r0 ?r1 true ?r3)) (not (g0 _m7_ ?r0 ?r1 true ?r3)) (not (g3 _m7_ ?r0 ?r1 true ?r3))))  (_reach_ A_T16_S28 (_tau_ _m7_ ?r0 ?r1 true ?r3)) )))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ false false true false)) (not (g0 _m7_ false false true false)) (g3 _m7_ false false true false) (not (g2 _m7_ false false true false))))  false ))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ false true false false)) (not (g0 _m7_ false true false false)) (not (g3 _m7_ false true false false)) (not (g2 _m7_ false true false false)))) (and (_reach_ A_T9_S14 (_tau_ _m7_ false true false false)) (_reach_ A_T8_S13 (_tau_ _m7_ false true false false)) (_reach_ A_T4_S26 (_tau_ _m7_ false true false false)) (_reach_ A_T0_S20 (_tau_ _m7_ false true false false)) (_reach_ A_T14_S10 (_tau_ _m7_ false true false false)) (_reach_ A_accept_S3 (_tau_ _m7_ false true false false)) (_reach_ A_T3_S25 (_tau_ _m7_ false true false false)) (_reach_ A_T1_S22 (_tau_ _m7_ false true false false)) (_reach_ A_T10_S16 (_tau_ _m7_ false true false false)) (_reach_ A_T13_S19 (_tau_ _m7_ false true false false)) (_reach_ A_T7_S12 (_tau_ _m7_ false true false false)) (_reach_ A_T11_S17 (_tau_ _m7_ false true false false)) (_reach_ A_T12_S18 (_tau_ _m7_ false true false false)) (_reach_ A_T5_S27 (_tau_ _m7_ false true false false)) (_reach_ A_T6_S11 (_tau_ _m7_ false true false false)))))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ true true true false)) (not (g0 _m7_ true true true false)) (not (g3 _m7_ true true true false))))  (_reach_ A_T9_S14 (_tau_ _m7_ true true true false)) ))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ true true false true)) (not (g1 _m7_ true true false true)) (not (g0 _m7_ true true false true)))) (and (_reach_ A_accept_S2 (_tau_ _m7_ true true false true)) (_reach_ A_T8_S13 (_tau_ _m7_ true true false true)) (_reach_ A_T4_S26 (_tau_ _m7_ true true false true)) (_reach_ A_T14_S10 (_tau_ _m7_ true true false true)) (_reach_ A_accept_S3 (_tau_ _m7_ true true false true)) (_reach_ A_T3_S25 (_tau_ _m7_ true true false true)) (_reach_ A_T1_S22 (_tau_ _m7_ true true false true)) (_reach_ A_T10_S16 (_tau_ _m7_ true true false true)) (_reach_ A_T13_S19 (_tau_ _m7_ true true false true)) (_reach_ A_T7_S12 (_tau_ _m7_ true true false true)) (_reach_ A_T11_S17 (_tau_ _m7_ true true false true)) (_reach_ A_T12_S18 (_tau_ _m7_ true true false true)) (_reach_ A_T5_S27 (_tau_ _m7_ true true false true)) (_reach_ A_T6_S11 (_tau_ _m7_ true true false true)))))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ false false false false)) (not (g0 _m7_ false false false false)) (g3 _m7_ false false false false) (not (g2 _m7_ false false false false))))  false ))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (g1 _m7_ true ?r1 ?r2 ?r3) (g0 _m7_ true ?r1 ?r2 ?r3)))  false )))

(assert (=> (and (_reach_ A_T16_init _m7_) (and (not (g1 _m7_ true false true false)) (not (g0 _m7_ true false true false)) (not (g3 _m7_ true false true false)) (not (g2 _m7_ true false true false)))) (and (_reach_ A_accept_S2 (_tau_ _m7_ true false true false)) (_reach_ A_T8_S13 (_tau_ _m7_ true false true false)) (_reach_ A_T4_S26 (_tau_ _m7_ true false true false)) (_reach_ A_T14_S10 (_tau_ _m7_ true false true false)) (_reach_ A_T2_S23 (_tau_ _m7_ true false true false)) (_reach_ A_T3_S25 (_tau_ _m7_ true false true false)) (_reach_ A_T1_S22 (_tau_ _m7_ true false true false)) (_reach_ A_T10_S16 (_tau_ _m7_ true false true false)) (_reach_ A_T13_S19 (_tau_ _m7_ true false true false)) (_reach_ A_accept_S4 (_tau_ _m7_ true false true false)) (_reach_ A_T7_S12 (_tau_ _m7_ true false true false)) (_reach_ A_T11_S17 (_tau_ _m7_ true false true false)) (_reach_ A_T12_S18 (_tau_ _m7_ true false true false)) (_reach_ A_T6_S11 (_tau_ _m7_ true false true false)))))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ ?r0 ?r1 ?r2 true)) (not (g1 _m7_ ?r0 ?r1 ?r2 true)) (not (g0 _m7_ ?r0 ?r1 ?r2 true)) (g3 _m7_ ?r0 ?r1 ?r2 true)))  (_reach_ A_T16_S15 (_tau_ _m7_ ?r0 ?r1 ?r2 true)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_init _m7_) (and (not (g2 _m7_ true ?r1 ?r2 ?r3)) (not (g1 _m7_ true ?r1 ?r2 ?r3)) (g0 _m7_ true ?r1 ?r2 ?r3) (g3 _m7_ true ?r1 ?r2 ?r3)))  false )))

; encoded spec state A_T16_init
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T0_S20 _m7_)  (not (g0 _m7_ false ?r1 ?r2 ?r3)) )  (_reach_ A_T0_S20 (_tau_ _m7_ false ?r1 ?r2 ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T0_S20 _m7_)  (g0 _m7_ false ?r1 ?r2 ?r3) )  false )))

; encoded spec state A_T0_S20
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S8 _m7_)  (g0 _m7_ false ?r1 ?r2 ?r3) ) (and (_reach_ A_accept_S8 (_tau_ _m7_ false ?r1 ?r2 ?r3)) (> (_r_ A_accept_S8 (_tau_ _m7_ false ?r1 ?r2 ?r3)) (_r_ A_accept_S8 _m7_))))))

; encoded spec state A_accept_S8
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_all _m7_) )  false )))

; encoded spec state A_accept_all
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S2 _m7_)  (not (g0 _m7_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S2 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S2 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S2 _m7_))))))

; encoded spec state A_accept_S2
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S4 _m7_)  (not (g2 _m7_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S4 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S4 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S4 _m7_))))))

; encoded spec state A_accept_S4
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m7_) (and (not (g1 _m7_ ?r0 ?r1 ?r2 ?r3)) (g0 _m7_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T4_S26 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m7_)  (not (g0 _m7_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T4_S26 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T4_S26 _m7_) (and (g1 _m7_ ?r0 ?r1 ?r2 ?r3) (g0 _m7_ ?r0 ?r1 ?r2 ?r3)))  false )))

; encoded spec state A_T4_S26
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T16_S15 _m7_)  (not (g3 _m7_ ?r0 ?r1 ?r2 false)) )  (_reach_ A_T9_S14 (_tau_ _m7_ ?r0 ?r1 ?r2 false)) )))

; encoded spec state A_T16_S15
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m7_)  (not (g1 _m7_ ?r0 true ?r2 ?r3)) )  (_reach_ A_accept_S3 (_tau_ _m7_ ?r0 true ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T14_S10 _m7_)  (not (g3 _m7_ ?r0 ?r1 ?r2 true)) )  (_reach_ A_accept_S5 (_tau_ _m7_ ?r0 ?r1 ?r2 true)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m7_)  (g0 _m7_ false ?r1 ?r2 ?r3) )  (_reach_ A_accept_S8 (_tau_ _m7_ false ?r1 ?r2 ?r3)) )))

(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m7_)  (not (g0 _m7_ true ?r1 ?r2 ?r3)) )  (_reach_ A_accept_S2 (_tau_ _m7_ true ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m7_) )  (_reach_ A_T14_S10 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m7_)  (g1 _m7_ ?r0 false ?r2 ?r3) )  (_reach_ A_accept_S9 (_tau_ _m7_ ?r0 false ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m7_)  (not (g2 _m7_ ?r0 ?r1 true ?r3)) )  (_reach_ A_accept_S4 (_tau_ _m7_ ?r0 ?r1 true ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T14_S10 _m7_)  (g3 _m7_ ?r0 ?r1 ?r2 false) )  (_reach_ A_accept_S7 (_tau_ _m7_ ?r0 ?r1 ?r2 false)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T14_S10 _m7_)  (g2 _m7_ ?r0 ?r1 false ?r3) )  (_reach_ A_accept_S6 (_tau_ _m7_ ?r0 ?r1 false ?r3)) )))

; encoded spec state A_T14_S10
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S24 _m7_)  (not (g1 _m7_ ?r0 false ?r2 ?r3)) )  (_reach_ A_T2_S23 (_tau_ _m7_ ?r0 false ?r2 ?r3)) )))

; encoded spec state A_T16_S24
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m7_) (and (not (g2 _m7_ ?r0 ?r1 ?r2 ?r3)) (g0 _m7_ ?r0 ?r1 ?r2 ?r3)))  (_reach_ A_T7_S12 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m7_) (and (g2 _m7_ ?r0 ?r1 ?r2 ?r3) (g0 _m7_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T7_S12 _m7_)  (not (g0 _m7_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T7_S12 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T7_S12
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m7_) (and (g1 _m7_ ?r0 ?r1 ?r2 ?r3) (g3 _m7_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m7_) (and (g1 _m7_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m7_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T12_S18 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T12_S18 _m7_)  (not (g1 _m7_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T12_S18 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T12_S18
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m7_) (and (g0 _m7_ ?r0 ?r1 ?r2 ?r3) (not (g3 _m7_ ?r0 ?r1 ?r2 ?r3))))  (_reach_ A_T11_S17 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m7_) (and (g0 _m7_ ?r0 ?r1 ?r2 ?r3) (g3 _m7_ ?r0 ?r1 ?r2 ?r3)))  false )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T11_S17 _m7_)  (not (g0 _m7_ ?r0 ?r1 ?r2 ?r3)) )  (_reach_ A_T11_S17 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T11_S17
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S5 _m7_)  (not (g3 _m7_ ?r0 ?r1 ?r2 ?r3)) ) (and (_reach_ A_accept_S5 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) (> (_r_ A_accept_S5 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) (_r_ A_accept_S5 _m7_))))))

; encoded spec state A_accept_S5
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T3_S25 _m7_)  (g1 _m7_ ?r0 ?r1 ?r2 ?r3) )  (_reach_ A_T16_S24 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T3_S25 _m7_) )  (_reach_ A_T3_S25 (_tau_ _m7_ ?r0 ?r1 ?r2 ?r3)) )))

; encoded spec state A_T3_S25
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_accept_S6 _m7_)  (g2 _m7_ ?r0 ?r1 false ?r3) ) (and (_reach_ A_accept_S6 (_tau_ _m7_ ?r0 ?r1 false ?r3)) (> (_r_ A_accept_S6 (_tau_ _m7_ ?r0 ?r1 false ?r3)) (_r_ A_accept_S6 _m7_))))))

; encoded spec state A_accept_S6
(assert (forall ((?r1 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T16_S21 _m7_)  (not (g0 _m7_ false ?r1 ?r2 ?r3)) )  (_reach_ A_T0_S20 (_tau_ _m7_ false ?r1 ?r2 ?r3)) )))

; encoded spec state A_T16_S21
(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T5_S27 _m7_)  (not (g2 _m7_ ?r0 ?r1 false ?r3)) )  (_reach_ A_T5_S27 (_tau_ _m7_ ?r0 ?r1 false ?r3)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r3 Bool)) (=> (and (_reach_ A_T5_S27 _m7_)  (g2 _m7_ ?r0 ?r1 false ?r3) )  false )))

; encoded spec state A_T5_S27
(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S14 _m7_)  (not (g3 _m7_ ?r0 ?r1 ?r2 false)) )  (_reach_ A_T9_S14 (_tau_ _m7_ ?r0 ?r1 ?r2 false)) )))

(assert (forall ((?r0 Bool) (?r1 Bool) (?r2 Bool)) (=> (and (_reach_ A_T9_S14 _m7_)  (g3 _m7_ ?r0 ?r1 ?r2 false) )  false )))

; encoded spec state A_T9_S14
(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T2_S23 _m7_)  (g1 _m7_ ?r0 false ?r2 ?r3) )  false )))

(assert (forall ((?r0 Bool) (?r2 Bool) (?r3 Bool)) (=> (and (_reach_ A_T2_S23 _m7_)  (not (g1 _m7_ ?r0 false ?r2 ?r3)) )  (_reach_ A_T2_S23 (_tau_ _m7_ ?r0 false ?r2 ?r3)) )))

; encoded spec state A_T2_S23
; encoding model bound: range(0, 8)
(assert (forall ((?_m_ M) (?_r0_ Bool) (?_r1_ Bool) (?_r2_ Bool) (?_r3_ Bool)) (or (= (_tau_ ?_m_ ?_r0_ ?_r1_ ?_r2_ ?_r3_) _m0_) (= (_tau_ ?_m_ ?_r0_ ?_r1_ ?_r2_ ?_r3_) _m1_) (= (_tau_ ?_m_ ?_r0_ ?_r1_ ?_r2_ ?_r3_) _m2_) (= (_tau_ ?_m_ ?_r0_ ?_r1_ ?_r2_ ?_r3_) _m3_) (= (_tau_ ?_m_ ?_r0_ ?_r1_ ?_r2_ ?_r3_) _m4_) (= (_tau_ ?_m_ ?_r0_ ?_r1_ ?_r2_ ?_r3_) _m5_) (= (_tau_ ?_m_ ?_r0_ ?_r1_ ?_r2_ ?_r3_) _m6_) (= (_tau_ ?_m_ ?_r0_ ?_r1_ ?_r2_ ?_r3_) _m7_))))

(check-sat)
(get-value ((_tau_ _m0_ true true true true)))
(get-value ((_tau_ _m0_ true true true false)))
(get-value ((_tau_ _m0_ true true false true)))
(get-value ((_tau_ _m0_ true true false false)))
(get-value ((_tau_ _m0_ true false true true)))
(get-value ((_tau_ _m0_ true false true false)))
(get-value ((_tau_ _m0_ true false false true)))
(get-value ((_tau_ _m0_ true false false false)))
(get-value ((_tau_ _m0_ false true true true)))
(get-value ((_tau_ _m0_ false true true false)))
(get-value ((_tau_ _m0_ false true false true)))
(get-value ((_tau_ _m0_ false true false false)))
(get-value ((_tau_ _m0_ false false true true)))
(get-value ((_tau_ _m0_ false false true false)))
(get-value ((_tau_ _m0_ false false false true)))
(get-value ((_tau_ _m0_ false false false false)))
(get-value ((_tau_ _m1_ true true true true)))
(get-value ((_tau_ _m1_ true true true false)))
(get-value ((_tau_ _m1_ true true false true)))
(get-value ((_tau_ _m1_ true true false false)))
(get-value ((_tau_ _m1_ true false true true)))
(get-value ((_tau_ _m1_ true false true false)))
(get-value ((_tau_ _m1_ true false false true)))
(get-value ((_tau_ _m1_ true false false false)))
(get-value ((_tau_ _m1_ false true true true)))
(get-value ((_tau_ _m1_ false true true false)))
(get-value ((_tau_ _m1_ false true false true)))
(get-value ((_tau_ _m1_ false true false false)))
(get-value ((_tau_ _m1_ false false true true)))
(get-value ((_tau_ _m1_ false false true false)))
(get-value ((_tau_ _m1_ false false false true)))
(get-value ((_tau_ _m1_ false false false false)))
(get-value ((_tau_ _m2_ true true true true)))
(get-value ((_tau_ _m2_ true true true false)))
(get-value ((_tau_ _m2_ true true false true)))
(get-value ((_tau_ _m2_ true true false false)))
(get-value ((_tau_ _m2_ true false true true)))
(get-value ((_tau_ _m2_ true false true false)))
(get-value ((_tau_ _m2_ true false false true)))
(get-value ((_tau_ _m2_ true false false false)))
(get-value ((_tau_ _m2_ false true true true)))
(get-value ((_tau_ _m2_ false true true false)))
(get-value ((_tau_ _m2_ false true false true)))
(get-value ((_tau_ _m2_ false true false false)))
(get-value ((_tau_ _m2_ false false true true)))
(get-value ((_tau_ _m2_ false false true false)))
(get-value ((_tau_ _m2_ false false false true)))
(get-value ((_tau_ _m2_ false false false false)))
(get-value ((_tau_ _m3_ true true true true)))
(get-value ((_tau_ _m3_ true true true false)))
(get-value ((_tau_ _m3_ true true false true)))
(get-value ((_tau_ _m3_ true true false false)))
(get-value ((_tau_ _m3_ true false true true)))
(get-value ((_tau_ _m3_ true false true false)))
(get-value ((_tau_ _m3_ true false false true)))
(get-value ((_tau_ _m3_ true false false false)))
(get-value ((_tau_ _m3_ false true true true)))
(get-value ((_tau_ _m3_ false true true false)))
(get-value ((_tau_ _m3_ false true false true)))
(get-value ((_tau_ _m3_ false true false false)))
(get-value ((_tau_ _m3_ false false true true)))
(get-value ((_tau_ _m3_ false false true false)))
(get-value ((_tau_ _m3_ false false false true)))
(get-value ((_tau_ _m3_ false false false false)))
(get-value ((_tau_ _m4_ true true true true)))
(get-value ((_tau_ _m4_ true true true false)))
(get-value ((_tau_ _m4_ true true false true)))
(get-value ((_tau_ _m4_ true true false false)))
(get-value ((_tau_ _m4_ true false true true)))
(get-value ((_tau_ _m4_ true false true false)))
(get-value ((_tau_ _m4_ true false false true)))
(get-value ((_tau_ _m4_ true false false false)))
(get-value ((_tau_ _m4_ false true true true)))
(get-value ((_tau_ _m4_ false true true false)))
(get-value ((_tau_ _m4_ false true false true)))
(get-value ((_tau_ _m4_ false true false false)))
(get-value ((_tau_ _m4_ false false true true)))
(get-value ((_tau_ _m4_ false false true false)))
(get-value ((_tau_ _m4_ false false false true)))
(get-value ((_tau_ _m4_ false false false false)))
(get-value ((_tau_ _m5_ true true true true)))
(get-value ((_tau_ _m5_ true true true false)))
(get-value ((_tau_ _m5_ true true false true)))
(get-value ((_tau_ _m5_ true true false false)))
(get-value ((_tau_ _m5_ true false true true)))
(get-value ((_tau_ _m5_ true false true false)))
(get-value ((_tau_ _m5_ true false false true)))
(get-value ((_tau_ _m5_ true false false false)))
(get-value ((_tau_ _m5_ false true true true)))
(get-value ((_tau_ _m5_ false true true false)))
(get-value ((_tau_ _m5_ false true false true)))
(get-value ((_tau_ _m5_ false true false false)))
(get-value ((_tau_ _m5_ false false true true)))
(get-value ((_tau_ _m5_ false false true false)))
(get-value ((_tau_ _m5_ false false false true)))
(get-value ((_tau_ _m5_ false false false false)))
(get-value ((_tau_ _m6_ true true true true)))
(get-value ((_tau_ _m6_ true true true false)))
(get-value ((_tau_ _m6_ true true false true)))
(get-value ((_tau_ _m6_ true true false false)))
(get-value ((_tau_ _m6_ true false true true)))
(get-value ((_tau_ _m6_ true false true false)))
(get-value ((_tau_ _m6_ true false false true)))
(get-value ((_tau_ _m6_ true false false false)))
(get-value ((_tau_ _m6_ false true true true)))
(get-value ((_tau_ _m6_ false true true false)))
(get-value ((_tau_ _m6_ false true false true)))
(get-value ((_tau_ _m6_ false true false false)))
(get-value ((_tau_ _m6_ false false true true)))
(get-value ((_tau_ _m6_ false false true false)))
(get-value ((_tau_ _m6_ false false false true)))
(get-value ((_tau_ _m6_ false false false false)))
(get-value ((_tau_ _m7_ true true true true)))
(get-value ((_tau_ _m7_ true true true false)))
(get-value ((_tau_ _m7_ true true false true)))
(get-value ((_tau_ _m7_ true true false false)))
(get-value ((_tau_ _m7_ true false true true)))
(get-value ((_tau_ _m7_ true false true false)))
(get-value ((_tau_ _m7_ true false false true)))
(get-value ((_tau_ _m7_ true false false false)))
(get-value ((_tau_ _m7_ false true true true)))
(get-value ((_tau_ _m7_ false true true false)))
(get-value ((_tau_ _m7_ false true false true)))
(get-value ((_tau_ _m7_ false true false false)))
(get-value ((_tau_ _m7_ false false true true)))
(get-value ((_tau_ _m7_ false false true false)))
(get-value ((_tau_ _m7_ false false false true)))
(get-value ((_tau_ _m7_ false false false false)))
(get-value ((g2 _m0_ true true true true)))
(get-value ((g2 _m0_ true true true false)))
(get-value ((g2 _m0_ true true false true)))
(get-value ((g2 _m0_ true true false false)))
(get-value ((g2 _m0_ true false true true)))
(get-value ((g2 _m0_ true false true false)))
(get-value ((g2 _m0_ true false false true)))
(get-value ((g2 _m0_ true false false false)))
(get-value ((g2 _m0_ false true true true)))
(get-value ((g2 _m0_ false true true false)))
(get-value ((g2 _m0_ false true false true)))
(get-value ((g2 _m0_ false true false false)))
(get-value ((g2 _m0_ false false true true)))
(get-value ((g2 _m0_ false false true false)))
(get-value ((g2 _m0_ false false false true)))
(get-value ((g2 _m0_ false false false false)))
(get-value ((g2 _m1_ true true true true)))
(get-value ((g2 _m1_ true true true false)))
(get-value ((g2 _m1_ true true false true)))
(get-value ((g2 _m1_ true true false false)))
(get-value ((g2 _m1_ true false true true)))
(get-value ((g2 _m1_ true false true false)))
(get-value ((g2 _m1_ true false false true)))
(get-value ((g2 _m1_ true false false false)))
(get-value ((g2 _m1_ false true true true)))
(get-value ((g2 _m1_ false true true false)))
(get-value ((g2 _m1_ false true false true)))
(get-value ((g2 _m1_ false true false false)))
(get-value ((g2 _m1_ false false true true)))
(get-value ((g2 _m1_ false false true false)))
(get-value ((g2 _m1_ false false false true)))
(get-value ((g2 _m1_ false false false false)))
(get-value ((g2 _m2_ true true true true)))
(get-value ((g2 _m2_ true true true false)))
(get-value ((g2 _m2_ true true false true)))
(get-value ((g2 _m2_ true true false false)))
(get-value ((g2 _m2_ true false true true)))
(get-value ((g2 _m2_ true false true false)))
(get-value ((g2 _m2_ true false false true)))
(get-value ((g2 _m2_ true false false false)))
(get-value ((g2 _m2_ false true true true)))
(get-value ((g2 _m2_ false true true false)))
(get-value ((g2 _m2_ false true false true)))
(get-value ((g2 _m2_ false true false false)))
(get-value ((g2 _m2_ false false true true)))
(get-value ((g2 _m2_ false false true false)))
(get-value ((g2 _m2_ false false false true)))
(get-value ((g2 _m2_ false false false false)))
(get-value ((g2 _m3_ true true true true)))
(get-value ((g2 _m3_ true true true false)))
(get-value ((g2 _m3_ true true false true)))
(get-value ((g2 _m3_ true true false false)))
(get-value ((g2 _m3_ true false true true)))
(get-value ((g2 _m3_ true false true false)))
(get-value ((g2 _m3_ true false false true)))
(get-value ((g2 _m3_ true false false false)))
(get-value ((g2 _m3_ false true true true)))
(get-value ((g2 _m3_ false true true false)))
(get-value ((g2 _m3_ false true false true)))
(get-value ((g2 _m3_ false true false false)))
(get-value ((g2 _m3_ false false true true)))
(get-value ((g2 _m3_ false false true false)))
(get-value ((g2 _m3_ false false false true)))
(get-value ((g2 _m3_ false false false false)))
(get-value ((g2 _m4_ true true true true)))
(get-value ((g2 _m4_ true true true false)))
(get-value ((g2 _m4_ true true false true)))
(get-value ((g2 _m4_ true true false false)))
(get-value ((g2 _m4_ true false true true)))
(get-value ((g2 _m4_ true false true false)))
(get-value ((g2 _m4_ true false false true)))
(get-value ((g2 _m4_ true false false false)))
(get-value ((g2 _m4_ false true true true)))
(get-value ((g2 _m4_ false true true false)))
(get-value ((g2 _m4_ false true false true)))
(get-value ((g2 _m4_ false true false false)))
(get-value ((g2 _m4_ false false true true)))
(get-value ((g2 _m4_ false false true false)))
(get-value ((g2 _m4_ false false false true)))
(get-value ((g2 _m4_ false false false false)))
(get-value ((g2 _m5_ true true true true)))
(get-value ((g2 _m5_ true true true false)))
(get-value ((g2 _m5_ true true false true)))
(get-value ((g2 _m5_ true true false false)))
(get-value ((g2 _m5_ true false true true)))
(get-value ((g2 _m5_ true false true false)))
(get-value ((g2 _m5_ true false false true)))
(get-value ((g2 _m5_ true false false false)))
(get-value ((g2 _m5_ false true true true)))
(get-value ((g2 _m5_ false true true false)))
(get-value ((g2 _m5_ false true false true)))
(get-value ((g2 _m5_ false true false false)))
(get-value ((g2 _m5_ false false true true)))
(get-value ((g2 _m5_ false false true false)))
(get-value ((g2 _m5_ false false false true)))
(get-value ((g2 _m5_ false false false false)))
(get-value ((g2 _m6_ true true true true)))
(get-value ((g2 _m6_ true true true false)))
(get-value ((g2 _m6_ true true false true)))
(get-value ((g2 _m6_ true true false false)))
(get-value ((g2 _m6_ true false true true)))
(get-value ((g2 _m6_ true false true false)))
(get-value ((g2 _m6_ true false false true)))
(get-value ((g2 _m6_ true false false false)))
(get-value ((g2 _m6_ false true true true)))
(get-value ((g2 _m6_ false true true false)))
(get-value ((g2 _m6_ false true false true)))
(get-value ((g2 _m6_ false true false false)))
(get-value ((g2 _m6_ false false true true)))
(get-value ((g2 _m6_ false false true false)))
(get-value ((g2 _m6_ false false false true)))
(get-value ((g2 _m6_ false false false false)))
(get-value ((g2 _m7_ true true true true)))
(get-value ((g2 _m7_ true true true false)))
(get-value ((g2 _m7_ true true false true)))
(get-value ((g2 _m7_ true true false false)))
(get-value ((g2 _m7_ true false true true)))
(get-value ((g2 _m7_ true false true false)))
(get-value ((g2 _m7_ true false false true)))
(get-value ((g2 _m7_ true false false false)))
(get-value ((g2 _m7_ false true true true)))
(get-value ((g2 _m7_ false true true false)))
(get-value ((g2 _m7_ false true false true)))
(get-value ((g2 _m7_ false true false false)))
(get-value ((g2 _m7_ false false true true)))
(get-value ((g2 _m7_ false false true false)))
(get-value ((g2 _m7_ false false false true)))
(get-value ((g2 _m7_ false false false false)))
(get-value ((g1 _m0_ true true true true)))
(get-value ((g1 _m0_ true true true false)))
(get-value ((g1 _m0_ true true false true)))
(get-value ((g1 _m0_ true true false false)))
(get-value ((g1 _m0_ true false true true)))
(get-value ((g1 _m0_ true false true false)))
(get-value ((g1 _m0_ true false false true)))
(get-value ((g1 _m0_ true false false false)))
(get-value ((g1 _m0_ false true true true)))
(get-value ((g1 _m0_ false true true false)))
(get-value ((g1 _m0_ false true false true)))
(get-value ((g1 _m0_ false true false false)))
(get-value ((g1 _m0_ false false true true)))
(get-value ((g1 _m0_ false false true false)))
(get-value ((g1 _m0_ false false false true)))
(get-value ((g1 _m0_ false false false false)))
(get-value ((g1 _m1_ true true true true)))
(get-value ((g1 _m1_ true true true false)))
(get-value ((g1 _m1_ true true false true)))
(get-value ((g1 _m1_ true true false false)))
(get-value ((g1 _m1_ true false true true)))
(get-value ((g1 _m1_ true false true false)))
(get-value ((g1 _m1_ true false false true)))
(get-value ((g1 _m1_ true false false false)))
(get-value ((g1 _m1_ false true true true)))
(get-value ((g1 _m1_ false true true false)))
(get-value ((g1 _m1_ false true false true)))
(get-value ((g1 _m1_ false true false false)))
(get-value ((g1 _m1_ false false true true)))
(get-value ((g1 _m1_ false false true false)))
(get-value ((g1 _m1_ false false false true)))
(get-value ((g1 _m1_ false false false false)))
(get-value ((g1 _m2_ true true true true)))
(get-value ((g1 _m2_ true true true false)))
(get-value ((g1 _m2_ true true false true)))
(get-value ((g1 _m2_ true true false false)))
(get-value ((g1 _m2_ true false true true)))
(get-value ((g1 _m2_ true false true false)))
(get-value ((g1 _m2_ true false false true)))
(get-value ((g1 _m2_ true false false false)))
(get-value ((g1 _m2_ false true true true)))
(get-value ((g1 _m2_ false true true false)))
(get-value ((g1 _m2_ false true false true)))
(get-value ((g1 _m2_ false true false false)))
(get-value ((g1 _m2_ false false true true)))
(get-value ((g1 _m2_ false false true false)))
(get-value ((g1 _m2_ false false false true)))
(get-value ((g1 _m2_ false false false false)))
(get-value ((g1 _m3_ true true true true)))
(get-value ((g1 _m3_ true true true false)))
(get-value ((g1 _m3_ true true false true)))
(get-value ((g1 _m3_ true true false false)))
(get-value ((g1 _m3_ true false true true)))
(get-value ((g1 _m3_ true false true false)))
(get-value ((g1 _m3_ true false false true)))
(get-value ((g1 _m3_ true false false false)))
(get-value ((g1 _m3_ false true true true)))
(get-value ((g1 _m3_ false true true false)))
(get-value ((g1 _m3_ false true false true)))
(get-value ((g1 _m3_ false true false false)))
(get-value ((g1 _m3_ false false true true)))
(get-value ((g1 _m3_ false false true false)))
(get-value ((g1 _m3_ false false false true)))
(get-value ((g1 _m3_ false false false false)))
(get-value ((g1 _m4_ true true true true)))
(get-value ((g1 _m4_ true true true false)))
(get-value ((g1 _m4_ true true false true)))
(get-value ((g1 _m4_ true true false false)))
(get-value ((g1 _m4_ true false true true)))
(get-value ((g1 _m4_ true false true false)))
(get-value ((g1 _m4_ true false false true)))
(get-value ((g1 _m4_ true false false false)))
(get-value ((g1 _m4_ false true true true)))
(get-value ((g1 _m4_ false true true false)))
(get-value ((g1 _m4_ false true false true)))
(get-value ((g1 _m4_ false true false false)))
(get-value ((g1 _m4_ false false true true)))
(get-value ((g1 _m4_ false false true false)))
(get-value ((g1 _m4_ false false false true)))
(get-value ((g1 _m4_ false false false false)))
(get-value ((g1 _m5_ true true true true)))
(get-value ((g1 _m5_ true true true false)))
(get-value ((g1 _m5_ true true false true)))
(get-value ((g1 _m5_ true true false false)))
(get-value ((g1 _m5_ true false true true)))
(get-value ((g1 _m5_ true false true false)))
(get-value ((g1 _m5_ true false false true)))
(get-value ((g1 _m5_ true false false false)))
(get-value ((g1 _m5_ false true true true)))
(get-value ((g1 _m5_ false true true false)))
(get-value ((g1 _m5_ false true false true)))
(get-value ((g1 _m5_ false true false false)))
(get-value ((g1 _m5_ false false true true)))
(get-value ((g1 _m5_ false false true false)))
(get-value ((g1 _m5_ false false false true)))
(get-value ((g1 _m5_ false false false false)))
(get-value ((g1 _m6_ true true true true)))
(get-value ((g1 _m6_ true true true false)))
(get-value ((g1 _m6_ true true false true)))
(get-value ((g1 _m6_ true true false false)))
(get-value ((g1 _m6_ true false true true)))
(get-value ((g1 _m6_ true false true false)))
(get-value ((g1 _m6_ true false false true)))
(get-value ((g1 _m6_ true false false false)))
(get-value ((g1 _m6_ false true true true)))
(get-value ((g1 _m6_ false true true false)))
(get-value ((g1 _m6_ false true false true)))
(get-value ((g1 _m6_ false true false false)))
(get-value ((g1 _m6_ false false true true)))
(get-value ((g1 _m6_ false false true false)))
(get-value ((g1 _m6_ false false false true)))
(get-value ((g1 _m6_ false false false false)))
(get-value ((g1 _m7_ true true true true)))
(get-value ((g1 _m7_ true true true false)))
(get-value ((g1 _m7_ true true false true)))
(get-value ((g1 _m7_ true true false false)))
(get-value ((g1 _m7_ true false true true)))
(get-value ((g1 _m7_ true false true false)))
(get-value ((g1 _m7_ true false false true)))
(get-value ((g1 _m7_ true false false false)))
(get-value ((g1 _m7_ false true true true)))
(get-value ((g1 _m7_ false true true false)))
(get-value ((g1 _m7_ false true false true)))
(get-value ((g1 _m7_ false true false false)))
(get-value ((g1 _m7_ false false true true)))
(get-value ((g1 _m7_ false false true false)))
(get-value ((g1 _m7_ false false false true)))
(get-value ((g1 _m7_ false false false false)))
(get-value ((g0 _m0_ true true true true)))
(get-value ((g0 _m0_ true true true false)))
(get-value ((g0 _m0_ true true false true)))
(get-value ((g0 _m0_ true true false false)))
(get-value ((g0 _m0_ true false true true)))
(get-value ((g0 _m0_ true false true false)))
(get-value ((g0 _m0_ true false false true)))
(get-value ((g0 _m0_ true false false false)))
(get-value ((g0 _m0_ false true true true)))
(get-value ((g0 _m0_ false true true false)))
(get-value ((g0 _m0_ false true false true)))
(get-value ((g0 _m0_ false true false false)))
(get-value ((g0 _m0_ false false true true)))
(get-value ((g0 _m0_ false false true false)))
(get-value ((g0 _m0_ false false false true)))
(get-value ((g0 _m0_ false false false false)))
(get-value ((g0 _m1_ true true true true)))
(get-value ((g0 _m1_ true true true false)))
(get-value ((g0 _m1_ true true false true)))
(get-value ((g0 _m1_ true true false false)))
(get-value ((g0 _m1_ true false true true)))
(get-value ((g0 _m1_ true false true false)))
(get-value ((g0 _m1_ true false false true)))
(get-value ((g0 _m1_ true false false false)))
(get-value ((g0 _m1_ false true true true)))
(get-value ((g0 _m1_ false true true false)))
(get-value ((g0 _m1_ false true false true)))
(get-value ((g0 _m1_ false true false false)))
(get-value ((g0 _m1_ false false true true)))
(get-value ((g0 _m1_ false false true false)))
(get-value ((g0 _m1_ false false false true)))
(get-value ((g0 _m1_ false false false false)))
(get-value ((g0 _m2_ true true true true)))
(get-value ((g0 _m2_ true true true false)))
(get-value ((g0 _m2_ true true false true)))
(get-value ((g0 _m2_ true true false false)))
(get-value ((g0 _m2_ true false true true)))
(get-value ((g0 _m2_ true false true false)))
(get-value ((g0 _m2_ true false false true)))
(get-value ((g0 _m2_ true false false false)))
(get-value ((g0 _m2_ false true true true)))
(get-value ((g0 _m2_ false true true false)))
(get-value ((g0 _m2_ false true false true)))
(get-value ((g0 _m2_ false true false false)))
(get-value ((g0 _m2_ false false true true)))
(get-value ((g0 _m2_ false false true false)))
(get-value ((g0 _m2_ false false false true)))
(get-value ((g0 _m2_ false false false false)))
(get-value ((g0 _m3_ true true true true)))
(get-value ((g0 _m3_ true true true false)))
(get-value ((g0 _m3_ true true false true)))
(get-value ((g0 _m3_ true true false false)))
(get-value ((g0 _m3_ true false true true)))
(get-value ((g0 _m3_ true false true false)))
(get-value ((g0 _m3_ true false false true)))
(get-value ((g0 _m3_ true false false false)))
(get-value ((g0 _m3_ false true true true)))
(get-value ((g0 _m3_ false true true false)))
(get-value ((g0 _m3_ false true false true)))
(get-value ((g0 _m3_ false true false false)))
(get-value ((g0 _m3_ false false true true)))
(get-value ((g0 _m3_ false false true false)))
(get-value ((g0 _m3_ false false false true)))
(get-value ((g0 _m3_ false false false false)))
(get-value ((g0 _m4_ true true true true)))
(get-value ((g0 _m4_ true true true false)))
(get-value ((g0 _m4_ true true false true)))
(get-value ((g0 _m4_ true true false false)))
(get-value ((g0 _m4_ true false true true)))
(get-value ((g0 _m4_ true false true false)))
(get-value ((g0 _m4_ true false false true)))
(get-value ((g0 _m4_ true false false false)))
(get-value ((g0 _m4_ false true true true)))
(get-value ((g0 _m4_ false true true false)))
(get-value ((g0 _m4_ false true false true)))
(get-value ((g0 _m4_ false true false false)))
(get-value ((g0 _m4_ false false true true)))
(get-value ((g0 _m4_ false false true false)))
(get-value ((g0 _m4_ false false false true)))
(get-value ((g0 _m4_ false false false false)))
(get-value ((g0 _m5_ true true true true)))
(get-value ((g0 _m5_ true true true false)))
(get-value ((g0 _m5_ true true false true)))
(get-value ((g0 _m5_ true true false false)))
(get-value ((g0 _m5_ true false true true)))
(get-value ((g0 _m5_ true false true false)))
(get-value ((g0 _m5_ true false false true)))
(get-value ((g0 _m5_ true false false false)))
(get-value ((g0 _m5_ false true true true)))
(get-value ((g0 _m5_ false true true false)))
(get-value ((g0 _m5_ false true false true)))
(get-value ((g0 _m5_ false true false false)))
(get-value ((g0 _m5_ false false true true)))
(get-value ((g0 _m5_ false false true false)))
(get-value ((g0 _m5_ false false false true)))
(get-value ((g0 _m5_ false false false false)))
(get-value ((g0 _m6_ true true true true)))
(get-value ((g0 _m6_ true true true false)))
(get-value ((g0 _m6_ true true false true)))
(get-value ((g0 _m6_ true true false false)))
(get-value ((g0 _m6_ true false true true)))
(get-value ((g0 _m6_ true false true false)))
(get-value ((g0 _m6_ true false false true)))
(get-value ((g0 _m6_ true false false false)))
(get-value ((g0 _m6_ false true true true)))
(get-value ((g0 _m6_ false true true false)))
(get-value ((g0 _m6_ false true false true)))
(get-value ((g0 _m6_ false true false false)))
(get-value ((g0 _m6_ false false true true)))
(get-value ((g0 _m6_ false false true false)))
(get-value ((g0 _m6_ false false false true)))
(get-value ((g0 _m6_ false false false false)))
(get-value ((g0 _m7_ true true true true)))
(get-value ((g0 _m7_ true true true false)))
(get-value ((g0 _m7_ true true false true)))
(get-value ((g0 _m7_ true true false false)))
(get-value ((g0 _m7_ true false true true)))
(get-value ((g0 _m7_ true false true false)))
(get-value ((g0 _m7_ true false false true)))
(get-value ((g0 _m7_ true false false false)))
(get-value ((g0 _m7_ false true true true)))
(get-value ((g0 _m7_ false true true false)))
(get-value ((g0 _m7_ false true false true)))
(get-value ((g0 _m7_ false true false false)))
(get-value ((g0 _m7_ false false true true)))
(get-value ((g0 _m7_ false false true false)))
(get-value ((g0 _m7_ false false false true)))
(get-value ((g0 _m7_ false false false false)))
(get-value ((g3 _m0_ true true true true)))
(get-value ((g3 _m0_ true true true false)))
(get-value ((g3 _m0_ true true false true)))
(get-value ((g3 _m0_ true true false false)))
(get-value ((g3 _m0_ true false true true)))
(get-value ((g3 _m0_ true false true false)))
(get-value ((g3 _m0_ true false false true)))
(get-value ((g3 _m0_ true false false false)))
(get-value ((g3 _m0_ false true true true)))
(get-value ((g3 _m0_ false true true false)))
(get-value ((g3 _m0_ false true false true)))
(get-value ((g3 _m0_ false true false false)))
(get-value ((g3 _m0_ false false true true)))
(get-value ((g3 _m0_ false false true false)))
(get-value ((g3 _m0_ false false false true)))
(get-value ((g3 _m0_ false false false false)))
(get-value ((g3 _m1_ true true true true)))
(get-value ((g3 _m1_ true true true false)))
(get-value ((g3 _m1_ true true false true)))
(get-value ((g3 _m1_ true true false false)))
(get-value ((g3 _m1_ true false true true)))
(get-value ((g3 _m1_ true false true false)))
(get-value ((g3 _m1_ true false false true)))
(get-value ((g3 _m1_ true false false false)))
(get-value ((g3 _m1_ false true true true)))
(get-value ((g3 _m1_ false true true false)))
(get-value ((g3 _m1_ false true false true)))
(get-value ((g3 _m1_ false true false false)))
(get-value ((g3 _m1_ false false true true)))
(get-value ((g3 _m1_ false false true false)))
(get-value ((g3 _m1_ false false false true)))
(get-value ((g3 _m1_ false false false false)))
(get-value ((g3 _m2_ true true true true)))
(get-value ((g3 _m2_ true true true false)))
(get-value ((g3 _m2_ true true false true)))
(get-value ((g3 _m2_ true true false false)))
(get-value ((g3 _m2_ true false true true)))
(get-value ((g3 _m2_ true false true false)))
(get-value ((g3 _m2_ true false false true)))
(get-value ((g3 _m2_ true false false false)))
(get-value ((g3 _m2_ false true true true)))
(get-value ((g3 _m2_ false true true false)))
(get-value ((g3 _m2_ false true false true)))
(get-value ((g3 _m2_ false true false false)))
(get-value ((g3 _m2_ false false true true)))
(get-value ((g3 _m2_ false false true false)))
(get-value ((g3 _m2_ false false false true)))
(get-value ((g3 _m2_ false false false false)))
(get-value ((g3 _m3_ true true true true)))
(get-value ((g3 _m3_ true true true false)))
(get-value ((g3 _m3_ true true false true)))
(get-value ((g3 _m3_ true true false false)))
(get-value ((g3 _m3_ true false true true)))
(get-value ((g3 _m3_ true false true false)))
(get-value ((g3 _m3_ true false false true)))
(get-value ((g3 _m3_ true false false false)))
(get-value ((g3 _m3_ false true true true)))
(get-value ((g3 _m3_ false true true false)))
(get-value ((g3 _m3_ false true false true)))
(get-value ((g3 _m3_ false true false false)))
(get-value ((g3 _m3_ false false true true)))
(get-value ((g3 _m3_ false false true false)))
(get-value ((g3 _m3_ false false false true)))
(get-value ((g3 _m3_ false false false false)))
(get-value ((g3 _m4_ true true true true)))
(get-value ((g3 _m4_ true true true false)))
(get-value ((g3 _m4_ true true false true)))
(get-value ((g3 _m4_ true true false false)))
(get-value ((g3 _m4_ true false true true)))
(get-value ((g3 _m4_ true false true false)))
(get-value ((g3 _m4_ true false false true)))
(get-value ((g3 _m4_ true false false false)))
(get-value ((g3 _m4_ false true true true)))
(get-value ((g3 _m4_ false true true false)))
(get-value ((g3 _m4_ false true false true)))
(get-value ((g3 _m4_ false true false false)))
(get-value ((g3 _m4_ false false true true)))
(get-value ((g3 _m4_ false false true false)))
(get-value ((g3 _m4_ false false false true)))
(get-value ((g3 _m4_ false false false false)))
(get-value ((g3 _m5_ true true true true)))
(get-value ((g3 _m5_ true true true false)))
(get-value ((g3 _m5_ true true false true)))
(get-value ((g3 _m5_ true true false false)))
(get-value ((g3 _m5_ true false true true)))
(get-value ((g3 _m5_ true false true false)))
(get-value ((g3 _m5_ true false false true)))
(get-value ((g3 _m5_ true false false false)))
(get-value ((g3 _m5_ false true true true)))
(get-value ((g3 _m5_ false true true false)))
(get-value ((g3 _m5_ false true false true)))
(get-value ((g3 _m5_ false true false false)))
(get-value ((g3 _m5_ false false true true)))
(get-value ((g3 _m5_ false false true false)))
(get-value ((g3 _m5_ false false false true)))
(get-value ((g3 _m5_ false false false false)))
(get-value ((g3 _m6_ true true true true)))
(get-value ((g3 _m6_ true true true false)))
(get-value ((g3 _m6_ true true false true)))
(get-value ((g3 _m6_ true true false false)))
(get-value ((g3 _m6_ true false true true)))
(get-value ((g3 _m6_ true false true false)))
(get-value ((g3 _m6_ true false false true)))
(get-value ((g3 _m6_ true false false false)))
(get-value ((g3 _m6_ false true true true)))
(get-value ((g3 _m6_ false true true false)))
(get-value ((g3 _m6_ false true false true)))
(get-value ((g3 _m6_ false true false false)))
(get-value ((g3 _m6_ false false true true)))
(get-value ((g3 _m6_ false false true false)))
(get-value ((g3 _m6_ false false false true)))
(get-value ((g3 _m6_ false false false false)))
(get-value ((g3 _m7_ true true true true)))
(get-value ((g3 _m7_ true true true false)))
(get-value ((g3 _m7_ true true false true)))
(get-value ((g3 _m7_ true true false false)))
(get-value ((g3 _m7_ true false true true)))
(get-value ((g3 _m7_ true false true false)))
(get-value ((g3 _m7_ true false false true)))
(get-value ((g3 _m7_ true false false false)))
(get-value ((g3 _m7_ false true true true)))
(get-value ((g3 _m7_ false true true false)))
(get-value ((g3 _m7_ false true false true)))
(get-value ((g3 _m7_ false true false false)))
(get-value ((g3 _m7_ false false true true)))
(get-value ((g3 _m7_ false false true false)))
(get-value ((g3 _m7_ false false false true)))
(get-value ((g3 _m7_ false false false false)))
(exit)
