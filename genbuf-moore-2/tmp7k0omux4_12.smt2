(set-option :produce-models true)

;(set-logic UFLIA)

(declare-datatypes () ((A A_T12_S58 A_T6_S1 A_T9_S60 A_T9_S25 A_T14_S27 A_T10_S28 A_T6_S2 A_accept_S63 A_T7_S10 A_T1_S67 A_T4_S7 A_T10_S31 A_T1_S66 A_T7_S5 A_T2_S41 A_T2_S32 A_accept_S65 A_T14_init A_T4_S8 A_T2_S33 A_T0_S70 A_T14_S40 A_accept_S44 A_accept_S16 A_T7_S6 A_T14_S45 A_T8_S13 A_accept_S35 A_T3_S38 A_T7_S11 A_T6_S3 A_accept_S42 A_T14_S69 A_accept_S49 A_accept_S46 A_accept_S17 A_T0_S71 A_T14_S48 A_T4_S9 A_T3_S37 A_accept_S36 A_T5_S20 A_T14_S50 A_T8_S14 A_accept_S47 A_T7_S12 A_accept_S64 A_accept_S51 A_accept_S43 A_T11_S55 A_T14_S30 A_T8_S15 A_accept_S29 A_T14_S54 A_T12_S59 A_accept_S34 A_accept_S53 A_T9_S61 A_T5_S21 A_T0_S72 A_T11_S52 A_accept_S18 A_accept_S62 A_T14_S19 A_T14_S26 A_T14_S56 A_T9_S24 A_T5_S22 A_T7_S4 A_accept_S23 A_T14_S57 A_T3_S39 A_T1_S68)))
(declare-datatypes () ((M _m0_ _m1_ _m2_ _m3_ _m4_ _m5_ _m6_ _m7_ _m8_ _m9_ _m10_ _m11_ _m12_ _m13_ _m14_ _m15_ _m16_ _m17_ _m18_ _m19_)))
(declare-fun _tau_ (M Bool Bool Bool Bool) M)

(declare-fun b2r_req0 (M Bool Bool Bool Bool) Bool)

(declare-fun b2s_ack1 (M Bool Bool Bool Bool) Bool)

(declare-fun b2s_ack0 (M Bool Bool Bool Bool) Bool)

(declare-fun b2r_req1 (M Bool Bool Bool Bool) Bool)

(declare-fun _reach_ (A M) Bool)

(declare-fun _r_ (A M) Int)

(assert (_reach_ A_T14_init _m0_))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m0_)  (b2r_req0 _m0_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S56 (_tau_ _m0_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m0_)  (not (b2r_req0 _m0_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S57 (_tau_ _m0_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m0_)  (b2r_req0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m0_)  (not (b2r_req0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S58
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m0_)  (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m0_)  (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T6_S1
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m0_)  (not (b2r_req0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m0_) (and (b2r_req0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m0_) (and (b2r_req0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S60
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m0_) (and (b2r_req0 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m0_) (and (not (b2r_req0 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S25
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S27 _m0_)  (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S27
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S27 (_tau_ _m0_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m0_)  (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S30 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m0_)  (b2r_req1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T10_S28 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m0_)  (b2r_req1 _m0_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S26 (_tau_ _m0_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S28
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m0_)  (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m0_)  (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T6_S2
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m0_)  (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m0_) (and (not (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S63 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S63 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S63 _m0_))))))

; encoded spec state A_accept_S63
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m0_) (and (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)))  (_reach_ A_accept_S18 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m0_)  (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m0_) (and (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))  (_reach_ A_T7_S10 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T7_S10
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m0_)  (b2r_req0 _m0_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m0_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m0_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m0_)  (not (b2r_req0 _m0_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m0_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m0_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m0_)  (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m0_)  (not (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m0_))))))

; encoded spec state A_T1_S67
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m0_)  (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m0_)  (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T4_S7
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m0_)  (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S30 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T10_S28 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S31
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m0_)  (not (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m0_)  (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m0_))))))

; encoded spec state A_T1_S66
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m0_) (and (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m0_) (and (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m0_)  (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T7_S5
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m0_)  (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m0_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m0_ ?r2b_ack0 false false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S41
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m0_)  (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S32
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m0_)  (b2r_req0 _m0_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m0_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m0_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m0_)  (not (b2r_req0 _m0_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m0_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m0_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m0_)  (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m0_)  (not (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m0_))))))

; encoded spec state A_accept_S65
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m0_)  (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m0_)  (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T4_S9 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T7_S6 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m0_)  (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m0_)  (not (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T0_S72 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S55 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T12_S59 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S61 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m0_)  (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m0_)  (not (b2r_req0 _m0_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m0_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m0_)  (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T14_S19 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T7_S12 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m0_)  (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m0_)  (not (b2r_req0 _m0_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m0_ false ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T10_S31 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S25 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T2_S41 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m0_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m0_ ?r2b_ack0 false false true)) )))

; encoded spec state A_T14_init
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m0_)  (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m0_)  (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T4_S8
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m0_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 true false true)) )  (_reach_ A_accept_S46 (_tau_ _m0_ ?r2b_ack0 true false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T2_S33 _m0_)  (b2r_req1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 true true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m0_ ?r2b_ack0 true true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S33
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m0_)  (not (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m0_)  (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T0_S70
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m0_) (and (not (b2r_req0 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m0_) (and (not (b2r_req0 _m0_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m0_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S34 (_tau_ _m0_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S40
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m0_)  (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m0_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m0_)  (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m0_))))))

; encoded spec state A_accept_S44
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m0_)  (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) ) (and (_reach_ A_accept_S18 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S18 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m0_)  (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m0_))))))

; encoded spec state A_accept_S16
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m0_) (and (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m0_)  (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m0_) (and (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m0_)  (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S6
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S45 _m0_)  (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T14_S45
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m0_)  (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m0_)  (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T8_S13 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T8_S13
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m0_)  (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m0_))))))

; encoded spec state A_accept_S35
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m0_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m0_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m0_)  (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m0_)  (b2r_req1 _m0_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m0_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m0_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m0_))))))

; encoded spec state A_T3_S38
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m0_) (and (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true))))  (_reach_ A_T7_S10 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m0_)  (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m0_) (and (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)))  (_reach_ A_accept_S18 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S11
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m0_)  (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m0_)  (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m0_)  (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T6_S3
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m0_)  (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m0_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m0_)  (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m0_))))))

; encoded spec state A_accept_S42
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m0_) (and (not (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m0_) (and (not (b2r_req0 _m0_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m0_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S63 (_tau_ _m0_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S69
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S49 _m0_)  (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S49 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S49 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S49 _m0_))))))

; encoded spec state A_accept_S49
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S46 _m0_) (and (not (b2r_req0 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S46 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S46 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S46 _m0_))))))

; encoded spec state A_accept_S46
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m0_)  (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S18 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S18 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S17 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m0_)  (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S17 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m0_)  (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S17 _m0_))))))

; encoded spec state A_accept_S17
(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m0_)  (not (b2r_req0 _m0_ true ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m0_ true ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m0_)  (not (b2r_req0 _m0_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m0_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m0_)  (b2r_req0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m0_)  (not (b2r_req0 _m0_ true ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m0_ true ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m0_)  (not (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T0_S71
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m0_)  (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m0_)  (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S47 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T14_S48
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m0_)  (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m0_)  (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m0_)  (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T4_S9
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m0_)  (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m0_))))))

; encoded spec state A_T3_S37
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m0_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m0_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m0_)  (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m0_)  (b2r_req1 _m0_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m0_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m0_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m0_))))))

; encoded spec state A_accept_S36
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m0_)  (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m0_)  (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T5_S20 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T5_S20
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m0_)  (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_accept_S18 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m0_)  (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_accept_S49 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T14_S50
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m0_)  (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T8_S13 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m0_)  (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S14
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S47 _m0_)  (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S47 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S47 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S47 _m0_))))))

; encoded spec state A_accept_S47
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m0_) (and (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T7_S10 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m0_) (and (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S18 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m0_)  (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m0_)  (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S12
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m0_)  (not (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m0_)  (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m0_))))))

; encoded spec state A_accept_S64
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m0_)  (b2r_req0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m0_)  (not (b2r_req0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m0_))))))

; encoded spec state A_accept_S51
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m0_)  (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S43 _m0_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m0_)  (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S43 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m0_)  (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S43 _m0_))))))

; encoded spec state A_accept_S43
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m0_)  (not (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m0_)  (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S54 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S52 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T11_S55
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S30 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S29 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S30
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m0_)  (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T8_S13 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m0_)  (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m0_)  (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S15
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m0_)  (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m0_))))))

; encoded spec state A_accept_S29
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S54 _m0_)  (not (b2r_req0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S53 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S54
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m0_)  (not (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m0_)  (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S59
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m0_)  (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m0_) (and (not (b2r_req0 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S34 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S34 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S34 _m0_))))))

; encoded spec state A_accept_S34
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m0_)  (not (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m0_)  (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m0_))))))

; encoded spec state A_accept_S53
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m0_)  (not (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m0_) (and (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m0_) (and (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S61
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m0_)  (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T5_S20 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m0_)  (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S21
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m0_)  (not (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m0_)  (not (b2r_req0 _m0_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m0_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m0_)  (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m0_)  (not (b2r_req0 _m0_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m0_ false ?r2b_ack1 false true)) )))

; encoded spec state A_T0_S72
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m0_)  (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S54 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m0_)  (b2r_req0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T11_S52 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m0_)  (not (b2r_req0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T11_S52
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m0_)  (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m0_)  (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) ) (and (_reach_ A_accept_S18 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S18 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m0_))))))

; encoded spec state A_accept_S18
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S62 _m0_) (and (not (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S62 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S62 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S62 _m0_))))))

; encoded spec state A_accept_S62
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S19 _m0_)  (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T14_S19
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S26 _m0_)  (b2r_req1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S26
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S56 _m0_)  (b2r_req0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S56
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m0_) (and (not (b2r_req0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2r_req1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m0_) (and (b2r_req0 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S24
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m0_)  (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T5_S20 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m0_)  (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m0_)  (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S22
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m0_) (and (not (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m0_) (and (b2s_ack1 _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m0_)  (not (b2s_ack0 _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S4
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m0_)  (b2r_req1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m0_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m0_)  (not (b2r_req1 _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m0_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m0_))))))

; encoded spec state A_accept_S23
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S57 _m0_)  (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S57
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m0_)  (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m0_) (and (not (b2r_req0 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m0_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T3_S39
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m0_)  (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m0_) (and (not (b2r_req0 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m0_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T1_S68
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m1_)  (b2r_req0 _m1_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S56 (_tau_ _m1_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m1_)  (not (b2r_req0 _m1_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S57 (_tau_ _m1_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m1_)  (b2r_req0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m1_)  (not (b2r_req0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S58
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m1_)  (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m1_)  (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T6_S1
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m1_)  (not (b2r_req0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m1_) (and (b2r_req0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m1_) (and (b2r_req0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S60
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m1_) (and (b2r_req0 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m1_) (and (not (b2r_req0 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S25
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S27 _m1_)  (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S27
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S27 (_tau_ _m1_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m1_)  (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S30 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m1_)  (b2r_req1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T10_S28 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m1_)  (b2r_req1 _m1_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S26 (_tau_ _m1_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S28
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m1_)  (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m1_)  (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T6_S2
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m1_)  (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m1_) (and (not (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S63 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S63 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S63 _m1_))))))

; encoded spec state A_accept_S63
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m1_) (and (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)))  (_reach_ A_accept_S18 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m1_)  (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m1_) (and (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))  (_reach_ A_T7_S10 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T7_S10
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m1_)  (b2r_req0 _m1_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m1_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m1_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m1_)  (not (b2r_req0 _m1_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m1_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m1_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m1_)  (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m1_)  (not (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m1_))))))

; encoded spec state A_T1_S67
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m1_)  (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m1_)  (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T4_S7
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m1_)  (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S30 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T10_S28 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S31
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m1_)  (not (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m1_)  (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m1_))))))

; encoded spec state A_T1_S66
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m1_) (and (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m1_) (and (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m1_)  (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T7_S5
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m1_)  (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m1_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m1_ ?r2b_ack0 false false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S41
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m1_)  (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S32
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m1_)  (b2r_req0 _m1_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m1_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m1_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m1_)  (not (b2r_req0 _m1_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m1_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m1_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m1_)  (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m1_)  (not (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m1_))))))

; encoded spec state A_accept_S65
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m1_)  (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m1_)  (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T4_S9 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T7_S6 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m1_)  (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m1_)  (not (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T0_S72 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S55 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T12_S59 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S61 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m1_)  (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m1_)  (not (b2r_req0 _m1_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m1_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m1_)  (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T14_S19 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T7_S12 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m1_)  (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m1_)  (not (b2r_req0 _m1_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m1_ false ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T10_S31 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S25 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T2_S41 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m1_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m1_ ?r2b_ack0 false false true)) )))

; encoded spec state A_T14_init
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m1_)  (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m1_)  (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T4_S8
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m1_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 true false true)) )  (_reach_ A_accept_S46 (_tau_ _m1_ ?r2b_ack0 true false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T2_S33 _m1_)  (b2r_req1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 true true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m1_ ?r2b_ack0 true true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S33
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m1_)  (not (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m1_)  (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T0_S70
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m1_) (and (not (b2r_req0 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m1_) (and (not (b2r_req0 _m1_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m1_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S34 (_tau_ _m1_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S40
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m1_)  (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m1_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m1_)  (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m1_))))))

; encoded spec state A_accept_S44
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m1_)  (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) ) (and (_reach_ A_accept_S18 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S18 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m1_)  (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m1_))))))

; encoded spec state A_accept_S16
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m1_) (and (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m1_)  (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m1_) (and (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m1_)  (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S6
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S45 _m1_)  (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T14_S45
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m1_)  (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m1_)  (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T8_S13 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T8_S13
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m1_)  (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m1_))))))

; encoded spec state A_accept_S35
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m1_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m1_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m1_)  (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m1_)  (b2r_req1 _m1_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m1_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m1_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m1_))))))

; encoded spec state A_T3_S38
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m1_) (and (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true))))  (_reach_ A_T7_S10 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m1_)  (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m1_) (and (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)))  (_reach_ A_accept_S18 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S11
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m1_)  (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m1_)  (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m1_)  (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T6_S3
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m1_)  (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m1_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m1_)  (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m1_))))))

; encoded spec state A_accept_S42
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m1_) (and (not (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m1_) (and (not (b2r_req0 _m1_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m1_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S63 (_tau_ _m1_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S69
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S49 _m1_)  (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S49 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S49 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S49 _m1_))))))

; encoded spec state A_accept_S49
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S46 _m1_) (and (not (b2r_req0 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S46 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S46 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S46 _m1_))))))

; encoded spec state A_accept_S46
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m1_)  (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S18 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S18 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S17 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m1_)  (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S17 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m1_)  (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S17 _m1_))))))

; encoded spec state A_accept_S17
(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m1_)  (not (b2r_req0 _m1_ true ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m1_ true ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m1_)  (not (b2r_req0 _m1_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m1_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m1_)  (b2r_req0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m1_)  (not (b2r_req0 _m1_ true ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m1_ true ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m1_)  (not (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T0_S71
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m1_)  (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m1_)  (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S47 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T14_S48
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m1_)  (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m1_)  (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m1_)  (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T4_S9
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m1_)  (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m1_))))))

; encoded spec state A_T3_S37
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m1_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m1_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m1_)  (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m1_)  (b2r_req1 _m1_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m1_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m1_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m1_))))))

; encoded spec state A_accept_S36
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m1_)  (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m1_)  (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T5_S20 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T5_S20
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m1_)  (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_accept_S18 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m1_)  (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_accept_S49 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T14_S50
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m1_)  (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T8_S13 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m1_)  (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S14
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S47 _m1_)  (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S47 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S47 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S47 _m1_))))))

; encoded spec state A_accept_S47
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m1_) (and (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T7_S10 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m1_) (and (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S18 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m1_)  (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m1_)  (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S12
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m1_)  (not (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m1_)  (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m1_))))))

; encoded spec state A_accept_S64
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m1_)  (b2r_req0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m1_)  (not (b2r_req0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m1_))))))

; encoded spec state A_accept_S51
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m1_)  (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S43 _m1_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m1_)  (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S43 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m1_)  (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S43 _m1_))))))

; encoded spec state A_accept_S43
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m1_)  (not (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m1_)  (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S54 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S52 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T11_S55
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S30 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S29 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S30
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m1_)  (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T8_S13 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m1_)  (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m1_)  (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S15
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m1_)  (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m1_))))))

; encoded spec state A_accept_S29
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S54 _m1_)  (not (b2r_req0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S53 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S54
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m1_)  (not (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m1_)  (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S59
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m1_)  (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m1_) (and (not (b2r_req0 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S34 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S34 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S34 _m1_))))))

; encoded spec state A_accept_S34
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m1_)  (not (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m1_)  (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m1_))))))

; encoded spec state A_accept_S53
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m1_)  (not (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m1_) (and (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m1_) (and (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S61
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m1_)  (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T5_S20 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m1_)  (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S21
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m1_)  (not (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m1_)  (not (b2r_req0 _m1_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m1_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m1_)  (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m1_)  (not (b2r_req0 _m1_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m1_ false ?r2b_ack1 false true)) )))

; encoded spec state A_T0_S72
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m1_)  (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S54 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m1_)  (b2r_req0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T11_S52 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m1_)  (not (b2r_req0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T11_S52
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m1_)  (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m1_)  (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) ) (and (_reach_ A_accept_S18 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S18 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m1_))))))

; encoded spec state A_accept_S18
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S62 _m1_) (and (not (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S62 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S62 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S62 _m1_))))))

; encoded spec state A_accept_S62
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S19 _m1_)  (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T14_S19
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S26 _m1_)  (b2r_req1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S26
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S56 _m1_)  (b2r_req0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S56
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m1_) (and (not (b2r_req0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2r_req1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m1_) (and (b2r_req0 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S24
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m1_)  (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T5_S20 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m1_)  (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m1_)  (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S22
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m1_) (and (not (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m1_) (and (b2s_ack1 _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m1_)  (not (b2s_ack0 _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S4
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m1_)  (b2r_req1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m1_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m1_)  (not (b2r_req1 _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m1_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m1_))))))

; encoded spec state A_accept_S23
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S57 _m1_)  (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S57
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m1_)  (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m1_) (and (not (b2r_req0 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m1_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T3_S39
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m1_)  (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m1_) (and (not (b2r_req0 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m1_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T1_S68
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m2_)  (b2r_req0 _m2_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S56 (_tau_ _m2_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m2_)  (not (b2r_req0 _m2_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S57 (_tau_ _m2_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m2_)  (b2r_req0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m2_)  (not (b2r_req0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S58
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m2_)  (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m2_)  (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T6_S1
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m2_)  (not (b2r_req0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m2_) (and (b2r_req0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m2_) (and (b2r_req0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S60
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m2_) (and (b2r_req0 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m2_) (and (not (b2r_req0 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S25
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S27 _m2_)  (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S27
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S27 (_tau_ _m2_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m2_)  (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S30 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m2_)  (b2r_req1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T10_S28 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m2_)  (b2r_req1 _m2_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S26 (_tau_ _m2_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S28
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m2_)  (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m2_)  (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T6_S2
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m2_)  (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m2_) (and (not (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S63 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S63 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S63 _m2_))))))

; encoded spec state A_accept_S63
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m2_) (and (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)))  (_reach_ A_accept_S18 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m2_)  (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m2_) (and (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))  (_reach_ A_T7_S10 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T7_S10
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m2_)  (b2r_req0 _m2_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m2_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m2_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m2_)  (not (b2r_req0 _m2_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m2_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m2_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m2_)  (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m2_)  (not (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m2_))))))

; encoded spec state A_T1_S67
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m2_)  (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m2_)  (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T4_S7
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m2_)  (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S30 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T10_S28 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S31
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m2_)  (not (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m2_)  (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m2_))))))

; encoded spec state A_T1_S66
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m2_) (and (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m2_) (and (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m2_)  (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T7_S5
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m2_)  (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m2_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m2_ ?r2b_ack0 false false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S41
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m2_)  (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S32
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m2_)  (b2r_req0 _m2_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m2_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m2_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m2_)  (not (b2r_req0 _m2_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m2_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m2_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m2_)  (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m2_)  (not (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m2_))))))

; encoded spec state A_accept_S65
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m2_)  (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m2_)  (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T4_S9 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T7_S6 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m2_)  (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m2_)  (not (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T0_S72 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S55 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T12_S59 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S61 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m2_)  (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m2_)  (not (b2r_req0 _m2_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m2_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m2_)  (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T14_S19 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T7_S12 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m2_)  (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m2_)  (not (b2r_req0 _m2_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m2_ false ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T10_S31 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S25 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T2_S41 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m2_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m2_ ?r2b_ack0 false false true)) )))

; encoded spec state A_T14_init
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m2_)  (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m2_)  (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T4_S8
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m2_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 true false true)) )  (_reach_ A_accept_S46 (_tau_ _m2_ ?r2b_ack0 true false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T2_S33 _m2_)  (b2r_req1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 true true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m2_ ?r2b_ack0 true true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S33
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m2_)  (not (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m2_)  (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T0_S70
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m2_) (and (not (b2r_req0 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m2_) (and (not (b2r_req0 _m2_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m2_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S34 (_tau_ _m2_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S40
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m2_)  (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m2_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m2_)  (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m2_))))))

; encoded spec state A_accept_S44
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m2_)  (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) ) (and (_reach_ A_accept_S18 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S18 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m2_)  (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m2_))))))

