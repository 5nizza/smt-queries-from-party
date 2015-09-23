(set-option :produce-models true)

;(set-logic UFLIA)

(declare-datatypes () ((A A_T6_S4 A_T3_S7 A_T3_S23 A_T0_S5 A_accept_S34 A_T2_S24 A_T5_S37 A_T6_S44 A_T1_S6 A_accept_S22 A_T8_S55 A_T9_S51 A_accept_S49 A_accept_S41 A_T11_S59 A_accept_S26 A_accept_S33 A_accept_S19 A_T4_S9 A_T14_init A_T9_S57 A_accept_S29 A_accept_S40 A_accept_S27 A_accept_S14 A_T1_S10 A_T8_S47 A_T3_S1 A_T7_S54 A_T6_S13 A_T1_S42 A_T10_S52 A_T1_S12 A_accept_S36 A_T0_S46 A_T1_S39 A_T1_S18 A_T1_S8 A_T10_S58 A_T0_S17 A_T11_S53 A_T12_S50 A_accept_S16 A_accept_S20 A_accept_S43 A_T2_S38 A_T2_S45 A_T1_S15 A_T12_S56 A_T1_S32 A_T2_S31 A_T4_S2 A_T1_S28 A_T5_S11 A_T1_S25 A_T4_S30 A_T7_S60 A_T5_S3 A_T1_S35 A_accept_S48 A_T1_S21)))
(declare-datatypes () ((M _m0_ _m1_ _m2_ _m3_ _m4_ _m5_ _m6_ _m7_ _m8_ _m9_ _m10_ _m11_)))
(declare-fun _tau_ (Bool M Bool Bool Bool Bool Bool) M)

(declare-fun grant1 (Bool M Bool Bool Bool Bool Bool) Bool)

(declare-fun grant3 (Bool M Bool Bool Bool Bool Bool) Bool)

(declare-fun grant0 (Bool M Bool Bool Bool Bool Bool) Bool)

(declare-fun grant4 (Bool M Bool Bool Bool Bool Bool) Bool)

(declare-fun grant2 (Bool M Bool Bool Bool Bool Bool) Bool)

(declare-fun _reach_ (A M) Bool)

(declare-fun _r_ (A M) Int)

(assert (_reach_ A_T14_init _m0_))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S4 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S41 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S4 _m0_)  (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T6_S44 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S4 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T6_S13 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S4 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S4 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S4 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S4 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S4 _m0_) (and (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_accept_S43 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S4 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S4 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S4 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S4 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

; encoded spec state A_T6_S4
(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 true ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m0_)  (not (grant0 false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T3_S7 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m0_) (and (not (grant1 ?idle _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant0 ?idle _m0_ ?request0 true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S22 (_tau_ ?idle _m0_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T3_S7 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m0_) (and (not (grant1 false _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 false _m0_ ?request0 true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S19 (_tau_ false _m0_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S1 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S20 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m0_)  (grant0 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T3_S23 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T3_S7
(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m0_)  (grant0 ?idle _m0_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T3_S23 (_tau_ ?idle _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m0_) (and (not (grant1 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant4 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S20 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m0_) (and (not (grant1 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false true ?request2 ?request3 ?request4)) (grant2 true _m0_ false true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S19 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m0_)  (not (grant0 false _m0_ false ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T3_S23 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T3_S7 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m0_) (and (not (grant1 false _m0_ false true ?request2 ?request3 ?request4)) (not (grant0 false _m0_ false true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S22 (_tau_ false _m0_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m0_) (and (not (grant1 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false true ?request2 ?request3 ?request4)) (grant4 true _m0_ false true ?request2 ?request3 ?request4) (not (grant0 true _m0_ false true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S19 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S1 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m0_) (and (not (grant1 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false true ?request2 ?request3 ?request4)) (grant3 true _m0_ false true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S19 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m0_) (and (not (grant1 ?idle _m0_ false true ?request2 ?request3 ?request4)) (grant0 ?idle _m0_ false true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S22 (_tau_ ?idle _m0_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T3_S7 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T3_S23
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T0_S17 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S17 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m0_)  (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T0_S46 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S17 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S5 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S17 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m0_) (and (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S14 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T0_S5
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S34 _m0_) (and (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4))) (and (_reach_ A_T1_S35 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (>= (_r_ A_T1_S35 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S34 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S34 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S34 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S34 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 true ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S34 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S34 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S34 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S34 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S34 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S34 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S34 _m0_))))))

; encoded spec state A_accept_S34
(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m0_) (and (not (grant1 true _m0_ false true ?request2 ?request3 ?request4)) (grant0 true _m0_ false true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S22 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m0_) )  (_reach_ A_T2_S24 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m0_) (and (not (grant1 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant4 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S20 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m0_) (and (not (grant1 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false true ?request2 ?request3 ?request4)) (grant2 true _m0_ false true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S19 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T3_S7 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m0_) (and (not (grant1 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false true ?request2 ?request3 ?request4)) (grant4 true _m0_ false true ?request2 ?request3 ?request4) (not (grant0 true _m0_ false true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S19 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S1 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m0_) (and (not (grant1 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false true ?request2 ?request3 ?request4)) (grant3 true _m0_ false true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S19 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m0_)  (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T3_S23 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T3_S7 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T2_S24
(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m0_) (and (not (grant3 false _m0_ false ?request1 ?request2 true ?request4)) (not (grant0 false _m0_ false ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S36 (_tau_ false _m0_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 true ?request4)) (grant4 true _m0_ false ?request1 ?request2 true ?request4) (not (grant0 true _m0_ false ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant4 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S34 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 true ?request4) (not (grant0 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T5_S11 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m0_)  (grant0 ?idle _m0_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T5_S37 (_tau_ ?idle _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m0_)  (not (grant0 false _m0_ false ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T5_S37 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T5_S11 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S3 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m0_) (and (not (grant3 ?idle _m0_ false ?request1 ?request2 true ?request4)) (grant0 ?idle _m0_ false ?request1 ?request2 true ?request4)))  (_reach_ A_accept_S36 (_tau_ ?idle _m0_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 true ?request4)) (grant2 true _m0_ false ?request1 ?request2 true ?request4) (not (grant3 true _m0_ false ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T5_S37
(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S44 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S41 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S44 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S40 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S44 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 true)) (grant3 true _m0_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S40 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S44 _m0_)  (grant0 ?idle _m0_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T6_S44 (_tau_ ?idle _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S44 _m0_)  (not (grant0 false _m0_ false ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T6_S44 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S44 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T6_S13 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S44 _m0_) (and (not (grant0 false _m0_ false ?request1 ?request2 ?request3 true)) (not (grant4 false _m0_ false ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S43 (_tau_ false _m0_ false ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S44 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S4 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S44 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S44 _m0_) (and (grant0 ?idle _m0_ false ?request1 ?request2 ?request3 true) (not (grant4 ?idle _m0_ false ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S43 (_tau_ ?idle _m0_ false ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S44 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T6_S13 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S44 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S44 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 true)) (grant2 true _m0_ false ?request1 ?request2 ?request3 true)))  (_reach_ A_accept_S40 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) )))

; encoded spec state A_T6_S44
(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 true ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T3_S7 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S1 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S20 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m0_)  (not (grant0 false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T1_S6 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m0_)  (grant0 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T2_S24 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T1_S6
(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S22 _m0_) (and (not (grant1 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false true ?request2 ?request3 ?request4)) (grant3 true _m0_ false true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S19 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (_r_ A_accept_S22 _m0_))))))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S22 _m0_) (and (not (grant1 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant4 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false true ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S20 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S20 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (_r_ A_accept_S22 _m0_))))))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S22 _m0_) (and (not (grant1 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false true ?request2 ?request3 ?request4)) (grant2 true _m0_ false true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S19 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (_r_ A_accept_S22 _m0_))))))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S22 _m0_)  (not (grant1 false _m0_ false true ?request2 ?request3 ?request4)) ) (and (_reach_ A_T1_S21 (_tau_ false _m0_ false true ?request2 ?request3 ?request4)) (>= (_r_ A_T1_S21 (_tau_ false _m0_ false true ?request2 ?request3 ?request4)) (_r_ A_accept_S22 _m0_))))))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S22 _m0_) (and (not (grant1 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false true ?request2 ?request3 ?request4)) (grant4 true _m0_ false true ?request2 ?request3 ?request4) (not (grant0 true _m0_ false true ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S19 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (_r_ A_accept_S22 _m0_))))))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S22 _m0_) (and (not (grant1 true _m0_ false true ?request2 ?request3 ?request4)) (grant0 true _m0_ false true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S22 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S22 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (_r_ A_accept_S22 _m0_))))))

; encoded spec state A_accept_S22
(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S55 _m0_)  (grant1 true _m0_ ?request0 false ?request2 ?request3 ?request4) )  (_reach_ A_accept_S49 (_tau_ true _m0_ ?request0 false ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S55 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T8_S47 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S55 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T8_S47 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S55 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T8_S55 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S55 _m0_) (and (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4) (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)))  (_reach_ A_T8_S47 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S55 _m0_) (and (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4))))  (_reach_ A_T8_S47 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S55 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T8_S47 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S55 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T8_S47 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T8_S55
(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)))  (_reach_ A_T9_S51 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m0_) (and (grant0 ?idle _m0_ ?request0 ?request1 true ?request3 ?request4) (grant2 ?idle _m0_ ?request0 ?request1 true ?request3 ?request4)))  (_reach_ A_T9_S51 (_tau_ ?idle _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S51 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S51 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S57 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m0_) (and (not (grant0 false _m0_ ?request0 ?request1 true ?request3 ?request4)) (grant2 false _m0_ ?request0 ?request1 true ?request3 ?request4)))  (_reach_ A_T9_S51 (_tau_ false _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m0_)  (grant2 ?idle _m0_ ?request0 ?request1 false ?request3 ?request4) )  (_reach_ A_accept_S49 (_tau_ ?idle _m0_ ?request0 ?request1 false ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m0_) (and (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)))  (_reach_ A_T9_S51 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m0_) (and (grant0 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant2 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S51 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S51 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m0_) (and (not (grant0 false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S51 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T9_S51
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S49 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S49 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S49 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S49 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S49 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S48 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S48 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S49 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S49 _m0_)  (not (grant0 false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) ) (and (_reach_ A_accept_S49 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S49 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S49 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S49 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S49 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S49 _m0_))))))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S49 _m0_)  (grant0 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) ) (and (_reach_ A_accept_S49 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S49 _m0_))))))

; encoded spec state A_accept_S49
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S41 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S41 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S41 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S41 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S41 _m0_) (and (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true))) (and (_reach_ A_T1_S42 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (>= (_r_ A_T1_S42 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S41 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S41 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S41 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S41 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true))) (and (_reach_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S41 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S41 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 true))) (and (_reach_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S41 _m0_))))))

; encoded spec state A_accept_S41
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S59 _m0_)  (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 false) )  (_reach_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 false)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S59 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_T11_S53 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S59 _m0_) (and (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true) (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_T11_S53 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S59 _m0_) (and (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T11_S53 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S59 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T11_S53 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S59 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_T11_S53 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S59 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_T11_S53 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S59 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T11_S59 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S59 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_T11_S53 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S59 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T11_S53 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S59 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T11_S53 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T11_S59
(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S26 _m0_) (and (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S26 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S26 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 true ?request3 ?request4))) (and (_reach_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S26 _m0_))))))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S26 _m0_) (and (grant0 ?idle _m0_ ?request0 ?request1 true ?request3 ?request4) (not (grant2 ?idle _m0_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_T1_S28 (_tau_ ?idle _m0_ ?request0 ?request1 true ?request3 ?request4)) (>= (_r_ A_T1_S28 (_tau_ ?idle _m0_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S26 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S26 _m0_) (and (not (grant0 false _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 false _m0_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_T1_S25 (_tau_ false _m0_ ?request0 ?request1 true ?request3 ?request4)) (>= (_r_ A_T1_S25 (_tau_ false _m0_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S26 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S26 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S27 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S27 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S26 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S26 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S26 _m0_))))))

; encoded spec state A_accept_S26
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S33 _m0_) (and (not (grant3 false _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 false _m0_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_T1_S32 (_tau_ false _m0_ ?request0 ?request1 ?request2 true ?request4)) (>= (_r_ A_T1_S32 (_tau_ false _m0_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S33 _m0_))))))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S33 _m0_) (and (not (grant3 ?idle _m0_ ?request0 ?request1 ?request2 true ?request4)) (grant0 ?idle _m0_ ?request0 ?request1 ?request2 true ?request4))) (and (_reach_ A_T1_S35 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 true ?request4)) (>= (_r_ A_T1_S35 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S33 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S33 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S33 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S33 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S33 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S33 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 true ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S33 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S33 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S34 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S34 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S33 _m0_))))))

; encoded spec state A_accept_S33
(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S19 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 true ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 true ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S19 _m0_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S19 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S19 _m0_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S19 _m0_) (and (not (grant1 false _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 false _m0_ ?request0 true ?request2 ?request3 ?request4)))) (and (_reach_ A_T1_S18 (_tau_ false _m0_ ?request0 true ?request2 ?request3 ?request4)) (>= (_r_ A_T1_S18 (_tau_ false _m0_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S19 _m0_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S19 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 true ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S20 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S20 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S19 _m0_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S19 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S19 _m0_))))))

