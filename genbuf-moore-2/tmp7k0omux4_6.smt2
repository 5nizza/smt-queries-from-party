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
; encoding model bound: range(0, 6)
(assert (forall ((?_m_ M) (?_r2b_ack0_ Bool) (?_r2b_ack1_ Bool) (?_s2b_req0_ Bool) (?_s2b_req1_ Bool)) (or (= (_tau_ ?_m_ ?_r2b_ack0_ ?_r2b_ack1_ ?_s2b_req0_ ?_s2b_req1_) _m0_) (= (_tau_ ?_m_ ?_r2b_ack0_ ?_r2b_ack1_ ?_s2b_req0_ ?_s2b_req1_) _m1_) (= (_tau_ ?_m_ ?_r2b_ack0_ ?_r2b_ack1_ ?_s2b_req0_ ?_s2b_req1_) _m2_) (= (_tau_ ?_m_ ?_r2b_ack0_ ?_r2b_ack1_ ?_s2b_req0_ ?_s2b_req1_) _m3_) (= (_tau_ ?_m_ ?_r2b_ack0_ ?_r2b_ack1_ ?_s2b_req0_ ?_s2b_req1_) _m4_) (= (_tau_ ?_m_ ?_r2b_ack0_ ?_r2b_ack1_ ?_s2b_req0_ ?_s2b_req1_) _m5_))))

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
(exit)