; encoded spec state A_accept_S16
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m2_) (and (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m2_)  (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m2_) (and (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m2_)  (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S6
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S45 _m2_)  (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T14_S45
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m2_)  (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m2_)  (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T8_S13 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T8_S13
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m2_)  (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m2_))))))

; encoded spec state A_accept_S35
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m2_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m2_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m2_)  (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m2_)  (b2r_req1 _m2_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m2_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m2_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m2_))))))

; encoded spec state A_T3_S38
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m2_) (and (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true))))  (_reach_ A_T7_S10 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m2_)  (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m2_) (and (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)))  (_reach_ A_accept_S18 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S11
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m2_)  (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m2_)  (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m2_)  (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T6_S3
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m2_)  (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m2_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m2_)  (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m2_))))))

; encoded spec state A_accept_S42
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m2_) (and (not (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m2_) (and (not (b2r_req0 _m2_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m2_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S63 (_tau_ _m2_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S69
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S49 _m2_)  (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S49 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S49 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S49 _m2_))))))

; encoded spec state A_accept_S49
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S46 _m2_) (and (not (b2r_req0 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S46 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S46 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S46 _m2_))))))

; encoded spec state A_accept_S46
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m2_)  (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S18 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S18 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S17 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m2_)  (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S17 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m2_)  (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S17 _m2_))))))

; encoded spec state A_accept_S17
(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m2_)  (not (b2r_req0 _m2_ true ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m2_ true ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m2_)  (not (b2r_req0 _m2_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m2_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m2_)  (b2r_req0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m2_)  (not (b2r_req0 _m2_ true ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m2_ true ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m2_)  (not (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T0_S71
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m2_)  (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m2_)  (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S47 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T14_S48
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m2_)  (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m2_)  (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m2_)  (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T4_S9
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m2_)  (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m2_))))))

; encoded spec state A_T3_S37
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m2_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m2_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m2_)  (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m2_)  (b2r_req1 _m2_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m2_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m2_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m2_))))))

; encoded spec state A_accept_S36
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m2_)  (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m2_)  (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T5_S20 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T5_S20
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m2_)  (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_accept_S18 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m2_)  (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_accept_S49 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T14_S50
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m2_)  (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T8_S13 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m2_)  (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S14
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S47 _m2_)  (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S47 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S47 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S47 _m2_))))))

; encoded spec state A_accept_S47
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m2_) (and (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T7_S10 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m2_) (and (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S18 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m2_)  (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m2_)  (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S12
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m2_)  (not (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m2_)  (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m2_))))))

; encoded spec state A_accept_S64
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m2_)  (b2r_req0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m2_)  (not (b2r_req0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m2_))))))

; encoded spec state A_accept_S51
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m2_)  (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S43 _m2_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m2_)  (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S43 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m2_)  (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S43 _m2_))))))

; encoded spec state A_accept_S43
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m2_)  (not (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m2_)  (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S54 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S52 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T11_S55
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S30 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S29 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S30
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m2_)  (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T8_S13 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m2_)  (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m2_)  (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S15
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m2_)  (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m2_))))))

; encoded spec state A_accept_S29
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S54 _m2_)  (not (b2r_req0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S53 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S54
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m2_)  (not (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m2_)  (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S59
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m2_)  (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m2_) (and (not (b2r_req0 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S34 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S34 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S34 _m2_))))))

; encoded spec state A_accept_S34
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m2_)  (not (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m2_)  (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m2_))))))

; encoded spec state A_accept_S53
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m2_)  (not (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m2_) (and (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m2_) (and (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S61
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m2_)  (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T5_S20 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m2_)  (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S21
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m2_)  (not (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m2_)  (not (b2r_req0 _m2_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m2_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m2_)  (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m2_)  (not (b2r_req0 _m2_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m2_ false ?r2b_ack1 false true)) )))

; encoded spec state A_T0_S72
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m2_)  (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S54 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m2_)  (b2r_req0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T11_S52 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m2_)  (not (b2r_req0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T11_S52
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m2_)  (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m2_)  (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) ) (and (_reach_ A_accept_S18 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S18 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m2_))))))

; encoded spec state A_accept_S18
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S62 _m2_) (and (not (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S62 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S62 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S62 _m2_))))))

; encoded spec state A_accept_S62
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S19 _m2_)  (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T14_S19
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S26 _m2_)  (b2r_req1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S26
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S56 _m2_)  (b2r_req0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S56
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m2_) (and (not (b2r_req0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2r_req1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m2_) (and (b2r_req0 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S24
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m2_)  (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T5_S20 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m2_)  (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m2_)  (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S22
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m2_) (and (not (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m2_) (and (b2s_ack1 _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m2_)  (not (b2s_ack0 _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S4
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m2_)  (b2r_req1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m2_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m2_)  (not (b2r_req1 _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m2_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m2_))))))

; encoded spec state A_accept_S23
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S57 _m2_)  (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S57
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m2_)  (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m2_) (and (not (b2r_req0 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m2_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T3_S39
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m2_)  (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m2_) (and (not (b2r_req0 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m2_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T1_S68
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m3_)  (b2r_req0 _m3_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S56 (_tau_ _m3_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m3_)  (not (b2r_req0 _m3_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S57 (_tau_ _m3_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m3_)  (b2r_req0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m3_)  (not (b2r_req0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S58
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m3_)  (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m3_)  (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T6_S1
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m3_)  (not (b2r_req0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m3_) (and (b2r_req0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m3_) (and (b2r_req0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S60
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m3_) (and (b2r_req0 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m3_) (and (not (b2r_req0 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S25
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S27 _m3_)  (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S27
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S27 (_tau_ _m3_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m3_)  (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S30 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m3_)  (b2r_req1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T10_S28 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m3_)  (b2r_req1 _m3_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S26 (_tau_ _m3_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S28
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m3_)  (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m3_)  (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T6_S2
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m3_)  (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m3_) (and (not (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S63 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S63 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S63 _m3_))))))

; encoded spec state A_accept_S63
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m3_) (and (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)))  (_reach_ A_accept_S18 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m3_)  (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m3_) (and (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))  (_reach_ A_T7_S10 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T7_S10
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m3_)  (b2r_req0 _m3_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m3_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m3_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m3_)  (not (b2r_req0 _m3_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m3_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m3_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m3_)  (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m3_)  (not (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m3_))))))

; encoded spec state A_T1_S67
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m3_)  (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m3_)  (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T4_S7
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m3_)  (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S30 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T10_S28 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S31
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m3_)  (not (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m3_)  (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m3_))))))

; encoded spec state A_T1_S66
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m3_) (and (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m3_) (and (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m3_)  (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T7_S5
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m3_)  (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m3_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m3_ ?r2b_ack0 false false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S41
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m3_)  (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S32
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m3_)  (b2r_req0 _m3_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m3_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m3_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m3_)  (not (b2r_req0 _m3_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m3_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m3_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m3_)  (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m3_)  (not (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m3_))))))

; encoded spec state A_accept_S65
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m3_)  (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m3_)  (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T4_S9 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T7_S6 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m3_)  (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m3_)  (not (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T0_S72 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S55 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T12_S59 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S61 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m3_)  (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m3_)  (not (b2r_req0 _m3_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m3_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m3_)  (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T14_S19 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T7_S12 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m3_)  (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m3_)  (not (b2r_req0 _m3_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m3_ false ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T10_S31 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S25 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T2_S41 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m3_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m3_ ?r2b_ack0 false false true)) )))

; encoded spec state A_T14_init
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m3_)  (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m3_)  (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T4_S8
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m3_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 true false true)) )  (_reach_ A_accept_S46 (_tau_ _m3_ ?r2b_ack0 true false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T2_S33 _m3_)  (b2r_req1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 true true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m3_ ?r2b_ack0 true true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S33
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m3_)  (not (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m3_)  (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T0_S70
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m3_) (and (not (b2r_req0 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m3_) (and (not (b2r_req0 _m3_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m3_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S34 (_tau_ _m3_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S40
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m3_)  (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m3_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m3_)  (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m3_))))))

; encoded spec state A_accept_S44
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m3_)  (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) ) (and (_reach_ A_accept_S18 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S18 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m3_)  (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m3_))))))

; encoded spec state A_accept_S16
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m3_) (and (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m3_)  (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m3_) (and (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m3_)  (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S6
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S45 _m3_)  (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T14_S45
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m3_)  (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m3_)  (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T8_S13 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T8_S13
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m3_)  (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m3_))))))

; encoded spec state A_accept_S35
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m3_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m3_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m3_)  (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m3_)  (b2r_req1 _m3_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m3_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m3_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m3_))))))

; encoded spec state A_T3_S38
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m3_) (and (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true))))  (_reach_ A_T7_S10 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m3_)  (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m3_) (and (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)))  (_reach_ A_accept_S18 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S11
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m3_)  (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m3_)  (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m3_)  (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T6_S3
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m3_)  (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m3_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m3_)  (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m3_))))))

; encoded spec state A_accept_S42
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m3_) (and (not (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m3_) (and (not (b2r_req0 _m3_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m3_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S63 (_tau_ _m3_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S69
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S49 _m3_)  (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S49 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S49 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S49 _m3_))))))

; encoded spec state A_accept_S49
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S46 _m3_) (and (not (b2r_req0 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S46 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S46 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S46 _m3_))))))

; encoded spec state A_accept_S46
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m3_)  (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S18 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S18 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S17 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m3_)  (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S17 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m3_)  (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S17 _m3_))))))

; encoded spec state A_accept_S17
(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m3_)  (not (b2r_req0 _m3_ true ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m3_ true ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m3_)  (not (b2r_req0 _m3_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m3_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m3_)  (b2r_req0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m3_)  (not (b2r_req0 _m3_ true ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m3_ true ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m3_)  (not (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T0_S71
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m3_)  (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m3_)  (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S47 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T14_S48
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m3_)  (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m3_)  (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m3_)  (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T4_S9
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m3_)  (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m3_))))))

; encoded spec state A_T3_S37
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m3_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m3_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m3_)  (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m3_)  (b2r_req1 _m3_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m3_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m3_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m3_))))))

; encoded spec state A_accept_S36
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m3_)  (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m3_)  (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T5_S20 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T5_S20
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m3_)  (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_accept_S18 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m3_)  (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_accept_S49 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T14_S50
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m3_)  (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T8_S13 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m3_)  (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S14
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S47 _m3_)  (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S47 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S47 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S47 _m3_))))))

; encoded spec state A_accept_S47
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m3_) (and (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T7_S10 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m3_) (and (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S18 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m3_)  (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m3_)  (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S12
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m3_)  (not (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m3_)  (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m3_))))))

; encoded spec state A_accept_S64
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m3_)  (b2r_req0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m3_)  (not (b2r_req0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m3_))))))

; encoded spec state A_accept_S51
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m3_)  (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S43 _m3_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m3_)  (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S43 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m3_)  (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S43 _m3_))))))

; encoded spec state A_accept_S43
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m3_)  (not (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m3_)  (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S54 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S52 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T11_S55
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S30 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S29 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S30
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m3_)  (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T8_S13 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m3_)  (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m3_)  (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S15
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m3_)  (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m3_))))))

; encoded spec state A_accept_S29
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S54 _m3_)  (not (b2r_req0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S53 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S54
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m3_)  (not (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m3_)  (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S59
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m3_)  (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m3_) (and (not (b2r_req0 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S34 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S34 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S34 _m3_))))))

; encoded spec state A_accept_S34
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m3_)  (not (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m3_)  (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m3_))))))

; encoded spec state A_accept_S53
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m3_)  (not (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m3_) (and (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m3_) (and (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S61
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m3_)  (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T5_S20 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m3_)  (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S21
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m3_)  (not (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m3_)  (not (b2r_req0 _m3_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m3_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m3_)  (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m3_)  (not (b2r_req0 _m3_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m3_ false ?r2b_ack1 false true)) )))

; encoded spec state A_T0_S72
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m3_)  (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S54 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m3_)  (b2r_req0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T11_S52 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m3_)  (not (b2r_req0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T11_S52
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m3_)  (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m3_)  (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) ) (and (_reach_ A_accept_S18 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S18 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m3_))))))

; encoded spec state A_accept_S18
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S62 _m3_) (and (not (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S62 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S62 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S62 _m3_))))))

; encoded spec state A_accept_S62
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S19 _m3_)  (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T14_S19
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S26 _m3_)  (b2r_req1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S26
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S56 _m3_)  (b2r_req0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S56
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m3_) (and (not (b2r_req0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2r_req1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m3_) (and (b2r_req0 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S24
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m3_)  (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T5_S20 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m3_)  (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m3_)  (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S22
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m3_) (and (not (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m3_) (and (b2s_ack1 _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m3_)  (not (b2s_ack0 _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S4
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m3_)  (b2r_req1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m3_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m3_)  (not (b2r_req1 _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m3_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m3_))))))

; encoded spec state A_accept_S23
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S57 _m3_)  (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S57
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m3_)  (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m3_) (and (not (b2r_req0 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m3_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T3_S39
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m3_)  (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m3_) (and (not (b2r_req0 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m3_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T1_S68
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m4_)  (b2r_req0 _m4_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S56 (_tau_ _m4_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m4_)  (not (b2r_req0 _m4_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S57 (_tau_ _m4_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m4_)  (b2r_req0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m4_)  (not (b2r_req0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S58
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m4_)  (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m4_)  (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T6_S1
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m4_)  (not (b2r_req0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m4_) (and (b2r_req0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m4_) (and (b2r_req0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S60
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m4_) (and (b2r_req0 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m4_) (and (not (b2r_req0 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S25
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S27 _m4_)  (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S27
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S27 (_tau_ _m4_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m4_)  (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S30 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m4_)  (b2r_req1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T10_S28 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m4_)  (b2r_req1 _m4_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S26 (_tau_ _m4_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S28
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m4_)  (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m4_)  (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T6_S2
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m4_)  (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m4_) (and (not (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S63 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S63 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S63 _m4_))))))

; encoded spec state A_accept_S63
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m4_) (and (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)))  (_reach_ A_accept_S18 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m4_)  (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m4_) (and (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))  (_reach_ A_T7_S10 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T7_S10
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m4_)  (b2r_req0 _m4_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m4_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m4_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m4_)  (not (b2r_req0 _m4_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m4_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m4_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m4_)  (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m4_)  (not (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m4_))))))

; encoded spec state A_T1_S67
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m4_)  (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m4_)  (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T4_S7
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m4_)  (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S30 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T10_S28 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S31
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m4_)  (not (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m4_)  (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m4_))))))

; encoded spec state A_T1_S66
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m4_) (and (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m4_) (and (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m4_)  (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T7_S5
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m4_)  (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m4_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m4_ ?r2b_ack0 false false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S41
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m4_)  (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S32
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m4_)  (b2r_req0 _m4_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m4_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m4_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m4_)  (not (b2r_req0 _m4_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m4_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m4_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m4_)  (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m4_)  (not (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m4_))))))

; encoded spec state A_accept_S65
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m4_)  (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m4_)  (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T4_S9 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T7_S6 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m4_)  (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m4_)  (not (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T0_S72 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S55 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T12_S59 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S61 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m4_)  (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m4_)  (not (b2r_req0 _m4_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m4_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m4_)  (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T14_S19 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T7_S12 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m4_)  (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m4_)  (not (b2r_req0 _m4_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m4_ false ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T10_S31 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S25 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T2_S41 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m4_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m4_ ?r2b_ack0 false false true)) )))

; encoded spec state A_T14_init
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m4_)  (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m4_)  (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T4_S8
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m4_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 true false true)) )  (_reach_ A_accept_S46 (_tau_ _m4_ ?r2b_ack0 true false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T2_S33 _m4_)  (b2r_req1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 true true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m4_ ?r2b_ack0 true true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S33
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m4_)  (not (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m4_)  (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T0_S70
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m4_) (and (not (b2r_req0 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m4_) (and (not (b2r_req0 _m4_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m4_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S34 (_tau_ _m4_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S40
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m4_)  (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m4_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m4_)  (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m4_))))))

; encoded spec state A_accept_S44
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m4_)  (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) ) (and (_reach_ A_accept_S18 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S18 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m4_)  (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m4_))))))

; encoded spec state A_accept_S16
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m4_) (and (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m4_)  (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m4_) (and (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m4_)  (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S6
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S45 _m4_)  (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T14_S45
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m4_)  (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m4_)  (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T8_S13 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T8_S13
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m4_)  (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m4_))))))

; encoded spec state A_accept_S35
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m4_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m4_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m4_)  (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m4_)  (b2r_req1 _m4_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m4_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m4_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m4_))))))

; encoded spec state A_T3_S38
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m4_) (and (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true))))  (_reach_ A_T7_S10 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m4_)  (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m4_) (and (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)))  (_reach_ A_accept_S18 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S11
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m4_)  (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m4_)  (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m4_)  (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T6_S3
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m4_)  (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m4_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m4_)  (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m4_))))))

; encoded spec state A_accept_S42
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m4_) (and (not (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m4_) (and (not (b2r_req0 _m4_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m4_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S63 (_tau_ _m4_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S69
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S49 _m4_)  (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S49 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S49 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S49 _m4_))))))

; encoded spec state A_accept_S49
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S46 _m4_) (and (not (b2r_req0 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S46 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S46 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S46 _m4_))))))

; encoded spec state A_accept_S46
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m4_)  (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S18 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S18 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S17 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m4_)  (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S17 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m4_)  (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S17 _m4_))))))

; encoded spec state A_accept_S17
(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m4_)  (not (b2r_req0 _m4_ true ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m4_ true ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m4_)  (not (b2r_req0 _m4_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m4_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m4_)  (b2r_req0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m4_)  (not (b2r_req0 _m4_ true ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m4_ true ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m4_)  (not (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T0_S71
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m4_)  (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m4_)  (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S47 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T14_S48
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m4_)  (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m4_)  (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m4_)  (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T4_S9
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m4_)  (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m4_))))))