(assert (forall ((?idle Bool) (?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S19 _m0_) (and (not (grant1 ?idle _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant0 ?idle _m0_ ?request0 true ?request2 ?request3 ?request4))) (and (_reach_ A_T1_S21 (_tau_ ?idle _m0_ ?request0 true ?request2 ?request3 ?request4)) (>= (_r_ A_T1_S21 (_tau_ ?idle _m0_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S19 _m0_))))))

; encoded spec state A_accept_S19
(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m0_) (and (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m0_) (and (not (grant0 false _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 false _m0_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ false _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m0_)  (not (grant0 false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T4_S9 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m0_) (and (grant0 ?idle _m0_ ?request0 ?request1 true ?request3 ?request4) (not (grant2 ?idle _m0_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S29 (_tau_ ?idle _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T4_S9 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S2 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 true ?request3 ?request4)))  (_reach_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m0_)  (grant0 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T4_S30 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S27 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

; encoded spec state A_T4_S9
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_T10_S58 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T12_S56 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T11_S59 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T7_S60 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T9_S57 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T6_S4 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T3_S1 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T8_S55 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T5_S3 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T4_S2 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T0_S5 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 true ?request4)) (grant3 true _m0_ false ?request1 ?request2 true ?request4) (not (grant4 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 true ?request4)))) (and (_reach_ A_T9_S51 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (_reach_ A_T8_S47 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (_reach_ A_T7_S54 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (_reach_ A_T10_S52 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (_reach_ A_T12_S50 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (_reach_ A_T11_S53 (_tau_ true _m0_ false ?request1 ?request2 true ?request4))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4) (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 false)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 false)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 false)) (grant4 true _m0_ false ?request1 ?request2 ?request3 false) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 false))))  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 ?request2 ?request3 false)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant3 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4) (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 true)) (grant4 true _m0_ false ?request1 ?request2 ?request3 true) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 true)))) (and (_reach_ A_T9_S51 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (_reach_ A_T8_S47 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (_reach_ A_T7_S54 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (_reach_ A_T10_S52 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (_reach_ A_T12_S50 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (_reach_ A_T11_S53 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4) (not (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_T9_S51 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T8_S47 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T7_S54 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T10_S52 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T12_S50 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T11_S53 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant4 false _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 false _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (grant1 true _m0_ false false ?request2 ?request3 ?request4) (not (grant2 true _m0_ false false ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false false ?request2 ?request3 ?request4)) (not (grant4 true _m0_ false false ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false false ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m0_ false false ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))) (and (_reach_ A_T0_S17 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T5_S11 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T3_S7 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T4_S9 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T6_S13 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant2 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 true _m0_ false ?request1 true ?request3 ?request4)) (grant2 true _m0_ false ?request1 true ?request3 ?request4) (not (grant3 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant4 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 true ?request3 ?request4)))) (and (_reach_ A_T9_S51 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (_reach_ A_T8_S47 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (_reach_ A_T7_S54 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (_reach_ A_T10_S52 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (_reach_ A_T12_S50 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (_reach_ A_T11_S53 (_tau_ true _m0_ false ?request1 true ?request3 ?request4))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 false _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ true ?request1 ?request2 ?request3 ?request4) (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4) (not (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_)  (grant0 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) ) (and (_reach_ A_T2_S31 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T2_S45 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T2_S38 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T2_S24 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T0_S46 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 false ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 false ?request4)) (grant3 true _m0_ false ?request1 ?request2 false ?request4) (not (grant4 true _m0_ false ?request1 ?request2 false ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 false ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 ?request2 false ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 false _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant4 false _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 false _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 false _m0_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_T9_S51 (_tau_ false _m0_ true ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T8_S47 (_tau_ false _m0_ true ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T7_S54 (_tau_ false _m0_ true ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T10_S52 (_tau_ false _m0_ true ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T12_S50 (_tau_ false _m0_ true ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T11_S53 (_tau_ false _m0_ true ?request1 ?request2 ?request3 ?request4))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant3 false _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4) (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4) (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4) (not (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (grant1 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_)  (not (grant0 false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) ) (and (_reach_ A_T1_S10 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T1_S8 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T1_S6 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T0_S17 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T1_S12 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_T0_S17 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T5_S11 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T3_S7 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T4_S9 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T6_S13 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_T0_S17 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T5_S11 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T3_S7 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T4_S9 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T6_S13 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 true _m0_ false ?request1 false ?request3 ?request4)) (grant2 true _m0_ false ?request1 false ?request3 ?request4) (not (grant3 true _m0_ false ?request1 false ?request3 ?request4)) (not (grant4 true _m0_ false ?request1 false ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 false ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 false ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (grant1 true _m0_ false true ?request2 ?request3 ?request4) (not (grant2 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant4 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false true ?request2 ?request3 ?request4)))) (and (_reach_ A_T9_S51 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (_reach_ A_T8_S47 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (_reach_ A_T7_S54 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (_reach_ A_T10_S52 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (_reach_ A_T12_S50 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (_reach_ A_T11_S53 (_tau_ true _m0_ false true ?request2 ?request3 ?request4))))))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_)  (grant0 ?idle _m0_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_accept_S49 (_tau_ ?idle _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_T0_S17 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T5_S11 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T3_S7 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T4_S9 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T6_S13 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant4 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_)  (grant0 false _m0_ true ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_accept_S49 (_tau_ false _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (grant1 false _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 false _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m0_) (and (not (grant1 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 false _m0_ false ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_T9_S51 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T8_S47 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T7_S54 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T10_S52 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T12_S50 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T11_S53 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4))))))

; encoded spec state A_T14_init
(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S57 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)))  (_reach_ A_T9_S51 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S57 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S51 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S57 _m0_)  (grant2 true _m0_ ?request0 ?request1 false ?request3 ?request4) )  (_reach_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 false ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S57 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S51 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S57 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S57 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S57 _m0_) (and (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S51 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S57 _m0_) (and (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4) (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)))  (_reach_ A_T9_S51 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S57 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S51 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S57 _m0_) (and (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)))  (_reach_ A_T9_S51 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

; encoded spec state A_T9_S57
(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S29 _m0_) (and (grant1 true _m0_ false ?request1 true ?request3 ?request4) (not (grant0 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S26 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (_r_ A_accept_S29 _m0_))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S29 _m0_) (and (grant0 true _m0_ false ?request1 true ?request3 ?request4) (not (grant2 true _m0_ false ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S29 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S29 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (_r_ A_accept_S29 _m0_))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S29 _m0_) (and (not (grant1 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 true ?request3 ?request4)) (grant4 true _m0_ false ?request1 true ?request3 ?request4) (not (grant0 true _m0_ false ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S26 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (_r_ A_accept_S29 _m0_))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S29 _m0_) (and (not (grant1 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 true ?request3 ?request4)) (grant3 true _m0_ false ?request1 true ?request3 ?request4))) (and (_reach_ A_accept_S26 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (_r_ A_accept_S29 _m0_))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S29 _m0_)  (not (grant2 false _m0_ false ?request1 true ?request3 ?request4)) ) (and (_reach_ A_T1_S28 (_tau_ false _m0_ false ?request1 true ?request3 ?request4)) (>= (_r_ A_T1_S28 (_tau_ false _m0_ false ?request1 true ?request3 ?request4)) (_r_ A_accept_S29 _m0_))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S29 _m0_) (and (not (grant1 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant4 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S27 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S27 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (_r_ A_accept_S29 _m0_))))))

; encoded spec state A_accept_S29
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S40 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S41 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S41 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S40 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S40 _m0_) (and (not (grant4 false _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 false _m0_ ?request0 ?request1 ?request2 ?request3 true)))) (and (_reach_ A_T1_S39 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 true)) (>= (_r_ A_T1_S39 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S40 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S40 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true))) (and (_reach_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S40 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S40 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 true))) (and (_reach_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S40 _m0_))))))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S40 _m0_) (and (not (grant4 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant0 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 true))) (and (_reach_ A_T1_S42 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 true)) (>= (_r_ A_T1_S42 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S40 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S40 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S40 _m0_))))))

; encoded spec state A_accept_S40
(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S27 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 true ?request3 ?request4))) (and (_reach_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S27 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S27 _m0_) (and (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S27 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S27 _m0_) (and (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_T1_S28 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (>= (_r_ A_T1_S28 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S27 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S27 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S27 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S27 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S27 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S27 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S27 _m0_))))))

; encoded spec state A_accept_S27
(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S14 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S14 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S14 _m0_) (and (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S14 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S14 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S14 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S14 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ true ?request1 ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S14 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S14 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S14 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S14 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S14 _m0_))))))

; encoded spec state A_accept_S14
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S34 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T5_S11 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S3 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m0_)  (not (grant0 false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T1_S10 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m0_)  (grant0 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T2_S38 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 true ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

; encoded spec state A_T1_S10
(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S47 _m0_) (and (not (grant1 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant0 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T8_S47 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S47 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T8_S47 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S47 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T8_S55 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S47 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T8_S47 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S47 _m0_) (and (not (grant1 false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T8_S47 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S47 _m0_) (and (grant1 ?idle _m0_ ?request0 true ?request2 ?request3 ?request4) (grant0 ?idle _m0_ ?request0 true ?request2 ?request3 ?request4)))  (_reach_ A_T8_S47 (_tau_ ?idle _m0_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S47 _m0_) (and (grant1 false _m0_ ?request0 true ?request2 ?request3 ?request4) (not (grant0 false _m0_ ?request0 true ?request2 ?request3 ?request4))))  (_reach_ A_T8_S47 (_tau_ false _m0_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S47 _m0_) (and (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4))))  (_reach_ A_T8_S47 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S47 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T8_S47 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S47 _m0_)  (grant1 ?idle _m0_ ?request0 false ?request2 ?request3 ?request4) )  (_reach_ A_accept_S49 (_tau_ ?idle _m0_ ?request0 false ?request2 ?request3 ?request4)) )))

; encoded spec state A_T8_S47
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m0_)  (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T3_S23 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 true ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T3_S7 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S1 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S20 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S22 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T3_S1
(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S54 _m0_)  (grant0 ?idle _m0_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_accept_S49 (_tau_ ?idle _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S54 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T7_S54 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S54 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T7_S54 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S54 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T7_S60 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S54 _m0_)  (grant0 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T7_S54 (_tau_ ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S54 _m0_)  (not (grant0 false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T7_S54 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S54 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T7_S54 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S54 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T7_S54 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T7_S54
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S13 _m0_)  (not (grant0 false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T6_S13 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S13 _m0_) (and (not (grant4 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant0 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_accept_S43 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S13 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S13 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S13 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S41 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S13 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T6_S13 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S13 _m0_) (and (not (grant4 false _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 false _m0_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S40 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S13 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S13 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S4 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S13 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S13 _m0_)  (grant0 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T6_S44 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S13 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S13 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

; encoded spec state A_T6_S13
(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S42 _m0_)  (not (grant4 false _m0_ false ?request1 ?request2 ?request3 true)) ) (and (_reach_ A_T1_S42 (_tau_ false _m0_ false ?request1 ?request2 ?request3 true)) (>= (_r_ A_T1_S42 (_tau_ false _m0_ false ?request1 ?request2 ?request3 true)) (_r_ A_T1_S42 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S42 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S41 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S41 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (_r_ A_T1_S42 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S42 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 true)) (grant3 true _m0_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S40 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (_r_ A_T1_S42 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S42 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S40 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (_r_ A_T1_S42 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S42 _m0_) (and (grant0 true _m0_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S43 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S43 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (_r_ A_T1_S42 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S42 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 true)) (grant2 true _m0_ false ?request1 ?request2 ?request3 true))) (and (_reach_ A_accept_S40 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (_r_ A_T1_S42 _m0_))))))

; encoded spec state A_T1_S42
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4) (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4)))  (_reach_ A_T10_S52 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4) (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_T10_S52 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m0_) (and (grant3 false _m0_ ?request0 ?request1 ?request2 true ?request4) (not (grant0 false _m0_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_T10_S52 (_tau_ false _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4)))  (_reach_ A_T10_S52 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m0_) (and (grant3 ?idle _m0_ ?request0 ?request1 ?request2 true ?request4) (grant0 ?idle _m0_ ?request0 ?request1 ?request2 true ?request4)))  (_reach_ A_T10_S52 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m0_) (and (not (grant3 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant0 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T10_S52 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m0_) (and (not (grant3 false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T10_S52 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T10_S52 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T10_S58 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m0_)  (grant3 ?idle _m0_ ?request0 ?request1 ?request2 false ?request4) )  (_reach_ A_accept_S49 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 false ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T10_S52 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T10_S52 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T10_S52
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S12 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S41 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S12 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T6_S13 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S12 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S12 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S4 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S12 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S12 _m0_)  (grant0 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T2_S45 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S12 _m0_)  (not (grant0 false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T1_S12 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S12 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S12 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S12 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S12 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

; encoded spec state A_T1_S12
(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S36 _m0_)  (not (grant3 false _m0_ false ?request1 ?request2 true ?request4)) ) (and (_reach_ A_T1_S35 (_tau_ false _m0_ false ?request1 ?request2 true ?request4)) (>= (_r_ A_T1_S35 (_tau_ false _m0_ false ?request1 ?request2 true ?request4)) (_r_ A_accept_S36 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S36 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant4 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S34 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S34 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (_r_ A_accept_S36 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S36 _m0_) (and (not (grant3 true _m0_ false ?request1 ?request2 true ?request4)) (grant0 true _m0_ false ?request1 ?request2 true ?request4))) (and (_reach_ A_accept_S36 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S36 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (_r_ A_accept_S36 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S36 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 true ?request4) (not (grant0 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (_r_ A_accept_S36 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S36 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 true ?request4)) (grant2 true _m0_ false ?request1 ?request2 true ?request4) (not (grant3 true _m0_ false ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (_r_ A_accept_S36 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S36 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 true ?request4)) (grant4 true _m0_ false ?request1 ?request2 true ?request4) (not (grant0 true _m0_ false ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (_r_ A_accept_S36 _m0_))))))

; encoded spec state A_accept_S36
(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S46 _m0_)  (grant0 ?idle _m0_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T0_S46 (_tau_ ?idle _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S46 _m0_)  (not (grant0 false _m0_ false ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T0_S46 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S46 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T0_S17 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S46 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S5 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S46 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T0_S17 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S46 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S17 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S46 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S17 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T0_S46
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S39 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S41 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S41 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_T1_S39 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S39 _m0_) (and (not (grant4 false _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 false _m0_ ?request0 ?request1 ?request2 ?request3 true)))) (and (_reach_ A_T1_S39 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 true)) (>= (_r_ A_T1_S39 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_T1_S39 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S39 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true))) (and (_reach_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_T1_S39 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S39 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 true))) (and (_reach_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_T1_S39 _m0_))))))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S39 _m0_) (and (not (grant4 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant0 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 true))) (and (_reach_ A_T1_S42 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 true)) (>= (_r_ A_T1_S42 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_T1_S39 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S39 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_T1_S39 _m0_))))))

; encoded spec state A_T1_S39
(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S18 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 true ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 true ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_T1_S18 _m0_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S18 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_T1_S18 _m0_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S18 _m0_) (and (not (grant1 false _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 false _m0_ ?request0 true ?request2 ?request3 ?request4)))) (and (_reach_ A_T1_S18 (_tau_ false _m0_ ?request0 true ?request2 ?request3 ?request4)) (>= (_r_ A_T1_S18 (_tau_ false _m0_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_T1_S18 _m0_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S18 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 true ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S20 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S20 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_T1_S18 _m0_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S18 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_T1_S18 _m0_))))))

