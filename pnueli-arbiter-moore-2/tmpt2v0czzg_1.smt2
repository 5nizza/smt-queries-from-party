(set-option :produce-models true)

;(set-logic UFLIA)

(declare-datatypes () ((A A_T1_S55 A_T6_S6 A_T3_S20 A_accept_S39 A_T6_S5 A_T6_S10 A_accept_S45 A_T4_S2 A_accept_S58 A_T4_S7 A_T0_S48 A_T3_S23 A_T0_S54 A_T0_S53 A_accept_S34 A_T6_init A_T0_S47 A_accept_S36 A_accept_S62 A_accept_S60 A_T4_S8 A_T6_S38 A_T4_S19 A_T4_S14 A_T0_S49 A_T4_S3 A_T3_S27 A_T0_S50 A_T6_S9 A_T3_S25 A_T0_S63 A_accept_S37 A_T2_S61 A_T6_S16 A_T4_S15 A_T6_S4 A_T3_S21 A_T6_S13 A_T4_S1 A_T0_S51 A_T0_S52 A_accept_S33 A_accept_S42 A_accept_S32 A_T3_S22 A_accept_S56 A_accept_S41 A_accept_S30 A_accept_S40 A_T6_S17 A_accept_S35 A_T3_S26 A_T4_S18 A_accept_S28 A_T6_S11 A_T2_S59 A_T3_S24 A_accept_S46 A_accept_S29 A_T6_S12 A_accept_S43 A_T6_S31 A_T1_S57 A_accept_S44)))
(declare-datatypes () ((M _m0_ _m1_ _m2_ _m3_ _m4_ _m5_ _m6_ _m7_)))
(declare-fun _tau_ (M Bool Bool) M)

(declare-fun g2 (M) Bool)

(declare-fun g1 (M) Bool)

(declare-fun _reach_ (A M) Bool)

(declare-fun _r_ (A M) Int)

(assert (_reach_ A_T6_init _m0_))

(assert (=> (and (_reach_ A_T1_S55 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S56 (_tau_ _m0_ false false)) (> (_r_ A_accept_S56 (_tau_ _m0_ false false)) (_r_ A_T1_S55 _m0_)))))

(assert (=> (and (_reach_ A_T1_S55 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S43 (_tau_ _m0_ false false)) (> (_r_ A_accept_S43 (_tau_ _m0_ false false)) (_r_ A_T1_S55 _m0_)))))

(assert (=> (and (_reach_ A_T1_S55 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T1_S55 (_tau_ _m0_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m0_ true false)) (_r_ A_T1_S55 _m0_)))))

(assert (=> (and (_reach_ A_T1_S55 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S44 (_tau_ _m0_ true false)) (> (_r_ A_accept_S44 (_tau_ _m0_ true false)) (_r_ A_T1_S55 _m0_)))))