; encoded spec state A_T3_S37
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m4_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m4_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m4_)  (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m4_)  (b2r_req1 _m4_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m4_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m4_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m4_))))))

; encoded spec state A_accept_S36
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m4_)  (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m4_)  (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T5_S20 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T5_S20
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m4_)  (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_accept_S18 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m4_)  (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_accept_S49 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T14_S50
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m4_)  (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T8_S13 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m4_)  (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S14
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S47 _m4_)  (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S47 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S47 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S47 _m4_))))))

; encoded spec state A_accept_S47
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m4_) (and (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T7_S10 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m4_) (and (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S18 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m4_)  (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m4_)  (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S12
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m4_)  (not (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m4_)  (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m4_))))))

; encoded spec state A_accept_S64
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m4_)  (b2r_req0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m4_)  (not (b2r_req0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m4_))))))

; encoded spec state A_accept_S51
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m4_)  (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S43 _m4_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m4_)  (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S43 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m4_)  (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S43 _m4_))))))

; encoded spec state A_accept_S43
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m4_)  (not (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m4_)  (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S54 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S52 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T11_S55
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S30 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S29 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S30
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m4_)  (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T8_S13 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m4_)  (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m4_)  (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S15
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m4_)  (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m4_))))))

; encoded spec state A_accept_S29
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S54 _m4_)  (not (b2r_req0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S53 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S54
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m4_)  (not (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m4_)  (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S59
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m4_)  (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m4_) (and (not (b2r_req0 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S34 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S34 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S34 _m4_))))))

; encoded spec state A_accept_S34
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m4_)  (not (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m4_)  (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m4_))))))

; encoded spec state A_accept_S53
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m4_)  (not (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m4_) (and (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m4_) (and (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S61
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m4_)  (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T5_S20 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m4_)  (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S21
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m4_)  (not (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m4_)  (not (b2r_req0 _m4_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m4_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m4_)  (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m4_)  (not (b2r_req0 _m4_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m4_ false ?r2b_ack1 false true)) )))

; encoded spec state A_T0_S72
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m4_)  (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S54 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m4_)  (b2r_req0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T11_S52 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m4_)  (not (b2r_req0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T11_S52
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m4_)  (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m4_)  (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) ) (and (_reach_ A_accept_S18 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S18 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m4_))))))

; encoded spec state A_accept_S18
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S62 _m4_) (and (not (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S62 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S62 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S62 _m4_))))))

; encoded spec state A_accept_S62
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S19 _m4_)  (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T14_S19
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S26 _m4_)  (b2r_req1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S26
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S56 _m4_)  (b2r_req0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S56
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m4_) (and (not (b2r_req0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2r_req1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m4_) (and (b2r_req0 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S24
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m4_)  (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T5_S20 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m4_)  (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m4_)  (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S22
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m4_) (and (not (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m4_) (and (b2s_ack1 _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m4_)  (not (b2s_ack0 _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S4
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m4_)  (b2r_req1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m4_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m4_)  (not (b2r_req1 _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m4_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m4_))))))

; encoded spec state A_accept_S23
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S57 _m4_)  (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S57
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m4_)  (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m4_) (and (not (b2r_req0 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m4_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T3_S39
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m4_)  (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m4_) (and (not (b2r_req0 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m4_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T1_S68
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m5_)  (b2r_req0 _m5_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S56 (_tau_ _m5_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m5_)  (not (b2r_req0 _m5_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S57 (_tau_ _m5_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m5_)  (b2r_req0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m5_)  (not (b2r_req0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S58
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m5_)  (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m5_)  (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T6_S1
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m5_)  (not (b2r_req0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m5_) (and (b2r_req0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m5_) (and (b2r_req0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S60
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m5_) (and (b2r_req0 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m5_) (and (not (b2r_req0 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S25
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S27 _m5_)  (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S27
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S27 (_tau_ _m5_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m5_)  (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S30 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m5_)  (b2r_req1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T10_S28 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m5_)  (b2r_req1 _m5_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S26 (_tau_ _m5_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S28
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m5_)  (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m5_)  (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T6_S2
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m5_)  (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m5_) (and (not (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S63 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S63 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S63 _m5_))))))

; encoded spec state A_accept_S63
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m5_) (and (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)))  (_reach_ A_accept_S18 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m5_)  (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m5_) (and (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))  (_reach_ A_T7_S10 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T7_S10
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m5_)  (b2r_req0 _m5_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m5_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m5_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m5_)  (not (b2r_req0 _m5_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m5_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m5_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m5_)  (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m5_)  (not (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m5_))))))

; encoded spec state A_T1_S67
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m5_)  (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m5_)  (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T4_S7
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m5_)  (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S30 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T10_S28 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S31
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m5_)  (not (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m5_)  (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m5_))))))

; encoded spec state A_T1_S66
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m5_) (and (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m5_) (and (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m5_)  (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T7_S5
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m5_)  (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m5_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m5_ ?r2b_ack0 false false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S41
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m5_)  (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S32
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m5_)  (b2r_req0 _m5_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m5_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m5_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m5_)  (not (b2r_req0 _m5_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m5_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m5_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m5_)  (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m5_)  (not (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m5_))))))

; encoded spec state A_accept_S65
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m5_)  (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m5_)  (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T4_S9 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T7_S6 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m5_)  (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m5_)  (not (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T0_S72 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S55 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T12_S59 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S61 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m5_)  (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m5_)  (not (b2r_req0 _m5_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m5_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m5_)  (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T14_S19 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T7_S12 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m5_)  (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m5_)  (not (b2r_req0 _m5_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m5_ false ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T10_S31 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S25 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T2_S41 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m5_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m5_ ?r2b_ack0 false false true)) )))

; encoded spec state A_T14_init
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m5_)  (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m5_)  (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T4_S8
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m5_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 true false true)) )  (_reach_ A_accept_S46 (_tau_ _m5_ ?r2b_ack0 true false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T2_S33 _m5_)  (b2r_req1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 true true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m5_ ?r2b_ack0 true true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S33
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m5_)  (not (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m5_)  (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T0_S70
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m5_) (and (not (b2r_req0 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m5_) (and (not (b2r_req0 _m5_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m5_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S34 (_tau_ _m5_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S40
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m5_)  (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m5_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m5_)  (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m5_))))))

; encoded spec state A_accept_S44
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m5_)  (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) ) (and (_reach_ A_accept_S18 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S18 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m5_)  (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m5_))))))

; encoded spec state A_accept_S16
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m5_) (and (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m5_)  (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m5_) (and (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m5_)  (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S6
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S45 _m5_)  (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T14_S45
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m5_)  (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m5_)  (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T8_S13 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T8_S13
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m5_)  (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m5_))))))

; encoded spec state A_accept_S35
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m5_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m5_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m5_)  (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m5_)  (b2r_req1 _m5_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m5_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m5_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m5_))))))

; encoded spec state A_T3_S38
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m5_) (and (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true))))  (_reach_ A_T7_S10 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m5_)  (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m5_) (and (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)))  (_reach_ A_accept_S18 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S11
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m5_)  (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m5_)  (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m5_)  (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T6_S3
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m5_)  (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m5_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m5_)  (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m5_))))))

; encoded spec state A_accept_S42
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m5_) (and (not (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m5_) (and (not (b2r_req0 _m5_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m5_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S63 (_tau_ _m5_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S69
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S49 _m5_)  (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S49 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S49 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S49 _m5_))))))

; encoded spec state A_accept_S49
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S46 _m5_) (and (not (b2r_req0 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S46 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S46 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S46 _m5_))))))

; encoded spec state A_accept_S46
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m5_)  (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S18 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S18 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S17 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m5_)  (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S17 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m5_)  (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S17 _m5_))))))

; encoded spec state A_accept_S17
(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m5_)  (not (b2r_req0 _m5_ true ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m5_ true ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m5_)  (not (b2r_req0 _m5_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m5_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m5_)  (b2r_req0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m5_)  (not (b2r_req0 _m5_ true ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m5_ true ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m5_)  (not (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T0_S71
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m5_)  (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m5_)  (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S47 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T14_S48
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m5_)  (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m5_)  (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m5_)  (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T4_S9
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m5_)  (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m5_))))))

; encoded spec state A_T3_S37
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m5_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m5_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m5_)  (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m5_)  (b2r_req1 _m5_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m5_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m5_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m5_))))))

; encoded spec state A_accept_S36
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m5_)  (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m5_)  (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T5_S20 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T5_S20
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m5_)  (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_accept_S18 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m5_)  (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_accept_S49 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T14_S50
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m5_)  (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T8_S13 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m5_)  (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S14
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S47 _m5_)  (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S47 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S47 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S47 _m5_))))))

; encoded spec state A_accept_S47
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m5_) (and (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T7_S10 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m5_) (and (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S18 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m5_)  (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m5_)  (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S12
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m5_)  (not (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m5_)  (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m5_))))))

; encoded spec state A_accept_S64
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m5_)  (b2r_req0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m5_)  (not (b2r_req0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m5_))))))

; encoded spec state A_accept_S51
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m5_)  (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S43 _m5_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m5_)  (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S43 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m5_)  (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S43 _m5_))))))

; encoded spec state A_accept_S43
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m5_)  (not (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m5_)  (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S54 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S52 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T11_S55
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S30 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S29 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S30
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m5_)  (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T8_S13 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m5_)  (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m5_)  (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S15
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m5_)  (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m5_))))))

; encoded spec state A_accept_S29
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S54 _m5_)  (not (b2r_req0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S53 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S54
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m5_)  (not (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m5_)  (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S59
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m5_)  (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m5_) (and (not (b2r_req0 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S34 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S34 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S34 _m5_))))))

; encoded spec state A_accept_S34
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m5_)  (not (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m5_)  (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m5_))))))

; encoded spec state A_accept_S53
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m5_)  (not (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m5_) (and (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m5_) (and (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S61
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m5_)  (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T5_S20 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m5_)  (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S21
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m5_)  (not (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m5_)  (not (b2r_req0 _m5_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m5_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m5_)  (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m5_)  (not (b2r_req0 _m5_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m5_ false ?r2b_ack1 false true)) )))

; encoded spec state A_T0_S72
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m5_)  (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S54 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m5_)  (b2r_req0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T11_S52 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m5_)  (not (b2r_req0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T11_S52
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m5_)  (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m5_)  (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) ) (and (_reach_ A_accept_S18 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S18 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m5_))))))

; encoded spec state A_accept_S18
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S62 _m5_) (and (not (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S62 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S62 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S62 _m5_))))))

; encoded spec state A_accept_S62
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S19 _m5_)  (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T14_S19
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S26 _m5_)  (b2r_req1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S26
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S56 _m5_)  (b2r_req0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S56
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m5_) (and (not (b2r_req0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2r_req1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m5_) (and (b2r_req0 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S24
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m5_)  (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T5_S20 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m5_)  (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m5_)  (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S22
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m5_) (and (not (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m5_) (and (b2s_ack1 _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m5_)  (not (b2s_ack0 _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S4
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m5_)  (b2r_req1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m5_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m5_)  (not (b2r_req1 _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m5_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m5_))))))

; encoded spec state A_accept_S23
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S57 _m5_)  (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S57
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m5_)  (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m5_) (and (not (b2r_req0 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m5_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T3_S39
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m5_)  (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m5_) (and (not (b2r_req0 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m5_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T1_S68
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m6_)  (b2r_req0 _m6_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S56 (_tau_ _m6_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m6_)  (not (b2r_req0 _m6_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S57 (_tau_ _m6_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m6_)  (b2r_req0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m6_)  (not (b2r_req0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S58
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m6_)  (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m6_)  (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T6_S1
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m6_)  (not (b2r_req0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m6_) (and (b2r_req0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m6_) (and (b2r_req0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S60
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m6_) (and (b2r_req0 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m6_) (and (not (b2r_req0 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S25
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S27 _m6_)  (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S27
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S27 (_tau_ _m6_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m6_)  (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S30 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m6_)  (b2r_req1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T10_S28 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m6_)  (b2r_req1 _m6_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S26 (_tau_ _m6_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S28
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m6_)  (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m6_)  (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T6_S2
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m6_)  (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m6_) (and (not (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S63 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S63 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S63 _m6_))))))

; encoded spec state A_accept_S63
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m6_) (and (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)))  (_reach_ A_accept_S18 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m6_)  (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m6_) (and (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))  (_reach_ A_T7_S10 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T7_S10
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m6_)  (b2r_req0 _m6_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m6_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m6_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m6_)  (not (b2r_req0 _m6_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m6_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m6_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m6_)  (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m6_)  (not (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m6_))))))

; encoded spec state A_T1_S67
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m6_)  (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m6_)  (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T4_S7
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m6_)  (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S30 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T10_S28 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S31
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m6_)  (not (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m6_)  (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m6_))))))

; encoded spec state A_T1_S66
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m6_) (and (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m6_) (and (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m6_)  (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T7_S5
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m6_)  (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m6_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m6_ ?r2b_ack0 false false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S41
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m6_)  (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S32
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m6_)  (b2r_req0 _m6_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m6_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m6_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m6_)  (not (b2r_req0 _m6_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m6_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m6_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m6_)  (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m6_)  (not (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m6_))))))

; encoded spec state A_accept_S65
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m6_)  (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m6_)  (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T4_S9 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T7_S6 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m6_)  (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m6_)  (not (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T0_S72 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S55 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T12_S59 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S61 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m6_)  (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m6_)  (not (b2r_req0 _m6_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m6_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m6_)  (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T14_S19 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T7_S12 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m6_)  (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m6_)  (not (b2r_req0 _m6_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m6_ false ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T10_S31 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S25 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T2_S41 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m6_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m6_ ?r2b_ack0 false false true)) )))

; encoded spec state A_T14_init
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m6_)  (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m6_)  (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T4_S8
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m6_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 true false true)) )  (_reach_ A_accept_S46 (_tau_ _m6_ ?r2b_ack0 true false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T2_S33 _m6_)  (b2r_req1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 true true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m6_ ?r2b_ack0 true true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S33
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m6_)  (not (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m6_)  (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T0_S70
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m6_) (and (not (b2r_req0 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m6_) (and (not (b2r_req0 _m6_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m6_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S34 (_tau_ _m6_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S40
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m6_)  (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m6_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m6_)  (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m6_))))))

; encoded spec state A_accept_S44
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m6_)  (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) ) (and (_reach_ A_accept_S18 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S18 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m6_)  (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m6_))))))

; encoded spec state A_accept_S16
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m6_) (and (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m6_)  (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m6_) (and (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m6_)  (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S6
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S45 _m6_)  (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T14_S45
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m6_)  (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m6_)  (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T8_S13 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T8_S13
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m6_)  (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m6_))))))

; encoded spec state A_accept_S35
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m6_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m6_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m6_)  (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m6_)  (b2r_req1 _m6_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m6_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m6_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m6_))))))

; encoded spec state A_T3_S38
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m6_) (and (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true))))  (_reach_ A_T7_S10 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m6_)  (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m6_) (and (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)))  (_reach_ A_accept_S18 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S11
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m6_)  (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m6_)  (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m6_)  (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T6_S3
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m6_)  (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m6_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m6_)  (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m6_))))))

; encoded spec state A_accept_S42
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m6_) (and (not (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m6_) (and (not (b2r_req0 _m6_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m6_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S63 (_tau_ _m6_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S69
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S49 _m6_)  (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S49 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S49 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S49 _m6_))))))

; encoded spec state A_accept_S49
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S46 _m6_) (and (not (b2r_req0 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S46 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S46 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S46 _m6_))))))

; encoded spec state A_accept_S46
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m6_)  (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S18 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S18 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S17 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m6_)  (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S17 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m6_)  (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S17 _m6_))))))

; encoded spec state A_accept_S17
(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m6_)  (not (b2r_req0 _m6_ true ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m6_ true ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m6_)  (not (b2r_req0 _m6_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m6_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m6_)  (b2r_req0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m6_)  (not (b2r_req0 _m6_ true ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m6_ true ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m6_)  (not (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T0_S71
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m6_)  (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m6_)  (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S47 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T14_S48
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m6_)  (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m6_)  (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m6_)  (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T4_S9
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m6_)  (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m6_))))))

; encoded spec state A_T3_S37
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m6_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m6_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m6_)  (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m6_)  (b2r_req1 _m6_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m6_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m6_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m6_))))))

; encoded spec state A_accept_S36
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m6_)  (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m6_)  (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T5_S20 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T5_S20
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m6_)  (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_accept_S18 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m6_)  (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_accept_S49 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T14_S50
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m6_)  (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T8_S13 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m6_)  (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S14
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S47 _m6_)  (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S47 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S47 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S47 _m6_))))))

; encoded spec state A_accept_S47
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m6_) (and (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T7_S10 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m6_) (and (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S18 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m6_)  (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m6_)  (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S12
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m6_)  (not (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m6_)  (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m6_))))))

; encoded spec state A_accept_S64
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m6_)  (b2r_req0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m6_)  (not (b2r_req0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m6_))))))

; encoded spec state A_accept_S51
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m6_)  (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S43 _m6_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m6_)  (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S43 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m6_)  (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S43 _m6_))))))

; encoded spec state A_accept_S43
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m6_)  (not (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m6_)  (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S54 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S52 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T11_S55
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S30 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S29 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S30
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m6_)  (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T8_S13 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m6_)  (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m6_)  (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S15
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m6_)  (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m6_))))))

; encoded spec state A_accept_S29
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S54 _m6_)  (not (b2r_req0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S53 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S54
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m6_)  (not (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m6_)  (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S59
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m6_)  (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m6_) (and (not (b2r_req0 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S34 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S34 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S34 _m6_))))))

; encoded spec state A_accept_S34
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m6_)  (not (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m6_)  (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m6_))))))

; encoded spec state A_accept_S53
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m6_)  (not (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m6_) (and (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m6_) (and (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S61
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m6_)  (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T5_S20 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m6_)  (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S21
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m6_)  (not (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m6_)  (not (b2r_req0 _m6_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m6_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m6_)  (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m6_)  (not (b2r_req0 _m6_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m6_ false ?r2b_ack1 false true)) )))

; encoded spec state A_T0_S72
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m6_)  (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S54 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m6_)  (b2r_req0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T11_S52 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m6_)  (not (b2r_req0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T11_S52
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m6_)  (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m6_)  (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) ) (and (_reach_ A_accept_S18 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S18 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m6_))))))

; encoded spec state A_accept_S18
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S62 _m6_) (and (not (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S62 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S62 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S62 _m6_))))))