(assert (forall ((?idle Bool) (?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S18 _m0_) (and (not (grant1 ?idle _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant0 ?idle _m0_ ?request0 true ?request2 ?request3 ?request4))) (and (_reach_ A_T1_S21 (_tau_ ?idle _m0_ ?request0 true ?request2 ?request3 ?request4)) (>= (_r_ A_T1_S21 (_tau_ ?idle _m0_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_T1_S18 _m0_))))))

; encoded spec state A_T1_S18
(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m0_) (and (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T4_S9 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S2 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 true ?request3 ?request4)))  (_reach_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m0_)  (not (grant0 false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T1_S8 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m0_)  (grant0 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T2_S31 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S27 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

; encoded spec state A_T1_S8
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S58 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4) (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4)))  (_reach_ A_T10_S52 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S58 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4) (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_T10_S52 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S58 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T10_S58 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S58 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T10_S52 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S58 _m0_)  (grant3 true _m0_ ?request0 ?request1 ?request2 false ?request4) )  (_reach_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 false ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S58 _m0_) (and (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4) (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)))  (_reach_ A_T10_S52 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S58 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4)))  (_reach_ A_T10_S52 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S58 _m0_) (and (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T10_S52 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S58 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T10_S52 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S58 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T10_S52 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T10_S58
(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m0_)  (not (grant0 false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T0_S17 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S17 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S17 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T0_S17 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S17 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S5 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m0_)  (grant0 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T0_S46 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m0_) (and (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S14 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T0_S17
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S53 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T11_S59 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S53 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_T11_S53 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S53 _m0_) (and (grant4 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 true) (grant0 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_T11_S53 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S53 _m0_) (and (not (grant4 false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T11_S53 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S53 _m0_)  (grant4 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 false) )  (_reach_ A_accept_S49 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 false)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S53 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_T11_S53 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S53 _m0_) (and (grant4 false _m0_ ?request0 ?request1 ?request2 ?request3 true) (not (grant0 false _m0_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_T11_S53 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S53 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T11_S53 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S53 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T11_S53 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S53 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_T11_S53 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S53 _m0_) (and (not (grant4 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant0 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T11_S53 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S53 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 true) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 true) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_T11_S53 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S53 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T11_S53 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T11_S53
(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T12_S50 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S56 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4) (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (not (grant1 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant3 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S50 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S50 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4) (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (not (grant1 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant2 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (not (grant1 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 false _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S50 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_)  (grant0 false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_accept_S49 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (not (grant1 false _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant4 false _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 false _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 false _m0_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S50 (_tau_ false _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (not (grant1 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant3 false _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (grant1 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (not (grant1 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant4 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 ?idle _m0_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ ?idle _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (not (grant1 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant4 false _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 false _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (not (grant1 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 false _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 false _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S50 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (grant1 false _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 false _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S50 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T12_S50
(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S16 _m0_)  (not (grant0 false _m0_ true ?request1 ?request2 ?request3 ?request4)) ) (and (_reach_ A_T1_S15 (_tau_ false _m0_ true ?request1 ?request2 ?request3 ?request4)) (>= (_r_ A_T1_S15 (_tau_ false _m0_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S16 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S16 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S16 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S16 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S16 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S16 _m0_) (and (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S16 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S16 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ true ?request1 ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S16 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S16 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S14 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S14 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S16 _m0_))))))

; encoded spec state A_accept_S16
(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S20 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 true ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 true ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S20 _m0_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S20 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S20 _m0_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S20 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S20 _m0_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S20 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4))) (and (_reach_ A_T1_S21 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (>= (_r_ A_T1_S21 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S20 _m0_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S20 _m0_) (and (not (grant1 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 true ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S20 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S20 (_tau_ true _m0_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S20 _m0_))))))

; encoded spec state A_accept_S20
(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S43 _m0_)  (not (grant4 false _m0_ false ?request1 ?request2 ?request3 true)) ) (and (_reach_ A_T1_S42 (_tau_ false _m0_ false ?request1 ?request2 ?request3 true)) (>= (_r_ A_T1_S42 (_tau_ false _m0_ false ?request1 ?request2 ?request3 true)) (_r_ A_accept_S43 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S43 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S41 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S41 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (_r_ A_accept_S43 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S43 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 true)) (grant3 true _m0_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S40 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (_r_ A_accept_S43 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S43 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S40 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (_r_ A_accept_S43 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S43 _m0_) (and (grant0 true _m0_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S43 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S43 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (_r_ A_accept_S43 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S43 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 true)) (grant2 true _m0_ false ?request1 ?request2 ?request3 true))) (and (_reach_ A_accept_S40 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) (_r_ A_accept_S43 _m0_))))))

; encoded spec state A_accept_S43
(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 true ?request4)) (grant4 true _m0_ false ?request1 ?request2 true ?request4) (not (grant0 true _m0_ false ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant4 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S34 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m0_) (and (not (grant3 true _m0_ false ?request1 ?request2 true ?request4)) (grant0 true _m0_ false ?request1 ?request2 true ?request4)))  (_reach_ A_accept_S36 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 true ?request4) (not (grant0 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T5_S11 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m0_) )  (_reach_ A_T2_S38 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T5_S11 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S3 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m0_)  (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T5_S37 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 true ?request4)) (grant2 true _m0_ false ?request1 ?request2 true ?request4) (not (grant3 true _m0_ false ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T2_S38
(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T2_S45 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S41 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T2_S45 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S40 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T2_S45 _m0_) (and (grant0 true _m0_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S43 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T2_S45 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 true)) (grant3 true _m0_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S40 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S45 _m0_) )  (_reach_ A_T2_S45 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S45 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T6_S13 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S45 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S4 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S45 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S45 _m0_)  (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T6_S44 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S45 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T6_S13 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S45 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T2_S45 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 true)) (grant2 true _m0_ false ?request1 ?request2 ?request3 true)))  (_reach_ A_accept_S40 (_tau_ true _m0_ false ?request1 ?request2 ?request3 true)) )))

; encoded spec state A_T2_S45
(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S15 _m0_)  (not (grant0 false _m0_ true ?request1 ?request2 ?request3 ?request4)) ) (and (_reach_ A_T1_S15 (_tau_ false _m0_ true ?request1 ?request2 ?request3 ?request4)) (>= (_r_ A_T1_S15 (_tau_ false _m0_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_T1_S15 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S15 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_T1_S15 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S15 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_T1_S15 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S15 _m0_) (and (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_T1_S15 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S15 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ true ?request1 ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_T1_S15 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S15 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S14 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S14 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_T1_S15 _m0_))))))

; encoded spec state A_T1_S15
(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4) (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S56 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4) (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S50 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S50 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T12_S50 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S50 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S50 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m0_) (and (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m0_) (and (not (grant1 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ true ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T12_S56
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S32 _m0_) (and (not (grant3 false _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 false _m0_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_T1_S32 (_tau_ false _m0_ ?request0 ?request1 ?request2 true ?request4)) (>= (_r_ A_T1_S32 (_tau_ false _m0_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_T1_S32 _m0_))))))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S32 _m0_) (and (not (grant3 ?idle _m0_ ?request0 ?request1 ?request2 true ?request4)) (grant0 ?idle _m0_ ?request0 ?request1 ?request2 true ?request4))) (and (_reach_ A_T1_S35 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 true ?request4)) (>= (_r_ A_T1_S35 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_T1_S32 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S32 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_T1_S32 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S32 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_T1_S32 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S32 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 true ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_T1_S32 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S32 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S34 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S34 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_T1_S32 _m0_))))))

; encoded spec state A_T1_S32
(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m0_) (and (grant0 true _m0_ false ?request1 true ?request3 ?request4) (not (grant2 true _m0_ false ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S29 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m0_) (and (not (grant1 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 true ?request3 ?request4)) (grant4 true _m0_ false ?request1 true ?request3 ?request4) (not (grant0 true _m0_ false ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m0_) )  (_reach_ A_T2_S31 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m0_) (and (grant1 true _m0_ false ?request1 true ?request3 ?request4) (not (grant0 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T4_S9 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m0_) (and (not (grant1 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 true ?request3 ?request4)) (grant3 true _m0_ false ?request1 true ?request3 ?request4)))  (_reach_ A_accept_S26 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S2 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m0_)  (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T4_S30 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T4_S9 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m0_) (and (not (grant1 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant4 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S27 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) )))

; encoded spec state A_T2_S31
(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m0_) (and (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m0_) (and (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S29 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m0_)  (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T4_S30 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T4_S9 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S2 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 true ?request3 ?request4)))  (_reach_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S27 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) )))

; encoded spec state A_T4_S2
(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S28 _m0_) (and (grant1 true _m0_ false ?request1 true ?request3 ?request4) (not (grant0 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S26 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (_r_ A_T1_S28 _m0_))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S28 _m0_) (and (grant0 true _m0_ false ?request1 true ?request3 ?request4) (not (grant2 true _m0_ false ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S29 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S29 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (_r_ A_T1_S28 _m0_))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S28 _m0_) (and (not (grant1 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 true ?request3 ?request4)) (grant4 true _m0_ false ?request1 true ?request3 ?request4) (not (grant0 true _m0_ false ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S26 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (_r_ A_T1_S28 _m0_))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S28 _m0_) (and (not (grant1 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 true ?request3 ?request4)) (grant3 true _m0_ false ?request1 true ?request3 ?request4))) (and (_reach_ A_accept_S26 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (_r_ A_T1_S28 _m0_))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S28 _m0_)  (not (grant2 false _m0_ false ?request1 true ?request3 ?request4)) ) (and (_reach_ A_T1_S28 (_tau_ false _m0_ false ?request1 true ?request3 ?request4)) (>= (_r_ A_T1_S28 (_tau_ false _m0_ false ?request1 true ?request3 ?request4)) (_r_ A_T1_S28 _m0_))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S28 _m0_) (and (not (grant1 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant4 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S27 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S27 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) (_r_ A_T1_S28 _m0_))))))

; encoded spec state A_T1_S28
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m0_) (and (not (grant3 false _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 false _m0_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ false _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m0_)  (grant0 ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T5_S37 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m0_)  (not (grant0 false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T5_S11 (_tau_ false _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S34 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 true ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T5_S11 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S3 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m0_) (and (not (grant3 ?idle _m0_ ?request0 ?request1 ?request2 true ?request4)) (grant0 ?idle _m0_ ?request0 ?request1 ?request2 true ?request4)))  (_reach_ A_accept_S36 (_tau_ ?idle _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

; encoded spec state A_T5_S11
(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S25 _m0_) (and (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_T1_S25 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S25 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 true ?request3 ?request4))) (and (_reach_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_T1_S25 _m0_))))))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S25 _m0_) (and (grant0 ?idle _m0_ ?request0 ?request1 true ?request3 ?request4) (not (grant2 ?idle _m0_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_T1_S28 (_tau_ ?idle _m0_ ?request0 ?request1 true ?request3 ?request4)) (>= (_r_ A_T1_S28 (_tau_ ?idle _m0_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_T1_S25 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S25 _m0_) (and (not (grant0 false _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 false _m0_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_T1_S25 (_tau_ false _m0_ ?request0 ?request1 true ?request3 ?request4)) (>= (_r_ A_T1_S25 (_tau_ false _m0_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_T1_S25 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S25 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S27 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S27 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_T1_S25 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S25 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m0_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_T1_S25 _m0_))))))

; encoded spec state A_T1_S25
(assert (forall ((?idle Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m0_) (and (grant0 ?idle _m0_ false ?request1 true ?request3 ?request4) (not (grant2 ?idle _m0_ false ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S29 (_tau_ ?idle _m0_ false ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m0_) (and (not (grant1 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 true ?request3 ?request4)) (grant4 true _m0_ false ?request1 true ?request3 ?request4) (not (grant0 true _m0_ false ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m0_) (and (grant1 true _m0_ false ?request1 true ?request3 ?request4) (not (grant0 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m0_)  (grant0 ?idle _m0_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T4_S30 (_tau_ ?idle _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m0_)  (not (grant0 false _m0_ false ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T4_S30 (_tau_ false _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T4_S9 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m0_) (and (not (grant1 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 true ?request3 ?request4)) (grant3 true _m0_ false ?request1 true ?request3 ?request4)))  (_reach_ A_accept_S26 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S2 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m0_) (and (not (grant0 false _m0_ false ?request1 true ?request3 ?request4)) (not (grant2 false _m0_ false ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S29 (_tau_ false _m0_ false ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T4_S9 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m0_) (and (not (grant1 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant3 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant4 true _m0_ false ?request1 true ?request3 ?request4)) (not (grant0 true _m0_ false ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S27 (_tau_ true _m0_ false ?request1 true ?request3 ?request4)) )))

; encoded spec state A_T4_S30
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S60 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T7_S54 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S60 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T7_S54 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S60 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T7_S60 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S60 _m0_)  (grant0 true _m0_ true ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T7_S54 (_tau_ true _m0_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S60 _m0_)  (grant0 true _m0_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_accept_S49 (_tau_ true _m0_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S60 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T7_S54 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S60 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T7_S54 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T7_S60
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S34 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m0_)  (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T5_S37 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T5_S11 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S3 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m0_) (and (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)))  (_reach_ A_accept_S36 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 true ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m0_ ?request0 ?request1 ?request2 true ?request4)) )))

; encoded spec state A_T5_S3
(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S35 _m0_)  (not (grant3 false _m0_ false ?request1 ?request2 true ?request4)) ) (and (_reach_ A_T1_S35 (_tau_ false _m0_ false ?request1 ?request2 true ?request4)) (>= (_r_ A_T1_S35 (_tau_ false _m0_ false ?request1 ?request2 true ?request4)) (_r_ A_T1_S35 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S35 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant4 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S34 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S34 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (_r_ A_T1_S35 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S35 _m0_) (and (not (grant3 true _m0_ false ?request1 ?request2 true ?request4)) (grant0 true _m0_ false ?request1 ?request2 true ?request4))) (and (_reach_ A_accept_S36 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S36 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (_r_ A_T1_S35 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S35 _m0_) (and (grant1 true _m0_ false ?request1 ?request2 true ?request4) (not (grant0 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (_r_ A_T1_S35 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S35 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant0 true _m0_ false ?request1 ?request2 true ?request4)) (grant2 true _m0_ false ?request1 ?request2 true ?request4) (not (grant3 true _m0_ false ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (_r_ A_T1_S35 _m0_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S35 _m0_) (and (not (grant1 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant2 true _m0_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m0_ false ?request1 ?request2 true ?request4)) (grant4 true _m0_ false ?request1 ?request2 true ?request4) (not (grant0 true _m0_ false ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m0_ false ?request1 ?request2 true ?request4)) (_r_ A_T1_S35 _m0_))))))

; encoded spec state A_T1_S35
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S48 _m0_)  (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) ) (and (_reach_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S48 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S48 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S48 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S48 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S48 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S48 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S48 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S48 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S48 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S48 _m0_) (and (not (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S48 _m0_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S48 _m0_) (and (grant1 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ true _m0_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S48 _m0_))))))

; encoded spec state A_accept_S48
(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S21 _m0_) (and (not (grant1 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false true ?request2 ?request3 ?request4)) (grant3 true _m0_ false true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S19 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (_r_ A_T1_S21 _m0_))))))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S21 _m0_) (and (not (grant1 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant4 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false true ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S20 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S20 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (_r_ A_T1_S21 _m0_))))))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S21 _m0_) (and (not (grant1 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m0_ false true ?request2 ?request3 ?request4)) (grant2 true _m0_ false true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S19 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (_r_ A_T1_S21 _m0_))))))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S21 _m0_)  (not (grant1 false _m0_ false true ?request2 ?request3 ?request4)) ) (and (_reach_ A_T1_S21 (_tau_ false _m0_ false true ?request2 ?request3 ?request4)) (>= (_r_ A_T1_S21 (_tau_ false _m0_ false true ?request2 ?request3 ?request4)) (_r_ A_T1_S21 _m0_))))))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S21 _m0_) (and (not (grant1 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m0_ false true ?request2 ?request3 ?request4)) (not (grant3 true _m0_ false true ?request2 ?request3 ?request4)) (grant4 true _m0_ false true ?request2 ?request3 ?request4) (not (grant0 true _m0_ false true ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S19 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (_r_ A_T1_S21 _m0_))))))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S21 _m0_) (and (not (grant1 true _m0_ false true ?request2 ?request3 ?request4)) (grant0 true _m0_ false true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S22 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S22 (_tau_ true _m0_ false true ?request2 ?request3 ?request4)) (_r_ A_T1_S21 _m0_))))))

; encoded spec state A_T1_S21
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S4 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S41 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S4 _m1_)  (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T6_S44 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S4 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T6_S13 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S4 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S4 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S4 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S4 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S4 _m1_) (and (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_accept_S43 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S4 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S4 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S4 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S4 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

; encoded spec state A_T6_S4
(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 true ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m1_)  (not (grant0 false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T3_S7 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m1_) (and (not (grant1 ?idle _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant0 ?idle _m1_ ?request0 true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S22 (_tau_ ?idle _m1_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T3_S7 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m1_) (and (not (grant1 false _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 false _m1_ ?request0 true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S19 (_tau_ false _m1_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S1 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S20 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S7 _m1_)  (grant0 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T3_S23 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T3_S7
(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m1_)  (grant0 ?idle _m1_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T3_S23 (_tau_ ?idle _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m1_) (and (not (grant1 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant4 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S20 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m1_) (and (not (grant1 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false true ?request2 ?request3 ?request4)) (grant2 true _m1_ false true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S19 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m1_)  (not (grant0 false _m1_ false ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T3_S23 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T3_S7 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m1_) (and (not (grant1 false _m1_ false true ?request2 ?request3 ?request4)) (not (grant0 false _m1_ false true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S22 (_tau_ false _m1_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m1_) (and (not (grant1 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false true ?request2 ?request3 ?request4)) (grant4 true _m1_ false true ?request2 ?request3 ?request4) (not (grant0 true _m1_ false true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S19 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S1 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m1_) (and (not (grant1 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false true ?request2 ?request3 ?request4)) (grant3 true _m1_ false true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S19 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m1_) (and (not (grant1 ?idle _m1_ false true ?request2 ?request3 ?request4)) (grant0 ?idle _m1_ false true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S22 (_tau_ ?idle _m1_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T3_S7 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S23 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T3_S23
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T0_S17 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S17 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m1_)  (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T0_S46 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S17 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S5 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S17 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m1_) (and (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S5 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S14 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T0_S5
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S34 _m1_) (and (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4))) (and (_reach_ A_T1_S35 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (>= (_r_ A_T1_S35 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S34 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S34 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S34 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S34 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 true ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S34 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S34 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S34 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S34 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S34 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S34 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S34 _m1_))))))

; encoded spec state A_accept_S34
(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m1_) (and (not (grant1 true _m1_ false true ?request2 ?request3 ?request4)) (grant0 true _m1_ false true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S22 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m1_) )  (_reach_ A_T2_S24 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m1_) (and (not (grant1 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant4 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S20 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m1_) (and (not (grant1 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false true ?request2 ?request3 ?request4)) (grant2 true _m1_ false true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S19 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T3_S7 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m1_) (and (not (grant1 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false true ?request2 ?request3 ?request4)) (grant4 true _m1_ false true ?request2 ?request3 ?request4) (not (grant0 true _m1_ false true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S19 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S1 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m1_) (and (not (grant1 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false true ?request2 ?request3 ?request4)) (grant3 true _m1_ false true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S19 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m1_)  (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T3_S23 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T3_S7 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S24 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T2_S24
(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m1_) (and (not (grant3 false _m1_ false ?request1 ?request2 true ?request4)) (not (grant0 false _m1_ false ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S36 (_tau_ false _m1_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 true ?request4)) (grant4 true _m1_ false ?request1 ?request2 true ?request4) (not (grant0 true _m1_ false ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant4 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S34 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 true ?request4) (not (grant0 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T5_S11 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m1_)  (grant0 ?idle _m1_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T5_S37 (_tau_ ?idle _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m1_)  (not (grant0 false _m1_ false ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T5_S37 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T5_S11 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S3 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m1_) (and (not (grant3 ?idle _m1_ false ?request1 ?request2 true ?request4)) (grant0 ?idle _m1_ false ?request1 ?request2 true ?request4)))  (_reach_ A_accept_S36 (_tau_ ?idle _m1_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 true ?request4)) (grant2 true _m1_ false ?request1 ?request2 true ?request4) (not (grant3 true _m1_ false ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S37 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T5_S37
(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S44 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S41 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S44 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S40 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S44 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 true)) (grant3 true _m1_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S40 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S44 _m1_)  (grant0 ?idle _m1_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T6_S44 (_tau_ ?idle _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S44 _m1_)  (not (grant0 false _m1_ false ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T6_S44 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S44 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T6_S13 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S44 _m1_) (and (not (grant0 false _m1_ false ?request1 ?request2 ?request3 true)) (not (grant4 false _m1_ false ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S43 (_tau_ false _m1_ false ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S44 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S4 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S44 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S44 _m1_) (and (grant0 ?idle _m1_ false ?request1 ?request2 ?request3 true) (not (grant4 ?idle _m1_ false ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S43 (_tau_ ?idle _m1_ false ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S44 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T6_S13 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S44 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S44 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 true)) (grant2 true _m1_ false ?request1 ?request2 ?request3 true)))  (_reach_ A_accept_S40 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) )))

; encoded spec state A_T6_S44
(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 true ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T3_S7 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S1 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S20 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m1_)  (not (grant0 false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T1_S6 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S6 _m1_)  (grant0 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T2_S24 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T1_S6
(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S22 _m1_) (and (not (grant1 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false true ?request2 ?request3 ?request4)) (grant3 true _m1_ false true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S19 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (_r_ A_accept_S22 _m1_))))))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S22 _m1_) (and (not (grant1 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant4 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false true ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S20 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S20 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (_r_ A_accept_S22 _m1_))))))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S22 _m1_) (and (not (grant1 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false true ?request2 ?request3 ?request4)) (grant2 true _m1_ false true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S19 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (_r_ A_accept_S22 _m1_))))))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S22 _m1_)  (not (grant1 false _m1_ false true ?request2 ?request3 ?request4)) ) (and (_reach_ A_T1_S21 (_tau_ false _m1_ false true ?request2 ?request3 ?request4)) (>= (_r_ A_T1_S21 (_tau_ false _m1_ false true ?request2 ?request3 ?request4)) (_r_ A_accept_S22 _m1_))))))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S22 _m1_) (and (not (grant1 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false true ?request2 ?request3 ?request4)) (grant4 true _m1_ false true ?request2 ?request3 ?request4) (not (grant0 true _m1_ false true ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S19 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (_r_ A_accept_S22 _m1_))))))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S22 _m1_) (and (not (grant1 true _m1_ false true ?request2 ?request3 ?request4)) (grant0 true _m1_ false true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S22 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S22 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (_r_ A_accept_S22 _m1_))))))

; encoded spec state A_accept_S22
(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S55 _m1_)  (grant1 true _m1_ ?request0 false ?request2 ?request3 ?request4) )  (_reach_ A_accept_S49 (_tau_ true _m1_ ?request0 false ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S55 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T8_S47 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S55 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T8_S47 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S55 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T8_S55 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S55 _m1_) (and (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4) (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)))  (_reach_ A_T8_S47 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S55 _m1_) (and (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4))))  (_reach_ A_T8_S47 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S55 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T8_S47 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S55 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T8_S47 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T8_S55
(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)))  (_reach_ A_T9_S51 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m1_) (and (grant0 ?idle _m1_ ?request0 ?request1 true ?request3 ?request4) (grant2 ?idle _m1_ ?request0 ?request1 true ?request3 ?request4)))  (_reach_ A_T9_S51 (_tau_ ?idle _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S51 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S51 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S57 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m1_) (and (not (grant0 false _m1_ ?request0 ?request1 true ?request3 ?request4)) (grant2 false _m1_ ?request0 ?request1 true ?request3 ?request4)))  (_reach_ A_T9_S51 (_tau_ false _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m1_)  (grant2 ?idle _m1_ ?request0 ?request1 false ?request3 ?request4) )  (_reach_ A_accept_S49 (_tau_ ?idle _m1_ ?request0 ?request1 false ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m1_) (and (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)))  (_reach_ A_T9_S51 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m1_) (and (grant0 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant2 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S51 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S51 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S51 _m1_) (and (not (grant0 false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S51 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T9_S51
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S49 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S49 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S49 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S49 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S49 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S48 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S48 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S49 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S49 _m1_)  (not (grant0 false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) ) (and (_reach_ A_accept_S49 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S49 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S49 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S49 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S49 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S49 _m1_))))))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S49 _m1_)  (grant0 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) ) (and (_reach_ A_accept_S49 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S49 _m1_))))))

; encoded spec state A_accept_S49
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S41 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S41 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S41 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S41 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S41 _m1_) (and (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true))) (and (_reach_ A_T1_S42 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (>= (_r_ A_T1_S42 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S41 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S41 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S41 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S41 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true))) (and (_reach_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S41 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S41 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 true))) (and (_reach_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S41 _m1_))))))