; encoded spec state A_T1_S55
(assert (=> (and (_reach_ A_T6_S6 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_accept_S32 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S29 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_accept_S28 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S30 (_tau_ _m0_ false false)) ))

; encoded spec state A_T6_S6
(assert (=> (and (_reach_ A_T3_S20 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S30 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T3_S20 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T3_S24 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T3_S27 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S28 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T3_S27 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T3_S21 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T3_S25 (_tau_ _m0_ false true)) ))

; encoded spec state A_T3_S20
(assert (=> (and (_reach_ A_accept_S39 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S39 (_tau_ _m0_ false false)) (> (_r_ A_accept_S39 (_tau_ _m0_ false false)) (_r_ A_accept_S39 _m0_)))))

(assert (=> (and (_reach_ A_accept_S39 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S60 (_tau_ _m0_ false false)) (> (_r_ A_accept_S60 (_tau_ _m0_ false false)) (_r_ A_accept_S39 _m0_)))))

; encoded spec state A_accept_S39
(assert (=> (and (_reach_ A_T6_S5 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_accept_S36 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_accept_S32 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_accept_S29 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_accept_S37 (_tau_ _m0_ true false)) ))

; encoded spec state A_T6_S5
(assert (=> (and (_reach_ A_T6_S10 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_accept_S34 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T6_S10 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_accept_S32 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T6_S10 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_accept_S28 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T6_S10 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_accept_S33 (_tau_ _m0_ false true)) ))

; encoded spec state A_T6_S10
(assert (=> (and (_reach_ A_accept_S45 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S45 (_tau_ _m0_ false true)) (> (_r_ A_accept_S45 (_tau_ _m0_ false true)) (_r_ A_accept_S45 _m0_)))))

(assert (=> (and (_reach_ A_accept_S45 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S58 (_tau_ _m0_ false true)) (> (_r_ A_accept_S58 (_tau_ _m0_ false true)) (_r_ A_accept_S45 _m0_)))))

; encoded spec state A_accept_S45
(assert (=> (and (_reach_ A_T4_S2 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_T6_S31 (_tau_ _m0_ false false)) (_reach_ A_T4_S19 (_tau_ _m0_ false false)) (_reach_ A_T6_S38 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_T4_S7 (_tau_ _m0_ true false)) (_reach_ A_T6_S13 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_T6_S4 (_tau_ _m0_ true false)) (_reach_ A_T4_S19 (_tau_ _m0_ true false)) (_reach_ A_T6_S38 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T6_S5 (_tau_ _m0_ true false)) (_reach_ A_T4_S2 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_T6_S12 (_tau_ _m0_ false false)) (_reach_ A_T4_S1 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_T4_S3 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T4_S2 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_T6_S6 (_tau_ _m0_ false false)) (_reach_ A_T4_S2 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T4_S8 (_tau_ _m0_ true false)) ))

; encoded spec state A_T4_S2
(assert (=> (and (_reach_ A_accept_S58 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S58 (_tau_ _m0_ false true)) (> (_r_ A_accept_S58 (_tau_ _m0_ false true)) (_r_ A_accept_S58 _m0_)))))

(assert (=> (and (_reach_ A_accept_S58 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S45 (_tau_ _m0_ false true)) (> (_r_ A_accept_S45 (_tau_ _m0_ false true)) (_r_ A_accept_S58 _m0_)))))

(assert (=> (and (_reach_ A_accept_S58 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_T1_S57 (_tau_ _m0_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m0_ true true)) (_r_ A_accept_S58 _m0_)))))

(assert (=> (and (_reach_ A_accept_S58 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S46 (_tau_ _m0_ true true)) (> (_r_ A_accept_S46 (_tau_ _m0_ true true)) (_r_ A_accept_S58 _m0_)))))

; encoded spec state A_accept_S58
(assert (=> (and (_reach_ A_T4_S7 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T6_S5 (_tau_ _m0_ true false)) (_reach_ A_T4_S2 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_T6_S4 (_tau_ _m0_ true false)) (_reach_ A_T4_S19 (_tau_ _m0_ true false)) (_reach_ A_T6_S38 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_T4_S7 (_tau_ _m0_ true false)) (_reach_ A_T6_S13 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_T4_S14 (_tau_ _m0_ true true)) (_reach_ A_T6_S16 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T4_S18 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T4_S7 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T6_S9 (_tau_ _m0_ true true)) (_reach_ A_T6_S4 (_tau_ _m0_ true true)) (_reach_ A_T4_S19 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_T6_S11 (_tau_ _m0_ true true)) (_reach_ A_T4_S7 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T4_S8 (_tau_ _m0_ true false)) ))

; encoded spec state A_T4_S7
(assert (=> (and (_reach_ A_T0_S48 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T0_S63 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T0_S48 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_T0_S50 (_tau_ _m0_ true false)) (_reach_ A_accept_S62 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T0_S48 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_T0_S47 (_tau_ _m0_ false false)) (_reach_ A_accept_S60 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S56 (_tau_ _m0_ true false)) (_reach_ A_T0_S48 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T0_S48 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T0_S63 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T0_S48 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S43 (_tau_ _m0_ false false)) (_reach_ A_accept_S39 (_tau_ _m0_ false false)) (_reach_ A_T0_S49 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S56 (_tau_ _m0_ false false)) (_reach_ A_T0_S48 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S44 (_tau_ _m0_ true false)) (_reach_ A_T0_S51 (_tau_ _m0_ true false)) (_reach_ A_accept_S40 (_tau_ _m0_ true false)))))

; encoded spec state A_T0_S48
(assert (=> (and (_reach_ A_T3_S23 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S29 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T3_S23 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T3_S22 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T3_S27 (_tau_ _m0_ true false)) ))

; encoded spec state A_T3_S23
(assert (=> (and (_reach_ A_T0_S54 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S58 (_tau_ _m0_ true true)) (_reach_ A_T0_S52 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S46 (_tau_ _m0_ true true)) (_reach_ A_accept_S42 (_tau_ _m0_ true true)) (_reach_ A_T0_S54 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_T0_S50 (_tau_ _m0_ true true)) (_reach_ A_accept_S62 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_T0_S63 (_tau_ _m0_ true true)) ))

; encoded spec state A_T0_S54
(assert (=> (and (_reach_ A_T0_S53 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S58 (_tau_ _m0_ false true)) (_reach_ A_T0_S52 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S41 (_tau_ _m0_ false true)) (_reach_ A_accept_S45 (_tau_ _m0_ false true)) (_reach_ A_T0_S53 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T0_S47 (_tau_ _m0_ false true)) (_reach_ A_accept_S60 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T0_S63 (_tau_ _m0_ false true)) ))

; encoded spec state A_T0_S53
(assert (=> (and (_reach_ A_accept_S34 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S36 (_tau_ _m0_ true true)) (> (_r_ A_accept_S36 (_tau_ _m0_ true true)) (_r_ A_accept_S34 _m0_)))))

(assert (=> (and (_reach_ A_accept_S34 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S33 (_tau_ _m0_ false true)) (> (_r_ A_accept_S33 (_tau_ _m0_ false true)) (_r_ A_accept_S34 _m0_)))))

(assert (=> (and (_reach_ A_accept_S34 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S34 (_tau_ _m0_ false true)) (> (_r_ A_accept_S34 (_tau_ _m0_ false true)) (_r_ A_accept_S34 _m0_)))))

(assert (=> (and (_reach_ A_accept_S34 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S35 (_tau_ _m0_ true true)) (> (_r_ A_accept_S35 (_tau_ _m0_ true true)) (_r_ A_accept_S34 _m0_)))))

(assert (=> (and (_reach_ A_accept_S34 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S28 (_tau_ _m0_ false true)) (> (_r_ A_accept_S28 (_tau_ _m0_ false true)) (_r_ A_accept_S34 _m0_)))))

(assert (=> (and (_reach_ A_accept_S34 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S32 (_tau_ _m0_ true true)) (> (_r_ A_accept_S32 (_tau_ _m0_ true true)) (_r_ A_accept_S34 _m0_)))))

(assert (=> (and (_reach_ A_accept_S34 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S34 (_tau_ _m0_ true true)) (> (_r_ A_accept_S34 (_tau_ _m0_ true true)) (_r_ A_accept_S34 _m0_)))))

(assert (=> (and (_reach_ A_accept_S34 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S32 (_tau_ _m0_ false true)) (> (_r_ A_accept_S32 (_tau_ _m0_ false true)) (_r_ A_accept_S34 _m0_)))))

; encoded spec state A_accept_S34
(assert (=> (and (_reach_ A_T6_init _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_accept_S29 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T6_init _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_T3_S27 (_tau_ _m0_ false false)) (_reach_ A_T0_S63 (_tau_ _m0_ false false)) (_reach_ A_T6_S31 (_tau_ _m0_ false false)) (_reach_ A_T4_S19 (_tau_ _m0_ false false)) (_reach_ A_T6_S38 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T6_init _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_accept_S28 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T6_init _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S30 (_tau_ _m0_ false false)) ))

; encoded spec state A_T6_init
(assert (=> (and (_reach_ A_T0_S47 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T0_S63 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T0_S47 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_T0_S47 (_tau_ _m0_ false false)) (_reach_ A_accept_S60 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T0_S47 (_tau_ _m0_ false true)) (_reach_ A_accept_S60 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T0_S47 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T0_S63 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T0_S47 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S58 (_tau_ _m0_ false true)) (_reach_ A_T0_S52 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T0_S47 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S43 (_tau_ _m0_ false false)) (_reach_ A_accept_S39 (_tau_ _m0_ false false)) (_reach_ A_T0_S49 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S56 (_tau_ _m0_ false false)) (_reach_ A_T0_S48 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S41 (_tau_ _m0_ false true)) (_reach_ A_accept_S45 (_tau_ _m0_ false true)) (_reach_ A_T0_S53 (_tau_ _m0_ false true)))))

; encoded spec state A_T0_S47
(assert (=> (and (_reach_ A_accept_S36 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S36 (_tau_ _m0_ true false)) (> (_r_ A_accept_S36 (_tau_ _m0_ true false)) (_r_ A_accept_S36 _m0_)))))

(assert (=> (and (_reach_ A_accept_S36 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S36 (_tau_ _m0_ true true)) (> (_r_ A_accept_S36 (_tau_ _m0_ true true)) (_r_ A_accept_S36 _m0_)))))

(assert (=> (and (_reach_ A_accept_S36 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S32 (_tau_ _m0_ true false)) (> (_r_ A_accept_S32 (_tau_ _m0_ true false)) (_r_ A_accept_S36 _m0_)))))

(assert (=> (and (_reach_ A_accept_S36 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S29 (_tau_ _m0_ true false)) (> (_r_ A_accept_S29 (_tau_ _m0_ true false)) (_r_ A_accept_S36 _m0_)))))

(assert (=> (and (_reach_ A_accept_S36 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S37 (_tau_ _m0_ true false)) (> (_r_ A_accept_S37 (_tau_ _m0_ true false)) (_r_ A_accept_S36 _m0_)))))

(assert (=> (and (_reach_ A_accept_S36 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S35 (_tau_ _m0_ true true)) (> (_r_ A_accept_S35 (_tau_ _m0_ true true)) (_r_ A_accept_S36 _m0_)))))

(assert (=> (and (_reach_ A_accept_S36 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S34 (_tau_ _m0_ true true)) (> (_r_ A_accept_S34 (_tau_ _m0_ true true)) (_r_ A_accept_S36 _m0_)))))

(assert (=> (and (_reach_ A_accept_S36 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S32 (_tau_ _m0_ true true)) (> (_r_ A_accept_S32 (_tau_ _m0_ true true)) (_r_ A_accept_S36 _m0_)))))

; encoded spec state A_accept_S36
(assert (=> (and (_reach_ A_accept_S62 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S62 (_tau_ _m0_ true false)) (> (_r_ A_accept_S62 (_tau_ _m0_ true false)) (_r_ A_accept_S62 _m0_)))))

(assert (=> (and (_reach_ A_accept_S62 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S40 (_tau_ _m0_ true false)) (> (_r_ A_accept_S40 (_tau_ _m0_ true false)) (_r_ A_accept_S62 _m0_)))))

(assert (=> (and (_reach_ A_accept_S62 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_T2_S61 (_tau_ _m0_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m0_ true true)) (_r_ A_accept_S62 _m0_)))))

(assert (=> (and (_reach_ A_accept_S62 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S42 (_tau_ _m0_ true true)) (> (_r_ A_accept_S42 (_tau_ _m0_ true true)) (_r_ A_accept_S62 _m0_)))))

; encoded spec state A_accept_S62
(assert (=> (and (_reach_ A_accept_S60 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S60 (_tau_ _m0_ false false)) (> (_r_ A_accept_S60 (_tau_ _m0_ false false)) (_r_ A_accept_S60 _m0_)))))

(assert (=> (and (_reach_ A_accept_S60 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S39 (_tau_ _m0_ false false)) (> (_r_ A_accept_S39 (_tau_ _m0_ false false)) (_r_ A_accept_S60 _m0_)))))

(assert (=> (and (_reach_ A_accept_S60 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T2_S59 (_tau_ _m0_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m0_ false true)) (_r_ A_accept_S60 _m0_)))))

(assert (=> (and (_reach_ A_accept_S60 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S41 (_tau_ _m0_ false true)) (> (_r_ A_accept_S41 (_tau_ _m0_ false true)) (_r_ A_accept_S60 _m0_)))))

; encoded spec state A_accept_S60
(assert (=> (and (_reach_ A_T4_S8 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_T4_S7 (_tau_ _m0_ true false)) (_reach_ A_T6_S13 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_T6_S4 (_tau_ _m0_ true false)) (_reach_ A_T4_S19 (_tau_ _m0_ true false)) (_reach_ A_T6_S38 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T6_S5 (_tau_ _m0_ true false)) (_reach_ A_T4_S2 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T4_S8 (_tau_ _m0_ true false)) ))

; encoded spec state A_T4_S8
(assert (=> (and (_reach_ A_T6_S38 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_accept_S36 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_accept_S32 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S29 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_accept_S37 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S28 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S30 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_accept_S29 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S32 (_tau_ _m0_ true true)) ))

; encoded spec state A_T6_S38
(assert (=> (and (_reach_ A_T4_S19 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_T6_S31 (_tau_ _m0_ false false)) (_reach_ A_T4_S19 (_tau_ _m0_ false false)) (_reach_ A_T6_S38 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T6_S5 (_tau_ _m0_ true false)) (_reach_ A_T4_S2 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T6_S10 (_tau_ _m0_ false true)) (_reach_ A_T4_S1 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T4_S19 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_T4_S14 (_tau_ _m0_ true true)) (_reach_ A_T6_S16 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_T6_S6 (_tau_ _m0_ false false)) (_reach_ A_T4_S2 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_T6_S4 (_tau_ _m0_ true false)) (_reach_ A_T4_S19 (_tau_ _m0_ true false)) (_reach_ A_T6_S38 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_T4_S3 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T4_S19 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_T6_S12 (_tau_ _m0_ false false)) (_reach_ A_T4_S1 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T4_S18 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T4_S19 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T4_S8 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T4_S19 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_T4_S7 (_tau_ _m0_ true false)) (_reach_ A_T6_S13 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T4_S15 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T4_S19 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_T4_S14 (_tau_ _m0_ false true)) (_reach_ A_T6_S17 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T4_S19 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T6_S9 (_tau_ _m0_ true true)) (_reach_ A_T6_S4 (_tau_ _m0_ true true)) (_reach_ A_T4_S19 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_T6_S11 (_tau_ _m0_ true true)) (_reach_ A_T4_S7 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_T6_S9 (_tau_ _m0_ false true)) (_reach_ A_T6_S31 (_tau_ _m0_ false true)) (_reach_ A_T4_S19 (_tau_ _m0_ false true)))))

; encoded spec state A_T4_S19
(assert (=> (and (_reach_ A_T4_S14 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T6_S10 (_tau_ _m0_ false true)) (_reach_ A_T4_S1 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T4_S14 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_T4_S14 (_tau_ _m0_ false true)) (_reach_ A_T6_S17 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T4_S14 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T4_S15 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T4_S14 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_T4_S14 (_tau_ _m0_ true true)) (_reach_ A_T6_S16 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T4_S18 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T4_S14 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T6_S9 (_tau_ _m0_ true true)) (_reach_ A_T6_S4 (_tau_ _m0_ true true)) (_reach_ A_T4_S19 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_T6_S11 (_tau_ _m0_ true true)) (_reach_ A_T4_S7 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_T6_S9 (_tau_ _m0_ false true)) (_reach_ A_T6_S31 (_tau_ _m0_ false true)) (_reach_ A_T4_S19 (_tau_ _m0_ false true)))))

; encoded spec state A_T4_S14
(assert (=> (and (_reach_ A_T0_S49 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S56 (_tau_ _m0_ false false)) (_reach_ A_T0_S48 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S43 (_tau_ _m0_ false false)) (_reach_ A_accept_S39 (_tau_ _m0_ false false)) (_reach_ A_T0_S49 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_T0_S47 (_tau_ _m0_ false false)) (_reach_ A_accept_S60 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T0_S63 (_tau_ _m0_ false false)) ))

; encoded spec state A_T0_S49
(assert (=> (and (_reach_ A_T4_S3 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_T6_S31 (_tau_ _m0_ false false)) (_reach_ A_T4_S19 (_tau_ _m0_ false false)) (_reach_ A_T6_S38 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_T6_S6 (_tau_ _m0_ false false)) (_reach_ A_T4_S2 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_T6_S12 (_tau_ _m0_ false false)) (_reach_ A_T4_S1 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_T4_S3 (_tau_ _m0_ false false)) ))

; encoded spec state A_T4_S3
(assert (=> (and (_reach_ A_T3_S27 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S29 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T3_S22 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T3_S27 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T3_S24 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T3_S27 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T3_S27 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T3_S21 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S30 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S28 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S32 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T3_S20 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T3_S22 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T3_S23 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T3_S26 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T3_S24 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T3_S25 (_tau_ _m0_ false true)) ))

; encoded spec state A_T3_S27
(assert (=> (and (_reach_ A_T0_S50 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S56 (_tau_ _m0_ true false)) (_reach_ A_T0_S48 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_T0_S63 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T0_S50 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S44 (_tau_ _m0_ true false)) (_reach_ A_T0_S51 (_tau_ _m0_ true false)) (_reach_ A_accept_S40 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_T0_S50 (_tau_ _m0_ true false)) (_reach_ A_accept_S62 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S58 (_tau_ _m0_ true true)) (_reach_ A_T0_S52 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S46 (_tau_ _m0_ true true)) (_reach_ A_accept_S42 (_tau_ _m0_ true true)) (_reach_ A_T0_S54 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_T0_S50 (_tau_ _m0_ true true)) (_reach_ A_accept_S62 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T0_S63 (_tau_ _m0_ true false)) ))

; encoded spec state A_T0_S50
(assert (=> (and (_reach_ A_T6_S9 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_accept_S36 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_accept_S33 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_accept_S34 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_accept_S34 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_accept_S35 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_accept_S32 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_accept_S28 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_accept_S32 (_tau_ _m0_ true false)) ))

; encoded spec state A_T6_S9
(assert (=> (and (_reach_ A_T3_S25 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S28 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T3_S25 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T3_S24 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T3_S27 (_tau_ _m0_ false true)) ))

; encoded spec state A_T3_S25
(assert (=> (and (_reach_ A_T0_S63 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S56 (_tau_ _m0_ true false)) (_reach_ A_T0_S48 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T0_S47 (_tau_ _m0_ false true)) (_reach_ A_accept_S60 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T0_S63 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T0_S63 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T0_S63 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S58 (_tau_ _m0_ true true)) (_reach_ A_T0_S52 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T0_S63 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T0_S63 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S43 (_tau_ _m0_ false false)) (_reach_ A_accept_S39 (_tau_ _m0_ false false)) (_reach_ A_T0_S49 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S56 (_tau_ _m0_ false false)) (_reach_ A_T0_S48 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T0_S63 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T0_S63 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_T0_S63 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T0_S63 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S44 (_tau_ _m0_ true false)) (_reach_ A_T0_S51 (_tau_ _m0_ true false)) (_reach_ A_accept_S40 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_T0_S50 (_tau_ _m0_ true false)) (_reach_ A_accept_S62 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_T0_S47 (_tau_ _m0_ false false)) (_reach_ A_accept_S60 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S58 (_tau_ _m0_ false true)) (_reach_ A_T0_S52 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T0_S63 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S46 (_tau_ _m0_ true true)) (_reach_ A_accept_S42 (_tau_ _m0_ true true)) (_reach_ A_T0_S54 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_T0_S50 (_tau_ _m0_ true true)) (_reach_ A_accept_S62 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S41 (_tau_ _m0_ false true)) (_reach_ A_accept_S45 (_tau_ _m0_ false true)) (_reach_ A_T0_S53 (_tau_ _m0_ false true)))))

; encoded spec state A_T0_S63
(assert (=> (and (_reach_ A_accept_S37 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S36 (_tau_ _m0_ true false)) (> (_r_ A_accept_S36 (_tau_ _m0_ true false)) (_r_ A_accept_S37 _m0_)))))

(assert (=> (and (_reach_ A_accept_S37 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S32 (_tau_ _m0_ true false)) (> (_r_ A_accept_S32 (_tau_ _m0_ true false)) (_r_ A_accept_S37 _m0_)))))

(assert (=> (and (_reach_ A_accept_S37 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S29 (_tau_ _m0_ true false)) (> (_r_ A_accept_S29 (_tau_ _m0_ true false)) (_r_ A_accept_S37 _m0_)))))

(assert (=> (and (_reach_ A_accept_S37 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S37 (_tau_ _m0_ true false)) (> (_r_ A_accept_S37 (_tau_ _m0_ true false)) (_r_ A_accept_S37 _m0_)))))

; encoded spec state A_accept_S37
(assert (=> (and (_reach_ A_T2_S61 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S62 (_tau_ _m0_ true false)) (> (_r_ A_accept_S62 (_tau_ _m0_ true false)) (_r_ A_T2_S61 _m0_)))))

(assert (=> (and (_reach_ A_T2_S61 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S40 (_tau_ _m0_ true false)) (> (_r_ A_accept_S40 (_tau_ _m0_ true false)) (_r_ A_T2_S61 _m0_)))))

(assert (=> (and (_reach_ A_T2_S61 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_T2_S61 (_tau_ _m0_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m0_ true true)) (_r_ A_T2_S61 _m0_)))))

(assert (=> (and (_reach_ A_T2_S61 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S42 (_tau_ _m0_ true true)) (> (_r_ A_accept_S42 (_tau_ _m0_ true true)) (_r_ A_T2_S61 _m0_)))))

; encoded spec state A_T2_S61
(assert (=> (and (_reach_ A_T6_S16 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_accept_S36 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_accept_S32 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_accept_S34 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_accept_S35 (_tau_ _m0_ true true)) ))

; encoded spec state A_T6_S16
(assert (=> (and (_reach_ A_T4_S15 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_T4_S14 (_tau_ _m0_ false true)) (_reach_ A_T6_S17 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_T6_S9 (_tau_ _m0_ false true)) (_reach_ A_T6_S31 (_tau_ _m0_ false true)) (_reach_ A_T4_S19 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T6_S10 (_tau_ _m0_ false true)) (_reach_ A_T4_S1 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T4_S15 (_tau_ _m0_ false true)) ))

; encoded spec state A_T4_S15
(assert (=> (and (_reach_ A_T6_S4 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_accept_S36 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_accept_S36 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_accept_S32 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_accept_S34 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_accept_S37 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_accept_S35 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_accept_S29 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_accept_S32 (_tau_ _m0_ false false)) ))

; encoded spec state A_T6_S4
(assert (=> (and (_reach_ A_T3_S21 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S30 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S29 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T3_S20 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T3_S22 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T3_S27 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T3_S27 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T3_S21 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T3_S23 (_tau_ _m0_ true false)) ))

; encoded spec state A_T3_S21
(assert (=> (and (_reach_ A_T6_S13 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_accept_S36 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T6_S13 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S32 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T6_S13 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S29 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T6_S13 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_accept_S37 (_tau_ _m0_ true false)) ))

; encoded spec state A_T6_S13
(assert (=> (and (_reach_ A_T4_S1 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_T6_S31 (_tau_ _m0_ false false)) (_reach_ A_T4_S19 (_tau_ _m0_ false false)) (_reach_ A_T6_S38 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_T6_S9 (_tau_ _m0_ false true)) (_reach_ A_T6_S31 (_tau_ _m0_ false true)) (_reach_ A_T4_S19 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T6_S10 (_tau_ _m0_ false true)) (_reach_ A_T4_S1 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_T6_S12 (_tau_ _m0_ false false)) (_reach_ A_T4_S1 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_T4_S14 (_tau_ _m0_ false true)) (_reach_ A_T6_S17 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_T4_S3 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T4_S1 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_T6_S6 (_tau_ _m0_ false false)) (_reach_ A_T4_S2 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T4_S15 (_tau_ _m0_ false true)) ))

; encoded spec state A_T4_S1
(assert (=> (and (_reach_ A_T0_S51 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_T0_S50 (_tau_ _m0_ true false)) (_reach_ A_accept_S62 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S44 (_tau_ _m0_ true false)) (_reach_ A_T0_S51 (_tau_ _m0_ true false)) (_reach_ A_accept_S40 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S56 (_tau_ _m0_ true false)) (_reach_ A_T0_S48 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T0_S63 (_tau_ _m0_ true false)) ))

; encoded spec state A_T0_S51
(assert (=> (and (_reach_ A_T0_S52 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_T0_S63 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T0_S52 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S41 (_tau_ _m0_ false true)) (_reach_ A_accept_S45 (_tau_ _m0_ false true)) (_reach_ A_T0_S53 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S58 (_tau_ _m0_ false true)) (_reach_ A_T0_S52 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S58 (_tau_ _m0_ true true)) (_reach_ A_T0_S52 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T0_S47 (_tau_ _m0_ false true)) (_reach_ A_accept_S60 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S46 (_tau_ _m0_ true true)) (_reach_ A_accept_S42 (_tau_ _m0_ true true)) (_reach_ A_T0_S54 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_T0_S50 (_tau_ _m0_ true true)) (_reach_ A_accept_S62 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T0_S63 (_tau_ _m0_ false true)) ))

; encoded spec state A_T0_S52
(assert (=> (and (_reach_ A_accept_S33 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S34 (_tau_ _m0_ false true)) (> (_r_ A_accept_S34 (_tau_ _m0_ false true)) (_r_ A_accept_S33 _m0_)))))

(assert (=> (and (_reach_ A_accept_S33 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S32 (_tau_ _m0_ false true)) (> (_r_ A_accept_S32 (_tau_ _m0_ false true)) (_r_ A_accept_S33 _m0_)))))

(assert (=> (and (_reach_ A_accept_S33 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S28 (_tau_ _m0_ false true)) (> (_r_ A_accept_S28 (_tau_ _m0_ false true)) (_r_ A_accept_S33 _m0_)))))

(assert (=> (and (_reach_ A_accept_S33 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S33 (_tau_ _m0_ false true)) (> (_r_ A_accept_S33 (_tau_ _m0_ false true)) (_r_ A_accept_S33 _m0_)))))

; encoded spec state A_accept_S33
(assert (=> (and (_reach_ A_accept_S42 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S42 (_tau_ _m0_ true true)) (> (_r_ A_accept_S42 (_tau_ _m0_ true true)) (_r_ A_accept_S42 _m0_)))))

(assert (=> (and (_reach_ A_accept_S42 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_T2_S61 (_tau_ _m0_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m0_ true true)) (_r_ A_accept_S42 _m0_)))))

; encoded spec state A_accept_S42
(assert (=> (and (_reach_ A_accept_S32 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S36 (_tau_ _m0_ true true)) (> (_r_ A_accept_S36 (_tau_ _m0_ true true)) (_r_ A_accept_S32 _m0_)))))

(assert (=> (and (_reach_ A_accept_S32 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S33 (_tau_ _m0_ false true)) (> (_r_ A_accept_S33 (_tau_ _m0_ false true)) (_r_ A_accept_S32 _m0_)))))

(assert (=> (and (_reach_ A_accept_S32 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S28 (_tau_ _m0_ false true)) (> (_r_ A_accept_S28 (_tau_ _m0_ false true)) (_r_ A_accept_S32 _m0_)))))

(assert (=> (and (_reach_ A_accept_S32 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S29 (_tau_ _m0_ false false)) (> (_r_ A_accept_S29 (_tau_ _m0_ false false)) (_r_ A_accept_S32 _m0_)))))

(assert (=> (and (_reach_ A_accept_S32 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S30 (_tau_ _m0_ false false)) (> (_r_ A_accept_S30 (_tau_ _m0_ false false)) (_r_ A_accept_S32 _m0_)))))

(assert (=> (and (_reach_ A_accept_S32 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S28 (_tau_ _m0_ false false)) (> (_r_ A_accept_S28 (_tau_ _m0_ false false)) (_r_ A_accept_S32 _m0_)))))

(assert (=> (and (_reach_ A_accept_S32 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S32 (_tau_ _m0_ false false)) (> (_r_ A_accept_S32 (_tau_ _m0_ false false)) (_r_ A_accept_S32 _m0_)))))

(assert (=> (and (_reach_ A_accept_S32 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S36 (_tau_ _m0_ true false)) (> (_r_ A_accept_S36 (_tau_ _m0_ true false)) (_r_ A_accept_S32 _m0_)))))

(assert (=> (and (_reach_ A_accept_S32 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S32 (_tau_ _m0_ true false)) (> (_r_ A_accept_S32 (_tau_ _m0_ true false)) (_r_ A_accept_S32 _m0_)))))

(assert (=> (and (_reach_ A_accept_S32 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S29 (_tau_ _m0_ true false)) (> (_r_ A_accept_S29 (_tau_ _m0_ true false)) (_r_ A_accept_S32 _m0_)))))

(assert (=> (and (_reach_ A_accept_S32 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S35 (_tau_ _m0_ true true)) (> (_r_ A_accept_S35 (_tau_ _m0_ true true)) (_r_ A_accept_S32 _m0_)))))

(assert (=> (and (_reach_ A_accept_S32 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S37 (_tau_ _m0_ true false)) (> (_r_ A_accept_S37 (_tau_ _m0_ true false)) (_r_ A_accept_S32 _m0_)))))

(assert (=> (and (_reach_ A_accept_S32 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S34 (_tau_ _m0_ false true)) (> (_r_ A_accept_S34 (_tau_ _m0_ false true)) (_r_ A_accept_S32 _m0_)))))

(assert (=> (and (_reach_ A_accept_S32 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S32 (_tau_ _m0_ true true)) (> (_r_ A_accept_S32 (_tau_ _m0_ true true)) (_r_ A_accept_S32 _m0_)))))

(assert (=> (and (_reach_ A_accept_S32 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S34 (_tau_ _m0_ true true)) (> (_r_ A_accept_S34 (_tau_ _m0_ true true)) (_r_ A_accept_S32 _m0_)))))

(assert (=> (and (_reach_ A_accept_S32 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S32 (_tau_ _m0_ false true)) (> (_r_ A_accept_S32 (_tau_ _m0_ false true)) (_r_ A_accept_S32 _m0_)))))

; encoded spec state A_accept_S32
(assert (=> (and (_reach_ A_T3_S22 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S29 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S32 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T3_S22 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T3_S22 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T3_S27 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T3_S26 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T3_S24 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T3_S23 (_tau_ _m0_ true false)) ))

; encoded spec state A_T3_S22
(assert (=> (and (_reach_ A_accept_S56 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S56 (_tau_ _m0_ false false)) (> (_r_ A_accept_S56 (_tau_ _m0_ false false)) (_r_ A_accept_S56 _m0_)))))

(assert (=> (and (_reach_ A_accept_S56 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S43 (_tau_ _m0_ false false)) (> (_r_ A_accept_S43 (_tau_ _m0_ false false)) (_r_ A_accept_S56 _m0_)))))

(assert (=> (and (_reach_ A_accept_S56 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T1_S55 (_tau_ _m0_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m0_ true false)) (_r_ A_accept_S56 _m0_)))))

(assert (=> (and (_reach_ A_accept_S56 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S44 (_tau_ _m0_ true false)) (> (_r_ A_accept_S44 (_tau_ _m0_ true false)) (_r_ A_accept_S56 _m0_)))))

; encoded spec state A_accept_S56
(assert (=> (and (_reach_ A_accept_S41 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S41 (_tau_ _m0_ false true)) (> (_r_ A_accept_S41 (_tau_ _m0_ false true)) (_r_ A_accept_S41 _m0_)))))

(assert (=> (and (_reach_ A_accept_S41 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T2_S59 (_tau_ _m0_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m0_ false true)) (_r_ A_accept_S41 _m0_)))))

; encoded spec state A_accept_S41
(assert (=> (and (_reach_ A_accept_S30 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S32 (_tau_ _m0_ false false)) (> (_r_ A_accept_S32 (_tau_ _m0_ false false)) (_r_ A_accept_S30 _m0_)))))

(assert (=> (and (_reach_ A_accept_S30 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S29 (_tau_ _m0_ false false)) (> (_r_ A_accept_S29 (_tau_ _m0_ false false)) (_r_ A_accept_S30 _m0_)))))

(assert (=> (and (_reach_ A_accept_S30 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S28 (_tau_ _m0_ false false)) (> (_r_ A_accept_S28 (_tau_ _m0_ false false)) (_r_ A_accept_S30 _m0_)))))

(assert (=> (and (_reach_ A_accept_S30 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S30 (_tau_ _m0_ false false)) (> (_r_ A_accept_S30 (_tau_ _m0_ false false)) (_r_ A_accept_S30 _m0_)))))

; encoded spec state A_accept_S30
(assert (=> (and (_reach_ A_accept_S40 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S40 (_tau_ _m0_ true false)) (> (_r_ A_accept_S40 (_tau_ _m0_ true false)) (_r_ A_accept_S40 _m0_)))))

(assert (=> (and (_reach_ A_accept_S40 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S62 (_tau_ _m0_ true false)) (> (_r_ A_accept_S62 (_tau_ _m0_ true false)) (_r_ A_accept_S40 _m0_)))))

; encoded spec state A_accept_S40
(assert (=> (and (_reach_ A_T6_S17 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_accept_S34 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S32 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S28 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_accept_S33 (_tau_ _m0_ false true)) ))

; encoded spec state A_T6_S17
(assert (=> (and (_reach_ A_accept_S35 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S36 (_tau_ _m0_ true true)) (> (_r_ A_accept_S36 (_tau_ _m0_ true true)) (_r_ A_accept_S35 _m0_)))))

(assert (=> (and (_reach_ A_accept_S35 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S32 (_tau_ _m0_ true true)) (> (_r_ A_accept_S32 (_tau_ _m0_ true true)) (_r_ A_accept_S35 _m0_)))))

(assert (=> (and (_reach_ A_accept_S35 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S34 (_tau_ _m0_ true true)) (> (_r_ A_accept_S34 (_tau_ _m0_ true true)) (_r_ A_accept_S35 _m0_)))))

(assert (=> (and (_reach_ A_accept_S35 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S35 (_tau_ _m0_ true true)) (> (_r_ A_accept_S35 (_tau_ _m0_ true true)) (_r_ A_accept_S35 _m0_)))))

; encoded spec state A_accept_S35
(assert (=> (and (_reach_ A_T3_S26 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S32 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T3_S24 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T3_S22 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T3_S26 (_tau_ _m0_ true true)) ))

; encoded spec state A_T3_S26
(assert (=> (and (_reach_ A_T4_S18 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_T4_S14 (_tau_ _m0_ true true)) (_reach_ A_T6_S16 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T6_S9 (_tau_ _m0_ true true)) (_reach_ A_T6_S4 (_tau_ _m0_ true true)) (_reach_ A_T4_S19 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_T6_S11 (_tau_ _m0_ true true)) (_reach_ A_T4_S7 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T4_S18 (_tau_ _m0_ true true)) ))

; encoded spec state A_T4_S18
(assert (=> (and (_reach_ A_accept_S28 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S33 (_tau_ _m0_ false true)) (> (_r_ A_accept_S33 (_tau_ _m0_ false true)) (_r_ A_accept_S28 _m0_)))))

(assert (=> (and (_reach_ A_accept_S28 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S28 (_tau_ _m0_ false false)) (> (_r_ A_accept_S28 (_tau_ _m0_ false false)) (_r_ A_accept_S28 _m0_)))))

(assert (=> (and (_reach_ A_accept_S28 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S28 (_tau_ _m0_ false true)) (> (_r_ A_accept_S28 (_tau_ _m0_ false true)) (_r_ A_accept_S28 _m0_)))))

(assert (=> (and (_reach_ A_accept_S28 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S32 (_tau_ _m0_ false true)) (> (_r_ A_accept_S32 (_tau_ _m0_ false true)) (_r_ A_accept_S28 _m0_)))))

(assert (=> (and (_reach_ A_accept_S28 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S34 (_tau_ _m0_ false true)) (> (_r_ A_accept_S34 (_tau_ _m0_ false true)) (_r_ A_accept_S28 _m0_)))))

(assert (=> (and (_reach_ A_accept_S28 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S32 (_tau_ _m0_ false false)) (> (_r_ A_accept_S32 (_tau_ _m0_ false false)) (_r_ A_accept_S28 _m0_)))))

(assert (=> (and (_reach_ A_accept_S28 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S29 (_tau_ _m0_ false false)) (> (_r_ A_accept_S29 (_tau_ _m0_ false false)) (_r_ A_accept_S28 _m0_)))))

(assert (=> (and (_reach_ A_accept_S28 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S30 (_tau_ _m0_ false false)) (> (_r_ A_accept_S30 (_tau_ _m0_ false false)) (_r_ A_accept_S28 _m0_)))))

; encoded spec state A_accept_S28
(assert (=> (and (_reach_ A_T6_S11 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_accept_S36 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T6_S11 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_accept_S32 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T6_S11 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_accept_S34 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T6_S11 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_accept_S35 (_tau_ _m0_ true true)) ))

; encoded spec state A_T6_S11
(assert (=> (and (_reach_ A_T2_S59 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S60 (_tau_ _m0_ false false)) (> (_r_ A_accept_S60 (_tau_ _m0_ false false)) (_r_ A_T2_S59 _m0_)))))

(assert (=> (and (_reach_ A_T2_S59 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S39 (_tau_ _m0_ false false)) (> (_r_ A_accept_S39 (_tau_ _m0_ false false)) (_r_ A_T2_S59 _m0_)))))

(assert (=> (and (_reach_ A_T2_S59 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T2_S59 (_tau_ _m0_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m0_ false true)) (_r_ A_T2_S59 _m0_)))))

(assert (=> (and (_reach_ A_T2_S59 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S41 (_tau_ _m0_ false true)) (> (_r_ A_accept_S41 (_tau_ _m0_ false true)) (_r_ A_T2_S59 _m0_)))))

; encoded spec state A_T2_S59
(assert (=> (and (_reach_ A_T3_S24 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S32 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T3_S22 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T3_S24 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_T3_S27 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S28 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_))))  (_reach_ A_T3_S26 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T3_S24 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_T3_S25 (_tau_ _m0_ false true)) ))

; encoded spec state A_T3_S24
(assert (=> (and (_reach_ A_accept_S46 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S46 (_tau_ _m0_ true true)) (> (_r_ A_accept_S46 (_tau_ _m0_ true true)) (_r_ A_accept_S46 _m0_)))))

(assert (=> (and (_reach_ A_accept_S46 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_T1_S57 (_tau_ _m0_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m0_ true true)) (_r_ A_accept_S46 _m0_)))))

; encoded spec state A_accept_S46
(assert (=> (and (_reach_ A_accept_S29 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S36 (_tau_ _m0_ true false)) (> (_r_ A_accept_S36 (_tau_ _m0_ true false)) (_r_ A_accept_S29 _m0_)))))

(assert (=> (and (_reach_ A_accept_S29 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S28 (_tau_ _m0_ false false)) (> (_r_ A_accept_S28 (_tau_ _m0_ false false)) (_r_ A_accept_S29 _m0_)))))

(assert (=> (and (_reach_ A_accept_S29 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S29 (_tau_ _m0_ true false)) (> (_r_ A_accept_S29 (_tau_ _m0_ true false)) (_r_ A_accept_S29 _m0_)))))

(assert (=> (and (_reach_ A_accept_S29 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S37 (_tau_ _m0_ true false)) (> (_r_ A_accept_S37 (_tau_ _m0_ true false)) (_r_ A_accept_S29 _m0_)))))

(assert (=> (and (_reach_ A_accept_S29 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S32 (_tau_ _m0_ true false)) (> (_r_ A_accept_S32 (_tau_ _m0_ true false)) (_r_ A_accept_S29 _m0_)))))

(assert (=> (and (_reach_ A_accept_S29 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S32 (_tau_ _m0_ false false)) (> (_r_ A_accept_S32 (_tau_ _m0_ false false)) (_r_ A_accept_S29 _m0_)))))

(assert (=> (and (_reach_ A_accept_S29 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S29 (_tau_ _m0_ false false)) (> (_r_ A_accept_S29 (_tau_ _m0_ false false)) (_r_ A_accept_S29 _m0_)))))

(assert (=> (and (_reach_ A_accept_S29 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S30 (_tau_ _m0_ false false)) (> (_r_ A_accept_S30 (_tau_ _m0_ false false)) (_r_ A_accept_S29 _m0_)))))

; encoded spec state A_accept_S29
(assert (=> (and (_reach_ A_T6_S12 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_accept_S32 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T6_S12 _m0_) (and (g2 _m0_) (not (g1 _m0_))))  (_reach_ A_accept_S29 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T6_S12 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S28 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T6_S12 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S30 (_tau_ _m0_ false false)) ))

; encoded spec state A_T6_S12
(assert (=> (and (_reach_ A_accept_S43 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_accept_S43 (_tau_ _m0_ false false)) (> (_r_ A_accept_S43 (_tau_ _m0_ false false)) (_r_ A_accept_S43 _m0_)))))

(assert (=> (and (_reach_ A_accept_S43 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S56 (_tau_ _m0_ false false)) (> (_r_ A_accept_S56 (_tau_ _m0_ false false)) (_r_ A_accept_S43 _m0_)))))

; encoded spec state A_accept_S43
(assert (=> (and (_reach_ A_T6_S31 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_accept_S32 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S29 (_tau_ _m0_ true false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_accept_S33 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_accept_S34 (_tau_ _m0_ true true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S28 (_tau_ _m0_ false true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S30 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m0_) (and (not (g2 _m0_)) (g1 _m0_)))  (_reach_ A_accept_S28 (_tau_ _m0_ false false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m0_) (and (g2 _m0_) (g1 _m0_)))  (_reach_ A_accept_S32 (_tau_ _m0_ true true)) ))

; encoded spec state A_T6_S31
(assert (=> (and (_reach_ A_T1_S57 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S58 (_tau_ _m0_ false true)) (> (_r_ A_accept_S58 (_tau_ _m0_ false true)) (_r_ A_T1_S57 _m0_)))))

(assert (=> (and (_reach_ A_T1_S57 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_accept_S45 (_tau_ _m0_ false true)) (> (_r_ A_accept_S45 (_tau_ _m0_ false true)) (_r_ A_T1_S57 _m0_)))))

(assert (=> (and (_reach_ A_T1_S57 _m0_) (and (not (g2 _m0_)) (g1 _m0_))) (and (_reach_ A_T1_S57 (_tau_ _m0_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m0_ true true)) (_r_ A_T1_S57 _m0_)))))

(assert (=> (and (_reach_ A_T1_S57 _m0_) (and (not (g2 _m0_)) (not (g1 _m0_)))) (and (_reach_ A_accept_S46 (_tau_ _m0_ true true)) (> (_r_ A_accept_S46 (_tau_ _m0_ true true)) (_r_ A_T1_S57 _m0_)))))

; encoded spec state A_T1_S57
(assert (=> (and (_reach_ A_accept_S44 _m0_) (and (g2 _m0_) (not (g1 _m0_)))) (and (_reach_ A_accept_S44 (_tau_ _m0_ true false)) (> (_r_ A_accept_S44 (_tau_ _m0_ true false)) (_r_ A_accept_S44 _m0_)))))

(assert (=> (and (_reach_ A_accept_S44 _m0_) (and (g2 _m0_) (g1 _m0_))) (and (_reach_ A_T1_S55 (_tau_ _m0_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m0_ true false)) (_r_ A_accept_S44 _m0_)))))

; encoded spec state A_accept_S44
; encoding model bound: range(0, 1)
(assert (forall ((?_m_ M) (?_r1_ Bool) (?_r2_ Bool))  (= (_tau_ ?_m_ ?_r1_ ?_r2_) _m0_) ))

(check-sat)
(get-value ((_tau_ _m0_ true true)))
(get-value ((_tau_ _m0_ true false)))
(get-value ((_tau_ _m0_ false true)))
(get-value ((_tau_ _m0_ false false)))
(get-value ((g2 _m0_)))
(get-value ((g1 _m0_)))
(exit)