; encoded spec state A_accept_S62
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S19 _m6_)  (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T14_S19
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S26 _m6_)  (b2r_req1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S26
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S56 _m6_)  (b2r_req0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S56
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m6_) (and (not (b2r_req0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2r_req1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m6_) (and (b2r_req0 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S24
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m6_)  (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T5_S20 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m6_)  (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m6_)  (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S22
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m6_) (and (not (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m6_) (and (b2s_ack1 _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m6_)  (not (b2s_ack0 _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S4
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m6_)  (b2r_req1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m6_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m6_)  (not (b2r_req1 _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m6_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m6_))))))

; encoded spec state A_accept_S23
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S57 _m6_)  (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S57
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m6_)  (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m6_) (and (not (b2r_req0 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m6_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T3_S39
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m6_)  (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m6_) (and (not (b2r_req0 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m6_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T1_S68
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m7_)  (b2r_req0 _m7_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S56 (_tau_ _m7_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m7_)  (not (b2r_req0 _m7_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S57 (_tau_ _m7_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m7_)  (b2r_req0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m7_)  (not (b2r_req0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S58
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m7_)  (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m7_)  (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T6_S1
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m7_)  (not (b2r_req0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m7_) (and (b2r_req0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m7_) (and (b2r_req0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S60
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m7_) (and (b2r_req0 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m7_) (and (not (b2r_req0 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S25
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S27 _m7_)  (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S27
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S27 (_tau_ _m7_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m7_)  (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S30 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m7_)  (b2r_req1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T10_S28 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m7_)  (b2r_req1 _m7_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S26 (_tau_ _m7_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S28
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m7_)  (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m7_)  (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T6_S2
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m7_)  (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m7_) (and (not (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S63 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S63 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S63 _m7_))))))

; encoded spec state A_accept_S63
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m7_) (and (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)))  (_reach_ A_accept_S18 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m7_)  (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m7_) (and (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))  (_reach_ A_T7_S10 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T7_S10
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m7_)  (b2r_req0 _m7_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m7_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m7_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m7_)  (not (b2r_req0 _m7_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m7_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m7_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m7_)  (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m7_)  (not (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m7_))))))

; encoded spec state A_T1_S67
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m7_)  (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m7_)  (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T4_S7
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m7_)  (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S30 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T10_S28 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S31
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m7_)  (not (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m7_)  (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m7_))))))

; encoded spec state A_T1_S66
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m7_) (and (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m7_) (and (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m7_)  (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T7_S5
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m7_)  (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m7_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m7_ ?r2b_ack0 false false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S41
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m7_)  (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S32
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m7_)  (b2r_req0 _m7_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m7_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m7_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m7_)  (not (b2r_req0 _m7_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m7_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m7_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m7_)  (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m7_)  (not (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m7_))))))

; encoded spec state A_accept_S65
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m7_)  (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m7_)  (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T4_S9 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T7_S6 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m7_)  (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m7_)  (not (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T0_S72 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S55 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T12_S59 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S61 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m7_)  (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m7_)  (not (b2r_req0 _m7_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m7_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m7_)  (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T14_S19 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T7_S12 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m7_)  (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m7_)  (not (b2r_req0 _m7_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m7_ false ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T10_S31 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S25 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T2_S41 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m7_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m7_ ?r2b_ack0 false false true)) )))

; encoded spec state A_T14_init
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m7_)  (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m7_)  (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T4_S8
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m7_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 true false true)) )  (_reach_ A_accept_S46 (_tau_ _m7_ ?r2b_ack0 true false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T2_S33 _m7_)  (b2r_req1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 true true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m7_ ?r2b_ack0 true true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S33
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m7_)  (not (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m7_)  (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T0_S70
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m7_) (and (not (b2r_req0 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m7_) (and (not (b2r_req0 _m7_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m7_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S34 (_tau_ _m7_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S40
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m7_)  (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m7_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m7_)  (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m7_))))))

; encoded spec state A_accept_S44
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m7_)  (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) ) (and (_reach_ A_accept_S18 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S18 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m7_)  (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m7_))))))

; encoded spec state A_accept_S16
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m7_) (and (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m7_)  (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m7_) (and (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m7_)  (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S6
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S45 _m7_)  (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T14_S45
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m7_)  (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m7_)  (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T8_S13 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T8_S13
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m7_)  (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m7_))))))

; encoded spec state A_accept_S35
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m7_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m7_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m7_)  (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m7_)  (b2r_req1 _m7_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m7_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m7_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m7_))))))

; encoded spec state A_T3_S38
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m7_) (and (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true))))  (_reach_ A_T7_S10 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m7_)  (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m7_) (and (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)))  (_reach_ A_accept_S18 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S11
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m7_)  (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m7_)  (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m7_)  (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T6_S3
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m7_)  (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m7_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m7_)  (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m7_))))))

; encoded spec state A_accept_S42
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m7_) (and (not (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m7_) (and (not (b2r_req0 _m7_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m7_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S63 (_tau_ _m7_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S69
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S49 _m7_)  (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S49 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S49 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S49 _m7_))))))

; encoded spec state A_accept_S49
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S46 _m7_) (and (not (b2r_req0 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S46 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S46 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S46 _m7_))))))

; encoded spec state A_accept_S46
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m7_)  (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S18 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S18 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S17 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m7_)  (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S17 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m7_)  (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S17 _m7_))))))

; encoded spec state A_accept_S17
(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m7_)  (not (b2r_req0 _m7_ true ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m7_ true ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m7_)  (not (b2r_req0 _m7_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m7_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m7_)  (b2r_req0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m7_)  (not (b2r_req0 _m7_ true ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m7_ true ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m7_)  (not (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T0_S71
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m7_)  (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m7_)  (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S47 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T14_S48
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m7_)  (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m7_)  (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m7_)  (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T4_S9
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m7_)  (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m7_))))))

; encoded spec state A_T3_S37
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m7_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m7_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m7_)  (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m7_)  (b2r_req1 _m7_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m7_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m7_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m7_))))))

; encoded spec state A_accept_S36
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m7_)  (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m7_)  (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T5_S20 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T5_S20
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m7_)  (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_accept_S18 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m7_)  (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_accept_S49 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T14_S50
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m7_)  (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T8_S13 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m7_)  (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S14
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S47 _m7_)  (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S47 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S47 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S47 _m7_))))))

; encoded spec state A_accept_S47
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m7_) (and (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T7_S10 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m7_) (and (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S18 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m7_)  (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m7_)  (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S12
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m7_)  (not (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m7_)  (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m7_))))))

; encoded spec state A_accept_S64
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m7_)  (b2r_req0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m7_)  (not (b2r_req0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m7_))))))

; encoded spec state A_accept_S51
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m7_)  (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S43 _m7_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m7_)  (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S43 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m7_)  (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S43 _m7_))))))

; encoded spec state A_accept_S43
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m7_)  (not (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m7_)  (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S54 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S52 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T11_S55
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S30 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S29 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S30
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m7_)  (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T8_S13 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m7_)  (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m7_)  (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S15
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m7_)  (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m7_))))))

; encoded spec state A_accept_S29
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S54 _m7_)  (not (b2r_req0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S53 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S54
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m7_)  (not (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m7_)  (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S59
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m7_)  (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m7_) (and (not (b2r_req0 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S34 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S34 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S34 _m7_))))))

; encoded spec state A_accept_S34
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m7_)  (not (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m7_)  (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m7_))))))

; encoded spec state A_accept_S53
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m7_)  (not (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m7_) (and (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m7_) (and (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S61
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m7_)  (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T5_S20 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m7_)  (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S21
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m7_)  (not (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m7_)  (not (b2r_req0 _m7_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m7_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m7_)  (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m7_)  (not (b2r_req0 _m7_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m7_ false ?r2b_ack1 false true)) )))

; encoded spec state A_T0_S72
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m7_)  (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S54 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m7_)  (b2r_req0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T11_S52 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m7_)  (not (b2r_req0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T11_S52
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m7_)  (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m7_)  (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) ) (and (_reach_ A_accept_S18 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S18 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m7_))))))

; encoded spec state A_accept_S18
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S62 _m7_) (and (not (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S62 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S62 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S62 _m7_))))))

; encoded spec state A_accept_S62
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S19 _m7_)  (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T14_S19
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S26 _m7_)  (b2r_req1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S26
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S56 _m7_)  (b2r_req0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S56
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m7_) (and (not (b2r_req0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2r_req1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m7_) (and (b2r_req0 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S24
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m7_)  (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T5_S20 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m7_)  (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m7_)  (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S22
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m7_) (and (not (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m7_) (and (b2s_ack1 _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m7_)  (not (b2s_ack0 _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S4
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m7_)  (b2r_req1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m7_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m7_)  (not (b2r_req1 _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m7_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m7_))))))

; encoded spec state A_accept_S23
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S57 _m7_)  (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S57
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m7_)  (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m7_) (and (not (b2r_req0 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m7_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T3_S39
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m7_)  (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m7_) (and (not (b2r_req0 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m7_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T1_S68
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m8_)  (b2r_req0 _m8_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S56 (_tau_ _m8_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m8_)  (not (b2r_req0 _m8_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S57 (_tau_ _m8_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m8_)  (b2r_req0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m8_)  (not (b2r_req0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S58
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m8_)  (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m8_)  (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T6_S1
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m8_)  (not (b2r_req0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m8_) (and (b2r_req0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m8_) (and (b2r_req0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S60
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m8_) (and (b2r_req0 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m8_) (and (not (b2r_req0 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S25
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S27 _m8_)  (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S27
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S27 (_tau_ _m8_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m8_)  (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S30 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m8_)  (b2r_req1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T10_S28 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m8_)  (b2r_req1 _m8_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S26 (_tau_ _m8_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S28
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m8_)  (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m8_)  (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T6_S2
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m8_)  (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m8_) (and (not (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S63 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S63 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S63 _m8_))))))

; encoded spec state A_accept_S63
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m8_) (and (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)))  (_reach_ A_accept_S18 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m8_)  (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m8_) (and (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))  (_reach_ A_T7_S10 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T7_S10
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m8_)  (b2r_req0 _m8_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m8_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m8_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m8_)  (not (b2r_req0 _m8_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m8_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m8_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m8_)  (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m8_)  (not (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m8_))))))

; encoded spec state A_T1_S67
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m8_)  (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m8_)  (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T4_S7
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m8_)  (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S30 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T10_S28 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S31
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m8_)  (not (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m8_)  (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m8_))))))

; encoded spec state A_T1_S66
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m8_) (and (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m8_) (and (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m8_)  (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T7_S5
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m8_)  (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m8_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m8_ ?r2b_ack0 false false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S41
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m8_)  (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S32
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m8_)  (b2r_req0 _m8_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m8_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m8_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m8_)  (not (b2r_req0 _m8_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m8_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m8_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m8_)  (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m8_)  (not (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m8_))))))

; encoded spec state A_accept_S65
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m8_)  (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m8_)  (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T4_S9 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T7_S6 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m8_)  (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m8_)  (not (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T0_S72 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S55 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T12_S59 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S61 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m8_)  (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m8_)  (not (b2r_req0 _m8_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m8_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m8_)  (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T14_S19 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T7_S12 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m8_)  (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m8_)  (not (b2r_req0 _m8_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m8_ false ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T10_S31 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S25 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T2_S41 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m8_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m8_ ?r2b_ack0 false false true)) )))

; encoded spec state A_T14_init
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m8_)  (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m8_)  (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T4_S8
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m8_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 true false true)) )  (_reach_ A_accept_S46 (_tau_ _m8_ ?r2b_ack0 true false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T2_S33 _m8_)  (b2r_req1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 true true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m8_ ?r2b_ack0 true true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S33
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m8_)  (not (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m8_)  (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T0_S70
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m8_) (and (not (b2r_req0 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m8_) (and (not (b2r_req0 _m8_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m8_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S34 (_tau_ _m8_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S40
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m8_)  (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m8_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m8_)  (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m8_))))))

; encoded spec state A_accept_S44
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m8_)  (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) ) (and (_reach_ A_accept_S18 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S18 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m8_)  (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m8_))))))

; encoded spec state A_accept_S16
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m8_) (and (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m8_)  (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m8_) (and (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m8_)  (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S6
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S45 _m8_)  (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T14_S45
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m8_)  (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m8_)  (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T8_S13 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T8_S13
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m8_)  (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m8_))))))

; encoded spec state A_accept_S35
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m8_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m8_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m8_)  (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m8_)  (b2r_req1 _m8_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m8_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m8_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m8_))))))

; encoded spec state A_T3_S38
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m8_) (and (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true))))  (_reach_ A_T7_S10 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m8_)  (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m8_) (and (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)))  (_reach_ A_accept_S18 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S11
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m8_)  (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m8_)  (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m8_)  (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T6_S3
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m8_)  (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m8_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m8_)  (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m8_))))))

; encoded spec state A_accept_S42
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m8_) (and (not (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m8_) (and (not (b2r_req0 _m8_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m8_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S63 (_tau_ _m8_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S69
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S49 _m8_)  (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S49 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S49 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S49 _m8_))))))

; encoded spec state A_accept_S49
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S46 _m8_) (and (not (b2r_req0 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S46 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S46 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S46 _m8_))))))

; encoded spec state A_accept_S46
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m8_)  (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S18 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S18 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S17 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m8_)  (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S17 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m8_)  (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S17 _m8_))))))

; encoded spec state A_accept_S17
(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m8_)  (not (b2r_req0 _m8_ true ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m8_ true ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m8_)  (not (b2r_req0 _m8_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m8_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m8_)  (b2r_req0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m8_)  (not (b2r_req0 _m8_ true ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m8_ true ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m8_)  (not (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T0_S71
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m8_)  (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m8_)  (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S47 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T14_S48
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m8_)  (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m8_)  (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m8_)  (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T4_S9
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m8_)  (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m8_))))))

; encoded spec state A_T3_S37
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m8_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m8_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m8_)  (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m8_)  (b2r_req1 _m8_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m8_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m8_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m8_))))))

; encoded spec state A_accept_S36
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m8_)  (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m8_)  (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T5_S20 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T5_S20
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m8_)  (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_accept_S18 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m8_)  (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_accept_S49 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T14_S50
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m8_)  (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T8_S13 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m8_)  (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S14
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S47 _m8_)  (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S47 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S47 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S47 _m8_))))))

; encoded spec state A_accept_S47
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m8_) (and (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T7_S10 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m8_) (and (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S18 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m8_)  (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m8_)  (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S12
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m8_)  (not (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m8_)  (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m8_))))))

; encoded spec state A_accept_S64
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m8_)  (b2r_req0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m8_)  (not (b2r_req0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m8_))))))

; encoded spec state A_accept_S51
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m8_)  (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S43 _m8_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m8_)  (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S43 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m8_)  (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S43 _m8_))))))

; encoded spec state A_accept_S43
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m8_)  (not (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m8_)  (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S54 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S52 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T11_S55
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S30 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S29 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S30
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m8_)  (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T8_S13 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m8_)  (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m8_)  (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S15
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m8_)  (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m8_))))))

; encoded spec state A_accept_S29
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S54 _m8_)  (not (b2r_req0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S53 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S54
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m8_)  (not (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m8_)  (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S59
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m8_)  (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m8_) (and (not (b2r_req0 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S34 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S34 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S34 _m8_))))))

; encoded spec state A_accept_S34
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m8_)  (not (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m8_)  (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m8_))))))

; encoded spec state A_accept_S53
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m8_)  (not (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m8_) (and (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m8_) (and (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S61
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m8_)  (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T5_S20 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m8_)  (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S21
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m8_)  (not (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m8_)  (not (b2r_req0 _m8_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m8_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m8_)  (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m8_)  (not (b2r_req0 _m8_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m8_ false ?r2b_ack1 false true)) )))

; encoded spec state A_T0_S72
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m8_)  (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S54 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m8_)  (b2r_req0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T11_S52 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m8_)  (not (b2r_req0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T11_S52
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m8_)  (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m8_)  (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) ) (and (_reach_ A_accept_S18 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S18 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m8_))))))

; encoded spec state A_accept_S18
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S62 _m8_) (and (not (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S62 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S62 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S62 _m8_))))))

; encoded spec state A_accept_S62
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S19 _m8_)  (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T14_S19
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S26 _m8_)  (b2r_req1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S26
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S56 _m8_)  (b2r_req0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S56
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m8_) (and (not (b2r_req0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2r_req1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m8_) (and (b2r_req0 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S24
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m8_)  (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T5_S20 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m8_)  (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m8_)  (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S22
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m8_) (and (not (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m8_) (and (b2s_ack1 _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m8_)  (not (b2s_ack0 _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S4
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m8_)  (b2r_req1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m8_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m8_)  (not (b2r_req1 _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m8_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m8_))))))

; encoded spec state A_accept_S23
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S57 _m8_)  (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S57
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m8_)  (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m8_) (and (not (b2r_req0 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m8_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T3_S39
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m8_)  (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m8_) (and (not (b2r_req0 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m8_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T1_S68
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m9_)  (b2r_req0 _m9_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S56 (_tau_ _m9_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m9_)  (not (b2r_req0 _m9_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S57 (_tau_ _m9_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m9_)  (b2r_req0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m9_)  (not (b2r_req0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S58
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m9_)  (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m9_)  (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T6_S1
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m9_)  (not (b2r_req0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m9_) (and (b2r_req0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m9_) (and (b2r_req0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S60
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m9_) (and (b2r_req0 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m9_) (and (not (b2r_req0 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S25
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S27 _m9_)  (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S27
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S27 (_tau_ _m9_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m9_)  (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S30 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m9_)  (b2r_req1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T10_S28 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m9_)  (b2r_req1 _m9_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S26 (_tau_ _m9_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S28
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m9_)  (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m9_)  (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T6_S2
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m9_)  (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m9_) (and (not (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S63 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S63 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S63 _m9_))))))

; encoded spec state A_accept_S63
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m9_) (and (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)))  (_reach_ A_accept_S18 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m9_)  (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m9_) (and (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))  (_reach_ A_T7_S10 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T7_S10
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m9_)  (b2r_req0 _m9_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m9_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m9_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m9_)  (not (b2r_req0 _m9_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m9_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m9_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m9_)  (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m9_)  (not (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m9_))))))

; encoded spec state A_T1_S67
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m9_)  (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m9_)  (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T4_S7
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m9_)  (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S30 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T10_S28 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S31
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m9_)  (not (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m9_)  (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m9_))))))

; encoded spec state A_T1_S66
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m9_) (and (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m9_) (and (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m9_)  (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T7_S5
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m9_)  (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m9_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m9_ ?r2b_ack0 false false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S41
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m9_)  (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S32
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m9_)  (b2r_req0 _m9_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m9_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m9_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m9_)  (not (b2r_req0 _m9_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m9_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m9_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m9_)  (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m9_)  (not (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m9_))))))

; encoded spec state A_accept_S65
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m9_)  (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m9_)  (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T4_S9 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T7_S6 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m9_)  (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m9_)  (not (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T0_S72 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S55 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T12_S59 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S61 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m9_)  (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m9_)  (not (b2r_req0 _m9_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m9_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m9_)  (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T14_S19 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T7_S12 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m9_)  (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m9_)  (not (b2r_req0 _m9_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m9_ false ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T10_S31 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S25 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T2_S41 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m9_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m9_ ?r2b_ack0 false false true)) )))

; encoded spec state A_T14_init
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m9_)  (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m9_)  (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T4_S8
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m9_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 true false true)) )  (_reach_ A_accept_S46 (_tau_ _m9_ ?r2b_ack0 true false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T2_S33 _m9_)  (b2r_req1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 true true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m9_ ?r2b_ack0 true true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S33
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m9_)  (not (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m9_)  (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T0_S70
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m9_) (and (not (b2r_req0 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m9_) (and (not (b2r_req0 _m9_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m9_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S34 (_tau_ _m9_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S40
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m9_)  (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m9_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m9_)  (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m9_))))))

; encoded spec state A_accept_S44
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m9_)  (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) ) (and (_reach_ A_accept_S18 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S18 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m9_)  (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m9_))))))

; encoded spec state A_accept_S16
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m9_) (and (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m9_)  (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m9_) (and (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m9_)  (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S6
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S45 _m9_)  (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T14_S45
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m9_)  (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m9_)  (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T8_S13 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T8_S13
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m9_)  (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m9_))))))

; encoded spec state A_accept_S35
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m9_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m9_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m9_)  (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m9_)  (b2r_req1 _m9_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m9_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m9_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m9_))))))

; encoded spec state A_T3_S38
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m9_) (and (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true))))  (_reach_ A_T7_S10 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m9_)  (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m9_) (and (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)))  (_reach_ A_accept_S18 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S11
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m9_)  (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m9_)  (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m9_)  (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T6_S3
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m9_)  (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m9_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m9_)  (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m9_))))))