; encoded spec state A_accept_S41
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S59 _m1_)  (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 false) )  (_reach_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 false)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S59 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_T11_S53 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S59 _m1_) (and (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true) (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_T11_S53 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S59 _m1_) (and (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T11_S53 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S59 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T11_S53 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S59 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_T11_S53 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S59 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_T11_S53 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S59 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T11_S59 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S59 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_T11_S53 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S59 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T11_S53 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S59 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T11_S53 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T11_S59
(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S26 _m1_) (and (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S26 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S26 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 true ?request3 ?request4))) (and (_reach_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S26 _m1_))))))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S26 _m1_) (and (grant0 ?idle _m1_ ?request0 ?request1 true ?request3 ?request4) (not (grant2 ?idle _m1_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_T1_S28 (_tau_ ?idle _m1_ ?request0 ?request1 true ?request3 ?request4)) (>= (_r_ A_T1_S28 (_tau_ ?idle _m1_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S26 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S26 _m1_) (and (not (grant0 false _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 false _m1_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_T1_S25 (_tau_ false _m1_ ?request0 ?request1 true ?request3 ?request4)) (>= (_r_ A_T1_S25 (_tau_ false _m1_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S26 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S26 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S27 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S27 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S26 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S26 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S26 _m1_))))))

; encoded spec state A_accept_S26
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S33 _m1_) (and (not (grant3 false _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 false _m1_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_T1_S32 (_tau_ false _m1_ ?request0 ?request1 ?request2 true ?request4)) (>= (_r_ A_T1_S32 (_tau_ false _m1_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S33 _m1_))))))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S33 _m1_) (and (not (grant3 ?idle _m1_ ?request0 ?request1 ?request2 true ?request4)) (grant0 ?idle _m1_ ?request0 ?request1 ?request2 true ?request4))) (and (_reach_ A_T1_S35 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 true ?request4)) (>= (_r_ A_T1_S35 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S33 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S33 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S33 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S33 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S33 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S33 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 true ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S33 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S33 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S34 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S34 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_accept_S33 _m1_))))))

; encoded spec state A_accept_S33
(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S19 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 true ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 true ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S19 _m1_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S19 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S19 _m1_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S19 _m1_) (and (not (grant1 false _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 false _m1_ ?request0 true ?request2 ?request3 ?request4)))) (and (_reach_ A_T1_S18 (_tau_ false _m1_ ?request0 true ?request2 ?request3 ?request4)) (>= (_r_ A_T1_S18 (_tau_ false _m1_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S19 _m1_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S19 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 true ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S20 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S20 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S19 _m1_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S19 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S19 _m1_))))))

(assert (forall ((?idle Bool) (?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S19 _m1_) (and (not (grant1 ?idle _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant0 ?idle _m1_ ?request0 true ?request2 ?request3 ?request4))) (and (_reach_ A_T1_S21 (_tau_ ?idle _m1_ ?request0 true ?request2 ?request3 ?request4)) (>= (_r_ A_T1_S21 (_tau_ ?idle _m1_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S19 _m1_))))))

; encoded spec state A_accept_S19
(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m1_) (and (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m1_) (and (not (grant0 false _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 false _m1_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ false _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m1_)  (not (grant0 false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T4_S9 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m1_) (and (grant0 ?idle _m1_ ?request0 ?request1 true ?request3 ?request4) (not (grant2 ?idle _m1_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S29 (_tau_ ?idle _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T4_S9 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S2 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 true ?request3 ?request4)))  (_reach_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m1_)  (grant0 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T4_S30 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S27 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S9 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

; encoded spec state A_T4_S9
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_T10_S58 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T12_S56 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T11_S59 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T7_S60 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T9_S57 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T6_S4 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T3_S1 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T8_S55 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T5_S3 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T4_S2 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T0_S5 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 true ?request4)) (grant3 true _m1_ false ?request1 ?request2 true ?request4) (not (grant4 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 true ?request4)))) (and (_reach_ A_T9_S51 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (_reach_ A_T8_S47 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (_reach_ A_T7_S54 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (_reach_ A_T10_S52 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (_reach_ A_T12_S50 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (_reach_ A_T11_S53 (_tau_ true _m1_ false ?request1 ?request2 true ?request4))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4) (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 false)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 false)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 false)) (grant4 true _m1_ false ?request1 ?request2 ?request3 false) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 false))))  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 ?request2 ?request3 false)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant3 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4) (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 true)) (grant4 true _m1_ false ?request1 ?request2 ?request3 true) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 true)))) (and (_reach_ A_T9_S51 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (_reach_ A_T8_S47 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (_reach_ A_T7_S54 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (_reach_ A_T10_S52 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (_reach_ A_T12_S50 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (_reach_ A_T11_S53 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4) (not (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_T9_S51 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T8_S47 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T7_S54 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T10_S52 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T12_S50 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T11_S53 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant4 false _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 false _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (grant1 true _m1_ false false ?request2 ?request3 ?request4) (not (grant2 true _m1_ false false ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false false ?request2 ?request3 ?request4)) (not (grant4 true _m1_ false false ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false false ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m1_ false false ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))) (and (_reach_ A_T0_S17 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T5_S11 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T3_S7 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T4_S9 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T6_S13 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant2 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 true _m1_ false ?request1 true ?request3 ?request4)) (grant2 true _m1_ false ?request1 true ?request3 ?request4) (not (grant3 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant4 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 true ?request3 ?request4)))) (and (_reach_ A_T9_S51 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (_reach_ A_T8_S47 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (_reach_ A_T7_S54 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (_reach_ A_T10_S52 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (_reach_ A_T12_S50 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (_reach_ A_T11_S53 (_tau_ true _m1_ false ?request1 true ?request3 ?request4))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 false _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ true ?request1 ?request2 ?request3 ?request4) (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4) (not (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_)  (grant0 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) ) (and (_reach_ A_T2_S31 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T2_S45 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T2_S38 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T2_S24 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T0_S46 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 false ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 false ?request4)) (grant3 true _m1_ false ?request1 ?request2 false ?request4) (not (grant4 true _m1_ false ?request1 ?request2 false ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 false ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 ?request2 false ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 false _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant4 false _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 false _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 false _m1_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_T9_S51 (_tau_ false _m1_ true ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T8_S47 (_tau_ false _m1_ true ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T7_S54 (_tau_ false _m1_ true ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T10_S52 (_tau_ false _m1_ true ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T12_S50 (_tau_ false _m1_ true ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T11_S53 (_tau_ false _m1_ true ?request1 ?request2 ?request3 ?request4))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant3 false _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4) (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4) (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4) (not (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (grant1 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_)  (not (grant0 false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) ) (and (_reach_ A_T1_S10 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T1_S8 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T1_S6 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T0_S17 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T1_S12 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_T0_S17 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T5_S11 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T3_S7 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T4_S9 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T6_S13 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_T0_S17 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T5_S11 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T3_S7 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T4_S9 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T6_S13 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 true _m1_ false ?request1 false ?request3 ?request4)) (grant2 true _m1_ false ?request1 false ?request3 ?request4) (not (grant3 true _m1_ false ?request1 false ?request3 ?request4)) (not (grant4 true _m1_ false ?request1 false ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 false ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 false ?request3 ?request4)) )))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (grant1 true _m1_ false true ?request2 ?request3 ?request4) (not (grant2 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant4 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false true ?request2 ?request3 ?request4)))) (and (_reach_ A_T9_S51 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (_reach_ A_T8_S47 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (_reach_ A_T7_S54 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (_reach_ A_T10_S52 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (_reach_ A_T12_S50 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (_reach_ A_T11_S53 (_tau_ true _m1_ false true ?request2 ?request3 ?request4))))))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_)  (grant0 ?idle _m1_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_accept_S49 (_tau_ ?idle _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_T0_S17 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T5_S11 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T3_S7 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T4_S9 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T6_S13 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant4 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_)  (grant0 false _m1_ true ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_accept_S49 (_tau_ false _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (grant1 false _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 false _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T14_init _m1_) (and (not (grant1 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 false _m1_ false ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_T9_S51 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T8_S47 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T7_S54 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T10_S52 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T12_S50 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) (_reach_ A_T11_S53 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4))))))

; encoded spec state A_T14_init
(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S57 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)))  (_reach_ A_T9_S51 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S57 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S51 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S57 _m1_)  (grant2 true _m1_ ?request0 ?request1 false ?request3 ?request4) )  (_reach_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 false ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S57 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S51 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S57 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S57 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S57 _m1_) (and (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S51 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S57 _m1_) (and (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4) (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)))  (_reach_ A_T9_S51 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S57 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T9_S51 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T9_S57 _m1_) (and (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)))  (_reach_ A_T9_S51 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

; encoded spec state A_T9_S57
(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S29 _m1_) (and (grant1 true _m1_ false ?request1 true ?request3 ?request4) (not (grant0 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S26 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (_r_ A_accept_S29 _m1_))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S29 _m1_) (and (grant0 true _m1_ false ?request1 true ?request3 ?request4) (not (grant2 true _m1_ false ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S29 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S29 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (_r_ A_accept_S29 _m1_))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S29 _m1_) (and (not (grant1 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 true ?request3 ?request4)) (grant4 true _m1_ false ?request1 true ?request3 ?request4) (not (grant0 true _m1_ false ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S26 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (_r_ A_accept_S29 _m1_))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S29 _m1_) (and (not (grant1 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 true ?request3 ?request4)) (grant3 true _m1_ false ?request1 true ?request3 ?request4))) (and (_reach_ A_accept_S26 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (_r_ A_accept_S29 _m1_))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S29 _m1_)  (not (grant2 false _m1_ false ?request1 true ?request3 ?request4)) ) (and (_reach_ A_T1_S28 (_tau_ false _m1_ false ?request1 true ?request3 ?request4)) (>= (_r_ A_T1_S28 (_tau_ false _m1_ false ?request1 true ?request3 ?request4)) (_r_ A_accept_S29 _m1_))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S29 _m1_) (and (not (grant1 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant4 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S27 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S27 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (_r_ A_accept_S29 _m1_))))))

; encoded spec state A_accept_S29
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S40 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S41 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S41 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S40 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S40 _m1_) (and (not (grant4 false _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 false _m1_ ?request0 ?request1 ?request2 ?request3 true)))) (and (_reach_ A_T1_S39 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 true)) (>= (_r_ A_T1_S39 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S40 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S40 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true))) (and (_reach_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S40 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S40 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 true))) (and (_reach_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S40 _m1_))))))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S40 _m1_) (and (not (grant4 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant0 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 true))) (and (_reach_ A_T1_S42 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 true)) (>= (_r_ A_T1_S42 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S40 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S40 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_accept_S40 _m1_))))))

; encoded spec state A_accept_S40
(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S27 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 true ?request3 ?request4))) (and (_reach_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S27 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S27 _m1_) (and (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S27 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S27 _m1_) (and (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_T1_S28 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (>= (_r_ A_T1_S28 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S27 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S27 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S27 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S27 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S27 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S27 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_accept_S27 _m1_))))))

; encoded spec state A_accept_S27
(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S14 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S14 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S14 _m1_) (and (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S14 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S14 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S14 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S14 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ true ?request1 ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S14 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S14 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S14 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S14 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S14 _m1_))))))

; encoded spec state A_accept_S14
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S34 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T5_S11 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S3 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m1_)  (not (grant0 false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T1_S10 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m1_)  (grant0 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T2_S38 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S10 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 true ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

; encoded spec state A_T1_S10
(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S47 _m1_) (and (not (grant1 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant0 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T8_S47 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S47 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T8_S47 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S47 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T8_S55 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S47 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T8_S47 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S47 _m1_) (and (not (grant1 false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T8_S47 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S47 _m1_) (and (grant1 ?idle _m1_ ?request0 true ?request2 ?request3 ?request4) (grant0 ?idle _m1_ ?request0 true ?request2 ?request3 ?request4)))  (_reach_ A_T8_S47 (_tau_ ?idle _m1_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S47 _m1_) (and (grant1 false _m1_ ?request0 true ?request2 ?request3 ?request4) (not (grant0 false _m1_ ?request0 true ?request2 ?request3 ?request4))))  (_reach_ A_T8_S47 (_tau_ false _m1_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S47 _m1_) (and (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4))))  (_reach_ A_T8_S47 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S47 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T8_S47 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T8_S47 _m1_)  (grant1 ?idle _m1_ ?request0 false ?request2 ?request3 ?request4) )  (_reach_ A_accept_S49 (_tau_ ?idle _m1_ ?request0 false ?request2 ?request3 ?request4)) )))