; encoded spec state A_accept_S42
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m9_) (and (not (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m9_) (and (not (b2r_req0 _m9_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m9_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S63 (_tau_ _m9_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S69
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S49 _m9_)  (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S49 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S49 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S49 _m9_))))))

; encoded spec state A_accept_S49
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S46 _m9_) (and (not (b2r_req0 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S46 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S46 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S46 _m9_))))))

; encoded spec state A_accept_S46
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m9_)  (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S18 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S18 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S17 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m9_)  (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S17 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m9_)  (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S17 _m9_))))))

; encoded spec state A_accept_S17
(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m9_)  (not (b2r_req0 _m9_ true ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m9_ true ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m9_)  (not (b2r_req0 _m9_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m9_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m9_)  (b2r_req0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m9_)  (not (b2r_req0 _m9_ true ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m9_ true ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m9_)  (not (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T0_S71
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m9_)  (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m9_)  (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S47 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T14_S48
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m9_)  (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m9_)  (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m9_)  (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T4_S9
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m9_)  (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m9_))))))

; encoded spec state A_T3_S37
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m9_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m9_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m9_)  (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m9_)  (b2r_req1 _m9_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m9_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m9_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m9_))))))

; encoded spec state A_accept_S36
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m9_)  (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m9_)  (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T5_S20 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T5_S20
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m9_)  (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_accept_S18 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m9_)  (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_accept_S49 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T14_S50
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m9_)  (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T8_S13 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m9_)  (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S14
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S47 _m9_)  (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S47 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S47 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S47 _m9_))))))

; encoded spec state A_accept_S47
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m9_) (and (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T7_S10 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m9_) (and (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S18 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m9_)  (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m9_)  (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S12
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m9_)  (not (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m9_)  (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m9_))))))

; encoded spec state A_accept_S64
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m9_)  (b2r_req0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m9_)  (not (b2r_req0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m9_))))))

; encoded spec state A_accept_S51
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m9_)  (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S43 _m9_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m9_)  (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S43 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m9_)  (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S43 _m9_))))))

; encoded spec state A_accept_S43
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m9_)  (not (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m9_)  (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S54 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S52 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T11_S55
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S30 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S29 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S30
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m9_)  (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T8_S13 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m9_)  (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m9_)  (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S15
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m9_)  (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m9_))))))

; encoded spec state A_accept_S29
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S54 _m9_)  (not (b2r_req0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S53 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S54
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m9_)  (not (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m9_)  (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S59
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m9_)  (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m9_) (and (not (b2r_req0 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S34 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S34 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S34 _m9_))))))

; encoded spec state A_accept_S34
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m9_)  (not (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m9_)  (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m9_))))))

; encoded spec state A_accept_S53
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m9_)  (not (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m9_) (and (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m9_) (and (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S61
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m9_)  (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T5_S20 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m9_)  (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S21
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m9_)  (not (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m9_)  (not (b2r_req0 _m9_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m9_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m9_)  (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m9_)  (not (b2r_req0 _m9_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m9_ false ?r2b_ack1 false true)) )))

; encoded spec state A_T0_S72
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m9_)  (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S54 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m9_)  (b2r_req0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T11_S52 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m9_)  (not (b2r_req0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T11_S52
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m9_)  (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m9_)  (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) ) (and (_reach_ A_accept_S18 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S18 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m9_))))))

; encoded spec state A_accept_S18
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S62 _m9_) (and (not (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S62 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S62 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S62 _m9_))))))

; encoded spec state A_accept_S62
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S19 _m9_)  (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T14_S19
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S26 _m9_)  (b2r_req1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S26
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S56 _m9_)  (b2r_req0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S56
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m9_) (and (not (b2r_req0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2r_req1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m9_) (and (b2r_req0 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S24
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m9_)  (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T5_S20 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m9_)  (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m9_)  (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S22
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m9_) (and (not (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m9_) (and (b2s_ack1 _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m9_)  (not (b2s_ack0 _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S4
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m9_)  (b2r_req1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m9_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m9_)  (not (b2r_req1 _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m9_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m9_))))))

; encoded spec state A_accept_S23
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S57 _m9_)  (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S57
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m9_)  (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m9_) (and (not (b2r_req0 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m9_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T3_S39
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m9_)  (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m9_) (and (not (b2r_req0 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m9_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T1_S68
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m10_)  (b2r_req0 _m10_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S56 (_tau_ _m10_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m10_)  (not (b2r_req0 _m10_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S57 (_tau_ _m10_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m10_)  (b2r_req0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m10_)  (not (b2r_req0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S58
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m10_)  (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m10_)  (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T6_S1
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m10_)  (not (b2r_req0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m10_) (and (b2r_req0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m10_) (and (b2r_req0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S60
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m10_) (and (b2r_req0 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m10_) (and (not (b2r_req0 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S25
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S27 _m10_)  (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S27
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S27 (_tau_ _m10_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m10_)  (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S30 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m10_)  (b2r_req1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T10_S28 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m10_)  (b2r_req1 _m10_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S26 (_tau_ _m10_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S28
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m10_)  (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m10_)  (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T6_S2
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m10_)  (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m10_) (and (not (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S63 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S63 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S63 _m10_))))))

; encoded spec state A_accept_S63
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m10_) (and (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)))  (_reach_ A_accept_S18 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m10_)  (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m10_) (and (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))  (_reach_ A_T7_S10 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T7_S10
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m10_)  (b2r_req0 _m10_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m10_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m10_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m10_)  (not (b2r_req0 _m10_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m10_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m10_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m10_)  (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m10_)  (not (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m10_))))))

; encoded spec state A_T1_S67
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m10_)  (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m10_)  (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T4_S7
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m10_)  (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S30 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T10_S28 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S31
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m10_)  (not (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m10_)  (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m10_))))))

; encoded spec state A_T1_S66
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m10_) (and (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m10_) (and (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m10_)  (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T7_S5
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m10_)  (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m10_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m10_ ?r2b_ack0 false false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S41
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m10_)  (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S32
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m10_)  (b2r_req0 _m10_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m10_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m10_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m10_)  (not (b2r_req0 _m10_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m10_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m10_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m10_)  (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m10_)  (not (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m10_))))))

; encoded spec state A_accept_S65
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m10_)  (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m10_)  (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T4_S9 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T7_S6 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m10_)  (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m10_)  (not (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T0_S72 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S55 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T12_S59 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S61 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m10_)  (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m10_)  (not (b2r_req0 _m10_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m10_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m10_)  (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T14_S19 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T7_S12 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m10_)  (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m10_)  (not (b2r_req0 _m10_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m10_ false ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T10_S31 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S25 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T2_S41 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m10_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m10_ ?r2b_ack0 false false true)) )))

; encoded spec state A_T14_init
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m10_)  (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m10_)  (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T4_S8
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m10_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 true false true)) )  (_reach_ A_accept_S46 (_tau_ _m10_ ?r2b_ack0 true false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T2_S33 _m10_)  (b2r_req1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 true true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m10_ ?r2b_ack0 true true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S33
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m10_)  (not (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m10_)  (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T0_S70
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m10_) (and (not (b2r_req0 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m10_) (and (not (b2r_req0 _m10_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m10_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S34 (_tau_ _m10_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S40
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m10_)  (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m10_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m10_)  (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m10_))))))

; encoded spec state A_accept_S44
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m10_)  (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) ) (and (_reach_ A_accept_S18 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S18 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m10_)  (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m10_))))))

; encoded spec state A_accept_S16
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m10_) (and (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m10_)  (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m10_) (and (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m10_)  (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S6
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S45 _m10_)  (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T14_S45
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m10_)  (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m10_)  (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T8_S13 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T8_S13
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m10_)  (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m10_))))))

; encoded spec state A_accept_S35
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m10_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m10_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m10_)  (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m10_)  (b2r_req1 _m10_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m10_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m10_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m10_))))))

; encoded spec state A_T3_S38
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m10_) (and (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true))))  (_reach_ A_T7_S10 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m10_)  (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m10_) (and (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)))  (_reach_ A_accept_S18 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S11
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m10_)  (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m10_)  (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m10_)  (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T6_S3
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m10_)  (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m10_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m10_)  (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m10_))))))

; encoded spec state A_accept_S42
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m10_) (and (not (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m10_) (and (not (b2r_req0 _m10_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m10_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S63 (_tau_ _m10_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S69
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S49 _m10_)  (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S49 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S49 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S49 _m10_))))))

; encoded spec state A_accept_S49
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S46 _m10_) (and (not (b2r_req0 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S46 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S46 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S46 _m10_))))))

; encoded spec state A_accept_S46
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m10_)  (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S18 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S18 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S17 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m10_)  (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S17 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m10_)  (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S17 _m10_))))))

; encoded spec state A_accept_S17
(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m10_)  (not (b2r_req0 _m10_ true ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m10_ true ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m10_)  (not (b2r_req0 _m10_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m10_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m10_)  (b2r_req0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m10_)  (not (b2r_req0 _m10_ true ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m10_ true ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m10_)  (not (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T0_S71
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m10_)  (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m10_)  (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S47 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T14_S48
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m10_)  (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m10_)  (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m10_)  (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T4_S9
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m10_)  (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m10_))))))

; encoded spec state A_T3_S37
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m10_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m10_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m10_)  (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m10_)  (b2r_req1 _m10_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m10_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m10_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m10_))))))

; encoded spec state A_accept_S36
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m10_)  (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m10_)  (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T5_S20 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T5_S20
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m10_)  (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_accept_S18 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m10_)  (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_accept_S49 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T14_S50
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m10_)  (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T8_S13 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m10_)  (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S14
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S47 _m10_)  (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S47 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S47 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S47 _m10_))))))

; encoded spec state A_accept_S47
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m10_) (and (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T7_S10 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m10_) (and (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S18 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m10_)  (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m10_)  (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S12
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m10_)  (not (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m10_)  (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m10_))))))

; encoded spec state A_accept_S64
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m10_)  (b2r_req0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m10_)  (not (b2r_req0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m10_))))))

; encoded spec state A_accept_S51
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m10_)  (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S43 _m10_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m10_)  (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S43 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m10_)  (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S43 _m10_))))))

; encoded spec state A_accept_S43
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m10_)  (not (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m10_)  (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S54 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S52 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T11_S55
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S30 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S29 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S30
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m10_)  (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T8_S13 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m10_)  (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m10_)  (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S15
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m10_)  (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m10_))))))

; encoded spec state A_accept_S29
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S54 _m10_)  (not (b2r_req0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S53 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S54
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m10_)  (not (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m10_)  (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S59
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m10_)  (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m10_) (and (not (b2r_req0 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S34 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S34 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S34 _m10_))))))

; encoded spec state A_accept_S34
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m10_)  (not (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m10_)  (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m10_))))))

; encoded spec state A_accept_S53
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m10_)  (not (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m10_) (and (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m10_) (and (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S61
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m10_)  (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T5_S20 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m10_)  (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S21
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m10_)  (not (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m10_)  (not (b2r_req0 _m10_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m10_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m10_)  (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m10_)  (not (b2r_req0 _m10_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m10_ false ?r2b_ack1 false true)) )))

; encoded spec state A_T0_S72
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m10_)  (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S54 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m10_)  (b2r_req0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T11_S52 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m10_)  (not (b2r_req0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T11_S52
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m10_)  (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m10_)  (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) ) (and (_reach_ A_accept_S18 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S18 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m10_))))))

; encoded spec state A_accept_S18
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S62 _m10_) (and (not (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S62 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S62 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S62 _m10_))))))

; encoded spec state A_accept_S62
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S19 _m10_)  (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T14_S19
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S26 _m10_)  (b2r_req1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S26
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S56 _m10_)  (b2r_req0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S56
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m10_) (and (not (b2r_req0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2r_req1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m10_) (and (b2r_req0 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S24
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m10_)  (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T5_S20 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m10_)  (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m10_)  (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S22
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m10_) (and (not (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m10_) (and (b2s_ack1 _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m10_)  (not (b2s_ack0 _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S4
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m10_)  (b2r_req1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m10_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m10_)  (not (b2r_req1 _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m10_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m10_))))))

; encoded spec state A_accept_S23
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S57 _m10_)  (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S57
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m10_)  (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m10_) (and (not (b2r_req0 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m10_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T3_S39
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m10_)  (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m10_) (and (not (b2r_req0 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m10_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T1_S68
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m11_)  (b2r_req0 _m11_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S56 (_tau_ _m11_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m11_)  (not (b2r_req0 _m11_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S57 (_tau_ _m11_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m11_)  (b2r_req0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S58 _m11_)  (not (b2r_req0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S58
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m11_)  (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S1 _m11_)  (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T6_S1
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m11_)  (not (b2r_req0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m11_) (and (b2r_req0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S60 _m11_) (and (b2r_req0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S60
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m11_) (and (b2r_req0 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m11_) (and (not (b2r_req0 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T9_S25 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S25
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S27 _m11_)  (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S27
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T14_S27 (_tau_ _m11_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m11_)  (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S30 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m11_)  (b2r_req1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T10_S28 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T10_S28 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S28 _m11_)  (b2r_req1 _m11_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S26 (_tau_ _m11_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S28
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m11_)  (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S2 _m11_)  (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T6_S2
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m11_)  (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S63 _m11_) (and (not (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S63 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S63 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S63 _m11_))))))

; encoded spec state A_accept_S63
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m11_) (and (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)))  (_reach_ A_accept_S18 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m11_)  (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S10 _m11_) (and (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))  (_reach_ A_T7_S10 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T7_S10
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m11_)  (b2r_req0 _m11_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m11_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m11_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m11_)  (not (b2r_req0 _m11_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m11_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m11_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m11_)  (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S67 _m11_)  (not (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S67 _m11_))))))

; encoded spec state A_T1_S67
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m11_)  (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S7 _m11_)  (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T4_S7
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m11_)  (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S30 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T10_S28 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T10_S31 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T10_S31 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T10_S31
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m11_)  (not (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S66 _m11_)  (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_T1_S66 _m11_))))))

; encoded spec state A_T1_S66
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m11_) (and (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m11_) (and (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S5 _m11_)  (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T7_S5
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m11_)  (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m11_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m11_ ?r2b_ack0 false false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S41 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S41
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m11_)  (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S32 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S32
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m11_)  (b2r_req0 _m11_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S65 (_tau_ _m11_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S65 (_tau_ _m11_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m11_)  (not (b2r_req0 _m11_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m11_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m11_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m11_)  (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S65 _m11_)  (not (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T1_S66 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S66 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S65 _m11_))))))

; encoded spec state A_accept_S65
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m11_)  (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m11_)  (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T4_S9 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T7_S6 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m11_)  (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m11_)  (not (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T0_S72 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S55 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T12_S59 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S61 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m11_)  (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m11_)  (not (b2r_req0 _m11_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m11_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m11_)  (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T14_S19 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T7_S12 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m11_)  (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_init _m11_)  (not (b2r_req0 _m11_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m11_ false ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T10_S31 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T9_S25 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_reach_ A_T2_S41 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 false true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m11_ ?r2b_ack0 false true ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_init _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 false false true)) )  (_reach_ A_accept_S46 (_tau_ _m11_ ?r2b_ack0 false false true)) )))

; encoded spec state A_T14_init
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m11_)  (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S8 _m11_)  (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T4_S8
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S41 (_tau_ _m11_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 true false true)) )  (_reach_ A_accept_S46 (_tau_ _m11_ ?r2b_ack0 true false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T2_S33 _m11_)  (b2r_req1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T2_S33 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T14_S40 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 true true ?s2b_req1)) )  (_reach_ A_accept_S46 (_tau_ _m11_ ?r2b_ack0 true true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T2_S33 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T2_S32 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T2_S33
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m11_)  (not (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S70 _m11_)  (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T0_S70
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m11_) (and (not (b2r_req0 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T14_S40 _m11_) (and (not (b2r_req0 _m11_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m11_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S34 (_tau_ _m11_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S40
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m11_)  (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m11_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S44 _m11_)  (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S44 _m11_))))))

; encoded spec state A_accept_S44
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m11_)  (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) ) (and (_reach_ A_accept_S18 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S18 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S16 _m11_)  (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S16 _m11_))))))

; encoded spec state A_accept_S16
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m11_) (and (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m11_)  (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T7_S5 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m11_) (and (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S6 _m11_)  (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S6
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S45 _m11_)  (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T14_S45
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m11_)  (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S13 _m11_)  (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T8_S13 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T8_S13
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m11_)  (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S35 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S35 _m11_))))))

; encoded spec state A_accept_S35
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m11_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m11_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m11_)  (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S38 _m11_)  (b2r_req1 _m11_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m11_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m11_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S38 _m11_))))))

; encoded spec state A_T3_S38
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m11_) (and (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true))))  (_reach_ A_T7_S10 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m11_)  (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S11 _m11_) (and (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)))  (_reach_ A_accept_S18 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S11
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m11_)  (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T14_S45 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T6_S3 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m11_)  (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T6_S2 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T6_S3 _m11_)  (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T6_S1 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T6_S3
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m11_)  (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m11_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S42 _m11_)  (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S42 _m11_))))))

; encoded spec state A_accept_S42
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m11_) (and (not (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S69 _m11_) (and (not (b2r_req0 _m11_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m11_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_accept_S63 (_tau_ _m11_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S69
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S49 _m11_)  (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S49 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S49 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S49 _m11_))))))

; encoded spec state A_accept_S49
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S46 _m11_) (and (not (b2r_req0 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S46 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S46 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S46 _m11_))))))

; encoded spec state A_accept_S46
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m11_)  (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S18 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S18 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S17 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m11_)  (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S17 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S17 _m11_)  (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) ) (and (_reach_ A_accept_S16 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (> (_r_ A_accept_S16 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) (_r_ A_accept_S17 _m11_))))))

; encoded spec state A_accept_S17
(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m11_)  (not (b2r_req0 _m11_ true ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m11_ true ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m11_)  (not (b2r_req0 _m11_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m11_ true ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m11_)  (b2r_req0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m11_)  (not (b2r_req0 _m11_ true ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m11_ true ?r2b_ack1 false true)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S71 _m11_)  (not (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S70 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T0_S71
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m11_)  (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1) )  (_reach_ A_accept_S44 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S48 _m11_)  (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S47 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

; encoded spec state A_T14_S48
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m11_)  (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_T4_S9 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_reach_ A_T14_S48 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m11_)  (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_T4_S8 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T4_S9 _m11_)  (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T4_S7 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T4_S9
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m11_)  (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S37 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_T3_S37 _m11_))))))

; encoded spec state A_T3_S37
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S35 (_tau_ _m11_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S35 (_tau_ _m11_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m11_)  (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T3_S38 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S38 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_T3_S37 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T3_S37 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S36 _m11_)  (b2r_req1 _m11_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S36 (_tau_ _m11_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S36 (_tau_ _m11_ ?r2b_ack0 true ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S36 _m11_))))))

; encoded spec state A_accept_S36
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m11_)  (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S20 _m11_)  (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_T5_S20 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T5_S20
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m11_)  (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_accept_S18 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S50 _m11_)  (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_accept_S49 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T14_S50
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m11_)  (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T8_S13 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S14 _m11_)  (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S14
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S47 _m11_)  (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S47 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S47 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S47 _m11_))))))

; encoded spec state A_accept_S47
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m11_) (and (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T7_S10 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m11_) (and (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S18 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m11_)  (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )  (_reach_ A_T7_S12 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S12 _m11_)  (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T7_S11 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T7_S12
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m11_)  (not (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S64 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S64 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S64 _m11_)  (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T1_S67 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (>= (_r_ A_T1_S67 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S64 _m11_))))))