; encoded spec state A_T8_S47
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m1_)  (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T3_S23 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 true ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T3_S7 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S1 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 true ?request2 ?request3 ?request4))))  (_reach_ A_accept_S20 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)))  (_reach_ A_accept_S22 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T3_S1 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T3_S7 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T3_S1
(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S54 _m1_)  (grant0 ?idle _m1_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_accept_S49 (_tau_ ?idle _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S54 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T7_S54 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S54 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T7_S54 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S54 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T7_S60 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S54 _m1_)  (grant0 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T7_S54 (_tau_ ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S54 _m1_)  (not (grant0 false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T7_S54 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S54 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T7_S54 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S54 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T7_S54 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T7_S54
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S13 _m1_)  (not (grant0 false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T6_S13 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S13 _m1_) (and (not (grant4 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant0 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_accept_S43 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S13 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S13 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S13 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S41 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S13 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T6_S13 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S13 _m1_) (and (not (grant4 false _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 false _m1_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S40 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S13 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S13 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S4 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S13 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T6_S13 _m1_)  (grant0 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T6_S44 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S13 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T6_S13 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

; encoded spec state A_T6_S13
(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S42 _m1_)  (not (grant4 false _m1_ false ?request1 ?request2 ?request3 true)) ) (and (_reach_ A_T1_S42 (_tau_ false _m1_ false ?request1 ?request2 ?request3 true)) (>= (_r_ A_T1_S42 (_tau_ false _m1_ false ?request1 ?request2 ?request3 true)) (_r_ A_T1_S42 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S42 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S41 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S41 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (_r_ A_T1_S42 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S42 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 true)) (grant3 true _m1_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S40 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (_r_ A_T1_S42 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S42 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S40 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (_r_ A_T1_S42 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S42 _m1_) (and (grant0 true _m1_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S43 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S43 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (_r_ A_T1_S42 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S42 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 true)) (grant2 true _m1_ false ?request1 ?request2 ?request3 true))) (and (_reach_ A_accept_S40 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (_r_ A_T1_S42 _m1_))))))

; encoded spec state A_T1_S42
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4) (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4)))  (_reach_ A_T10_S52 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4) (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_T10_S52 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m1_) (and (grant3 false _m1_ ?request0 ?request1 ?request2 true ?request4) (not (grant0 false _m1_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_T10_S52 (_tau_ false _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4)))  (_reach_ A_T10_S52 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m1_) (and (grant3 ?idle _m1_ ?request0 ?request1 ?request2 true ?request4) (grant0 ?idle _m1_ ?request0 ?request1 ?request2 true ?request4)))  (_reach_ A_T10_S52 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m1_) (and (not (grant3 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant0 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T10_S52 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m1_) (and (not (grant3 false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T10_S52 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T10_S52 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T10_S58 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m1_)  (grant3 ?idle _m1_ ?request0 ?request1 ?request2 false ?request4) )  (_reach_ A_accept_S49 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 false ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T10_S52 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S52 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T10_S52 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T10_S52
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S12 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S41 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S12 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T6_S13 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S12 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S12 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S4 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S12 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S12 _m1_)  (grant0 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T2_S45 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S12 _m1_)  (not (grant0 false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T1_S12 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S12 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S12 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S12 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S12 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

; encoded spec state A_T1_S12
(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S36 _m1_)  (not (grant3 false _m1_ false ?request1 ?request2 true ?request4)) ) (and (_reach_ A_T1_S35 (_tau_ false _m1_ false ?request1 ?request2 true ?request4)) (>= (_r_ A_T1_S35 (_tau_ false _m1_ false ?request1 ?request2 true ?request4)) (_r_ A_accept_S36 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S36 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant4 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S34 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S34 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (_r_ A_accept_S36 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S36 _m1_) (and (not (grant3 true _m1_ false ?request1 ?request2 true ?request4)) (grant0 true _m1_ false ?request1 ?request2 true ?request4))) (and (_reach_ A_accept_S36 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S36 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (_r_ A_accept_S36 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S36 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 true ?request4) (not (grant0 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (_r_ A_accept_S36 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S36 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 true ?request4)) (grant2 true _m1_ false ?request1 ?request2 true ?request4) (not (grant3 true _m1_ false ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (_r_ A_accept_S36 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S36 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 true ?request4)) (grant4 true _m1_ false ?request1 ?request2 true ?request4) (not (grant0 true _m1_ false ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (_r_ A_accept_S36 _m1_))))))

; encoded spec state A_accept_S36
(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S46 _m1_)  (grant0 ?idle _m1_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T0_S46 (_tau_ ?idle _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S46 _m1_)  (not (grant0 false _m1_ false ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T0_S46 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S46 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T0_S17 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S46 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S5 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S46 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T0_S17 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S46 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S17 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S46 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S17 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T0_S46
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S39 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S41 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S41 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_T1_S39 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S39 _m1_) (and (not (grant4 false _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 false _m1_ ?request0 ?request1 ?request2 ?request3 true)))) (and (_reach_ A_T1_S39 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 true)) (>= (_r_ A_T1_S39 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_T1_S39 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S39 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true))) (and (_reach_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_T1_S39 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S39 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 true))) (and (_reach_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_T1_S39 _m1_))))))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S39 _m1_) (and (not (grant4 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant0 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 true))) (and (_reach_ A_T1_S42 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 true)) (>= (_r_ A_T1_S42 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_T1_S39 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T1_S39 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (_r_ A_T1_S39 _m1_))))))

; encoded spec state A_T1_S39
(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S18 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 true ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 true ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_T1_S18 _m1_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S18 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_T1_S18 _m1_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S18 _m1_) (and (not (grant1 false _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 false _m1_ ?request0 true ?request2 ?request3 ?request4)))) (and (_reach_ A_T1_S18 (_tau_ false _m1_ ?request0 true ?request2 ?request3 ?request4)) (>= (_r_ A_T1_S18 (_tau_ false _m1_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_T1_S18 _m1_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S18 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 true ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S20 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S20 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_T1_S18 _m1_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S18 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_T1_S18 _m1_))))))

(assert (forall ((?idle Bool) (?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S18 _m1_) (and (not (grant1 ?idle _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant0 ?idle _m1_ ?request0 true ?request2 ?request3 ?request4))) (and (_reach_ A_T1_S21 (_tau_ ?idle _m1_ ?request0 true ?request2 ?request3 ?request4)) (>= (_r_ A_T1_S21 (_tau_ ?idle _m1_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_T1_S18 _m1_))))))

; encoded spec state A_T1_S18
(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m1_) (and (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T4_S9 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S2 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 true ?request3 ?request4)))  (_reach_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m1_)  (not (grant0 false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T1_S8 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m1_)  (grant0 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T2_S31 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S8 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S27 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

; encoded spec state A_T1_S8
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S58 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4) (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4)))  (_reach_ A_T10_S52 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S58 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4) (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_T10_S52 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S58 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T10_S58 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S58 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T10_S52 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S58 _m1_)  (grant3 true _m1_ ?request0 ?request1 ?request2 false ?request4) )  (_reach_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 false ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S58 _m1_) (and (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4) (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)))  (_reach_ A_T10_S52 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S58 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4)))  (_reach_ A_T10_S52 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S58 _m1_) (and (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T10_S52 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S58 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T10_S52 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T10_S58 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T10_S52 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T10_S58
(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m1_)  (not (grant0 false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T0_S17 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S17 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S17 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T0_S17 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S17 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T0_S5 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m1_)  (grant0 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T0_S46 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m1_) (and (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T0_S17 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S14 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T0_S17
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S53 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T11_S59 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S53 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_T11_S53 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S53 _m1_) (and (grant4 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 true) (grant0 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_T11_S53 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S53 _m1_) (and (not (grant4 false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T11_S53 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S53 _m1_)  (grant4 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 false) )  (_reach_ A_accept_S49 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 false)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S53 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 true)))  (_reach_ A_T11_S53 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S53 _m1_) (and (grant4 false _m1_ ?request0 ?request1 ?request2 ?request3 true) (not (grant0 false _m1_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_T11_S53 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S53 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T11_S53 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S53 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T11_S53 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S53 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 true)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_T11_S53 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S53 _m1_) (and (not (grant4 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant0 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T11_S53 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T11_S53 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 true) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 true) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 true))))  (_reach_ A_T11_S53 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T11_S53 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T11_S53 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T11_S53
(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T12_S50 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S56 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4) (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (not (grant1 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant3 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S50 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S50 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4) (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (not (grant1 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant2 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (not (grant1 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 false _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S50 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_)  (grant0 false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_accept_S49 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (not (grant1 false _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant4 false _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 false _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 false _m1_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S50 (_tau_ false _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (not (grant1 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant3 false _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (grant1 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (not (grant1 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant4 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 ?idle _m1_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ ?idle _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (not (grant1 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant4 false _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 false _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (not (grant1 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 false _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 false _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S50 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (grant1 false _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 false _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S50 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S50 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T12_S50
(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S16 _m1_)  (not (grant0 false _m1_ true ?request1 ?request2 ?request3 ?request4)) ) (and (_reach_ A_T1_S15 (_tau_ false _m1_ true ?request1 ?request2 ?request3 ?request4)) (>= (_r_ A_T1_S15 (_tau_ false _m1_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S16 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S16 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S16 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S16 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S16 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S16 _m1_) (and (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S16 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S16 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ true ?request1 ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S16 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S16 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S14 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S14 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S16 _m1_))))))

; encoded spec state A_accept_S16
(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S20 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 true ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 true ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S20 _m1_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S20 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S20 _m1_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S20 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S20 _m1_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S20 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4))) (and (_reach_ A_T1_S21 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (>= (_r_ A_T1_S21 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S20 _m1_))))))

(assert (forall ((?request0 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S20 _m1_) (and (not (grant1 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 true ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 true ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S20 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S20 (_tau_ true _m1_ ?request0 true ?request2 ?request3 ?request4)) (_r_ A_accept_S20 _m1_))))))

; encoded spec state A_accept_S20
(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S43 _m1_)  (not (grant4 false _m1_ false ?request1 ?request2 ?request3 true)) ) (and (_reach_ A_T1_S42 (_tau_ false _m1_ false ?request1 ?request2 ?request3 true)) (>= (_r_ A_T1_S42 (_tau_ false _m1_ false ?request1 ?request2 ?request3 true)) (_r_ A_accept_S43 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S43 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S41 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S41 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (_r_ A_accept_S43 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S43 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 true)) (grant3 true _m1_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S40 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (_r_ A_accept_S43 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S43 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S40 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (_r_ A_accept_S43 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S43 _m1_) (and (grant0 true _m1_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 true)))) (and (_reach_ A_accept_S43 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S43 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (_r_ A_accept_S43 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_accept_S43 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 true)) (grant2 true _m1_ false ?request1 ?request2 ?request3 true))) (and (_reach_ A_accept_S40 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (> (_r_ A_accept_S40 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) (_r_ A_accept_S43 _m1_))))))

; encoded spec state A_accept_S43
(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 true ?request4)) (grant4 true _m1_ false ?request1 ?request2 true ?request4) (not (grant0 true _m1_ false ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant4 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S34 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m1_) (and (not (grant3 true _m1_ false ?request1 ?request2 true ?request4)) (grant0 true _m1_ false ?request1 ?request2 true ?request4)))  (_reach_ A_accept_S36 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 true ?request4) (not (grant0 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T5_S11 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m1_) )  (_reach_ A_T2_S38 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T5_S11 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S3 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m1_)  (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T5_S37 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 true ?request4)) (grant2 true _m1_ false ?request1 ?request2 true ?request4) (not (grant3 true _m1_ false ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S38 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T2_S38
(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T2_S45 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S41 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T2_S45 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S40 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T2_S45 _m1_) (and (grant0 true _m1_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S43 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T2_S45 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 true)) (grant3 true _m1_ false ?request1 ?request2 ?request3 true) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 true))))  (_reach_ A_accept_S40 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S45 _m1_) )  (_reach_ A_T2_S45 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S45 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T6_S13 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S45 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S4 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S45 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S45 _m1_)  (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T6_S44 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S45 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T6_S13 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S45 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T6_S13 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool)) (=> (and (_reach_ A_T2_S45 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 true)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 true)) (grant2 true _m1_ false ?request1 ?request2 ?request3 true)))  (_reach_ A_accept_S40 (_tau_ true _m1_ false ?request1 ?request2 ?request3 true)) )))

; encoded spec state A_T2_S45
(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S15 _m1_)  (not (grant0 false _m1_ true ?request1 ?request2 ?request3 ?request4)) ) (and (_reach_ A_T1_S15 (_tau_ false _m1_ true ?request1 ?request2 ?request3 ?request4)) (>= (_r_ A_T1_S15 (_tau_ false _m1_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_T1_S15 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S15 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_T1_S15 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S15 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_T1_S15 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S15 _m1_) (and (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_T1_S15 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S15 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ true ?request1 ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S16 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_T1_S15 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S15 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ true ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S14 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S14 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) (_r_ A_T1_S15 _m1_))))))

; encoded spec state A_T1_S15
(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4) (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S56 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4) (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S50 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S50 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T12_S50 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S50 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T12_S50 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m1_) (and (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_accept_S49 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m1_) (and (not (grant1 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ true ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ true ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T12_S56 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T12_S56
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S32 _m1_) (and (not (grant3 false _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 false _m1_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_T1_S32 (_tau_ false _m1_ ?request0 ?request1 ?request2 true ?request4)) (>= (_r_ A_T1_S32 (_tau_ false _m1_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_T1_S32 _m1_))))))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S32 _m1_) (and (not (grant3 ?idle _m1_ ?request0 ?request1 ?request2 true ?request4)) (grant0 ?idle _m1_ ?request0 ?request1 ?request2 true ?request4))) (and (_reach_ A_T1_S35 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 true ?request4)) (>= (_r_ A_T1_S35 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_T1_S32 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S32 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_T1_S32 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S32 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_T1_S32 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S32 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 true ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_T1_S32 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S32 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S34 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S34 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) (_r_ A_T1_S32 _m1_))))))

; encoded spec state A_T1_S32
(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m1_) (and (grant0 true _m1_ false ?request1 true ?request3 ?request4) (not (grant2 true _m1_ false ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S29 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m1_) (and (not (grant1 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 true ?request3 ?request4)) (grant4 true _m1_ false ?request1 true ?request3 ?request4) (not (grant0 true _m1_ false ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m1_) )  (_reach_ A_T2_S31 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m1_) (and (grant1 true _m1_ false ?request1 true ?request3 ?request4) (not (grant0 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T4_S9 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m1_) (and (not (grant1 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 true ?request3 ?request4)) (grant3 true _m1_ false ?request1 true ?request3 ?request4)))  (_reach_ A_accept_S26 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S2 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m1_)  (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T4_S30 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T4_S9 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T2_S31 _m1_) (and (not (grant1 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant4 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S27 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) )))

; encoded spec state A_T2_S31
(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m1_) (and (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m1_) (and (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S29 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m1_)  (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T4_S30 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T4_S9 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S2 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 true ?request3 ?request4)))  (_reach_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S2 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S27 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) )))

; encoded spec state A_T4_S2
(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S28 _m1_) (and (grant1 true _m1_ false ?request1 true ?request3 ?request4) (not (grant0 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S26 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (_r_ A_T1_S28 _m1_))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S28 _m1_) (and (grant0 true _m1_ false ?request1 true ?request3 ?request4) (not (grant2 true _m1_ false ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S29 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S29 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (_r_ A_T1_S28 _m1_))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S28 _m1_) (and (not (grant1 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 true ?request3 ?request4)) (grant4 true _m1_ false ?request1 true ?request3 ?request4) (not (grant0 true _m1_ false ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S26 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (_r_ A_T1_S28 _m1_))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S28 _m1_) (and (not (grant1 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 true ?request3 ?request4)) (grant3 true _m1_ false ?request1 true ?request3 ?request4))) (and (_reach_ A_accept_S26 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (_r_ A_T1_S28 _m1_))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S28 _m1_)  (not (grant2 false _m1_ false ?request1 true ?request3 ?request4)) ) (and (_reach_ A_T1_S28 (_tau_ false _m1_ false ?request1 true ?request3 ?request4)) (>= (_r_ A_T1_S28 (_tau_ false _m1_ false ?request1 true ?request3 ?request4)) (_r_ A_T1_S28 _m1_))))))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S28 _m1_) (and (not (grant1 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant4 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S27 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S27 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) (_r_ A_T1_S28 _m1_))))))

; encoded spec state A_T1_S28
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m1_) (and (not (grant3 false _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 false _m1_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ false _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m1_)  (grant0 ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T5_S37 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m1_)  (not (grant0 false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T5_S11 (_tau_ false _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S34 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 true ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T5_S11 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S3 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S11 _m1_) (and (not (grant3 ?idle _m1_ ?request0 ?request1 ?request2 true ?request4)) (grant0 ?idle _m1_ ?request0 ?request1 ?request2 true ?request4)))  (_reach_ A_accept_S36 (_tau_ ?idle _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

; encoded spec state A_T5_S11
(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S25 _m1_) (and (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_T1_S25 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S25 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 true ?request3 ?request4))) (and (_reach_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_T1_S25 _m1_))))))

(assert (forall ((?idle Bool) (?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S25 _m1_) (and (grant0 ?idle _m1_ ?request0 ?request1 true ?request3 ?request4) (not (grant2 ?idle _m1_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_T1_S28 (_tau_ ?idle _m1_ ?request0 ?request1 true ?request3 ?request4)) (>= (_r_ A_T1_S28 (_tau_ ?idle _m1_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_T1_S25 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S25 _m1_) (and (not (grant0 false _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 false _m1_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_T1_S25 (_tau_ false _m1_ ?request0 ?request1 true ?request3 ?request4)) (>= (_r_ A_T1_S25 (_tau_ false _m1_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_T1_S25 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S25 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S27 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S27 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_T1_S25 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S25 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 true ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 true ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 true ?request3 ?request4)))) (and (_reach_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (> (_r_ A_accept_S26 (_tau_ true _m1_ ?request0 ?request1 true ?request3 ?request4)) (_r_ A_T1_S25 _m1_))))))

; encoded spec state A_T1_S25
(assert (forall ((?idle Bool) (?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m1_) (and (grant0 ?idle _m1_ false ?request1 true ?request3 ?request4) (not (grant2 ?idle _m1_ false ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S29 (_tau_ ?idle _m1_ false ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m1_) (and (not (grant1 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 true ?request3 ?request4)) (grant4 true _m1_ false ?request1 true ?request3 ?request4) (not (grant0 true _m1_ false ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m1_) (and (grant1 true _m1_ false ?request1 true ?request3 ?request4) (not (grant0 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S26 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) )))

(assert (forall ((?idle Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m1_)  (grant0 ?idle _m1_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T4_S30 (_tau_ ?idle _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m1_)  (not (grant0 false _m1_ false ?request1 ?request2 ?request3 ?request4)) )  (_reach_ A_T4_S30 (_tau_ false _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T4_S9 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m1_) (and (not (grant1 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 true ?request3 ?request4)) (grant3 true _m1_ false ?request1 true ?request3 ?request4)))  (_reach_ A_accept_S26 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S2 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m1_) (and (not (grant0 false _m1_ false ?request1 true ?request3 ?request4)) (not (grant2 false _m1_ false ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S29 (_tau_ false _m1_ false ?request1 true ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ false ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T4_S9 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T4_S9 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T4_S30 _m1_) (and (not (grant1 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant2 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant3 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant4 true _m1_ false ?request1 true ?request3 ?request4)) (not (grant0 true _m1_ false ?request1 true ?request3 ?request4))))  (_reach_ A_accept_S27 (_tau_ true _m1_ false ?request1 true ?request3 ?request4)) )))

; encoded spec state A_T4_S30
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S60 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T7_S54 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S60 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T7_S54 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S60 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T7_S60 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S60 _m1_)  (grant0 true _m1_ true ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T7_S54 (_tau_ true _m1_ true ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S60 _m1_)  (grant0 true _m1_ false ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_accept_S49 (_tau_ true _m1_ false ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S60 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T7_S54 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T7_S60 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T7_S54 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

; encoded spec state A_T7_S60
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S34 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m1_)  (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) )  (_reach_ A_T5_S37 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))  (_reach_ A_T5_S11 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S3 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m1_) (and (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)))  (_reach_ A_accept_S36 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))))  (_reach_ A_T5_S11 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) )))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T5_S3 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 true ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 true ?request4))))  (_reach_ A_accept_S33 (_tau_ true _m1_ ?request0 ?request1 ?request2 true ?request4)) )))