; encoded spec state A_accept_S64
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m11_)  (b2r_req0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S51 _m11_)  (not (b2r_req0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S51 _m11_))))))

; encoded spec state A_accept_S51
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m11_)  (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) ) (and (_reach_ A_accept_S43 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (> (_r_ A_accept_S43 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (_r_ A_accept_S43 _m11_))))))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m11_)  (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) ) (and (_reach_ A_accept_S42 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (> (_r_ A_accept_S42 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 true ?s2b_req1)) (_r_ A_accept_S43 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S43 _m11_)  (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S44 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S44 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S43 _m11_))))))

; encoded spec state A_accept_S43
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m11_)  (not (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S55 _m11_)  (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S54 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T11_S52 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

; encoded spec state A_T11_S55
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S30 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S29 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S30
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m11_)  (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T8_S13 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m11_)  (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S19 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T8_S15 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T8_S15 _m11_)  (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T8_S14 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T8_S15
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m11_)  (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S29 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S29 _m11_))))))

; encoded spec state A_accept_S29
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S54 _m11_)  (not (b2r_req0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_accept_S53 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S54
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m11_)  (not (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T12_S59 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T12_S59 _m11_)  (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T12_S58 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T12_S59
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m11_)  (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_accept_S34 _m11_) (and (not (b2r_req0 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S34 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S34 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S34 _m11_))))))

; encoded spec state A_accept_S34
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m11_)  (not (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S53 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S53 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S53 _m11_)  (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S51 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S51 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S53 _m11_))))))

; encoded spec state A_accept_S53
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m11_)  (not (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S61 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m11_) (and (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S51 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S61 _m11_) (and (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) (not (b2r_req1 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T9_S60 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S61
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m11_)  (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true) )  (_reach_ A_T5_S20 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S21 _m11_)  (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S21
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m11_)  (not (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T0_S72 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m11_)  (not (b2r_req0 _m11_ false ?r2b_ack1 true ?s2b_req1)) )  (_reach_ A_accept_S62 (_tau_ _m11_ false ?r2b_ack1 true ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m11_)  (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_T14_S69 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_reach_ A_T0_S71 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))))

(assert (forall ((?r2b_ack1 Bool)) (=> (and (_reach_ A_T0_S72 _m11_)  (not (b2r_req0 _m11_ false ?r2b_ack1 false true)) )  (_reach_ A_accept_S62 (_tau_ _m11_ false ?r2b_ack1 false true)) )))

; encoded spec state A_T0_S72
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m11_)  (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T14_S54 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m11_)  (b2r_req0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T11_S52 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T11_S52 _m11_)  (not (b2r_req0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T11_S55 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T11_S52
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m11_)  (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_accept_S17 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S17 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S18 _m11_)  (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) ) (and (_reach_ A_accept_S18 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (> (_r_ A_accept_S18 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_r_ A_accept_S18 _m11_))))))

; encoded spec state A_accept_S18
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S62 _m11_) (and (not (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)))) (and (_reach_ A_accept_S62 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S62 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S62 _m11_))))))

; encoded spec state A_accept_S62
(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S19 _m11_)  (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false) )  (_reach_ A_accept_S18 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) )))

; encoded spec state A_T14_S19
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S26 _m11_)  (b2r_req1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S23 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S26
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S56 _m11_)  (b2r_req0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S56
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )  (_reach_ A_T9_S25 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m11_) (and (not (b2r_req0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (b2r_req1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_T9_S24 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T9_S24 _m11_) (and (b2r_req0 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) (b2r_req1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)))  (_reach_ A_accept_S23 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T9_S24
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m11_)  (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T5_S20 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m11_)  (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) ) (and (_reach_ A_T14_S50 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false)) (_reach_ A_T5_S22 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 false))))))

(assert (forall ((?s2b_req0 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T5_S22 _m11_)  (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )  (_reach_ A_T5_S21 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 true)) )))

; encoded spec state A_T5_S22
(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m11_) (and (not (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_T7_S4 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m11_) (and (b2s_ack1 _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1) (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)))  (_reach_ A_accept_S44 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

(assert (forall ((?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T7_S4 _m11_)  (not (b2s_ack0 _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )  (_reach_ A_T7_S6 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 false ?s2b_req1)) )))

; encoded spec state A_T7_S4
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m11_)  (b2r_req1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1) ) (and (_reach_ A_accept_S23 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S23 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m11_))))))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_accept_S23 _m11_)  (not (b2r_req1 _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) ) (and (_reach_ A_accept_S29 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (> (_r_ A_accept_S29 (_tau_ _m11_ ?r2b_ack0 ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (_r_ A_accept_S23 _m11_))))))