; encoded spec state A_T5_S3
(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S35 _m1_)  (not (grant3 false _m1_ false ?request1 ?request2 true ?request4)) ) (and (_reach_ A_T1_S35 (_tau_ false _m1_ false ?request1 ?request2 true ?request4)) (>= (_r_ A_T1_S35 (_tau_ false _m1_ false ?request1 ?request2 true ?request4)) (_r_ A_T1_S35 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S35 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant4 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S34 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S34 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (_r_ A_T1_S35 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S35 _m1_) (and (not (grant3 true _m1_ false ?request1 ?request2 true ?request4)) (grant0 true _m1_ false ?request1 ?request2 true ?request4))) (and (_reach_ A_accept_S36 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S36 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (_r_ A_T1_S35 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S35 _m1_) (and (grant1 true _m1_ false ?request1 ?request2 true ?request4) (not (grant0 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (_r_ A_T1_S35 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S35 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant0 true _m1_ false ?request1 ?request2 true ?request4)) (grant2 true _m1_ false ?request1 ?request2 true ?request4) (not (grant3 true _m1_ false ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (_r_ A_T1_S35 _m1_))))))

(assert (forall ((?request1 Bool) (?request2 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S35 _m1_) (and (not (grant1 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant2 true _m1_ false ?request1 ?request2 true ?request4)) (not (grant3 true _m1_ false ?request1 ?request2 true ?request4)) (grant4 true _m1_ false ?request1 ?request2 true ?request4) (not (grant0 true _m1_ false ?request1 ?request2 true ?request4)))) (and (_reach_ A_accept_S33 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (> (_r_ A_accept_S33 (_tau_ true _m1_ false ?request1 ?request2 true ?request4)) (_r_ A_T1_S35 _m1_))))))

; encoded spec state A_T1_S35
(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S48 _m1_)  (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) ) (and (_reach_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S48 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S48 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S48 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S48 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S48 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S48 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant4 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S48 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S48 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S48 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S48 _m1_) (and (not (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (grant3 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (not (grant2 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S48 _m1_))))))

(assert (forall ((?request0 Bool) (?request1 Bool) (?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_accept_S48 _m1_) (and (grant1 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4) (not (grant0 true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (> (_r_ A_accept_S49 (_tau_ true _m1_ ?request0 ?request1 ?request2 ?request3 ?request4)) (_r_ A_accept_S48 _m1_))))))

; encoded spec state A_accept_S48
(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S21 _m1_) (and (not (grant1 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false true ?request2 ?request3 ?request4)) (grant3 true _m1_ false true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S19 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (_r_ A_T1_S21 _m1_))))))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S21 _m1_) (and (not (grant1 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant4 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false true ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S20 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S20 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (_r_ A_T1_S21 _m1_))))))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S21 _m1_) (and (not (grant1 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant0 true _m1_ false true ?request2 ?request3 ?request4)) (grant2 true _m1_ false true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S19 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (_r_ A_T1_S21 _m1_))))))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S21 _m1_)  (not (grant1 false _m1_ false true ?request2 ?request3 ?request4)) ) (and (_reach_ A_T1_S21 (_tau_ false _m1_ false true ?request2 ?request3 ?request4)) (>= (_r_ A_T1_S21 (_tau_ false _m1_ false true ?request2 ?request3 ?request4)) (_r_ A_T1_S21 _m1_))))))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S21 _m1_) (and (not (grant1 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant2 true _m1_ false true ?request2 ?request3 ?request4)) (not (grant3 true _m1_ false true ?request2 ?request3 ?request4)) (grant4 true _m1_ false true ?request2 ?request3 ?request4) (not (grant0 true _m1_ false true ?request2 ?request3 ?request4)))) (and (_reach_ A_accept_S19 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S19 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (_r_ A_T1_S21 _m1_))))))