; encoded spec state A_accept_S23
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T14_S57 _m11_)  (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_accept_S51 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T14_S57
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m11_)  (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1) )  (_reach_ A_T3_S38 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack0 Bool)) (=> (and (_reach_ A_T3_S39 _m11_) (and (not (b2r_req0 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1))))  (_reach_ A_T3_S39 (_tau_ _m11_ ?r2b_ack0 false ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T3_S39
(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m11_)  (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1) )  (_reach_ A_T1_S67 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

(assert (forall ((?s2b_req0 Bool) (?s2b_req1 Bool) (?r2b_ack1 Bool)) (=> (and (_reach_ A_T1_S68 _m11_) (and (not (b2r_req0 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) (not (b2r_req1 _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1))))  (_reach_ A_T1_S68 (_tau_ _m11_ false ?r2b_ack1 ?s2b_req0 ?s2b_req1)) )))

; encoded spec state A_T1_S68
; encoding model bound: range(0, 12)
(assert (forall ((?_m_ M) (?_r2b_ack0_ Bool) (?_r2b_ack1_ Bool) (?_s2b_req0_ Bool) (?_s2b_req1_ Bool)) (or (= (_tau_ ?_m_ ?_r2b_ack0_ ?_r2b_ack1_ ?_s2b_req0_ ?_s2b_req1_) _m0_) (= (_tau_ ?_m_ ?_r2b_ack0_ ?_r2b_ack1_ ?_s2b_req0_ ?_s2b_req1_) _m1_) (= (_tau_ ?_m_ ?_r2b_ack0_ ?_r2b_ack1_ ?_s2b_req0_ ?_s2b_req1_) _m2_) (= (_tau_ ?_m_ ?_r2b_ack0_ ?_r2b_ack1_ ?_s2b_req0_ ?_s2b_req1_) _m3_) (= (_tau_ ?_m_ ?_r2b_ack0_ ?_r2b_ack1_ ?_s2b_req0_ ?_s2b_req1_) _m4_) (= (_tau_ ?_m_ ?_r2b_ack0_ ?_r2b_ack1_ ?_s2b_req0_ ?_s2b_req1_) _m5_) (= (_tau_ ?_m_ ?_r2b_ack0_ ?_r2b_ack1_ ?_s2b_req0_ ?_s2b_req1_) _m6_) (= (_tau_ ?_m_ ?_r2b_ack0_ ?_r2b_ack1_ ?_s2b_req0_ ?_s2b_req1_) _m7_) (= (_tau_ ?_m_ ?_r2b_ack0_ ?_r2b_ack1_ ?_s2b_req0_ ?_s2b_req1_) _m8_) (= (_tau_ ?_m_ ?_r2b_ack0_ ?_r2b_ack1_ ?_s2b_req0_ ?_s2b_req1_) _m9_) (= (_tau_ ?_m_ ?_r2b_ack0_ ?_r2b_ack1_ ?_s2b_req0_ ?_s2b_req1_) _m10_) (= (_tau_ ?_m_ ?_r2b_ack0_ ?_r2b_ack1_ ?_s2b_req0_ ?_s2b_req1_) _m11_))))

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
(get-value ((_tau_ _m8_ true true true true)))
(get-value ((_tau_ _m8_ true true true false)))
(get-value ((_tau_ _m8_ true true false true)))
(get-value ((_tau_ _m8_ true true false false)))
(get-value ((_tau_ _m8_ true false true true)))
(get-value ((_tau_ _m8_ true false true false)))
(get-value ((_tau_ _m8_ true false false true)))
(get-value ((_tau_ _m8_ true false false false)))
(get-value ((_tau_ _m8_ false true true true)))
(get-value ((_tau_ _m8_ false true true false)))
(get-value ((_tau_ _m8_ false true false true)))
(get-value ((_tau_ _m8_ false true false false)))
(get-value ((_tau_ _m8_ false false true true)))
(get-value ((_tau_ _m8_ false false true false)))
(get-value ((_tau_ _m8_ false false false true)))
(get-value ((_tau_ _m8_ false false false false)))
(get-value ((_tau_ _m9_ true true true true)))
(get-value ((_tau_ _m9_ true true true false)))
(get-value ((_tau_ _m9_ true true false true)))
(get-value ((_tau_ _m9_ true true false false)))
(get-value ((_tau_ _m9_ true false true true)))
(get-value ((_tau_ _m9_ true false true false)))
(get-value ((_tau_ _m9_ true false false true)))
(get-value ((_tau_ _m9_ true false false false)))
(get-value ((_tau_ _m9_ false true true true)))
(get-value ((_tau_ _m9_ false true true false)))
(get-value ((_tau_ _m9_ false true false true)))
(get-value ((_tau_ _m9_ false true false false)))
(get-value ((_tau_ _m9_ false false true true)))
(get-value ((_tau_ _m9_ false false true false)))
(get-value ((_tau_ _m9_ false false false true)))
(get-value ((_tau_ _m9_ false false false false)))
(get-value ((_tau_ _m10_ true true true true)))
(get-value ((_tau_ _m10_ true true true false)))
(get-value ((_tau_ _m10_ true true false true)))
(get-value ((_tau_ _m10_ true true false false)))
(get-value ((_tau_ _m10_ true false true true)))
(get-value ((_tau_ _m10_ true false true false)))
(get-value ((_tau_ _m10_ true false false true)))
(get-value ((_tau_ _m10_ true false false false)))
(get-value ((_tau_ _m10_ false true true true)))
(get-value ((_tau_ _m10_ false true true false)))
(get-value ((_tau_ _m10_ false true false true)))
(get-value ((_tau_ _m10_ false true false false)))
(get-value ((_tau_ _m10_ false false true true)))
(get-value ((_tau_ _m10_ false false true false)))
(get-value ((_tau_ _m10_ false false false true)))
(get-value ((_tau_ _m10_ false false false false)))
(get-value ((_tau_ _m11_ true true true true)))
(get-value ((_tau_ _m11_ true true true false)))
(get-value ((_tau_ _m11_ true true false true)))
(get-value ((_tau_ _m11_ true true false false)))
(get-value ((_tau_ _m11_ true false true true)))
(get-value ((_tau_ _m11_ true false true false)))
(get-value ((_tau_ _m11_ true false false true)))
(get-value ((_tau_ _m11_ true false false false)))
(get-value ((_tau_ _m11_ false true true true)))
(get-value ((_tau_ _m11_ false true true false)))
(get-value ((_tau_ _m11_ false true false true)))
(get-value ((_tau_ _m11_ false true false false)))
(get-value ((_tau_ _m11_ false false true true)))
(get-value ((_tau_ _m11_ false false true false)))
(get-value ((_tau_ _m11_ false false false true)))
(get-value ((_tau_ _m11_ false false false false)))
(get-value ((b2r_req0 _m0_ true true true true)))
(get-value ((b2r_req0 _m0_ true true true false)))
(get-value ((b2r_req0 _m0_ true true false true)))
(get-value ((b2r_req0 _m0_ true true false false)))
(get-value ((b2r_req0 _m0_ true false true true)))
(get-value ((b2r_req0 _m0_ true false true false)))
(get-value ((b2r_req0 _m0_ true false false true)))
(get-value ((b2r_req0 _m0_ true false false false)))
(get-value ((b2r_req0 _m0_ false true true true)))
(get-value ((b2r_req0 _m0_ false true true false)))
(get-value ((b2r_req0 _m0_ false true false true)))
(get-value ((b2r_req0 _m0_ false true false false)))
(get-value ((b2r_req0 _m0_ false false true true)))
(get-value ((b2r_req0 _m0_ false false true false)))
(get-value ((b2r_req0 _m0_ false false false true)))
(get-value ((b2r_req0 _m0_ false false false false)))
(get-value ((b2r_req0 _m1_ true true true true)))
(get-value ((b2r_req0 _m1_ true true true false)))
(get-value ((b2r_req0 _m1_ true true false true)))
(get-value ((b2r_req0 _m1_ true true false false)))
(get-value ((b2r_req0 _m1_ true false true true)))
(get-value ((b2r_req0 _m1_ true false true false)))
(get-value ((b2r_req0 _m1_ true false false true)))
(get-value ((b2r_req0 _m1_ true false false false)))
(get-value ((b2r_req0 _m1_ false true true true)))
(get-value ((b2r_req0 _m1_ false true true false)))
(get-value ((b2r_req0 _m1_ false true false true)))
(get-value ((b2r_req0 _m1_ false true false false)))
(get-value ((b2r_req0 _m1_ false false true true)))
(get-value ((b2r_req0 _m1_ false false true false)))
(get-value ((b2r_req0 _m1_ false false false true)))
(get-value ((b2r_req0 _m1_ false false false false)))
(get-value ((b2r_req0 _m2_ true true true true)))
(get-value ((b2r_req0 _m2_ true true true false)))
(get-value ((b2r_req0 _m2_ true true false true)))
(get-value ((b2r_req0 _m2_ true true false false)))
(get-value ((b2r_req0 _m2_ true false true true)))
(get-value ((b2r_req0 _m2_ true false true false)))
(get-value ((b2r_req0 _m2_ true false false true)))
(get-value ((b2r_req0 _m2_ true false false false)))
(get-value ((b2r_req0 _m2_ false true true true)))
(get-value ((b2r_req0 _m2_ false true true false)))
(get-value ((b2r_req0 _m2_ false true false true)))
(get-value ((b2r_req0 _m2_ false true false false)))
(get-value ((b2r_req0 _m2_ false false true true)))
(get-value ((b2r_req0 _m2_ false false true false)))
(get-value ((b2r_req0 _m2_ false false false true)))
(get-value ((b2r_req0 _m2_ false false false false)))
(get-value ((b2r_req0 _m3_ true true true true)))
(get-value ((b2r_req0 _m3_ true true true false)))
(get-value ((b2r_req0 _m3_ true true false true)))
(get-value ((b2r_req0 _m3_ true true false false)))
(get-value ((b2r_req0 _m3_ true false true true)))
(get-value ((b2r_req0 _m3_ true false true false)))
(get-value ((b2r_req0 _m3_ true false false true)))
(get-value ((b2r_req0 _m3_ true false false false)))
(get-value ((b2r_req0 _m3_ false true true true)))
(get-value ((b2r_req0 _m3_ false true true false)))
(get-value ((b2r_req0 _m3_ false true false true)))
(get-value ((b2r_req0 _m3_ false true false false)))
(get-value ((b2r_req0 _m3_ false false true true)))
(get-value ((b2r_req0 _m3_ false false true false)))
(get-value ((b2r_req0 _m3_ false false false true)))
(get-value ((b2r_req0 _m3_ false false false false)))
(get-value ((b2r_req0 _m4_ true true true true)))
(get-value ((b2r_req0 _m4_ true true true false)))
(get-value ((b2r_req0 _m4_ true true false true)))
(get-value ((b2r_req0 _m4_ true true false false)))
(get-value ((b2r_req0 _m4_ true false true true)))
(get-value ((b2r_req0 _m4_ true false true false)))
(get-value ((b2r_req0 _m4_ true false false true)))
(get-value ((b2r_req0 _m4_ true false false false)))
(get-value ((b2r_req0 _m4_ false true true true)))
(get-value ((b2r_req0 _m4_ false true true false)))
(get-value ((b2r_req0 _m4_ false true false true)))
(get-value ((b2r_req0 _m4_ false true false false)))
(get-value ((b2r_req0 _m4_ false false true true)))
(get-value ((b2r_req0 _m4_ false false true false)))
(get-value ((b2r_req0 _m4_ false false false true)))
(get-value ((b2r_req0 _m4_ false false false false)))
(get-value ((b2r_req0 _m5_ true true true true)))
(get-value ((b2r_req0 _m5_ true true true false)))
(get-value ((b2r_req0 _m5_ true true false true)))
(get-value ((b2r_req0 _m5_ true true false false)))
(get-value ((b2r_req0 _m5_ true false true true)))
(get-value ((b2r_req0 _m5_ true false true false)))
(get-value ((b2r_req0 _m5_ true false false true)))
(get-value ((b2r_req0 _m5_ true false false false)))
(get-value ((b2r_req0 _m5_ false true true true)))
(get-value ((b2r_req0 _m5_ false true true false)))
(get-value ((b2r_req0 _m5_ false true false true)))
(get-value ((b2r_req0 _m5_ false true false false)))
(get-value ((b2r_req0 _m5_ false false true true)))
(get-value ((b2r_req0 _m5_ false false true false)))
(get-value ((b2r_req0 _m5_ false false false true)))
(get-value ((b2r_req0 _m5_ false false false false)))
(get-value ((b2r_req0 _m6_ true true true true)))
(get-value ((b2r_req0 _m6_ true true true false)))
(get-value ((b2r_req0 _m6_ true true false true)))
(get-value ((b2r_req0 _m6_ true true false false)))
(get-value ((b2r_req0 _m6_ true false true true)))
(get-value ((b2r_req0 _m6_ true false true false)))
(get-value ((b2r_req0 _m6_ true false false true)))
(get-value ((b2r_req0 _m6_ true false false false)))
(get-value ((b2r_req0 _m6_ false true true true)))
(get-value ((b2r_req0 _m6_ false true true false)))
(get-value ((b2r_req0 _m6_ false true false true)))
(get-value ((b2r_req0 _m6_ false true false false)))
(get-value ((b2r_req0 _m6_ false false true true)))
(get-value ((b2r_req0 _m6_ false false true false)))
(get-value ((b2r_req0 _m6_ false false false true)))
(get-value ((b2r_req0 _m6_ false false false false)))
(get-value ((b2r_req0 _m7_ true true true true)))
(get-value ((b2r_req0 _m7_ true true true false)))
(get-value ((b2r_req0 _m7_ true true false true)))
(get-value ((b2r_req0 _m7_ true true false false)))
(get-value ((b2r_req0 _m7_ true false true true)))
(get-value ((b2r_req0 _m7_ true false true false)))
(get-value ((b2r_req0 _m7_ true false false true)))
(get-value ((b2r_req0 _m7_ true false false false)))
(get-value ((b2r_req0 _m7_ false true true true)))
(get-value ((b2r_req0 _m7_ false true true false)))
(get-value ((b2r_req0 _m7_ false true false true)))
(get-value ((b2r_req0 _m7_ false true false false)))
(get-value ((b2r_req0 _m7_ false false true true)))
(get-value ((b2r_req0 _m7_ false false true false)))
(get-value ((b2r_req0 _m7_ false false false true)))
(get-value ((b2r_req0 _m7_ false false false false)))
(get-value ((b2r_req0 _m8_ true true true true)))
(get-value ((b2r_req0 _m8_ true true true false)))
(get-value ((b2r_req0 _m8_ true true false true)))
(get-value ((b2r_req0 _m8_ true true false false)))
(get-value ((b2r_req0 _m8_ true false true true)))
(get-value ((b2r_req0 _m8_ true false true false)))
(get-value ((b2r_req0 _m8_ true false false true)))
(get-value ((b2r_req0 _m8_ true false false false)))
(get-value ((b2r_req0 _m8_ false true true true)))
(get-value ((b2r_req0 _m8_ false true true false)))
(get-value ((b2r_req0 _m8_ false true false true)))
(get-value ((b2r_req0 _m8_ false true false false)))
(get-value ((b2r_req0 _m8_ false false true true)))
(get-value ((b2r_req0 _m8_ false false true false)))
(get-value ((b2r_req0 _m8_ false false false true)))
(get-value ((b2r_req0 _m8_ false false false false)))
(get-value ((b2r_req0 _m9_ true true true true)))
(get-value ((b2r_req0 _m9_ true true true false)))
(get-value ((b2r_req0 _m9_ true true false true)))
(get-value ((b2r_req0 _m9_ true true false false)))
(get-value ((b2r_req0 _m9_ true false true true)))
(get-value ((b2r_req0 _m9_ true false true false)))
(get-value ((b2r_req0 _m9_ true false false true)))
(get-value ((b2r_req0 _m9_ true false false false)))
(get-value ((b2r_req0 _m9_ false true true true)))
(get-value ((b2r_req0 _m9_ false true true false)))
(get-value ((b2r_req0 _m9_ false true false true)))
(get-value ((b2r_req0 _m9_ false true false false)))
(get-value ((b2r_req0 _m9_ false false true true)))
(get-value ((b2r_req0 _m9_ false false true false)))
(get-value ((b2r_req0 _m9_ false false false true)))
(get-value ((b2r_req0 _m9_ false false false false)))
(get-value ((b2r_req0 _m10_ true true true true)))
(get-value ((b2r_req0 _m10_ true true true false)))
(get-value ((b2r_req0 _m10_ true true false true)))
(get-value ((b2r_req0 _m10_ true true false false)))
(get-value ((b2r_req0 _m10_ true false true true)))
(get-value ((b2r_req0 _m10_ true false true false)))
(get-value ((b2r_req0 _m10_ true false false true)))
(get-value ((b2r_req0 _m10_ true false false false)))
(get-value ((b2r_req0 _m10_ false true true true)))
(get-value ((b2r_req0 _m10_ false true true false)))
(get-value ((b2r_req0 _m10_ false true false true)))
(get-value ((b2r_req0 _m10_ false true false false)))
(get-value ((b2r_req0 _m10_ false false true true)))
(get-value ((b2r_req0 _m10_ false false true false)))
(get-value ((b2r_req0 _m10_ false false false true)))
(get-value ((b2r_req0 _m10_ false false false false)))
(get-value ((b2r_req0 _m11_ true true true true)))
(get-value ((b2r_req0 _m11_ true true true false)))
(get-value ((b2r_req0 _m11_ true true false true)))
(get-value ((b2r_req0 _m11_ true true false false)))
(get-value ((b2r_req0 _m11_ true false true true)))
(get-value ((b2r_req0 _m11_ true false true false)))
(get-value ((b2r_req0 _m11_ true false false true)))
(get-value ((b2r_req0 _m11_ true false false false)))
(get-value ((b2r_req0 _m11_ false true true true)))
(get-value ((b2r_req0 _m11_ false true true false)))
(get-value ((b2r_req0 _m11_ false true false true)))
(get-value ((b2r_req0 _m11_ false true false false)))
(get-value ((b2r_req0 _m11_ false false true true)))
(get-value ((b2r_req0 _m11_ false false true false)))
(get-value ((b2r_req0 _m11_ false false false true)))
(get-value ((b2r_req0 _m11_ false false false false)))
(get-value ((b2s_ack1 _m0_ true true true true)))
(get-value ((b2s_ack1 _m0_ true true true false)))
(get-value ((b2s_ack1 _m0_ true true false true)))
(get-value ((b2s_ack1 _m0_ true true false false)))
(get-value ((b2s_ack1 _m0_ true false true true)))
(get-value ((b2s_ack1 _m0_ true false true false)))
(get-value ((b2s_ack1 _m0_ true false false true)))
(get-value ((b2s_ack1 _m0_ true false false false)))
(get-value ((b2s_ack1 _m0_ false true true true)))
(get-value ((b2s_ack1 _m0_ false true true false)))
(get-value ((b2s_ack1 _m0_ false true false true)))
(get-value ((b2s_ack1 _m0_ false true false false)))
(get-value ((b2s_ack1 _m0_ false false true true)))
(get-value ((b2s_ack1 _m0_ false false true false)))
(get-value ((b2s_ack1 _m0_ false false false true)))
(get-value ((b2s_ack1 _m0_ false false false false)))
(get-value ((b2s_ack1 _m1_ true true true true)))
(get-value ((b2s_ack1 _m1_ true true true false)))
(get-value ((b2s_ack1 _m1_ true true false true)))
(get-value ((b2s_ack1 _m1_ true true false false)))
(get-value ((b2s_ack1 _m1_ true false true true)))
(get-value ((b2s_ack1 _m1_ true false true false)))
(get-value ((b2s_ack1 _m1_ true false false true)))
(get-value ((b2s_ack1 _m1_ true false false false)))
(get-value ((b2s_ack1 _m1_ false true true true)))
(get-value ((b2s_ack1 _m1_ false true true false)))
(get-value ((b2s_ack1 _m1_ false true false true)))
(get-value ((b2s_ack1 _m1_ false true false false)))
(get-value ((b2s_ack1 _m1_ false false true true)))
(get-value ((b2s_ack1 _m1_ false false true false)))
(get-value ((b2s_ack1 _m1_ false false false true)))
(get-value ((b2s_ack1 _m1_ false false false false)))
(get-value ((b2s_ack1 _m2_ true true true true)))
(get-value ((b2s_ack1 _m2_ true true true false)))
(get-value ((b2s_ack1 _m2_ true true false true)))
(get-value ((b2s_ack1 _m2_ true true false false)))
(get-value ((b2s_ack1 _m2_ true false true true)))
(get-value ((b2s_ack1 _m2_ true false true false)))
(get-value ((b2s_ack1 _m2_ true false false true)))
(get-value ((b2s_ack1 _m2_ true false false false)))
(get-value ((b2s_ack1 _m2_ false true true true)))
(get-value ((b2s_ack1 _m2_ false true true false)))
(get-value ((b2s_ack1 _m2_ false true false true)))
(get-value ((b2s_ack1 _m2_ false true false false)))
(get-value ((b2s_ack1 _m2_ false false true true)))
(get-value ((b2s_ack1 _m2_ false false true false)))
(get-value ((b2s_ack1 _m2_ false false false true)))
(get-value ((b2s_ack1 _m2_ false false false false)))
(get-value ((b2s_ack1 _m3_ true true true true)))
(get-value ((b2s_ack1 _m3_ true true true false)))
(get-value ((b2s_ack1 _m3_ true true false true)))
(get-value ((b2s_ack1 _m3_ true true false false)))
(get-value ((b2s_ack1 _m3_ true false true true)))
(get-value ((b2s_ack1 _m3_ true false true false)))
(get-value ((b2s_ack1 _m3_ true false false true)))
(get-value ((b2s_ack1 _m3_ true false false false)))
(get-value ((b2s_ack1 _m3_ false true true true)))
(get-value ((b2s_ack1 _m3_ false true true false)))
(get-value ((b2s_ack1 _m3_ false true false true)))
(get-value ((b2s_ack1 _m3_ false true false false)))
(get-value ((b2s_ack1 _m3_ false false true true)))
(get-value ((b2s_ack1 _m3_ false false true false)))
(get-value ((b2s_ack1 _m3_ false false false true)))
(get-value ((b2s_ack1 _m3_ false false false false)))
(get-value ((b2s_ack1 _m4_ true true true true)))
(get-value ((b2s_ack1 _m4_ true true true false)))
(get-value ((b2s_ack1 _m4_ true true false true)))
(get-value ((b2s_ack1 _m4_ true true false false)))
(get-value ((b2s_ack1 _m4_ true false true true)))
(get-value ((b2s_ack1 _m4_ true false true false)))
(get-value ((b2s_ack1 _m4_ true false false true)))
(get-value ((b2s_ack1 _m4_ true false false false)))
(get-value ((b2s_ack1 _m4_ false true true true)))
(get-value ((b2s_ack1 _m4_ false true true false)))
(get-value ((b2s_ack1 _m4_ false true false true)))
(get-value ((b2s_ack1 _m4_ false true false false)))
(get-value ((b2s_ack1 _m4_ false false true true)))
(get-value ((b2s_ack1 _m4_ false false true false)))
(get-value ((b2s_ack1 _m4_ false false false true)))
(get-value ((b2s_ack1 _m4_ false false false false)))
(get-value ((b2s_ack1 _m5_ true true true true)))
(get-value ((b2s_ack1 _m5_ true true true false)))
(get-value ((b2s_ack1 _m5_ true true false true)))
(get-value ((b2s_ack1 _m5_ true true false false)))
(get-value ((b2s_ack1 _m5_ true false true true)))
(get-value ((b2s_ack1 _m5_ true false true false)))
(get-value ((b2s_ack1 _m5_ true false false true)))
(get-value ((b2s_ack1 _m5_ true false false false)))
(get-value ((b2s_ack1 _m5_ false true true true)))
(get-value ((b2s_ack1 _m5_ false true true false)))
(get-value ((b2s_ack1 _m5_ false true false true)))
(get-value ((b2s_ack1 _m5_ false true false false)))
(get-value ((b2s_ack1 _m5_ false false true true)))
(get-value ((b2s_ack1 _m5_ false false true false)))
(get-value ((b2s_ack1 _m5_ false false false true)))
(get-value ((b2s_ack1 _m5_ false false false false)))
(get-value ((b2s_ack1 _m6_ true true true true)))
(get-value ((b2s_ack1 _m6_ true true true false)))
(get-value ((b2s_ack1 _m6_ true true false true)))
(get-value ((b2s_ack1 _m6_ true true false false)))
(get-value ((b2s_ack1 _m6_ true false true true)))
(get-value ((b2s_ack1 _m6_ true false true false)))
(get-value ((b2s_ack1 _m6_ true false false true)))
(get-value ((b2s_ack1 _m6_ true false false false)))
(get-value ((b2s_ack1 _m6_ false true true true)))
(get-value ((b2s_ack1 _m6_ false true true false)))
(get-value ((b2s_ack1 _m6_ false true false true)))
(get-value ((b2s_ack1 _m6_ false true false false)))
(get-value ((b2s_ack1 _m6_ false false true true)))
(get-value ((b2s_ack1 _m6_ false false true false)))
(get-value ((b2s_ack1 _m6_ false false false true)))
(get-value ((b2s_ack1 _m6_ false false false false)))
(get-value ((b2s_ack1 _m7_ true true true true)))
(get-value ((b2s_ack1 _m7_ true true true false)))
(get-value ((b2s_ack1 _m7_ true true false true)))
(get-value ((b2s_ack1 _m7_ true true false false)))
(get-value ((b2s_ack1 _m7_ true false true true)))
(get-value ((b2s_ack1 _m7_ true false true false)))
(get-value ((b2s_ack1 _m7_ true false false true)))
(get-value ((b2s_ack1 _m7_ true false false false)))
(get-value ((b2s_ack1 _m7_ false true true true)))
(get-value ((b2s_ack1 _m7_ false true true false)))
(get-value ((b2s_ack1 _m7_ false true false true)))
(get-value ((b2s_ack1 _m7_ false true false false)))
(get-value ((b2s_ack1 _m7_ false false true true)))
(get-value ((b2s_ack1 _m7_ false false true false)))
(get-value ((b2s_ack1 _m7_ false false false true)))
(get-value ((b2s_ack1 _m7_ false false false false)))
(get-value ((b2s_ack1 _m8_ true true true true)))
(get-value ((b2s_ack1 _m8_ true true true false)))
(get-value ((b2s_ack1 _m8_ true true false true)))
(get-value ((b2s_ack1 _m8_ true true false false)))
(get-value ((b2s_ack1 _m8_ true false true true)))
(get-value ((b2s_ack1 _m8_ true false true false)))
(get-value ((b2s_ack1 _m8_ true false false true)))
(get-value ((b2s_ack1 _m8_ true false false false)))
(get-value ((b2s_ack1 _m8_ false true true true)))
(get-value ((b2s_ack1 _m8_ false true true false)))
(get-value ((b2s_ack1 _m8_ false true false true)))
(get-value ((b2s_ack1 _m8_ false true false false)))
(get-value ((b2s_ack1 _m8_ false false true true)))
(get-value ((b2s_ack1 _m8_ false false true false)))
(get-value ((b2s_ack1 _m8_ false false false true)))
(get-value ((b2s_ack1 _m8_ false false false false)))
(get-value ((b2s_ack1 _m9_ true true true true)))
(get-value ((b2s_ack1 _m9_ true true true false)))
(get-value ((b2s_ack1 _m9_ true true false true)))
(get-value ((b2s_ack1 _m9_ true true false false)))
(get-value ((b2s_ack1 _m9_ true false true true)))
(get-value ((b2s_ack1 _m9_ true false true false)))
(get-value ((b2s_ack1 _m9_ true false false true)))
(get-value ((b2s_ack1 _m9_ true false false false)))
(get-value ((b2s_ack1 _m9_ false true true true)))
(get-value ((b2s_ack1 _m9_ false true true false)))
(get-value ((b2s_ack1 _m9_ false true false true)))
(get-value ((b2s_ack1 _m9_ false true false false)))
(get-value ((b2s_ack1 _m9_ false false true true)))
(get-value ((b2s_ack1 _m9_ false false true false)))
(get-value ((b2s_ack1 _m9_ false false false true)))
(get-value ((b2s_ack1 _m9_ false false false false)))
(get-value ((b2s_ack1 _m10_ true true true true)))
(get-value ((b2s_ack1 _m10_ true true true false)))
(get-value ((b2s_ack1 _m10_ true true false true)))
(get-value ((b2s_ack1 _m10_ true true false false)))
(get-value ((b2s_ack1 _m10_ true false true true)))
(get-value ((b2s_ack1 _m10_ true false true false)))
(get-value ((b2s_ack1 _m10_ true false false true)))
(get-value ((b2s_ack1 _m10_ true false false false)))
(get-value ((b2s_ack1 _m10_ false true true true)))
(get-value ((b2s_ack1 _m10_ false true true false)))
(get-value ((b2s_ack1 _m10_ false true false true)))
(get-value ((b2s_ack1 _m10_ false true false false)))
(get-value ((b2s_ack1 _m10_ false false true true)))
(get-value ((b2s_ack1 _m10_ false false true false)))
(get-value ((b2s_ack1 _m10_ false false false true)))
(get-value ((b2s_ack1 _m10_ false false false false)))
(get-value ((b2s_ack1 _m11_ true true true true)))
(get-value ((b2s_ack1 _m11_ true true true false)))
(get-value ((b2s_ack1 _m11_ true true false true)))
(get-value ((b2s_ack1 _m11_ true true false false)))
(get-value ((b2s_ack1 _m11_ true false true true)))
(get-value ((b2s_ack1 _m11_ true false true false)))
(get-value ((b2s_ack1 _m11_ true false false true)))
(get-value ((b2s_ack1 _m11_ true false false false)))
(get-value ((b2s_ack1 _m11_ false true true true)))
(get-value ((b2s_ack1 _m11_ false true true false)))
(get-value ((b2s_ack1 _m11_ false true false true)))
(get-value ((b2s_ack1 _m11_ false true false false)))
(get-value ((b2s_ack1 _m11_ false false true true)))
(get-value ((b2s_ack1 _m11_ false false true false)))
(get-value ((b2s_ack1 _m11_ false false false true)))
(get-value ((b2s_ack1 _m11_ false false false false)))
(get-value ((b2s_ack0 _m0_ true true true true)))
(get-value ((b2s_ack0 _m0_ true true true false)))
(get-value ((b2s_ack0 _m0_ true true false true)))
(get-value ((b2s_ack0 _m0_ true true false false)))
(get-value ((b2s_ack0 _m0_ true false true true)))
(get-value ((b2s_ack0 _m0_ true false true false)))
(get-value ((b2s_ack0 _m0_ true false false true)))
(get-value ((b2s_ack0 _m0_ true false false false)))
(get-value ((b2s_ack0 _m0_ false true true true)))
(get-value ((b2s_ack0 _m0_ false true true false)))
(get-value ((b2s_ack0 _m0_ false true false true)))
(get-value ((b2s_ack0 _m0_ false true false false)))
(get-value ((b2s_ack0 _m0_ false false true true)))
(get-value ((b2s_ack0 _m0_ false false true false)))
(get-value ((b2s_ack0 _m0_ false false false true)))
(get-value ((b2s_ack0 _m0_ false false false false)))
(get-value ((b2s_ack0 _m1_ true true true true)))
(get-value ((b2s_ack0 _m1_ true true true false)))
(get-value ((b2s_ack0 _m1_ true true false true)))
(get-value ((b2s_ack0 _m1_ true true false false)))
(get-value ((b2s_ack0 _m1_ true false true true)))
(get-value ((b2s_ack0 _m1_ true false true false)))
(get-value ((b2s_ack0 _m1_ true false false true)))
(get-value ((b2s_ack0 _m1_ true false false false)))
(get-value ((b2s_ack0 _m1_ false true true true)))
(get-value ((b2s_ack0 _m1_ false true true false)))
(get-value ((b2s_ack0 _m1_ false true false true)))
(get-value ((b2s_ack0 _m1_ false true false false)))
(get-value ((b2s_ack0 _m1_ false false true true)))
(get-value ((b2s_ack0 _m1_ false false true false)))
(get-value ((b2s_ack0 _m1_ false false false true)))
(get-value ((b2s_ack0 _m1_ false false false false)))
(get-value ((b2s_ack0 _m2_ true true true true)))
(get-value ((b2s_ack0 _m2_ true true true false)))
(get-value ((b2s_ack0 _m2_ true true false true)))
(get-value ((b2s_ack0 _m2_ true true false false)))
(get-value ((b2s_ack0 _m2_ true false true true)))
(get-value ((b2s_ack0 _m2_ true false true false)))
(get-value ((b2s_ack0 _m2_ true false false true)))
(get-value ((b2s_ack0 _m2_ true false false false)))
(get-value ((b2s_ack0 _m2_ false true true true)))
(get-value ((b2s_ack0 _m2_ false true true false)))
(get-value ((b2s_ack0 _m2_ false true false true)))
(get-value ((b2s_ack0 _m2_ false true false false)))
(get-value ((b2s_ack0 _m2_ false false true true)))
(get-value ((b2s_ack0 _m2_ false false true false)))
(get-value ((b2s_ack0 _m2_ false false false true)))
(get-value ((b2s_ack0 _m2_ false false false false)))
(get-value ((b2s_ack0 _m3_ true true true true)))
(get-value ((b2s_ack0 _m3_ true true true false)))
(get-value ((b2s_ack0 _m3_ true true false true)))
(get-value ((b2s_ack0 _m3_ true true false false)))
(get-value ((b2s_ack0 _m3_ true false true true)))
(get-value ((b2s_ack0 _m3_ true false true false)))
(get-value ((b2s_ack0 _m3_ true false false true)))
(get-value ((b2s_ack0 _m3_ true false false false)))
(get-value ((b2s_ack0 _m3_ false true true true)))
(get-value ((b2s_ack0 _m3_ false true true false)))
(get-value ((b2s_ack0 _m3_ false true false true)))
(get-value ((b2s_ack0 _m3_ false true false false)))
(get-value ((b2s_ack0 _m3_ false false true true)))
(get-value ((b2s_ack0 _m3_ false false true false)))
(get-value ((b2s_ack0 _m3_ false false false true)))
(get-value ((b2s_ack0 _m3_ false false false false)))
(get-value ((b2s_ack0 _m4_ true true true true)))
(get-value ((b2s_ack0 _m4_ true true true false)))
(get-value ((b2s_ack0 _m4_ true true false true)))
(get-value ((b2s_ack0 _m4_ true true false false)))
(get-value ((b2s_ack0 _m4_ true false true true)))
(get-value ((b2s_ack0 _m4_ true false true false)))
(get-value ((b2s_ack0 _m4_ true false false true)))
(get-value ((b2s_ack0 _m4_ true false false false)))
(get-value ((b2s_ack0 _m4_ false true true true)))
(get-value ((b2s_ack0 _m4_ false true true false)))
(get-value ((b2s_ack0 _m4_ false true false true)))
(get-value ((b2s_ack0 _m4_ false true false false)))
(get-value ((b2s_ack0 _m4_ false false true true)))
(get-value ((b2s_ack0 _m4_ false false true false)))
(get-value ((b2s_ack0 _m4_ false false false true)))
(get-value ((b2s_ack0 _m4_ false false false false)))
(get-value ((b2s_ack0 _m5_ true true true true)))
(get-value ((b2s_ack0 _m5_ true true true false)))
(get-value ((b2s_ack0 _m5_ true true false true)))
(get-value ((b2s_ack0 _m5_ true true false false)))
(get-value ((b2s_ack0 _m5_ true false true true)))
(get-value ((b2s_ack0 _m5_ true false true false)))
(get-value ((b2s_ack0 _m5_ true false false true)))
(get-value ((b2s_ack0 _m5_ true false false false)))
(get-value ((b2s_ack0 _m5_ false true true true)))
(get-value ((b2s_ack0 _m5_ false true true false)))
(get-value ((b2s_ack0 _m5_ false true false true)))
(get-value ((b2s_ack0 _m5_ false true false false)))
(get-value ((b2s_ack0 _m5_ false false true true)))
(get-value ((b2s_ack0 _m5_ false false true false)))
(get-value ((b2s_ack0 _m5_ false false false true)))
(get-value ((b2s_ack0 _m5_ false false false false)))
(get-value ((b2s_ack0 _m6_ true true true true)))
(get-value ((b2s_ack0 _m6_ true true true false)))
(get-value ((b2s_ack0 _m6_ true true false true)))
(get-value ((b2s_ack0 _m6_ true true false false)))
(get-value ((b2s_ack0 _m6_ true false true true)))
(get-value ((b2s_ack0 _m6_ true false true false)))
(get-value ((b2s_ack0 _m6_ true false false true)))
(get-value ((b2s_ack0 _m6_ true false false false)))
(get-value ((b2s_ack0 _m6_ false true true true)))
(get-value ((b2s_ack0 _m6_ false true true false)))
(get-value ((b2s_ack0 _m6_ false true false true)))
(get-value ((b2s_ack0 _m6_ false true false false)))
(get-value ((b2s_ack0 _m6_ false false true true)))
(get-value ((b2s_ack0 _m6_ false false true false)))
(get-value ((b2s_ack0 _m6_ false false false true)))
(get-value ((b2s_ack0 _m6_ false false false false)))
(get-value ((b2s_ack0 _m7_ true true true true)))
(get-value ((b2s_ack0 _m7_ true true true false)))
(get-value ((b2s_ack0 _m7_ true true false true)))
(get-value ((b2s_ack0 _m7_ true true false false)))
(get-value ((b2s_ack0 _m7_ true false true true)))
(get-value ((b2s_ack0 _m7_ true false true false)))
(get-value ((b2s_ack0 _m7_ true false false true)))
(get-value ((b2s_ack0 _m7_ true false false false)))
(get-value ((b2s_ack0 _m7_ false true true true)))
(get-value ((b2s_ack0 _m7_ false true true false)))
(get-value ((b2s_ack0 _m7_ false true false true)))
(get-value ((b2s_ack0 _m7_ false true false false)))
(get-value ((b2s_ack0 _m7_ false false true true)))
(get-value ((b2s_ack0 _m7_ false false true false)))
(get-value ((b2s_ack0 _m7_ false false false true)))
(get-value ((b2s_ack0 _m7_ false false false false)))
(get-value ((b2s_ack0 _m8_ true true true true)))
(get-value ((b2s_ack0 _m8_ true true true false)))
(get-value ((b2s_ack0 _m8_ true true false true)))
(get-value ((b2s_ack0 _m8_ true true false false)))
(get-value ((b2s_ack0 _m8_ true false true true)))
(get-value ((b2s_ack0 _m8_ true false true false)))
(get-value ((b2s_ack0 _m8_ true false false true)))
(get-value ((b2s_ack0 _m8_ true false false false)))
(get-value ((b2s_ack0 _m8_ false true true true)))
(get-value ((b2s_ack0 _m8_ false true true false)))
(get-value ((b2s_ack0 _m8_ false true false true)))
(get-value ((b2s_ack0 _m8_ false true false false)))
(get-value ((b2s_ack0 _m8_ false false true true)))
(get-value ((b2s_ack0 _m8_ false false true false)))
(get-value ((b2s_ack0 _m8_ false false false true)))
(get-value ((b2s_ack0 _m8_ false false false false)))
(get-value ((b2s_ack0 _m9_ true true true true)))
(get-value ((b2s_ack0 _m9_ true true true false)))
(get-value ((b2s_ack0 _m9_ true true false true)))
(get-value ((b2s_ack0 _m9_ true true false false)))
(get-value ((b2s_ack0 _m9_ true false true true)))
(get-value ((b2s_ack0 _m9_ true false true false)))
(get-value ((b2s_ack0 _m9_ true false false true)))
(get-value ((b2s_ack0 _m9_ true false false false)))
(get-value ((b2s_ack0 _m9_ false true true true)))
(get-value ((b2s_ack0 _m9_ false true true false)))
(get-value ((b2s_ack0 _m9_ false true false true)))
(get-value ((b2s_ack0 _m9_ false true false false)))
(get-value ((b2s_ack0 _m9_ false false true true)))
(get-value ((b2s_ack0 _m9_ false false true false)))
(get-value ((b2s_ack0 _m9_ false false false true)))
(get-value ((b2s_ack0 _m9_ false false false false)))
(get-value ((b2s_ack0 _m10_ true true true true)))
(get-value ((b2s_ack0 _m10_ true true true false)))
(get-value ((b2s_ack0 _m10_ true true false true)))
(get-value ((b2s_ack0 _m10_ true true false false)))
(get-value ((b2s_ack0 _m10_ true false true true)))
(get-value ((b2s_ack0 _m10_ true false true false)))
(get-value ((b2s_ack0 _m10_ true false false true)))
(get-value ((b2s_ack0 _m10_ true false false false)))
(get-value ((b2s_ack0 _m10_ false true true true)))
(get-value ((b2s_ack0 _m10_ false true true false)))
(get-value ((b2s_ack0 _m10_ false true false true)))
(get-value ((b2s_ack0 _m10_ false true false false)))
(get-value ((b2s_ack0 _m10_ false false true true)))
(get-value ((b2s_ack0 _m10_ false false true false)))
(get-value ((b2s_ack0 _m10_ false false false true)))
(get-value ((b2s_ack0 _m10_ false false false false)))
(get-value ((b2s_ack0 _m11_ true true true true)))
(get-value ((b2s_ack0 _m11_ true true true false)))
(get-value ((b2s_ack0 _m11_ true true false true)))
(get-value ((b2s_ack0 _m11_ true true false false)))
(get-value ((b2s_ack0 _m11_ true false true true)))
(get-value ((b2s_ack0 _m11_ true false true false)))
(get-value ((b2s_ack0 _m11_ true false false true)))
(get-value ((b2s_ack0 _m11_ true false false false)))
(get-value ((b2s_ack0 _m11_ false true true true)))
(get-value ((b2s_ack0 _m11_ false true true false)))
(get-value ((b2s_ack0 _m11_ false true false true)))
(get-value ((b2s_ack0 _m11_ false true false false)))
(get-value ((b2s_ack0 _m11_ false false true true)))
(get-value ((b2s_ack0 _m11_ false false true false)))
(get-value ((b2s_ack0 _m11_ false false false true)))
(get-value ((b2s_ack0 _m11_ false false false false)))
(get-value ((b2r_req1 _m0_ true true true true)))
(get-value ((b2r_req1 _m0_ true true true false)))
(get-value ((b2r_req1 _m0_ true true false true)))
(get-value ((b2r_req1 _m0_ true true false false)))
(get-value ((b2r_req1 _m0_ true false true true)))
(get-value ((b2r_req1 _m0_ true false true false)))
(get-value ((b2r_req1 _m0_ true false false true)))
(get-value ((b2r_req1 _m0_ true false false false)))
(get-value ((b2r_req1 _m0_ false true true true)))
(get-value ((b2r_req1 _m0_ false true true false)))
(get-value ((b2r_req1 _m0_ false true false true)))
(get-value ((b2r_req1 _m0_ false true false false)))
(get-value ((b2r_req1 _m0_ false false true true)))
(get-value ((b2r_req1 _m0_ false false true false)))
(get-value ((b2r_req1 _m0_ false false false true)))
(get-value ((b2r_req1 _m0_ false false false false)))
(get-value ((b2r_req1 _m1_ true true true true)))
(get-value ((b2r_req1 _m1_ true true true false)))
(get-value ((b2r_req1 _m1_ true true false true)))
(get-value ((b2r_req1 _m1_ true true false false)))
(get-value ((b2r_req1 _m1_ true false true true)))
(get-value ((b2r_req1 _m1_ true false true false)))
(get-value ((b2r_req1 _m1_ true false false true)))
(get-value ((b2r_req1 _m1_ true false false false)))
(get-value ((b2r_req1 _m1_ false true true true)))
(get-value ((b2r_req1 _m1_ false true true false)))
(get-value ((b2r_req1 _m1_ false true false true)))
(get-value ((b2r_req1 _m1_ false true false false)))
(get-value ((b2r_req1 _m1_ false false true true)))
(get-value ((b2r_req1 _m1_ false false true false)))
(get-value ((b2r_req1 _m1_ false false false true)))
(get-value ((b2r_req1 _m1_ false false false false)))
(get-value ((b2r_req1 _m2_ true true true true)))
(get-value ((b2r_req1 _m2_ true true true false)))
(get-value ((b2r_req1 _m2_ true true false true)))
(get-value ((b2r_req1 _m2_ true true false false)))
(get-value ((b2r_req1 _m2_ true false true true)))
(get-value ((b2r_req1 _m2_ true false true false)))
(get-value ((b2r_req1 _m2_ true false false true)))
(get-value ((b2r_req1 _m2_ true false false false)))
(get-value ((b2r_req1 _m2_ false true true true)))
(get-value ((b2r_req1 _m2_ false true true false)))
(get-value ((b2r_req1 _m2_ false true false true)))
(get-value ((b2r_req1 _m2_ false true false false)))
(get-value ((b2r_req1 _m2_ false false true true)))
(get-value ((b2r_req1 _m2_ false false true false)))
(get-value ((b2r_req1 _m2_ false false false true)))
(get-value ((b2r_req1 _m2_ false false false false)))
(get-value ((b2r_req1 _m3_ true true true true)))
(get-value ((b2r_req1 _m3_ true true true false)))
(get-value ((b2r_req1 _m3_ true true false true)))
(get-value ((b2r_req1 _m3_ true true false false)))
(get-value ((b2r_req1 _m3_ true false true true)))
(get-value ((b2r_req1 _m3_ true false true false)))
(get-value ((b2r_req1 _m3_ true false false true)))
(get-value ((b2r_req1 _m3_ true false false false)))
(get-value ((b2r_req1 _m3_ false true true true)))
(get-value ((b2r_req1 _m3_ false true true false)))
(get-value ((b2r_req1 _m3_ false true false true)))
(get-value ((b2r_req1 _m3_ false true false false)))
(get-value ((b2r_req1 _m3_ false false true true)))
(get-value ((b2r_req1 _m3_ false false true false)))
(get-value ((b2r_req1 _m3_ false false false true)))
(get-value ((b2r_req1 _m3_ false false false false)))
(get-value ((b2r_req1 _m4_ true true true true)))
(get-value ((b2r_req1 _m4_ true true true false)))
(get-value ((b2r_req1 _m4_ true true false true)))
(get-value ((b2r_req1 _m4_ true true false false)))
(get-value ((b2r_req1 _m4_ true false true true)))
(get-value ((b2r_req1 _m4_ true false true false)))
(get-value ((b2r_req1 _m4_ true false false true)))
(get-value ((b2r_req1 _m4_ true false false false)))
(get-value ((b2r_req1 _m4_ false true true true)))
(get-value ((b2r_req1 _m4_ false true true false)))
(get-value ((b2r_req1 _m4_ false true false true)))
(get-value ((b2r_req1 _m4_ false true false false)))
(get-value ((b2r_req1 _m4_ false false true true)))
(get-value ((b2r_req1 _m4_ false false true false)))
(get-value ((b2r_req1 _m4_ false false false true)))
(get-value ((b2r_req1 _m4_ false false false false)))
(get-value ((b2r_req1 _m5_ true true true true)))
(get-value ((b2r_req1 _m5_ true true true false)))
(get-value ((b2r_req1 _m5_ true true false true)))
(get-value ((b2r_req1 _m5_ true true false false)))
(get-value ((b2r_req1 _m5_ true false true true)))
(get-value ((b2r_req1 _m5_ true false true false)))
(get-value ((b2r_req1 _m5_ true false false true)))
(get-value ((b2r_req1 _m5_ true false false false)))
(get-value ((b2r_req1 _m5_ false true true true)))
(get-value ((b2r_req1 _m5_ false true true false)))
(get-value ((b2r_req1 _m5_ false true false true)))
(get-value ((b2r_req1 _m5_ false true false false)))
(get-value ((b2r_req1 _m5_ false false true true)))
(get-value ((b2r_req1 _m5_ false false true false)))
(get-value ((b2r_req1 _m5_ false false false true)))
(get-value ((b2r_req1 _m5_ false false false false)))
(get-value ((b2r_req1 _m6_ true true true true)))
(get-value ((b2r_req1 _m6_ true true true false)))
(get-value ((b2r_req1 _m6_ true true false true)))
(get-value ((b2r_req1 _m6_ true true false false)))
(get-value ((b2r_req1 _m6_ true false true true)))
(get-value ((b2r_req1 _m6_ true false true false)))
(get-value ((b2r_req1 _m6_ true false false true)))
(get-value ((b2r_req1 _m6_ true false false false)))
(get-value ((b2r_req1 _m6_ false true true true)))
(get-value ((b2r_req1 _m6_ false true true false)))
(get-value ((b2r_req1 _m6_ false true false true)))
(get-value ((b2r_req1 _m6_ false true false false)))
(get-value ((b2r_req1 _m6_ false false true true)))
(get-value ((b2r_req1 _m6_ false false true false)))
(get-value ((b2r_req1 _m6_ false false false true)))
(get-value ((b2r_req1 _m6_ false false false false)))
(get-value ((b2r_req1 _m7_ true true true true)))
(get-value ((b2r_req1 _m7_ true true true false)))
(get-value ((b2r_req1 _m7_ true true false true)))
(get-value ((b2r_req1 _m7_ true true false false)))
(get-value ((b2r_req1 _m7_ true false true true)))
(get-value ((b2r_req1 _m7_ true false true false)))
(get-value ((b2r_req1 _m7_ true false false true)))
(get-value ((b2r_req1 _m7_ true false false false)))
(get-value ((b2r_req1 _m7_ false true true true)))
(get-value ((b2r_req1 _m7_ false true true false)))
(get-value ((b2r_req1 _m7_ false true false true)))
(get-value ((b2r_req1 _m7_ false true false false)))
(get-value ((b2r_req1 _m7_ false false true true)))
(get-value ((b2r_req1 _m7_ false false true false)))
(get-value ((b2r_req1 _m7_ false false false true)))
(get-value ((b2r_req1 _m7_ false false false false)))
(get-value ((b2r_req1 _m8_ true true true true)))
(get-value ((b2r_req1 _m8_ true true true false)))
(get-value ((b2r_req1 _m8_ true true false true)))
(get-value ((b2r_req1 _m8_ true true false false)))
(get-value ((b2r_req1 _m8_ true false true true)))
(get-value ((b2r_req1 _m8_ true false true false)))
(get-value ((b2r_req1 _m8_ true false false true)))
(get-value ((b2r_req1 _m8_ true false false false)))
(get-value ((b2r_req1 _m8_ false true true true)))
(get-value ((b2r_req1 _m8_ false true true false)))
(get-value ((b2r_req1 _m8_ false true false true)))
(get-value ((b2r_req1 _m8_ false true false false)))
(get-value ((b2r_req1 _m8_ false false true true)))
(get-value ((b2r_req1 _m8_ false false true false)))
(get-value ((b2r_req1 _m8_ false false false true)))
(get-value ((b2r_req1 _m8_ false false false false)))
(get-value ((b2r_req1 _m9_ true true true true)))
(get-value ((b2r_req1 _m9_ true true true false)))
(get-value ((b2r_req1 _m9_ true true false true)))
(get-value ((b2r_req1 _m9_ true true false false)))
(get-value ((b2r_req1 _m9_ true false true true)))
(get-value ((b2r_req1 _m9_ true false true false)))
(get-value ((b2r_req1 _m9_ true false false true)))
(get-value ((b2r_req1 _m9_ true false false false)))
(get-value ((b2r_req1 _m9_ false true true true)))
(get-value ((b2r_req1 _m9_ false true true false)))
(get-value ((b2r_req1 _m9_ false true false true)))
(get-value ((b2r_req1 _m9_ false true false false)))
(get-value ((b2r_req1 _m9_ false false true true)))
(get-value ((b2r_req1 _m9_ false false true false)))
(get-value ((b2r_req1 _m9_ false false false true)))
(get-value ((b2r_req1 _m9_ false false false false)))
(get-value ((b2r_req1 _m10_ true true true true)))
(get-value ((b2r_req1 _m10_ true true true false)))
(get-value ((b2r_req1 _m10_ true true false true)))
(get-value ((b2r_req1 _m10_ true true false false)))
(get-value ((b2r_req1 _m10_ true false true true)))
(get-value ((b2r_req1 _m10_ true false true false)))
(get-value ((b2r_req1 _m10_ true false false true)))
(get-value ((b2r_req1 _m10_ true false false false)))
(get-value ((b2r_req1 _m10_ false true true true)))
(get-value ((b2r_req1 _m10_ false true true false)))
(get-value ((b2r_req1 _m10_ false true false true)))
(get-value ((b2r_req1 _m10_ false true false false)))
(get-value ((b2r_req1 _m10_ false false true true)))
(get-value ((b2r_req1 _m10_ false false true false)))
(get-value ((b2r_req1 _m10_ false false false true)))
(get-value ((b2r_req1 _m10_ false false false false)))
(get-value ((b2r_req1 _m11_ true true true true)))
(get-value ((b2r_req1 _m11_ true true true false)))
(get-value ((b2r_req1 _m11_ true true false true)))
(get-value ((b2r_req1 _m11_ true true false false)))
(get-value ((b2r_req1 _m11_ true false true true)))
(get-value ((b2r_req1 _m11_ true false true false)))
(get-value ((b2r_req1 _m11_ true false false true)))
(get-value ((b2r_req1 _m11_ true false false false)))
(get-value ((b2r_req1 _m11_ false true true true)))
(get-value ((b2r_req1 _m11_ false true true false)))
(get-value ((b2r_req1 _m11_ false true false true)))
(get-value ((b2r_req1 _m11_ false true false false)))
(get-value ((b2r_req1 _m11_ false false true true)))
(get-value ((b2r_req1 _m11_ false false true false)))
(get-value ((b2r_req1 _m11_ false false false true)))
(get-value ((b2r_req1 _m11_ false false false false)))
(exit)