(assert (forall ((?request2 Bool) (?request3 Bool) (?request4 Bool)) (=> (and (_reach_ A_T1_S21 _m1_) (and (not (grant1 true _m1_ false true ?request2 ?request3 ?request4)) (grant0 true _m1_ false true ?request2 ?request3 ?request4))) (and (_reach_ A_accept_S22 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (> (_r_ A_accept_S22 (_tau_ true _m1_ false true ?request2 ?request3 ?request4)) (_r_ A_T1_S21 _m1_))))))

; encoded spec state A_T1_S21
; encoding model bound: range(0, 2)
(assert (forall ((?_idle_ Bool) (?_m_ M) (?_request0_ Bool) (?_request1_ Bool) (?_request2_ Bool) (?_request3_ Bool) (?_request4_ Bool)) (or (= (_tau_ ?_idle_ ?_m_ ?_request0_ ?_request1_ ?_request2_ ?_request3_ ?_request4_) _m0_) (= (_tau_ ?_idle_ ?_m_ ?_request0_ ?_request1_ ?_request2_ ?_request3_ ?_request4_) _m1_))))

(check-sat)
(get-value ((_tau_ true _m0_ true true true true true)))
(get-value ((_tau_ true _m0_ true true true true false)))
(get-value ((_tau_ true _m0_ true true true false true)))
(get-value ((_tau_ true _m0_ true true true false false)))
(get-value ((_tau_ true _m0_ true true false true true)))
(get-value ((_tau_ true _m0_ true true false true false)))
(get-value ((_tau_ true _m0_ true true false false true)))
(get-value ((_tau_ true _m0_ true true false false false)))
(get-value ((_tau_ true _m0_ true false true true true)))
(get-value ((_tau_ true _m0_ true false true true false)))
(get-value ((_tau_ true _m0_ true false true false true)))
(get-value ((_tau_ true _m0_ true false true false false)))
(get-value ((_tau_ true _m0_ true false false true true)))
(get-value ((_tau_ true _m0_ true false false true false)))
(get-value ((_tau_ true _m0_ true false false false true)))
(get-value ((_tau_ true _m0_ true false false false false)))
(get-value ((_tau_ true _m0_ false true true true true)))
(get-value ((_tau_ true _m0_ false true true true false)))
(get-value ((_tau_ true _m0_ false true true false true)))
(get-value ((_tau_ true _m0_ false true true false false)))
(get-value ((_tau_ true _m0_ false true false true true)))
(get-value ((_tau_ true _m0_ false true false true false)))
(get-value ((_tau_ true _m0_ false true false false true)))
(get-value ((_tau_ true _m0_ false true false false false)))
(get-value ((_tau_ true _m0_ false false true true true)))
(get-value ((_tau_ true _m0_ false false true true false)))
(get-value ((_tau_ true _m0_ false false true false true)))
(get-value ((_tau_ true _m0_ false false true false false)))
(get-value ((_tau_ true _m0_ false false false true true)))
(get-value ((_tau_ true _m0_ false false false true false)))
(get-value ((_tau_ true _m0_ false false false false true)))
(get-value ((_tau_ true _m0_ false false false false false)))
(get-value ((_tau_ true _m1_ true true true true true)))
(get-value ((_tau_ true _m1_ true true true true false)))
(get-value ((_tau_ true _m1_ true true true false true)))
(get-value ((_tau_ true _m1_ true true true false false)))
(get-value ((_tau_ true _m1_ true true false true true)))
(get-value ((_tau_ true _m1_ true true false true false)))
(get-value ((_tau_ true _m1_ true true false false true)))
(get-value ((_tau_ true _m1_ true true false false false)))
(get-value ((_tau_ true _m1_ true false true true true)))
(get-value ((_tau_ true _m1_ true false true true false)))
(get-value ((_tau_ true _m1_ true false true false true)))
(get-value ((_tau_ true _m1_ true false true false false)))
(get-value ((_tau_ true _m1_ true false false true true)))
(get-value ((_tau_ true _m1_ true false false true false)))
(get-value ((_tau_ true _m1_ true false false false true)))
(get-value ((_tau_ true _m1_ true false false false false)))
(get-value ((_tau_ true _m1_ false true true true true)))
(get-value ((_tau_ true _m1_ false true true true false)))
(get-value ((_tau_ true _m1_ false true true false true)))
(get-value ((_tau_ true _m1_ false true true false false)))
(get-value ((_tau_ true _m1_ false true false true true)))
(get-value ((_tau_ true _m1_ false true false true false)))
(get-value ((_tau_ true _m1_ false true false false true)))
(get-value ((_tau_ true _m1_ false true false false false)))
(get-value ((_tau_ true _m1_ false false true true true)))
(get-value ((_tau_ true _m1_ false false true true false)))
(get-value ((_tau_ true _m1_ false false true false true)))
(get-value ((_tau_ true _m1_ false false true false false)))
(get-value ((_tau_ true _m1_ false false false true true)))
(get-value ((_tau_ true _m1_ false false false true false)))
(get-value ((_tau_ true _m1_ false false false false true)))
(get-value ((_tau_ true _m1_ false false false false false)))
(get-value ((_tau_ false _m0_ true true true true true)))
(get-value ((_tau_ false _m0_ true true true true false)))
(get-value ((_tau_ false _m0_ true true true false true)))
(get-value ((_tau_ false _m0_ true true true false false)))
(get-value ((_tau_ false _m0_ true true false true true)))
(get-value ((_tau_ false _m0_ true true false true false)))
(get-value ((_tau_ false _m0_ true true false false true)))
(get-value ((_tau_ false _m0_ true true false false false)))
(get-value ((_tau_ false _m0_ true false true true true)))
(get-value ((_tau_ false _m0_ true false true true false)))
(get-value ((_tau_ false _m0_ true false true false true)))
(get-value ((_tau_ false _m0_ true false true false false)))
(get-value ((_tau_ false _m0_ true false false true true)))
(get-value ((_tau_ false _m0_ true false false true false)))
(get-value ((_tau_ false _m0_ true false false false true)))
(get-value ((_tau_ false _m0_ true false false false false)))
(get-value ((_tau_ false _m0_ false true true true true)))
(get-value ((_tau_ false _m0_ false true true true false)))
(get-value ((_tau_ false _m0_ false true true false true)))
(get-value ((_tau_ false _m0_ false true true false false)))
(get-value ((_tau_ false _m0_ false true false true true)))
(get-value ((_tau_ false _m0_ false true false true false)))
(get-value ((_tau_ false _m0_ false true false false true)))
(get-value ((_tau_ false _m0_ false true false false false)))
(get-value ((_tau_ false _m0_ false false true true true)))
(get-value ((_tau_ false _m0_ false false true true false)))
(get-value ((_tau_ false _m0_ false false true false true)))
(get-value ((_tau_ false _m0_ false false true false false)))
(get-value ((_tau_ false _m0_ false false false true true)))
(get-value ((_tau_ false _m0_ false false false true false)))
(get-value ((_tau_ false _m0_ false false false false true)))
(get-value ((_tau_ false _m0_ false false false false false)))
(get-value ((_tau_ false _m1_ true true true true true)))
(get-value ((_tau_ false _m1_ true true true true false)))
(get-value ((_tau_ false _m1_ true true true false true)))
(get-value ((_tau_ false _m1_ true true true false false)))
(get-value ((_tau_ false _m1_ true true false true true)))
(get-value ((_tau_ false _m1_ true true false true false)))
(get-value ((_tau_ false _m1_ true true false false true)))
(get-value ((_tau_ false _m1_ true true false false false)))
(get-value ((_tau_ false _m1_ true false true true true)))
(get-value ((_tau_ false _m1_ true false true true false)))
(get-value ((_tau_ false _m1_ true false true false true)))
(get-value ((_tau_ false _m1_ true false true false false)))
(get-value ((_tau_ false _m1_ true false false true true)))
(get-value ((_tau_ false _m1_ true false false true false)))
(get-value ((_tau_ false _m1_ true false false false true)))
(get-value ((_tau_ false _m1_ true false false false false)))
(get-value ((_tau_ false _m1_ false true true true true)))
(get-value ((_tau_ false _m1_ false true true true false)))
(get-value ((_tau_ false _m1_ false true true false true)))
(get-value ((_tau_ false _m1_ false true true false false)))
(get-value ((_tau_ false _m1_ false true false true true)))
(get-value ((_tau_ false _m1_ false true false true false)))
(get-value ((_tau_ false _m1_ false true false false true)))
(get-value ((_tau_ false _m1_ false true false false false)))
(get-value ((_tau_ false _m1_ false false true true true)))
(get-value ((_tau_ false _m1_ false false true true false)))
(get-value ((_tau_ false _m1_ false false true false true)))
(get-value ((_tau_ false _m1_ false false true false false)))
(get-value ((_tau_ false _m1_ false false false true true)))
(get-value ((_tau_ false _m1_ false false false true false)))
(get-value ((_tau_ false _m1_ false false false false true)))
(get-value ((_tau_ false _m1_ false false false false false)))
(get-value ((grant1 true _m0_ true true true true true)))
(get-value ((grant1 true _m0_ true true true true false)))
(get-value ((grant1 true _m0_ true true true false true)))
(get-value ((grant1 true _m0_ true true true false false)))
(get-value ((grant1 true _m0_ true true false true true)))
(get-value ((grant1 true _m0_ true true false true false)))
(get-value ((grant1 true _m0_ true true false false true)))
(get-value ((grant1 true _m0_ true true false false false)))
(get-value ((grant1 true _m0_ true false true true true)))
(get-value ((grant1 true _m0_ true false true true false)))
(get-value ((grant1 true _m0_ true false true false true)))
(get-value ((grant1 true _m0_ true false true false false)))
(get-value ((grant1 true _m0_ true false false true true)))
(get-value ((grant1 true _m0_ true false false true false)))
(get-value ((grant1 true _m0_ true false false false true)))
(get-value ((grant1 true _m0_ true false false false false)))
(get-value ((grant1 true _m0_ false true true true true)))
(get-value ((grant1 true _m0_ false true true true false)))
(get-value ((grant1 true _m0_ false true true false true)))
(get-value ((grant1 true _m0_ false true true false false)))
(get-value ((grant1 true _m0_ false true false true true)))
(get-value ((grant1 true _m0_ false true false true false)))
(get-value ((grant1 true _m0_ false true false false true)))
(get-value ((grant1 true _m0_ false true false false false)))
(get-value ((grant1 true _m0_ false false true true true)))
(get-value ((grant1 true _m0_ false false true true false)))
(get-value ((grant1 true _m0_ false false true false true)))
(get-value ((grant1 true _m0_ false false true false false)))
(get-value ((grant1 true _m0_ false false false true true)))
(get-value ((grant1 true _m0_ false false false true false)))
(get-value ((grant1 true _m0_ false false false false true)))
(get-value ((grant1 true _m0_ false false false false false)))
(get-value ((grant1 true _m1_ true true true true true)))
(get-value ((grant1 true _m1_ true true true true false)))
(get-value ((grant1 true _m1_ true true true false true)))
(get-value ((grant1 true _m1_ true true true false false)))
(get-value ((grant1 true _m1_ true true false true true)))
(get-value ((grant1 true _m1_ true true false true false)))
(get-value ((grant1 true _m1_ true true false false true)))
(get-value ((grant1 true _m1_ true true false false false)))
(get-value ((grant1 true _m1_ true false true true true)))
(get-value ((grant1 true _m1_ true false true true false)))
(get-value ((grant1 true _m1_ true false true false true)))
(get-value ((grant1 true _m1_ true false true false false)))
(get-value ((grant1 true _m1_ true false false true true)))
(get-value ((grant1 true _m1_ true false false true false)))
(get-value ((grant1 true _m1_ true false false false true)))
(get-value ((grant1 true _m1_ true false false false false)))
(get-value ((grant1 true _m1_ false true true true true)))
(get-value ((grant1 true _m1_ false true true true false)))
(get-value ((grant1 true _m1_ false true true false true)))
(get-value ((grant1 true _m1_ false true true false false)))
(get-value ((grant1 true _m1_ false true false true true)))
(get-value ((grant1 true _m1_ false true false true false)))
(get-value ((grant1 true _m1_ false true false false true)))
(get-value ((grant1 true _m1_ false true false false false)))
(get-value ((grant1 true _m1_ false false true true true)))
(get-value ((grant1 true _m1_ false false true true false)))
(get-value ((grant1 true _m1_ false false true false true)))
(get-value ((grant1 true _m1_ false false true false false)))
(get-value ((grant1 true _m1_ false false false true true)))
(get-value ((grant1 true _m1_ false false false true false)))
(get-value ((grant1 true _m1_ false false false false true)))
(get-value ((grant1 true _m1_ false false false false false)))
(get-value ((grant1 false _m0_ true true true true true)))
(get-value ((grant1 false _m0_ true true true true false)))
(get-value ((grant1 false _m0_ true true true false true)))
(get-value ((grant1 false _m0_ true true true false false)))
(get-value ((grant1 false _m0_ true true false true true)))
(get-value ((grant1 false _m0_ true true false true false)))
(get-value ((grant1 false _m0_ true true false false true)))
(get-value ((grant1 false _m0_ true true false false false)))
(get-value ((grant1 false _m0_ true false true true true)))
(get-value ((grant1 false _m0_ true false true true false)))
(get-value ((grant1 false _m0_ true false true false true)))
(get-value ((grant1 false _m0_ true false true false false)))
(get-value ((grant1 false _m0_ true false false true true)))
(get-value ((grant1 false _m0_ true false false true false)))
(get-value ((grant1 false _m0_ true false false false true)))
(get-value ((grant1 false _m0_ true false false false false)))
(get-value ((grant1 false _m0_ false true true true true)))
(get-value ((grant1 false _m0_ false true true true false)))
(get-value ((grant1 false _m0_ false true true false true)))
(get-value ((grant1 false _m0_ false true true false false)))
(get-value ((grant1 false _m0_ false true false true true)))
(get-value ((grant1 false _m0_ false true false true false)))
(get-value ((grant1 false _m0_ false true false false true)))
(get-value ((grant1 false _m0_ false true false false false)))
(get-value ((grant1 false _m0_ false false true true true)))
(get-value ((grant1 false _m0_ false false true true false)))
(get-value ((grant1 false _m0_ false false true false true)))
(get-value ((grant1 false _m0_ false false true false false)))
(get-value ((grant1 false _m0_ false false false true true)))
(get-value ((grant1 false _m0_ false false false true false)))
(get-value ((grant1 false _m0_ false false false false true)))
(get-value ((grant1 false _m0_ false false false false false)))
(get-value ((grant1 false _m1_ true true true true true)))
(get-value ((grant1 false _m1_ true true true true false)))
(get-value ((grant1 false _m1_ true true true false true)))
(get-value ((grant1 false _m1_ true true true false false)))
(get-value ((grant1 false _m1_ true true false true true)))
(get-value ((grant1 false _m1_ true true false true false)))
(get-value ((grant1 false _m1_ true true false false true)))
(get-value ((grant1 false _m1_ true true false false false)))
(get-value ((grant1 false _m1_ true false true true true)))
(get-value ((grant1 false _m1_ true false true true false)))
(get-value ((grant1 false _m1_ true false true false true)))
(get-value ((grant1 false _m1_ true false true false false)))
(get-value ((grant1 false _m1_ true false false true true)))
(get-value ((grant1 false _m1_ true false false true false)))
(get-value ((grant1 false _m1_ true false false false true)))
(get-value ((grant1 false _m1_ true false false false false)))
(get-value ((grant1 false _m1_ false true true true true)))
(get-value ((grant1 false _m1_ false true true true false)))
(get-value ((grant1 false _m1_ false true true false true)))
(get-value ((grant1 false _m1_ false true true false false)))
(get-value ((grant1 false _m1_ false true false true true)))
(get-value ((grant1 false _m1_ false true false true false)))
(get-value ((grant1 false _m1_ false true false false true)))
(get-value ((grant1 false _m1_ false true false false false)))
(get-value ((grant1 false _m1_ false false true true true)))
(get-value ((grant1 false _m1_ false false true true false)))
(get-value ((grant1 false _m1_ false false true false true)))
(get-value ((grant1 false _m1_ false false true false false)))
(get-value ((grant1 false _m1_ false false false true true)))
(get-value ((grant1 false _m1_ false false false true false)))
(get-value ((grant1 false _m1_ false false false false true)))
(get-value ((grant1 false _m1_ false false false false false)))
(get-value ((grant3 true _m0_ true true true true true)))
(get-value ((grant3 true _m0_ true true true true false)))
(get-value ((grant3 true _m0_ true true true false true)))
(get-value ((grant3 true _m0_ true true true false false)))
(get-value ((grant3 true _m0_ true true false true true)))
(get-value ((grant3 true _m0_ true true false true false)))
(get-value ((grant3 true _m0_ true true false false true)))
(get-value ((grant3 true _m0_ true true false false false)))
(get-value ((grant3 true _m0_ true false true true true)))
(get-value ((grant3 true _m0_ true false true true false)))
(get-value ((grant3 true _m0_ true false true false true)))
(get-value ((grant3 true _m0_ true false true false false)))
(get-value ((grant3 true _m0_ true false false true true)))
(get-value ((grant3 true _m0_ true false false true false)))
(get-value ((grant3 true _m0_ true false false false true)))
(get-value ((grant3 true _m0_ true false false false false)))
(get-value ((grant3 true _m0_ false true true true true)))
(get-value ((grant3 true _m0_ false true true true false)))
(get-value ((grant3 true _m0_ false true true false true)))
(get-value ((grant3 true _m0_ false true true false false)))
(get-value ((grant3 true _m0_ false true false true true)))
(get-value ((grant3 true _m0_ false true false true false)))
(get-value ((grant3 true _m0_ false true false false true)))
(get-value ((grant3 true _m0_ false true false false false)))
(get-value ((grant3 true _m0_ false false true true true)))
(get-value ((grant3 true _m0_ false false true true false)))
(get-value ((grant3 true _m0_ false false true false true)))
(get-value ((grant3 true _m0_ false false true false false)))
(get-value ((grant3 true _m0_ false false false true true)))
(get-value ((grant3 true _m0_ false false false true false)))
(get-value ((grant3 true _m0_ false false false false true)))
(get-value ((grant3 true _m0_ false false false false false)))
(get-value ((grant3 true _m1_ true true true true true)))
(get-value ((grant3 true _m1_ true true true true false)))
(get-value ((grant3 true _m1_ true true true false true)))
(get-value ((grant3 true _m1_ true true true false false)))
(get-value ((grant3 true _m1_ true true false true true)))
(get-value ((grant3 true _m1_ true true false true false)))
(get-value ((grant3 true _m1_ true true false false true)))
(get-value ((grant3 true _m1_ true true false false false)))
(get-value ((grant3 true _m1_ true false true true true)))
(get-value ((grant3 true _m1_ true false true true false)))
(get-value ((grant3 true _m1_ true false true false true)))
(get-value ((grant3 true _m1_ true false true false false)))
(get-value ((grant3 true _m1_ true false false true true)))
(get-value ((grant3 true _m1_ true false false true false)))
(get-value ((grant3 true _m1_ true false false false true)))
(get-value ((grant3 true _m1_ true false false false false)))
(get-value ((grant3 true _m1_ false true true true true)))
(get-value ((grant3 true _m1_ false true true true false)))
(get-value ((grant3 true _m1_ false true true false true)))
(get-value ((grant3 true _m1_ false true true false false)))
(get-value ((grant3 true _m1_ false true false true true)))
(get-value ((grant3 true _m1_ false true false true false)))
(get-value ((grant3 true _m1_ false true false false true)))
(get-value ((grant3 true _m1_ false true false false false)))
(get-value ((grant3 true _m1_ false false true true true)))
(get-value ((grant3 true _m1_ false false true true false)))
(get-value ((grant3 true _m1_ false false true false true)))
(get-value ((grant3 true _m1_ false false true false false)))
(get-value ((grant3 true _m1_ false false false true true)))
(get-value ((grant3 true _m1_ false false false true false)))
(get-value ((grant3 true _m1_ false false false false true)))
(get-value ((grant3 true _m1_ false false false false false)))
(get-value ((grant3 false _m0_ true true true true true)))
(get-value ((grant3 false _m0_ true true true true false)))
(get-value ((grant3 false _m0_ true true true false true)))
(get-value ((grant3 false _m0_ true true true false false)))
(get-value ((grant3 false _m0_ true true false true true)))
(get-value ((grant3 false _m0_ true true false true false)))
(get-value ((grant3 false _m0_ true true false false true)))
(get-value ((grant3 false _m0_ true true false false false)))
(get-value ((grant3 false _m0_ true false true true true)))
(get-value ((grant3 false _m0_ true false true true false)))
(get-value ((grant3 false _m0_ true false true false true)))
(get-value ((grant3 false _m0_ true false true false false)))
(get-value ((grant3 false _m0_ true false false true true)))
(get-value ((grant3 false _m0_ true false false true false)))
(get-value ((grant3 false _m0_ true false false false true)))
(get-value ((grant3 false _m0_ true false false false false)))
(get-value ((grant3 false _m0_ false true true true true)))
(get-value ((grant3 false _m0_ false true true true false)))
(get-value ((grant3 false _m0_ false true true false true)))
(get-value ((grant3 false _m0_ false true true false false)))
(get-value ((grant3 false _m0_ false true false true true)))
(get-value ((grant3 false _m0_ false true false true false)))
(get-value ((grant3 false _m0_ false true false false true)))
(get-value ((grant3 false _m0_ false true false false false)))
(get-value ((grant3 false _m0_ false false true true true)))
(get-value ((grant3 false _m0_ false false true true false)))
(get-value ((grant3 false _m0_ false false true false true)))
(get-value ((grant3 false _m0_ false false true false false)))
(get-value ((grant3 false _m0_ false false false true true)))
(get-value ((grant3 false _m0_ false false false true false)))
(get-value ((grant3 false _m0_ false false false false true)))
(get-value ((grant3 false _m0_ false false false false false)))
(get-value ((grant3 false _m1_ true true true true true)))
(get-value ((grant3 false _m1_ true true true true false)))
(get-value ((grant3 false _m1_ true true true false true)))
(get-value ((grant3 false _m1_ true true true false false)))
(get-value ((grant3 false _m1_ true true false true true)))
(get-value ((grant3 false _m1_ true true false true false)))
(get-value ((grant3 false _m1_ true true false false true)))
(get-value ((grant3 false _m1_ true true false false false)))
(get-value ((grant3 false _m1_ true false true true true)))
(get-value ((grant3 false _m1_ true false true true false)))
(get-value ((grant3 false _m1_ true false true false true)))
(get-value ((grant3 false _m1_ true false true false false)))
(get-value ((grant3 false _m1_ true false false true true)))
(get-value ((grant3 false _m1_ true false false true false)))
(get-value ((grant3 false _m1_ true false false false true)))
(get-value ((grant3 false _m1_ true false false false false)))
(get-value ((grant3 false _m1_ false true true true true)))
(get-value ((grant3 false _m1_ false true true true false)))
(get-value ((grant3 false _m1_ false true true false true)))
(get-value ((grant3 false _m1_ false true true false false)))
(get-value ((grant3 false _m1_ false true false true true)))
(get-value ((grant3 false _m1_ false true false true false)))
(get-value ((grant3 false _m1_ false true false false true)))
(get-value ((grant3 false _m1_ false true false false false)))
(get-value ((grant3 false _m1_ false false true true true)))
(get-value ((grant3 false _m1_ false false true true false)))
(get-value ((grant3 false _m1_ false false true false true)))
(get-value ((grant3 false _m1_ false false true false false)))
(get-value ((grant3 false _m1_ false false false true true)))
(get-value ((grant3 false _m1_ false false false true false)))
(get-value ((grant3 false _m1_ false false false false true)))
(get-value ((grant3 false _m1_ false false false false false)))
(get-value ((grant0 true _m0_ true true true true true)))
(get-value ((grant0 true _m0_ true true true true false)))
(get-value ((grant0 true _m0_ true true true false true)))
(get-value ((grant0 true _m0_ true true true false false)))
(get-value ((grant0 true _m0_ true true false true true)))
(get-value ((grant0 true _m0_ true true false true false)))
(get-value ((grant0 true _m0_ true true false false true)))
(get-value ((grant0 true _m0_ true true false false false)))
(get-value ((grant0 true _m0_ true false true true true)))
(get-value ((grant0 true _m0_ true false true true false)))
(get-value ((grant0 true _m0_ true false true false true)))
(get-value ((grant0 true _m0_ true false true false false)))
(get-value ((grant0 true _m0_ true false false true true)))
(get-value ((grant0 true _m0_ true false false true false)))
(get-value ((grant0 true _m0_ true false false false true)))
(get-value ((grant0 true _m0_ true false false false false)))
(get-value ((grant0 true _m0_ false true true true true)))
(get-value ((grant0 true _m0_ false true true true false)))
(get-value ((grant0 true _m0_ false true true false true)))
(get-value ((grant0 true _m0_ false true true false false)))
(get-value ((grant0 true _m0_ false true false true true)))
(get-value ((grant0 true _m0_ false true false true false)))
(get-value ((grant0 true _m0_ false true false false true)))
(get-value ((grant0 true _m0_ false true false false false)))
(get-value ((grant0 true _m0_ false false true true true)))
(get-value ((grant0 true _m0_ false false true true false)))
(get-value ((grant0 true _m0_ false false true false true)))
(get-value ((grant0 true _m0_ false false true false false)))
(get-value ((grant0 true _m0_ false false false true true)))
(get-value ((grant0 true _m0_ false false false true false)))
(get-value ((grant0 true _m0_ false false false false true)))
(get-value ((grant0 true _m0_ false false false false false)))
(get-value ((grant0 true _m1_ true true true true true)))
(get-value ((grant0 true _m1_ true true true true false)))
(get-value ((grant0 true _m1_ true true true false true)))
(get-value ((grant0 true _m1_ true true true false false)))
(get-value ((grant0 true _m1_ true true false true true)))
(get-value ((grant0 true _m1_ true true false true false)))
(get-value ((grant0 true _m1_ true true false false true)))
(get-value ((grant0 true _m1_ true true false false false)))
(get-value ((grant0 true _m1_ true false true true true)))
(get-value ((grant0 true _m1_ true false true true false)))
(get-value ((grant0 true _m1_ true false true false true)))
(get-value ((grant0 true _m1_ true false true false false)))
(get-value ((grant0 true _m1_ true false false true true)))
(get-value ((grant0 true _m1_ true false false true false)))
(get-value ((grant0 true _m1_ true false false false true)))
(get-value ((grant0 true _m1_ true false false false false)))
(get-value ((grant0 true _m1_ false true true true true)))
(get-value ((grant0 true _m1_ false true true true false)))
(get-value ((grant0 true _m1_ false true true false true)))
(get-value ((grant0 true _m1_ false true true false false)))
(get-value ((grant0 true _m1_ false true false true true)))
(get-value ((grant0 true _m1_ false true false true false)))
(get-value ((grant0 true _m1_ false true false false true)))
(get-value ((grant0 true _m1_ false true false false false)))
(get-value ((grant0 true _m1_ false false true true true)))
(get-value ((grant0 true _m1_ false false true true false)))
(get-value ((grant0 true _m1_ false false true false true)))
(get-value ((grant0 true _m1_ false false true false false)))
(get-value ((grant0 true _m1_ false false false true true)))
(get-value ((grant0 true _m1_ false false false true false)))
(get-value ((grant0 true _m1_ false false false false true)))
(get-value ((grant0 true _m1_ false false false false false)))
(get-value ((grant0 false _m0_ true true true true true)))
(get-value ((grant0 false _m0_ true true true true false)))
(get-value ((grant0 false _m0_ true true true false true)))
(get-value ((grant0 false _m0_ true true true false false)))
(get-value ((grant0 false _m0_ true true false true true)))
(get-value ((grant0 false _m0_ true true false true false)))
(get-value ((grant0 false _m0_ true true false false true)))
(get-value ((grant0 false _m0_ true true false false false)))
(get-value ((grant0 false _m0_ true false true true true)))
(get-value ((grant0 false _m0_ true false true true false)))
(get-value ((grant0 false _m0_ true false true false true)))
(get-value ((grant0 false _m0_ true false true false false)))
(get-value ((grant0 false _m0_ true false false true true)))
(get-value ((grant0 false _m0_ true false false true false)))
(get-value ((grant0 false _m0_ true false false false true)))
(get-value ((grant0 false _m0_ true false false false false)))
(get-value ((grant0 false _m0_ false true true true true)))
(get-value ((grant0 false _m0_ false true true true false)))
(get-value ((grant0 false _m0_ false true true false true)))
(get-value ((grant0 false _m0_ false true true false false)))
(get-value ((grant0 false _m0_ false true false true true)))
(get-value ((grant0 false _m0_ false true false true false)))
(get-value ((grant0 false _m0_ false true false false true)))
(get-value ((grant0 false _m0_ false true false false false)))
(get-value ((grant0 false _m0_ false false true true true)))
(get-value ((grant0 false _m0_ false false true true false)))
(get-value ((grant0 false _m0_ false false true false true)))
(get-value ((grant0 false _m0_ false false true false false)))
(get-value ((grant0 false _m0_ false false false true true)))
(get-value ((grant0 false _m0_ false false false true false)))
(get-value ((grant0 false _m0_ false false false false true)))
(get-value ((grant0 false _m0_ false false false false false)))
(get-value ((grant0 false _m1_ true true true true true)))
(get-value ((grant0 false _m1_ true true true true false)))
(get-value ((grant0 false _m1_ true true true false true)))
(get-value ((grant0 false _m1_ true true true false false)))
(get-value ((grant0 false _m1_ true true false true true)))
(get-value ((grant0 false _m1_ true true false true false)))
(get-value ((grant0 false _m1_ true true false false true)))
(get-value ((grant0 false _m1_ true true false false false)))
(get-value ((grant0 false _m1_ true false true true true)))
(get-value ((grant0 false _m1_ true false true true false)))
(get-value ((grant0 false _m1_ true false true false true)))
(get-value ((grant0 false _m1_ true false true false false)))
(get-value ((grant0 false _m1_ true false false true true)))
(get-value ((grant0 false _m1_ true false false true false)))
(get-value ((grant0 false _m1_ true false false false true)))
(get-value ((grant0 false _m1_ true false false false false)))
(get-value ((grant0 false _m1_ false true true true true)))
(get-value ((grant0 false _m1_ false true true true false)))
(get-value ((grant0 false _m1_ false true true false true)))
(get-value ((grant0 false _m1_ false true true false false)))
(get-value ((grant0 false _m1_ false true false true true)))
(get-value ((grant0 false _m1_ false true false true false)))
(get-value ((grant0 false _m1_ false true false false true)))
(get-value ((grant0 false _m1_ false true false false false)))
(get-value ((grant0 false _m1_ false false true true true)))
(get-value ((grant0 false _m1_ false false true true false)))
(get-value ((grant0 false _m1_ false false true false true)))
(get-value ((grant0 false _m1_ false false true false false)))
(get-value ((grant0 false _m1_ false false false true true)))
(get-value ((grant0 false _m1_ false false false true false)))
(get-value ((grant0 false _m1_ false false false false true)))
(get-value ((grant0 false _m1_ false false false false false)))
(get-value ((grant4 true _m0_ true true true true true)))
(get-value ((grant4 true _m0_ true true true true false)))
(get-value ((grant4 true _m0_ true true true false true)))
(get-value ((grant4 true _m0_ true true true false false)))
(get-value ((grant4 true _m0_ true true false true true)))
(get-value ((grant4 true _m0_ true true false true false)))
(get-value ((grant4 true _m0_ true true false false true)))
(get-value ((grant4 true _m0_ true true false false false)))
(get-value ((grant4 true _m0_ true false true true true)))
(get-value ((grant4 true _m0_ true false true true false)))
(get-value ((grant4 true _m0_ true false true false true)))
(get-value ((grant4 true _m0_ true false true false false)))
(get-value ((grant4 true _m0_ true false false true true)))
(get-value ((grant4 true _m0_ true false false true false)))
(get-value ((grant4 true _m0_ true false false false true)))
(get-value ((grant4 true _m0_ true false false false false)))
(get-value ((grant4 true _m0_ false true true true true)))
(get-value ((grant4 true _m0_ false true true true false)))
(get-value ((grant4 true _m0_ false true true false true)))
(get-value ((grant4 true _m0_ false true true false false)))
(get-value ((grant4 true _m0_ false true false true true)))
(get-value ((grant4 true _m0_ false true false true false)))
(get-value ((grant4 true _m0_ false true false false true)))
(get-value ((grant4 true _m0_ false true false false false)))
(get-value ((grant4 true _m0_ false false true true true)))
(get-value ((grant4 true _m0_ false false true true false)))
(get-value ((grant4 true _m0_ false false true false true)))
(get-value ((grant4 true _m0_ false false true false false)))
(get-value ((grant4 true _m0_ false false false true true)))
(get-value ((grant4 true _m0_ false false false true false)))
(get-value ((grant4 true _m0_ false false false false true)))
(get-value ((grant4 true _m0_ false false false false false)))
(get-value ((grant4 true _m1_ true true true true true)))
(get-value ((grant4 true _m1_ true true true true false)))
(get-value ((grant4 true _m1_ true true true false true)))
(get-value ((grant4 true _m1_ true true true false false)))
(get-value ((grant4 true _m1_ true true false true true)))
(get-value ((grant4 true _m1_ true true false true false)))
(get-value ((grant4 true _m1_ true true false false true)))
(get-value ((grant4 true _m1_ true true false false false)))
(get-value ((grant4 true _m1_ true false true true true)))
(get-value ((grant4 true _m1_ true false true true false)))
(get-value ((grant4 true _m1_ true false true false true)))
(get-value ((grant4 true _m1_ true false true false false)))
(get-value ((grant4 true _m1_ true false false true true)))
(get-value ((grant4 true _m1_ true false false true false)))
(get-value ((grant4 true _m1_ true false false false true)))
(get-value ((grant4 true _m1_ true false false false false)))
(get-value ((grant4 true _m1_ false true true true true)))
(get-value ((grant4 true _m1_ false true true true false)))
(get-value ((grant4 true _m1_ false true true false true)))
(get-value ((grant4 true _m1_ false true true false false)))
(get-value ((grant4 true _m1_ false true false true true)))
(get-value ((grant4 true _m1_ false true false true false)))
(get-value ((grant4 true _m1_ false true false false true)))
(get-value ((grant4 true _m1_ false true false false false)))
(get-value ((grant4 true _m1_ false false true true true)))
(get-value ((grant4 true _m1_ false false true true false)))
(get-value ((grant4 true _m1_ false false true false true)))
(get-value ((grant4 true _m1_ false false true false false)))
(get-value ((grant4 true _m1_ false false false true true)))
(get-value ((grant4 true _m1_ false false false true false)))
(get-value ((grant4 true _m1_ false false false false true)))
(get-value ((grant4 true _m1_ false false false false false)))
(get-value ((grant4 false _m0_ true true true true true)))
(get-value ((grant4 false _m0_ true true true true false)))
(get-value ((grant4 false _m0_ true true true false true)))
(get-value ((grant4 false _m0_ true true true false false)))
(get-value ((grant4 false _m0_ true true false true true)))
(get-value ((grant4 false _m0_ true true false true false)))
(get-value ((grant4 false _m0_ true true false false true)))
(get-value ((grant4 false _m0_ true true false false false)))
(get-value ((grant4 false _m0_ true false true true true)))
(get-value ((grant4 false _m0_ true false true true false)))
(get-value ((grant4 false _m0_ true false true false true)))
(get-value ((grant4 false _m0_ true false true false false)))
(get-value ((grant4 false _m0_ true false false true true)))
(get-value ((grant4 false _m0_ true false false true false)))
(get-value ((grant4 false _m0_ true false false false true)))
(get-value ((grant4 false _m0_ true false false false false)))
(get-value ((grant4 false _m0_ false true true true true)))
(get-value ((grant4 false _m0_ false true true true false)))
(get-value ((grant4 false _m0_ false true true false true)))
(get-value ((grant4 false _m0_ false true true false false)))
(get-value ((grant4 false _m0_ false true false true true)))
(get-value ((grant4 false _m0_ false true false true false)))
(get-value ((grant4 false _m0_ false true false false true)))
(get-value ((grant4 false _m0_ false true false false false)))
(get-value ((grant4 false _m0_ false false true true true)))
(get-value ((grant4 false _m0_ false false true true false)))
(get-value ((grant4 false _m0_ false false true false true)))
(get-value ((grant4 false _m0_ false false true false false)))
(get-value ((grant4 false _m0_ false false false true true)))
(get-value ((grant4 false _m0_ false false false true false)))
(get-value ((grant4 false _m0_ false false false false true)))
(get-value ((grant4 false _m0_ false false false false false)))
(get-value ((grant4 false _m1_ true true true true true)))
(get-value ((grant4 false _m1_ true true true true false)))
(get-value ((grant4 false _m1_ true true true false true)))
(get-value ((grant4 false _m1_ true true true false false)))
(get-value ((grant4 false _m1_ true true false true true)))
(get-value ((grant4 false _m1_ true true false true false)))
(get-value ((grant4 false _m1_ true true false false true)))
(get-value ((grant4 false _m1_ true true false false false)))
(get-value ((grant4 false _m1_ true false true true true)))
(get-value ((grant4 false _m1_ true false true true false)))
(get-value ((grant4 false _m1_ true false true false true)))
(get-value ((grant4 false _m1_ true false true false false)))
(get-value ((grant4 false _m1_ true false false true true)))
(get-value ((grant4 false _m1_ true false false true false)))
(get-value ((grant4 false _m1_ true false false false true)))
(get-value ((grant4 false _m1_ true false false false false)))
(get-value ((grant4 false _m1_ false true true true true)))
(get-value ((grant4 false _m1_ false true true true false)))
(get-value ((grant4 false _m1_ false true true false true)))
(get-value ((grant4 false _m1_ false true true false false)))
(get-value ((grant4 false _m1_ false true false true true)))
(get-value ((grant4 false _m1_ false true false true false)))
(get-value ((grant4 false _m1_ false true false false true)))
(get-value ((grant4 false _m1_ false true false false false)))
(get-value ((grant4 false _m1_ false false true true true)))
(get-value ((grant4 false _m1_ false false true true false)))
(get-value ((grant4 false _m1_ false false true false true)))
(get-value ((grant4 false _m1_ false false true false false)))
(get-value ((grant4 false _m1_ false false false true true)))
(get-value ((grant4 false _m1_ false false false true false)))
(get-value ((grant4 false _m1_ false false false false true)))
(get-value ((grant4 false _m1_ false false false false false)))
(get-value ((grant2 true _m0_ true true true true true)))
(get-value ((grant2 true _m0_ true true true true false)))
(get-value ((grant2 true _m0_ true true true false true)))
(get-value ((grant2 true _m0_ true true true false false)))
(get-value ((grant2 true _m0_ true true false true true)))
(get-value ((grant2 true _m0_ true true false true false)))
(get-value ((grant2 true _m0_ true true false false true)))
(get-value ((grant2 true _m0_ true true false false false)))
(get-value ((grant2 true _m0_ true false true true true)))
(get-value ((grant2 true _m0_ true false true true false)))
(get-value ((grant2 true _m0_ true false true false true)))
(get-value ((grant2 true _m0_ true false true false false)))
(get-value ((grant2 true _m0_ true false false true true)))
(get-value ((grant2 true _m0_ true false false true false)))
(get-value ((grant2 true _m0_ true false false false true)))
(get-value ((grant2 true _m0_ true false false false false)))
(get-value ((grant2 true _m0_ false true true true true)))
(get-value ((grant2 true _m0_ false true true true false)))
(get-value ((grant2 true _m0_ false true true false true)))
(get-value ((grant2 true _m0_ false true true false false)))
(get-value ((grant2 true _m0_ false true false true true)))
(get-value ((grant2 true _m0_ false true false true false)))
(get-value ((grant2 true _m0_ false true false false true)))
(get-value ((grant2 true _m0_ false true false false false)))
(get-value ((grant2 true _m0_ false false true true true)))
(get-value ((grant2 true _m0_ false false true true false)))
(get-value ((grant2 true _m0_ false false true false true)))
(get-value ((grant2 true _m0_ false false true false false)))
(get-value ((grant2 true _m0_ false false false true true)))
(get-value ((grant2 true _m0_ false false false true false)))
(get-value ((grant2 true _m0_ false false false false true)))
(get-value ((grant2 true _m0_ false false false false false)))
(get-value ((grant2 true _m1_ true true true true true)))
(get-value ((grant2 true _m1_ true true true true false)))
(get-value ((grant2 true _m1_ true true true false true)))
(get-value ((grant2 true _m1_ true true true false false)))
(get-value ((grant2 true _m1_ true true false true true)))
(get-value ((grant2 true _m1_ true true false true false)))
(get-value ((grant2 true _m1_ true true false false true)))
(get-value ((grant2 true _m1_ true true false false false)))
(get-value ((grant2 true _m1_ true false true true true)))
(get-value ((grant2 true _m1_ true false true true false)))
(get-value ((grant2 true _m1_ true false true false true)))
(get-value ((grant2 true _m1_ true false true false false)))
(get-value ((grant2 true _m1_ true false false true true)))
(get-value ((grant2 true _m1_ true false false true false)))
(get-value ((grant2 true _m1_ true false false false true)))
(get-value ((grant2 true _m1_ true false false false false)))
(get-value ((grant2 true _m1_ false true true true true)))
(get-value ((grant2 true _m1_ false true true true false)))
(get-value ((grant2 true _m1_ false true true false true)))
(get-value ((grant2 true _m1_ false true true false false)))
(get-value ((grant2 true _m1_ false true false true true)))
(get-value ((grant2 true _m1_ false true false true false)))
(get-value ((grant2 true _m1_ false true false false true)))
(get-value ((grant2 true _m1_ false true false false false)))
(get-value ((grant2 true _m1_ false false true true true)))
(get-value ((grant2 true _m1_ false false true true false)))
(get-value ((grant2 true _m1_ false false true false true)))
(get-value ((grant2 true _m1_ false false true false false)))
(get-value ((grant2 true _m1_ false false false true true)))
(get-value ((grant2 true _m1_ false false false true false)))
(get-value ((grant2 true _m1_ false false false false true)))
(get-value ((grant2 true _m1_ false false false false false)))
(get-value ((grant2 false _m0_ true true true true true)))
(get-value ((grant2 false _m0_ true true true true false)))
(get-value ((grant2 false _m0_ true true true false true)))
(get-value ((grant2 false _m0_ true true true false false)))
(get-value ((grant2 false _m0_ true true false true true)))
(get-value ((grant2 false _m0_ true true false true false)))
(get-value ((grant2 false _m0_ true true false false true)))
(get-value ((grant2 false _m0_ true true false false false)))
(get-value ((grant2 false _m0_ true false true true true)))
(get-value ((grant2 false _m0_ true false true true false)))
(get-value ((grant2 false _m0_ true false true false true)))
(get-value ((grant2 false _m0_ true false true false false)))
(get-value ((grant2 false _m0_ true false false true true)))
(get-value ((grant2 false _m0_ true false false true false)))
(get-value ((grant2 false _m0_ true false false false true)))
(get-value ((grant2 false _m0_ true false false false false)))
(get-value ((grant2 false _m0_ false true true true true)))
(get-value ((grant2 false _m0_ false true true true false)))
(get-value ((grant2 false _m0_ false true true false true)))
(get-value ((grant2 false _m0_ false true true false false)))
(get-value ((grant2 false _m0_ false true false true true)))
(get-value ((grant2 false _m0_ false true false true false)))
(get-value ((grant2 false _m0_ false true false false true)))
(get-value ((grant2 false _m0_ false true false false false)))
(get-value ((grant2 false _m0_ false false true true true)))
(get-value ((grant2 false _m0_ false false true true false)))
(get-value ((grant2 false _m0_ false false true false true)))
(get-value ((grant2 false _m0_ false false true false false)))
(get-value ((grant2 false _m0_ false false false true true)))
(get-value ((grant2 false _m0_ false false false true false)))
(get-value ((grant2 false _m0_ false false false false true)))
(get-value ((grant2 false _m0_ false false false false false)))
(get-value ((grant2 false _m1_ true true true true true)))
(get-value ((grant2 false _m1_ true true true true false)))
(get-value ((grant2 false _m1_ true true true false true)))
(get-value ((grant2 false _m1_ true true true false false)))
(get-value ((grant2 false _m1_ true true false true true)))
(get-value ((grant2 false _m1_ true true false true false)))
(get-value ((grant2 false _m1_ true true false false true)))
(get-value ((grant2 false _m1_ true true false false false)))
(get-value ((grant2 false _m1_ true false true true true)))
(get-value ((grant2 false _m1_ true false true true false)))
(get-value ((grant2 false _m1_ true false true false true)))
(get-value ((grant2 false _m1_ true false true false false)))
(get-value ((grant2 false _m1_ true false false true true)))
(get-value ((grant2 false _m1_ true false false true false)))
(get-value ((grant2 false _m1_ true false false false true)))
(get-value ((grant2 false _m1_ true false false false false)))
(get-value ((grant2 false _m1_ false true true true true)))
(get-value ((grant2 false _m1_ false true true true false)))
(get-value ((grant2 false _m1_ false true true false true)))
(get-value ((grant2 false _m1_ false true true false false)))
(get-value ((grant2 false _m1_ false true false true true)))
(get-value ((grant2 false _m1_ false true false true false)))
(get-value ((grant2 false _m1_ false true false false true)))
(get-value ((grant2 false _m1_ false true false false false)))
(get-value ((grant2 false _m1_ false false true true true)))
(get-value ((grant2 false _m1_ false false true true false)))
(get-value ((grant2 false _m1_ false false true false true)))
(get-value ((grant2 false _m1_ false false true false false)))
(get-value ((grant2 false _m1_ false false false true true)))
(get-value ((grant2 false _m1_ false false false true false)))
(get-value ((grant2 false _m1_ false false false false true)))
(get-value ((grant2 false _m1_ false false false false false)))
(exit)
