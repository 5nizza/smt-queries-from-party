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
(assert (=> (and (_reach_ A_T1_S55 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S56 (_tau_ _m1_ false false)) (> (_r_ A_accept_S56 (_tau_ _m1_ false false)) (_r_ A_T1_S55 _m1_)))))

(assert (=> (and (_reach_ A_T1_S55 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S43 (_tau_ _m1_ false false)) (> (_r_ A_accept_S43 (_tau_ _m1_ false false)) (_r_ A_T1_S55 _m1_)))))

(assert (=> (and (_reach_ A_T1_S55 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T1_S55 (_tau_ _m1_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m1_ true false)) (_r_ A_T1_S55 _m1_)))))

(assert (=> (and (_reach_ A_T1_S55 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S44 (_tau_ _m1_ true false)) (> (_r_ A_accept_S44 (_tau_ _m1_ true false)) (_r_ A_T1_S55 _m1_)))))

; encoded spec state A_T1_S55
(assert (=> (and (_reach_ A_T6_S6 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_accept_S32 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S29 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_accept_S28 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S30 (_tau_ _m1_ false false)) ))

; encoded spec state A_T6_S6
(assert (=> (and (_reach_ A_T3_S20 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S30 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T3_S20 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T3_S24 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T3_S27 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S28 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T3_S27 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T3_S21 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T3_S25 (_tau_ _m1_ false true)) ))

; encoded spec state A_T3_S20
(assert (=> (and (_reach_ A_accept_S39 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S39 (_tau_ _m1_ false false)) (> (_r_ A_accept_S39 (_tau_ _m1_ false false)) (_r_ A_accept_S39 _m1_)))))

(assert (=> (and (_reach_ A_accept_S39 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S60 (_tau_ _m1_ false false)) (> (_r_ A_accept_S60 (_tau_ _m1_ false false)) (_r_ A_accept_S39 _m1_)))))

; encoded spec state A_accept_S39
(assert (=> (and (_reach_ A_T6_S5 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_accept_S36 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_accept_S32 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_accept_S29 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_accept_S37 (_tau_ _m1_ true false)) ))

; encoded spec state A_T6_S5
(assert (=> (and (_reach_ A_T6_S10 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_accept_S34 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T6_S10 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_accept_S32 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T6_S10 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_accept_S28 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T6_S10 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_accept_S33 (_tau_ _m1_ false true)) ))

; encoded spec state A_T6_S10
(assert (=> (and (_reach_ A_accept_S45 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S45 (_tau_ _m1_ false true)) (> (_r_ A_accept_S45 (_tau_ _m1_ false true)) (_r_ A_accept_S45 _m1_)))))

(assert (=> (and (_reach_ A_accept_S45 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S58 (_tau_ _m1_ false true)) (> (_r_ A_accept_S58 (_tau_ _m1_ false true)) (_r_ A_accept_S45 _m1_)))))

; encoded spec state A_accept_S45
(assert (=> (and (_reach_ A_T4_S2 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_T6_S31 (_tau_ _m1_ false false)) (_reach_ A_T4_S19 (_tau_ _m1_ false false)) (_reach_ A_T6_S38 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_T4_S7 (_tau_ _m1_ true false)) (_reach_ A_T6_S13 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_T6_S4 (_tau_ _m1_ true false)) (_reach_ A_T4_S19 (_tau_ _m1_ true false)) (_reach_ A_T6_S38 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T6_S5 (_tau_ _m1_ true false)) (_reach_ A_T4_S2 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_T6_S12 (_tau_ _m1_ false false)) (_reach_ A_T4_S1 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_T4_S3 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T4_S2 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_T6_S6 (_tau_ _m1_ false false)) (_reach_ A_T4_S2 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T4_S8 (_tau_ _m1_ true false)) ))

; encoded spec state A_T4_S2
(assert (=> (and (_reach_ A_accept_S58 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S58 (_tau_ _m1_ false true)) (> (_r_ A_accept_S58 (_tau_ _m1_ false true)) (_r_ A_accept_S58 _m1_)))))

(assert (=> (and (_reach_ A_accept_S58 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S45 (_tau_ _m1_ false true)) (> (_r_ A_accept_S45 (_tau_ _m1_ false true)) (_r_ A_accept_S58 _m1_)))))

(assert (=> (and (_reach_ A_accept_S58 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_T1_S57 (_tau_ _m1_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m1_ true true)) (_r_ A_accept_S58 _m1_)))))

(assert (=> (and (_reach_ A_accept_S58 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S46 (_tau_ _m1_ true true)) (> (_r_ A_accept_S46 (_tau_ _m1_ true true)) (_r_ A_accept_S58 _m1_)))))

; encoded spec state A_accept_S58
(assert (=> (and (_reach_ A_T4_S7 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T6_S5 (_tau_ _m1_ true false)) (_reach_ A_T4_S2 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_T6_S4 (_tau_ _m1_ true false)) (_reach_ A_T4_S19 (_tau_ _m1_ true false)) (_reach_ A_T6_S38 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_T4_S7 (_tau_ _m1_ true false)) (_reach_ A_T6_S13 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_T4_S14 (_tau_ _m1_ true true)) (_reach_ A_T6_S16 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T4_S18 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T4_S7 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T6_S9 (_tau_ _m1_ true true)) (_reach_ A_T6_S4 (_tau_ _m1_ true true)) (_reach_ A_T4_S19 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_T6_S11 (_tau_ _m1_ true true)) (_reach_ A_T4_S7 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T4_S8 (_tau_ _m1_ true false)) ))

; encoded spec state A_T4_S7
(assert (=> (and (_reach_ A_T0_S48 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T0_S63 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T0_S48 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_T0_S50 (_tau_ _m1_ true false)) (_reach_ A_accept_S62 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T0_S48 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_T0_S47 (_tau_ _m1_ false false)) (_reach_ A_accept_S60 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S56 (_tau_ _m1_ true false)) (_reach_ A_T0_S48 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T0_S48 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T0_S63 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T0_S48 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S43 (_tau_ _m1_ false false)) (_reach_ A_accept_S39 (_tau_ _m1_ false false)) (_reach_ A_T0_S49 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S56 (_tau_ _m1_ false false)) (_reach_ A_T0_S48 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S44 (_tau_ _m1_ true false)) (_reach_ A_T0_S51 (_tau_ _m1_ true false)) (_reach_ A_accept_S40 (_tau_ _m1_ true false)))))

; encoded spec state A_T0_S48
(assert (=> (and (_reach_ A_T3_S23 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S29 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T3_S23 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T3_S22 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T3_S27 (_tau_ _m1_ true false)) ))

; encoded spec state A_T3_S23
(assert (=> (and (_reach_ A_T0_S54 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S58 (_tau_ _m1_ true true)) (_reach_ A_T0_S52 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S46 (_tau_ _m1_ true true)) (_reach_ A_accept_S42 (_tau_ _m1_ true true)) (_reach_ A_T0_S54 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_T0_S50 (_tau_ _m1_ true true)) (_reach_ A_accept_S62 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_T0_S63 (_tau_ _m1_ true true)) ))

; encoded spec state A_T0_S54
(assert (=> (and (_reach_ A_T0_S53 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S58 (_tau_ _m1_ false true)) (_reach_ A_T0_S52 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S41 (_tau_ _m1_ false true)) (_reach_ A_accept_S45 (_tau_ _m1_ false true)) (_reach_ A_T0_S53 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T0_S47 (_tau_ _m1_ false true)) (_reach_ A_accept_S60 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T0_S63 (_tau_ _m1_ false true)) ))

; encoded spec state A_T0_S53
(assert (=> (and (_reach_ A_accept_S34 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S36 (_tau_ _m1_ true true)) (> (_r_ A_accept_S36 (_tau_ _m1_ true true)) (_r_ A_accept_S34 _m1_)))))

(assert (=> (and (_reach_ A_accept_S34 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S33 (_tau_ _m1_ false true)) (> (_r_ A_accept_S33 (_tau_ _m1_ false true)) (_r_ A_accept_S34 _m1_)))))

(assert (=> (and (_reach_ A_accept_S34 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S34 (_tau_ _m1_ false true)) (> (_r_ A_accept_S34 (_tau_ _m1_ false true)) (_r_ A_accept_S34 _m1_)))))

(assert (=> (and (_reach_ A_accept_S34 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S35 (_tau_ _m1_ true true)) (> (_r_ A_accept_S35 (_tau_ _m1_ true true)) (_r_ A_accept_S34 _m1_)))))

(assert (=> (and (_reach_ A_accept_S34 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S28 (_tau_ _m1_ false true)) (> (_r_ A_accept_S28 (_tau_ _m1_ false true)) (_r_ A_accept_S34 _m1_)))))

(assert (=> (and (_reach_ A_accept_S34 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S32 (_tau_ _m1_ true true)) (> (_r_ A_accept_S32 (_tau_ _m1_ true true)) (_r_ A_accept_S34 _m1_)))))

(assert (=> (and (_reach_ A_accept_S34 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S34 (_tau_ _m1_ true true)) (> (_r_ A_accept_S34 (_tau_ _m1_ true true)) (_r_ A_accept_S34 _m1_)))))

(assert (=> (and (_reach_ A_accept_S34 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S32 (_tau_ _m1_ false true)) (> (_r_ A_accept_S32 (_tau_ _m1_ false true)) (_r_ A_accept_S34 _m1_)))))

; encoded spec state A_accept_S34
(assert (=> (and (_reach_ A_T6_init _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_accept_S29 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T6_init _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_T3_S27 (_tau_ _m1_ false false)) (_reach_ A_T0_S63 (_tau_ _m1_ false false)) (_reach_ A_T6_S31 (_tau_ _m1_ false false)) (_reach_ A_T4_S19 (_tau_ _m1_ false false)) (_reach_ A_T6_S38 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T6_init _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_accept_S28 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T6_init _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S30 (_tau_ _m1_ false false)) ))

; encoded spec state A_T6_init
(assert (=> (and (_reach_ A_T0_S47 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T0_S63 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T0_S47 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_T0_S47 (_tau_ _m1_ false false)) (_reach_ A_accept_S60 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T0_S47 (_tau_ _m1_ false true)) (_reach_ A_accept_S60 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T0_S47 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T0_S63 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T0_S47 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S58 (_tau_ _m1_ false true)) (_reach_ A_T0_S52 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T0_S47 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S43 (_tau_ _m1_ false false)) (_reach_ A_accept_S39 (_tau_ _m1_ false false)) (_reach_ A_T0_S49 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S56 (_tau_ _m1_ false false)) (_reach_ A_T0_S48 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S41 (_tau_ _m1_ false true)) (_reach_ A_accept_S45 (_tau_ _m1_ false true)) (_reach_ A_T0_S53 (_tau_ _m1_ false true)))))

; encoded spec state A_T0_S47
(assert (=> (and (_reach_ A_accept_S36 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S36 (_tau_ _m1_ true false)) (> (_r_ A_accept_S36 (_tau_ _m1_ true false)) (_r_ A_accept_S36 _m1_)))))

(assert (=> (and (_reach_ A_accept_S36 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S36 (_tau_ _m1_ true true)) (> (_r_ A_accept_S36 (_tau_ _m1_ true true)) (_r_ A_accept_S36 _m1_)))))

(assert (=> (and (_reach_ A_accept_S36 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S32 (_tau_ _m1_ true false)) (> (_r_ A_accept_S32 (_tau_ _m1_ true false)) (_r_ A_accept_S36 _m1_)))))

(assert (=> (and (_reach_ A_accept_S36 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S29 (_tau_ _m1_ true false)) (> (_r_ A_accept_S29 (_tau_ _m1_ true false)) (_r_ A_accept_S36 _m1_)))))

(assert (=> (and (_reach_ A_accept_S36 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S37 (_tau_ _m1_ true false)) (> (_r_ A_accept_S37 (_tau_ _m1_ true false)) (_r_ A_accept_S36 _m1_)))))

(assert (=> (and (_reach_ A_accept_S36 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S35 (_tau_ _m1_ true true)) (> (_r_ A_accept_S35 (_tau_ _m1_ true true)) (_r_ A_accept_S36 _m1_)))))

(assert (=> (and (_reach_ A_accept_S36 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S34 (_tau_ _m1_ true true)) (> (_r_ A_accept_S34 (_tau_ _m1_ true true)) (_r_ A_accept_S36 _m1_)))))

(assert (=> (and (_reach_ A_accept_S36 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S32 (_tau_ _m1_ true true)) (> (_r_ A_accept_S32 (_tau_ _m1_ true true)) (_r_ A_accept_S36 _m1_)))))

; encoded spec state A_accept_S36
(assert (=> (and (_reach_ A_accept_S62 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S62 (_tau_ _m1_ true false)) (> (_r_ A_accept_S62 (_tau_ _m1_ true false)) (_r_ A_accept_S62 _m1_)))))

(assert (=> (and (_reach_ A_accept_S62 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S40 (_tau_ _m1_ true false)) (> (_r_ A_accept_S40 (_tau_ _m1_ true false)) (_r_ A_accept_S62 _m1_)))))

(assert (=> (and (_reach_ A_accept_S62 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_T2_S61 (_tau_ _m1_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m1_ true true)) (_r_ A_accept_S62 _m1_)))))

(assert (=> (and (_reach_ A_accept_S62 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S42 (_tau_ _m1_ true true)) (> (_r_ A_accept_S42 (_tau_ _m1_ true true)) (_r_ A_accept_S62 _m1_)))))

; encoded spec state A_accept_S62
(assert (=> (and (_reach_ A_accept_S60 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S60 (_tau_ _m1_ false false)) (> (_r_ A_accept_S60 (_tau_ _m1_ false false)) (_r_ A_accept_S60 _m1_)))))

(assert (=> (and (_reach_ A_accept_S60 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S39 (_tau_ _m1_ false false)) (> (_r_ A_accept_S39 (_tau_ _m1_ false false)) (_r_ A_accept_S60 _m1_)))))

(assert (=> (and (_reach_ A_accept_S60 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T2_S59 (_tau_ _m1_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m1_ false true)) (_r_ A_accept_S60 _m1_)))))

(assert (=> (and (_reach_ A_accept_S60 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S41 (_tau_ _m1_ false true)) (> (_r_ A_accept_S41 (_tau_ _m1_ false true)) (_r_ A_accept_S60 _m1_)))))

; encoded spec state A_accept_S60
(assert (=> (and (_reach_ A_T4_S8 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_T4_S7 (_tau_ _m1_ true false)) (_reach_ A_T6_S13 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_T6_S4 (_tau_ _m1_ true false)) (_reach_ A_T4_S19 (_tau_ _m1_ true false)) (_reach_ A_T6_S38 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T6_S5 (_tau_ _m1_ true false)) (_reach_ A_T4_S2 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T4_S8 (_tau_ _m1_ true false)) ))

; encoded spec state A_T4_S8
(assert (=> (and (_reach_ A_T6_S38 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_accept_S36 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_accept_S32 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S29 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_accept_S37 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S28 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S30 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_accept_S29 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S32 (_tau_ _m1_ true true)) ))

; encoded spec state A_T6_S38
(assert (=> (and (_reach_ A_T4_S19 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_T6_S31 (_tau_ _m1_ false false)) (_reach_ A_T4_S19 (_tau_ _m1_ false false)) (_reach_ A_T6_S38 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T6_S5 (_tau_ _m1_ true false)) (_reach_ A_T4_S2 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T6_S10 (_tau_ _m1_ false true)) (_reach_ A_T4_S1 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T4_S19 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_T4_S14 (_tau_ _m1_ true true)) (_reach_ A_T6_S16 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_T6_S6 (_tau_ _m1_ false false)) (_reach_ A_T4_S2 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_T6_S4 (_tau_ _m1_ true false)) (_reach_ A_T4_S19 (_tau_ _m1_ true false)) (_reach_ A_T6_S38 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_T4_S3 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T4_S19 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_T6_S12 (_tau_ _m1_ false false)) (_reach_ A_T4_S1 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T4_S18 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T4_S19 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T4_S8 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T4_S19 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_T4_S7 (_tau_ _m1_ true false)) (_reach_ A_T6_S13 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T4_S15 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T4_S19 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_T4_S14 (_tau_ _m1_ false true)) (_reach_ A_T6_S17 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T4_S19 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T6_S9 (_tau_ _m1_ true true)) (_reach_ A_T6_S4 (_tau_ _m1_ true true)) (_reach_ A_T4_S19 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_T6_S11 (_tau_ _m1_ true true)) (_reach_ A_T4_S7 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_T6_S9 (_tau_ _m1_ false true)) (_reach_ A_T6_S31 (_tau_ _m1_ false true)) (_reach_ A_T4_S19 (_tau_ _m1_ false true)))))

; encoded spec state A_T4_S19
(assert (=> (and (_reach_ A_T4_S14 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T6_S10 (_tau_ _m1_ false true)) (_reach_ A_T4_S1 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T4_S14 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_T4_S14 (_tau_ _m1_ false true)) (_reach_ A_T6_S17 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T4_S14 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T4_S15 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T4_S14 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_T4_S14 (_tau_ _m1_ true true)) (_reach_ A_T6_S16 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T4_S18 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T4_S14 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T6_S9 (_tau_ _m1_ true true)) (_reach_ A_T6_S4 (_tau_ _m1_ true true)) (_reach_ A_T4_S19 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_T6_S11 (_tau_ _m1_ true true)) (_reach_ A_T4_S7 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_T6_S9 (_tau_ _m1_ false true)) (_reach_ A_T6_S31 (_tau_ _m1_ false true)) (_reach_ A_T4_S19 (_tau_ _m1_ false true)))))

; encoded spec state A_T4_S14
(assert (=> (and (_reach_ A_T0_S49 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S56 (_tau_ _m1_ false false)) (_reach_ A_T0_S48 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S43 (_tau_ _m1_ false false)) (_reach_ A_accept_S39 (_tau_ _m1_ false false)) (_reach_ A_T0_S49 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_T0_S47 (_tau_ _m1_ false false)) (_reach_ A_accept_S60 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T0_S63 (_tau_ _m1_ false false)) ))

; encoded spec state A_T0_S49
(assert (=> (and (_reach_ A_T4_S3 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_T6_S31 (_tau_ _m1_ false false)) (_reach_ A_T4_S19 (_tau_ _m1_ false false)) (_reach_ A_T6_S38 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_T6_S6 (_tau_ _m1_ false false)) (_reach_ A_T4_S2 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_T6_S12 (_tau_ _m1_ false false)) (_reach_ A_T4_S1 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_T4_S3 (_tau_ _m1_ false false)) ))

; encoded spec state A_T4_S3
(assert (=> (and (_reach_ A_T3_S27 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S29 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T3_S22 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T3_S27 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T3_S24 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T3_S27 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T3_S27 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T3_S21 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S30 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S28 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S32 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T3_S20 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T3_S22 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T3_S23 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T3_S26 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T3_S24 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T3_S25 (_tau_ _m1_ false true)) ))

; encoded spec state A_T3_S27
(assert (=> (and (_reach_ A_T0_S50 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S56 (_tau_ _m1_ true false)) (_reach_ A_T0_S48 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_T0_S63 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T0_S50 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S44 (_tau_ _m1_ true false)) (_reach_ A_T0_S51 (_tau_ _m1_ true false)) (_reach_ A_accept_S40 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_T0_S50 (_tau_ _m1_ true false)) (_reach_ A_accept_S62 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S58 (_tau_ _m1_ true true)) (_reach_ A_T0_S52 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S46 (_tau_ _m1_ true true)) (_reach_ A_accept_S42 (_tau_ _m1_ true true)) (_reach_ A_T0_S54 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_T0_S50 (_tau_ _m1_ true true)) (_reach_ A_accept_S62 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T0_S63 (_tau_ _m1_ true false)) ))

; encoded spec state A_T0_S50
(assert (=> (and (_reach_ A_T6_S9 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_accept_S36 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_accept_S33 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_accept_S34 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_accept_S34 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_accept_S35 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_accept_S32 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_accept_S28 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_accept_S32 (_tau_ _m1_ true false)) ))

; encoded spec state A_T6_S9
(assert (=> (and (_reach_ A_T3_S25 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S28 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T3_S25 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T3_S24 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T3_S27 (_tau_ _m1_ false true)) ))

; encoded spec state A_T3_S25
(assert (=> (and (_reach_ A_T0_S63 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S56 (_tau_ _m1_ true false)) (_reach_ A_T0_S48 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T0_S47 (_tau_ _m1_ false true)) (_reach_ A_accept_S60 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T0_S63 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T0_S63 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T0_S63 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S58 (_tau_ _m1_ true true)) (_reach_ A_T0_S52 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T0_S63 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T0_S63 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S43 (_tau_ _m1_ false false)) (_reach_ A_accept_S39 (_tau_ _m1_ false false)) (_reach_ A_T0_S49 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S56 (_tau_ _m1_ false false)) (_reach_ A_T0_S48 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T0_S63 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T0_S63 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_T0_S63 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T0_S63 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S44 (_tau_ _m1_ true false)) (_reach_ A_T0_S51 (_tau_ _m1_ true false)) (_reach_ A_accept_S40 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_T0_S50 (_tau_ _m1_ true false)) (_reach_ A_accept_S62 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_T0_S47 (_tau_ _m1_ false false)) (_reach_ A_accept_S60 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S58 (_tau_ _m1_ false true)) (_reach_ A_T0_S52 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T0_S63 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S46 (_tau_ _m1_ true true)) (_reach_ A_accept_S42 (_tau_ _m1_ true true)) (_reach_ A_T0_S54 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_T0_S50 (_tau_ _m1_ true true)) (_reach_ A_accept_S62 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S41 (_tau_ _m1_ false true)) (_reach_ A_accept_S45 (_tau_ _m1_ false true)) (_reach_ A_T0_S53 (_tau_ _m1_ false true)))))

; encoded spec state A_T0_S63
(assert (=> (and (_reach_ A_accept_S37 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S36 (_tau_ _m1_ true false)) (> (_r_ A_accept_S36 (_tau_ _m1_ true false)) (_r_ A_accept_S37 _m1_)))))

(assert (=> (and (_reach_ A_accept_S37 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S32 (_tau_ _m1_ true false)) (> (_r_ A_accept_S32 (_tau_ _m1_ true false)) (_r_ A_accept_S37 _m1_)))))

(assert (=> (and (_reach_ A_accept_S37 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S29 (_tau_ _m1_ true false)) (> (_r_ A_accept_S29 (_tau_ _m1_ true false)) (_r_ A_accept_S37 _m1_)))))

(assert (=> (and (_reach_ A_accept_S37 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S37 (_tau_ _m1_ true false)) (> (_r_ A_accept_S37 (_tau_ _m1_ true false)) (_r_ A_accept_S37 _m1_)))))

; encoded spec state A_accept_S37
(assert (=> (and (_reach_ A_T2_S61 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S62 (_tau_ _m1_ true false)) (> (_r_ A_accept_S62 (_tau_ _m1_ true false)) (_r_ A_T2_S61 _m1_)))))

(assert (=> (and (_reach_ A_T2_S61 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S40 (_tau_ _m1_ true false)) (> (_r_ A_accept_S40 (_tau_ _m1_ true false)) (_r_ A_T2_S61 _m1_)))))

(assert (=> (and (_reach_ A_T2_S61 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_T2_S61 (_tau_ _m1_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m1_ true true)) (_r_ A_T2_S61 _m1_)))))

(assert (=> (and (_reach_ A_T2_S61 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S42 (_tau_ _m1_ true true)) (> (_r_ A_accept_S42 (_tau_ _m1_ true true)) (_r_ A_T2_S61 _m1_)))))

; encoded spec state A_T2_S61
(assert (=> (and (_reach_ A_T6_S16 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_accept_S36 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_accept_S32 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_accept_S34 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_accept_S35 (_tau_ _m1_ true true)) ))

; encoded spec state A_T6_S16
(assert (=> (and (_reach_ A_T4_S15 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_T4_S14 (_tau_ _m1_ false true)) (_reach_ A_T6_S17 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_T6_S9 (_tau_ _m1_ false true)) (_reach_ A_T6_S31 (_tau_ _m1_ false true)) (_reach_ A_T4_S19 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T6_S10 (_tau_ _m1_ false true)) (_reach_ A_T4_S1 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T4_S15 (_tau_ _m1_ false true)) ))

; encoded spec state A_T4_S15
(assert (=> (and (_reach_ A_T6_S4 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_accept_S36 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_accept_S36 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_accept_S32 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_accept_S34 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_accept_S37 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_accept_S35 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_accept_S29 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_accept_S32 (_tau_ _m1_ false false)) ))

; encoded spec state A_T6_S4
(assert (=> (and (_reach_ A_T3_S21 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S30 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S29 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T3_S20 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T3_S22 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T3_S27 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T3_S27 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T3_S21 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T3_S23 (_tau_ _m1_ true false)) ))

; encoded spec state A_T3_S21
(assert (=> (and (_reach_ A_T6_S13 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_accept_S36 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T6_S13 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S32 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T6_S13 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S29 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T6_S13 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_accept_S37 (_tau_ _m1_ true false)) ))

; encoded spec state A_T6_S13
(assert (=> (and (_reach_ A_T4_S1 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_T6_S31 (_tau_ _m1_ false false)) (_reach_ A_T4_S19 (_tau_ _m1_ false false)) (_reach_ A_T6_S38 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_T6_S9 (_tau_ _m1_ false true)) (_reach_ A_T6_S31 (_tau_ _m1_ false true)) (_reach_ A_T4_S19 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T6_S10 (_tau_ _m1_ false true)) (_reach_ A_T4_S1 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_T6_S12 (_tau_ _m1_ false false)) (_reach_ A_T4_S1 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_T4_S14 (_tau_ _m1_ false true)) (_reach_ A_T6_S17 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_T4_S3 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T4_S1 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_T6_S6 (_tau_ _m1_ false false)) (_reach_ A_T4_S2 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T4_S15 (_tau_ _m1_ false true)) ))

; encoded spec state A_T4_S1
(assert (=> (and (_reach_ A_T0_S51 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_T0_S50 (_tau_ _m1_ true false)) (_reach_ A_accept_S62 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S44 (_tau_ _m1_ true false)) (_reach_ A_T0_S51 (_tau_ _m1_ true false)) (_reach_ A_accept_S40 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S56 (_tau_ _m1_ true false)) (_reach_ A_T0_S48 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T0_S63 (_tau_ _m1_ true false)) ))

; encoded spec state A_T0_S51
(assert (=> (and (_reach_ A_T0_S52 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_T0_S63 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T0_S52 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S41 (_tau_ _m1_ false true)) (_reach_ A_accept_S45 (_tau_ _m1_ false true)) (_reach_ A_T0_S53 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S58 (_tau_ _m1_ false true)) (_reach_ A_T0_S52 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S58 (_tau_ _m1_ true true)) (_reach_ A_T0_S52 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T0_S47 (_tau_ _m1_ false true)) (_reach_ A_accept_S60 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S46 (_tau_ _m1_ true true)) (_reach_ A_accept_S42 (_tau_ _m1_ true true)) (_reach_ A_T0_S54 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_T0_S50 (_tau_ _m1_ true true)) (_reach_ A_accept_S62 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T0_S63 (_tau_ _m1_ false true)) ))

; encoded spec state A_T0_S52
(assert (=> (and (_reach_ A_accept_S33 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S34 (_tau_ _m1_ false true)) (> (_r_ A_accept_S34 (_tau_ _m1_ false true)) (_r_ A_accept_S33 _m1_)))))

(assert (=> (and (_reach_ A_accept_S33 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S32 (_tau_ _m1_ false true)) (> (_r_ A_accept_S32 (_tau_ _m1_ false true)) (_r_ A_accept_S33 _m1_)))))

(assert (=> (and (_reach_ A_accept_S33 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S28 (_tau_ _m1_ false true)) (> (_r_ A_accept_S28 (_tau_ _m1_ false true)) (_r_ A_accept_S33 _m1_)))))

(assert (=> (and (_reach_ A_accept_S33 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S33 (_tau_ _m1_ false true)) (> (_r_ A_accept_S33 (_tau_ _m1_ false true)) (_r_ A_accept_S33 _m1_)))))

; encoded spec state A_accept_S33
(assert (=> (and (_reach_ A_accept_S42 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S42 (_tau_ _m1_ true true)) (> (_r_ A_accept_S42 (_tau_ _m1_ true true)) (_r_ A_accept_S42 _m1_)))))

(assert (=> (and (_reach_ A_accept_S42 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_T2_S61 (_tau_ _m1_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m1_ true true)) (_r_ A_accept_S42 _m1_)))))

; encoded spec state A_accept_S42
(assert (=> (and (_reach_ A_accept_S32 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S36 (_tau_ _m1_ true true)) (> (_r_ A_accept_S36 (_tau_ _m1_ true true)) (_r_ A_accept_S32 _m1_)))))

(assert (=> (and (_reach_ A_accept_S32 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S33 (_tau_ _m1_ false true)) (> (_r_ A_accept_S33 (_tau_ _m1_ false true)) (_r_ A_accept_S32 _m1_)))))

(assert (=> (and (_reach_ A_accept_S32 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S28 (_tau_ _m1_ false true)) (> (_r_ A_accept_S28 (_tau_ _m1_ false true)) (_r_ A_accept_S32 _m1_)))))

(assert (=> (and (_reach_ A_accept_S32 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S29 (_tau_ _m1_ false false)) (> (_r_ A_accept_S29 (_tau_ _m1_ false false)) (_r_ A_accept_S32 _m1_)))))

(assert (=> (and (_reach_ A_accept_S32 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S30 (_tau_ _m1_ false false)) (> (_r_ A_accept_S30 (_tau_ _m1_ false false)) (_r_ A_accept_S32 _m1_)))))

(assert (=> (and (_reach_ A_accept_S32 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S28 (_tau_ _m1_ false false)) (> (_r_ A_accept_S28 (_tau_ _m1_ false false)) (_r_ A_accept_S32 _m1_)))))

(assert (=> (and (_reach_ A_accept_S32 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S32 (_tau_ _m1_ false false)) (> (_r_ A_accept_S32 (_tau_ _m1_ false false)) (_r_ A_accept_S32 _m1_)))))

(assert (=> (and (_reach_ A_accept_S32 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S36 (_tau_ _m1_ true false)) (> (_r_ A_accept_S36 (_tau_ _m1_ true false)) (_r_ A_accept_S32 _m1_)))))

(assert (=> (and (_reach_ A_accept_S32 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S32 (_tau_ _m1_ true false)) (> (_r_ A_accept_S32 (_tau_ _m1_ true false)) (_r_ A_accept_S32 _m1_)))))

(assert (=> (and (_reach_ A_accept_S32 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S29 (_tau_ _m1_ true false)) (> (_r_ A_accept_S29 (_tau_ _m1_ true false)) (_r_ A_accept_S32 _m1_)))))

(assert (=> (and (_reach_ A_accept_S32 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S35 (_tau_ _m1_ true true)) (> (_r_ A_accept_S35 (_tau_ _m1_ true true)) (_r_ A_accept_S32 _m1_)))))

(assert (=> (and (_reach_ A_accept_S32 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S37 (_tau_ _m1_ true false)) (> (_r_ A_accept_S37 (_tau_ _m1_ true false)) (_r_ A_accept_S32 _m1_)))))

(assert (=> (and (_reach_ A_accept_S32 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S34 (_tau_ _m1_ false true)) (> (_r_ A_accept_S34 (_tau_ _m1_ false true)) (_r_ A_accept_S32 _m1_)))))

(assert (=> (and (_reach_ A_accept_S32 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S32 (_tau_ _m1_ true true)) (> (_r_ A_accept_S32 (_tau_ _m1_ true true)) (_r_ A_accept_S32 _m1_)))))

(assert (=> (and (_reach_ A_accept_S32 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S34 (_tau_ _m1_ true true)) (> (_r_ A_accept_S34 (_tau_ _m1_ true true)) (_r_ A_accept_S32 _m1_)))))

(assert (=> (and (_reach_ A_accept_S32 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S32 (_tau_ _m1_ false true)) (> (_r_ A_accept_S32 (_tau_ _m1_ false true)) (_r_ A_accept_S32 _m1_)))))

; encoded spec state A_accept_S32
(assert (=> (and (_reach_ A_T3_S22 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S29 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S32 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T3_S22 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T3_S22 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T3_S27 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T3_S26 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T3_S24 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T3_S23 (_tau_ _m1_ true false)) ))

; encoded spec state A_T3_S22
(assert (=> (and (_reach_ A_accept_S56 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S56 (_tau_ _m1_ false false)) (> (_r_ A_accept_S56 (_tau_ _m1_ false false)) (_r_ A_accept_S56 _m1_)))))

(assert (=> (and (_reach_ A_accept_S56 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S43 (_tau_ _m1_ false false)) (> (_r_ A_accept_S43 (_tau_ _m1_ false false)) (_r_ A_accept_S56 _m1_)))))

(assert (=> (and (_reach_ A_accept_S56 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T1_S55 (_tau_ _m1_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m1_ true false)) (_r_ A_accept_S56 _m1_)))))

(assert (=> (and (_reach_ A_accept_S56 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S44 (_tau_ _m1_ true false)) (> (_r_ A_accept_S44 (_tau_ _m1_ true false)) (_r_ A_accept_S56 _m1_)))))

; encoded spec state A_accept_S56
(assert (=> (and (_reach_ A_accept_S41 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S41 (_tau_ _m1_ false true)) (> (_r_ A_accept_S41 (_tau_ _m1_ false true)) (_r_ A_accept_S41 _m1_)))))

(assert (=> (and (_reach_ A_accept_S41 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T2_S59 (_tau_ _m1_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m1_ false true)) (_r_ A_accept_S41 _m1_)))))

; encoded spec state A_accept_S41
(assert (=> (and (_reach_ A_accept_S30 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S32 (_tau_ _m1_ false false)) (> (_r_ A_accept_S32 (_tau_ _m1_ false false)) (_r_ A_accept_S30 _m1_)))))

(assert (=> (and (_reach_ A_accept_S30 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S29 (_tau_ _m1_ false false)) (> (_r_ A_accept_S29 (_tau_ _m1_ false false)) (_r_ A_accept_S30 _m1_)))))

(assert (=> (and (_reach_ A_accept_S30 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S28 (_tau_ _m1_ false false)) (> (_r_ A_accept_S28 (_tau_ _m1_ false false)) (_r_ A_accept_S30 _m1_)))))

(assert (=> (and (_reach_ A_accept_S30 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S30 (_tau_ _m1_ false false)) (> (_r_ A_accept_S30 (_tau_ _m1_ false false)) (_r_ A_accept_S30 _m1_)))))

; encoded spec state A_accept_S30
(assert (=> (and (_reach_ A_accept_S40 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S40 (_tau_ _m1_ true false)) (> (_r_ A_accept_S40 (_tau_ _m1_ true false)) (_r_ A_accept_S40 _m1_)))))

(assert (=> (and (_reach_ A_accept_S40 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S62 (_tau_ _m1_ true false)) (> (_r_ A_accept_S62 (_tau_ _m1_ true false)) (_r_ A_accept_S40 _m1_)))))

; encoded spec state A_accept_S40
(assert (=> (and (_reach_ A_T6_S17 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_accept_S34 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S32 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S28 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_accept_S33 (_tau_ _m1_ false true)) ))

; encoded spec state A_T6_S17
(assert (=> (and (_reach_ A_accept_S35 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S36 (_tau_ _m1_ true true)) (> (_r_ A_accept_S36 (_tau_ _m1_ true true)) (_r_ A_accept_S35 _m1_)))))

(assert (=> (and (_reach_ A_accept_S35 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S32 (_tau_ _m1_ true true)) (> (_r_ A_accept_S32 (_tau_ _m1_ true true)) (_r_ A_accept_S35 _m1_)))))

(assert (=> (and (_reach_ A_accept_S35 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S34 (_tau_ _m1_ true true)) (> (_r_ A_accept_S34 (_tau_ _m1_ true true)) (_r_ A_accept_S35 _m1_)))))

(assert (=> (and (_reach_ A_accept_S35 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S35 (_tau_ _m1_ true true)) (> (_r_ A_accept_S35 (_tau_ _m1_ true true)) (_r_ A_accept_S35 _m1_)))))

; encoded spec state A_accept_S35
(assert (=> (and (_reach_ A_T3_S26 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S32 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T3_S24 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T3_S22 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T3_S26 (_tau_ _m1_ true true)) ))

; encoded spec state A_T3_S26
(assert (=> (and (_reach_ A_T4_S18 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_T4_S14 (_tau_ _m1_ true true)) (_reach_ A_T6_S16 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T6_S9 (_tau_ _m1_ true true)) (_reach_ A_T6_S4 (_tau_ _m1_ true true)) (_reach_ A_T4_S19 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_T6_S11 (_tau_ _m1_ true true)) (_reach_ A_T4_S7 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T4_S18 (_tau_ _m1_ true true)) ))

; encoded spec state A_T4_S18
(assert (=> (and (_reach_ A_accept_S28 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S33 (_tau_ _m1_ false true)) (> (_r_ A_accept_S33 (_tau_ _m1_ false true)) (_r_ A_accept_S28 _m1_)))))

(assert (=> (and (_reach_ A_accept_S28 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S28 (_tau_ _m1_ false false)) (> (_r_ A_accept_S28 (_tau_ _m1_ false false)) (_r_ A_accept_S28 _m1_)))))

(assert (=> (and (_reach_ A_accept_S28 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S28 (_tau_ _m1_ false true)) (> (_r_ A_accept_S28 (_tau_ _m1_ false true)) (_r_ A_accept_S28 _m1_)))))

(assert (=> (and (_reach_ A_accept_S28 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S32 (_tau_ _m1_ false true)) (> (_r_ A_accept_S32 (_tau_ _m1_ false true)) (_r_ A_accept_S28 _m1_)))))

(assert (=> (and (_reach_ A_accept_S28 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S34 (_tau_ _m1_ false true)) (> (_r_ A_accept_S34 (_tau_ _m1_ false true)) (_r_ A_accept_S28 _m1_)))))

(assert (=> (and (_reach_ A_accept_S28 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S32 (_tau_ _m1_ false false)) (> (_r_ A_accept_S32 (_tau_ _m1_ false false)) (_r_ A_accept_S28 _m1_)))))

(assert (=> (and (_reach_ A_accept_S28 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S29 (_tau_ _m1_ false false)) (> (_r_ A_accept_S29 (_tau_ _m1_ false false)) (_r_ A_accept_S28 _m1_)))))

(assert (=> (and (_reach_ A_accept_S28 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S30 (_tau_ _m1_ false false)) (> (_r_ A_accept_S30 (_tau_ _m1_ false false)) (_r_ A_accept_S28 _m1_)))))

; encoded spec state A_accept_S28
(assert (=> (and (_reach_ A_T6_S11 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_accept_S36 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T6_S11 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_accept_S32 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T6_S11 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_accept_S34 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T6_S11 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_accept_S35 (_tau_ _m1_ true true)) ))

; encoded spec state A_T6_S11
(assert (=> (and (_reach_ A_T2_S59 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S60 (_tau_ _m1_ false false)) (> (_r_ A_accept_S60 (_tau_ _m1_ false false)) (_r_ A_T2_S59 _m1_)))))

(assert (=> (and (_reach_ A_T2_S59 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S39 (_tau_ _m1_ false false)) (> (_r_ A_accept_S39 (_tau_ _m1_ false false)) (_r_ A_T2_S59 _m1_)))))

(assert (=> (and (_reach_ A_T2_S59 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T2_S59 (_tau_ _m1_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m1_ false true)) (_r_ A_T2_S59 _m1_)))))

(assert (=> (and (_reach_ A_T2_S59 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S41 (_tau_ _m1_ false true)) (> (_r_ A_accept_S41 (_tau_ _m1_ false true)) (_r_ A_T2_S59 _m1_)))))

; encoded spec state A_T2_S59
(assert (=> (and (_reach_ A_T3_S24 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S32 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T3_S22 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T3_S24 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_T3_S27 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S28 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_))))  (_reach_ A_T3_S26 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T3_S24 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_T3_S25 (_tau_ _m1_ false true)) ))

; encoded spec state A_T3_S24
(assert (=> (and (_reach_ A_accept_S46 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S46 (_tau_ _m1_ true true)) (> (_r_ A_accept_S46 (_tau_ _m1_ true true)) (_r_ A_accept_S46 _m1_)))))

(assert (=> (and (_reach_ A_accept_S46 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_T1_S57 (_tau_ _m1_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m1_ true true)) (_r_ A_accept_S46 _m1_)))))

; encoded spec state A_accept_S46
(assert (=> (and (_reach_ A_accept_S29 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S36 (_tau_ _m1_ true false)) (> (_r_ A_accept_S36 (_tau_ _m1_ true false)) (_r_ A_accept_S29 _m1_)))))

(assert (=> (and (_reach_ A_accept_S29 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S28 (_tau_ _m1_ false false)) (> (_r_ A_accept_S28 (_tau_ _m1_ false false)) (_r_ A_accept_S29 _m1_)))))

(assert (=> (and (_reach_ A_accept_S29 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S29 (_tau_ _m1_ true false)) (> (_r_ A_accept_S29 (_tau_ _m1_ true false)) (_r_ A_accept_S29 _m1_)))))

(assert (=> (and (_reach_ A_accept_S29 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S37 (_tau_ _m1_ true false)) (> (_r_ A_accept_S37 (_tau_ _m1_ true false)) (_r_ A_accept_S29 _m1_)))))

(assert (=> (and (_reach_ A_accept_S29 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S32 (_tau_ _m1_ true false)) (> (_r_ A_accept_S32 (_tau_ _m1_ true false)) (_r_ A_accept_S29 _m1_)))))

(assert (=> (and (_reach_ A_accept_S29 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S32 (_tau_ _m1_ false false)) (> (_r_ A_accept_S32 (_tau_ _m1_ false false)) (_r_ A_accept_S29 _m1_)))))

(assert (=> (and (_reach_ A_accept_S29 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S29 (_tau_ _m1_ false false)) (> (_r_ A_accept_S29 (_tau_ _m1_ false false)) (_r_ A_accept_S29 _m1_)))))

(assert (=> (and (_reach_ A_accept_S29 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S30 (_tau_ _m1_ false false)) (> (_r_ A_accept_S30 (_tau_ _m1_ false false)) (_r_ A_accept_S29 _m1_)))))

; encoded spec state A_accept_S29
(assert (=> (and (_reach_ A_T6_S12 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_accept_S32 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T6_S12 _m1_) (and (g2 _m1_) (not (g1 _m1_))))  (_reach_ A_accept_S29 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T6_S12 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S28 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T6_S12 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S30 (_tau_ _m1_ false false)) ))

; encoded spec state A_T6_S12
(assert (=> (and (_reach_ A_accept_S43 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_accept_S43 (_tau_ _m1_ false false)) (> (_r_ A_accept_S43 (_tau_ _m1_ false false)) (_r_ A_accept_S43 _m1_)))))

(assert (=> (and (_reach_ A_accept_S43 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S56 (_tau_ _m1_ false false)) (> (_r_ A_accept_S56 (_tau_ _m1_ false false)) (_r_ A_accept_S43 _m1_)))))

; encoded spec state A_accept_S43
(assert (=> (and (_reach_ A_T6_S31 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_accept_S32 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S29 (_tau_ _m1_ true false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_accept_S33 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_accept_S34 (_tau_ _m1_ true true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S28 (_tau_ _m1_ false true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S30 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m1_) (and (not (g2 _m1_)) (g1 _m1_)))  (_reach_ A_accept_S28 (_tau_ _m1_ false false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m1_) (and (g2 _m1_) (g1 _m1_)))  (_reach_ A_accept_S32 (_tau_ _m1_ true true)) ))

; encoded spec state A_T6_S31
(assert (=> (and (_reach_ A_T1_S57 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S58 (_tau_ _m1_ false true)) (> (_r_ A_accept_S58 (_tau_ _m1_ false true)) (_r_ A_T1_S57 _m1_)))))

(assert (=> (and (_reach_ A_T1_S57 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_accept_S45 (_tau_ _m1_ false true)) (> (_r_ A_accept_S45 (_tau_ _m1_ false true)) (_r_ A_T1_S57 _m1_)))))

(assert (=> (and (_reach_ A_T1_S57 _m1_) (and (not (g2 _m1_)) (g1 _m1_))) (and (_reach_ A_T1_S57 (_tau_ _m1_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m1_ true true)) (_r_ A_T1_S57 _m1_)))))

(assert (=> (and (_reach_ A_T1_S57 _m1_) (and (not (g2 _m1_)) (not (g1 _m1_)))) (and (_reach_ A_accept_S46 (_tau_ _m1_ true true)) (> (_r_ A_accept_S46 (_tau_ _m1_ true true)) (_r_ A_T1_S57 _m1_)))))

; encoded spec state A_T1_S57
(assert (=> (and (_reach_ A_accept_S44 _m1_) (and (g2 _m1_) (not (g1 _m1_)))) (and (_reach_ A_accept_S44 (_tau_ _m1_ true false)) (> (_r_ A_accept_S44 (_tau_ _m1_ true false)) (_r_ A_accept_S44 _m1_)))))

(assert (=> (and (_reach_ A_accept_S44 _m1_) (and (g2 _m1_) (g1 _m1_))) (and (_reach_ A_T1_S55 (_tau_ _m1_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m1_ true false)) (_r_ A_accept_S44 _m1_)))))

; encoded spec state A_accept_S44
(assert (=> (and (_reach_ A_T1_S55 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S56 (_tau_ _m2_ false false)) (> (_r_ A_accept_S56 (_tau_ _m2_ false false)) (_r_ A_T1_S55 _m2_)))))

(assert (=> (and (_reach_ A_T1_S55 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S43 (_tau_ _m2_ false false)) (> (_r_ A_accept_S43 (_tau_ _m2_ false false)) (_r_ A_T1_S55 _m2_)))))

(assert (=> (and (_reach_ A_T1_S55 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T1_S55 (_tau_ _m2_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m2_ true false)) (_r_ A_T1_S55 _m2_)))))

(assert (=> (and (_reach_ A_T1_S55 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S44 (_tau_ _m2_ true false)) (> (_r_ A_accept_S44 (_tau_ _m2_ true false)) (_r_ A_T1_S55 _m2_)))))

; encoded spec state A_T1_S55
(assert (=> (and (_reach_ A_T6_S6 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_accept_S32 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S29 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_accept_S28 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S30 (_tau_ _m2_ false false)) ))

; encoded spec state A_T6_S6
(assert (=> (and (_reach_ A_T3_S20 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S30 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T3_S20 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T3_S24 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T3_S27 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S28 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T3_S27 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T3_S21 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T3_S25 (_tau_ _m2_ false true)) ))

; encoded spec state A_T3_S20
(assert (=> (and (_reach_ A_accept_S39 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S39 (_tau_ _m2_ false false)) (> (_r_ A_accept_S39 (_tau_ _m2_ false false)) (_r_ A_accept_S39 _m2_)))))

(assert (=> (and (_reach_ A_accept_S39 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S60 (_tau_ _m2_ false false)) (> (_r_ A_accept_S60 (_tau_ _m2_ false false)) (_r_ A_accept_S39 _m2_)))))

; encoded spec state A_accept_S39
(assert (=> (and (_reach_ A_T6_S5 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_accept_S36 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_accept_S32 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_accept_S29 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_accept_S37 (_tau_ _m2_ true false)) ))

; encoded spec state A_T6_S5
(assert (=> (and (_reach_ A_T6_S10 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_accept_S34 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T6_S10 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_accept_S32 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T6_S10 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_accept_S28 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T6_S10 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_accept_S33 (_tau_ _m2_ false true)) ))

; encoded spec state A_T6_S10
(assert (=> (and (_reach_ A_accept_S45 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S45 (_tau_ _m2_ false true)) (> (_r_ A_accept_S45 (_tau_ _m2_ false true)) (_r_ A_accept_S45 _m2_)))))

(assert (=> (and (_reach_ A_accept_S45 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S58 (_tau_ _m2_ false true)) (> (_r_ A_accept_S58 (_tau_ _m2_ false true)) (_r_ A_accept_S45 _m2_)))))

; encoded spec state A_accept_S45
(assert (=> (and (_reach_ A_T4_S2 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_T6_S31 (_tau_ _m2_ false false)) (_reach_ A_T4_S19 (_tau_ _m2_ false false)) (_reach_ A_T6_S38 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_T4_S7 (_tau_ _m2_ true false)) (_reach_ A_T6_S13 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_T6_S4 (_tau_ _m2_ true false)) (_reach_ A_T4_S19 (_tau_ _m2_ true false)) (_reach_ A_T6_S38 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T6_S5 (_tau_ _m2_ true false)) (_reach_ A_T4_S2 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_T6_S12 (_tau_ _m2_ false false)) (_reach_ A_T4_S1 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_T4_S3 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T4_S2 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_T6_S6 (_tau_ _m2_ false false)) (_reach_ A_T4_S2 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T4_S8 (_tau_ _m2_ true false)) ))

; encoded spec state A_T4_S2
(assert (=> (and (_reach_ A_accept_S58 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S58 (_tau_ _m2_ false true)) (> (_r_ A_accept_S58 (_tau_ _m2_ false true)) (_r_ A_accept_S58 _m2_)))))

(assert (=> (and (_reach_ A_accept_S58 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S45 (_tau_ _m2_ false true)) (> (_r_ A_accept_S45 (_tau_ _m2_ false true)) (_r_ A_accept_S58 _m2_)))))

(assert (=> (and (_reach_ A_accept_S58 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_T1_S57 (_tau_ _m2_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m2_ true true)) (_r_ A_accept_S58 _m2_)))))

(assert (=> (and (_reach_ A_accept_S58 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S46 (_tau_ _m2_ true true)) (> (_r_ A_accept_S46 (_tau_ _m2_ true true)) (_r_ A_accept_S58 _m2_)))))

; encoded spec state A_accept_S58
(assert (=> (and (_reach_ A_T4_S7 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T6_S5 (_tau_ _m2_ true false)) (_reach_ A_T4_S2 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_T6_S4 (_tau_ _m2_ true false)) (_reach_ A_T4_S19 (_tau_ _m2_ true false)) (_reach_ A_T6_S38 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_T4_S7 (_tau_ _m2_ true false)) (_reach_ A_T6_S13 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_T4_S14 (_tau_ _m2_ true true)) (_reach_ A_T6_S16 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T4_S18 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T4_S7 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T6_S9 (_tau_ _m2_ true true)) (_reach_ A_T6_S4 (_tau_ _m2_ true true)) (_reach_ A_T4_S19 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_T6_S11 (_tau_ _m2_ true true)) (_reach_ A_T4_S7 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T4_S8 (_tau_ _m2_ true false)) ))

; encoded spec state A_T4_S7
(assert (=> (and (_reach_ A_T0_S48 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T0_S63 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T0_S48 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_T0_S50 (_tau_ _m2_ true false)) (_reach_ A_accept_S62 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T0_S48 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_T0_S47 (_tau_ _m2_ false false)) (_reach_ A_accept_S60 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S56 (_tau_ _m2_ true false)) (_reach_ A_T0_S48 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T0_S48 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T0_S63 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T0_S48 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S43 (_tau_ _m2_ false false)) (_reach_ A_accept_S39 (_tau_ _m2_ false false)) (_reach_ A_T0_S49 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S56 (_tau_ _m2_ false false)) (_reach_ A_T0_S48 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S44 (_tau_ _m2_ true false)) (_reach_ A_T0_S51 (_tau_ _m2_ true false)) (_reach_ A_accept_S40 (_tau_ _m2_ true false)))))

; encoded spec state A_T0_S48
(assert (=> (and (_reach_ A_T3_S23 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S29 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T3_S23 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T3_S22 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T3_S27 (_tau_ _m2_ true false)) ))

; encoded spec state A_T3_S23
(assert (=> (and (_reach_ A_T0_S54 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S58 (_tau_ _m2_ true true)) (_reach_ A_T0_S52 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S46 (_tau_ _m2_ true true)) (_reach_ A_accept_S42 (_tau_ _m2_ true true)) (_reach_ A_T0_S54 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_T0_S50 (_tau_ _m2_ true true)) (_reach_ A_accept_S62 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_T0_S63 (_tau_ _m2_ true true)) ))

; encoded spec state A_T0_S54
(assert (=> (and (_reach_ A_T0_S53 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S58 (_tau_ _m2_ false true)) (_reach_ A_T0_S52 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S41 (_tau_ _m2_ false true)) (_reach_ A_accept_S45 (_tau_ _m2_ false true)) (_reach_ A_T0_S53 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T0_S47 (_tau_ _m2_ false true)) (_reach_ A_accept_S60 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T0_S63 (_tau_ _m2_ false true)) ))

; encoded spec state A_T0_S53
(assert (=> (and (_reach_ A_accept_S34 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S36 (_tau_ _m2_ true true)) (> (_r_ A_accept_S36 (_tau_ _m2_ true true)) (_r_ A_accept_S34 _m2_)))))

(assert (=> (and (_reach_ A_accept_S34 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S33 (_tau_ _m2_ false true)) (> (_r_ A_accept_S33 (_tau_ _m2_ false true)) (_r_ A_accept_S34 _m2_)))))

(assert (=> (and (_reach_ A_accept_S34 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S34 (_tau_ _m2_ false true)) (> (_r_ A_accept_S34 (_tau_ _m2_ false true)) (_r_ A_accept_S34 _m2_)))))

(assert (=> (and (_reach_ A_accept_S34 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S35 (_tau_ _m2_ true true)) (> (_r_ A_accept_S35 (_tau_ _m2_ true true)) (_r_ A_accept_S34 _m2_)))))

(assert (=> (and (_reach_ A_accept_S34 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S28 (_tau_ _m2_ false true)) (> (_r_ A_accept_S28 (_tau_ _m2_ false true)) (_r_ A_accept_S34 _m2_)))))

(assert (=> (and (_reach_ A_accept_S34 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S32 (_tau_ _m2_ true true)) (> (_r_ A_accept_S32 (_tau_ _m2_ true true)) (_r_ A_accept_S34 _m2_)))))

(assert (=> (and (_reach_ A_accept_S34 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S34 (_tau_ _m2_ true true)) (> (_r_ A_accept_S34 (_tau_ _m2_ true true)) (_r_ A_accept_S34 _m2_)))))

(assert (=> (and (_reach_ A_accept_S34 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S32 (_tau_ _m2_ false true)) (> (_r_ A_accept_S32 (_tau_ _m2_ false true)) (_r_ A_accept_S34 _m2_)))))

; encoded spec state A_accept_S34
(assert (=> (and (_reach_ A_T6_init _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_accept_S29 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T6_init _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_T3_S27 (_tau_ _m2_ false false)) (_reach_ A_T0_S63 (_tau_ _m2_ false false)) (_reach_ A_T6_S31 (_tau_ _m2_ false false)) (_reach_ A_T4_S19 (_tau_ _m2_ false false)) (_reach_ A_T6_S38 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T6_init _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_accept_S28 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T6_init _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S30 (_tau_ _m2_ false false)) ))

; encoded spec state A_T6_init
(assert (=> (and (_reach_ A_T0_S47 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T0_S63 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T0_S47 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_T0_S47 (_tau_ _m2_ false false)) (_reach_ A_accept_S60 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T0_S47 (_tau_ _m2_ false true)) (_reach_ A_accept_S60 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T0_S47 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T0_S63 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T0_S47 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S58 (_tau_ _m2_ false true)) (_reach_ A_T0_S52 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T0_S47 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S43 (_tau_ _m2_ false false)) (_reach_ A_accept_S39 (_tau_ _m2_ false false)) (_reach_ A_T0_S49 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S56 (_tau_ _m2_ false false)) (_reach_ A_T0_S48 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S41 (_tau_ _m2_ false true)) (_reach_ A_accept_S45 (_tau_ _m2_ false true)) (_reach_ A_T0_S53 (_tau_ _m2_ false true)))))

; encoded spec state A_T0_S47
(assert (=> (and (_reach_ A_accept_S36 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S36 (_tau_ _m2_ true false)) (> (_r_ A_accept_S36 (_tau_ _m2_ true false)) (_r_ A_accept_S36 _m2_)))))

(assert (=> (and (_reach_ A_accept_S36 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S36 (_tau_ _m2_ true true)) (> (_r_ A_accept_S36 (_tau_ _m2_ true true)) (_r_ A_accept_S36 _m2_)))))

(assert (=> (and (_reach_ A_accept_S36 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S32 (_tau_ _m2_ true false)) (> (_r_ A_accept_S32 (_tau_ _m2_ true false)) (_r_ A_accept_S36 _m2_)))))

(assert (=> (and (_reach_ A_accept_S36 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S29 (_tau_ _m2_ true false)) (> (_r_ A_accept_S29 (_tau_ _m2_ true false)) (_r_ A_accept_S36 _m2_)))))

(assert (=> (and (_reach_ A_accept_S36 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S37 (_tau_ _m2_ true false)) (> (_r_ A_accept_S37 (_tau_ _m2_ true false)) (_r_ A_accept_S36 _m2_)))))

(assert (=> (and (_reach_ A_accept_S36 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S35 (_tau_ _m2_ true true)) (> (_r_ A_accept_S35 (_tau_ _m2_ true true)) (_r_ A_accept_S36 _m2_)))))

(assert (=> (and (_reach_ A_accept_S36 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S34 (_tau_ _m2_ true true)) (> (_r_ A_accept_S34 (_tau_ _m2_ true true)) (_r_ A_accept_S36 _m2_)))))

(assert (=> (and (_reach_ A_accept_S36 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S32 (_tau_ _m2_ true true)) (> (_r_ A_accept_S32 (_tau_ _m2_ true true)) (_r_ A_accept_S36 _m2_)))))

; encoded spec state A_accept_S36
(assert (=> (and (_reach_ A_accept_S62 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S62 (_tau_ _m2_ true false)) (> (_r_ A_accept_S62 (_tau_ _m2_ true false)) (_r_ A_accept_S62 _m2_)))))

(assert (=> (and (_reach_ A_accept_S62 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S40 (_tau_ _m2_ true false)) (> (_r_ A_accept_S40 (_tau_ _m2_ true false)) (_r_ A_accept_S62 _m2_)))))

(assert (=> (and (_reach_ A_accept_S62 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_T2_S61 (_tau_ _m2_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m2_ true true)) (_r_ A_accept_S62 _m2_)))))

(assert (=> (and (_reach_ A_accept_S62 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S42 (_tau_ _m2_ true true)) (> (_r_ A_accept_S42 (_tau_ _m2_ true true)) (_r_ A_accept_S62 _m2_)))))

; encoded spec state A_accept_S62
(assert (=> (and (_reach_ A_accept_S60 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S60 (_tau_ _m2_ false false)) (> (_r_ A_accept_S60 (_tau_ _m2_ false false)) (_r_ A_accept_S60 _m2_)))))

(assert (=> (and (_reach_ A_accept_S60 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S39 (_tau_ _m2_ false false)) (> (_r_ A_accept_S39 (_tau_ _m2_ false false)) (_r_ A_accept_S60 _m2_)))))

(assert (=> (and (_reach_ A_accept_S60 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T2_S59 (_tau_ _m2_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m2_ false true)) (_r_ A_accept_S60 _m2_)))))

(assert (=> (and (_reach_ A_accept_S60 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S41 (_tau_ _m2_ false true)) (> (_r_ A_accept_S41 (_tau_ _m2_ false true)) (_r_ A_accept_S60 _m2_)))))

; encoded spec state A_accept_S60
(assert (=> (and (_reach_ A_T4_S8 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_T4_S7 (_tau_ _m2_ true false)) (_reach_ A_T6_S13 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_T6_S4 (_tau_ _m2_ true false)) (_reach_ A_T4_S19 (_tau_ _m2_ true false)) (_reach_ A_T6_S38 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T6_S5 (_tau_ _m2_ true false)) (_reach_ A_T4_S2 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T4_S8 (_tau_ _m2_ true false)) ))

; encoded spec state A_T4_S8
(assert (=> (and (_reach_ A_T6_S38 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_accept_S36 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_accept_S32 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S29 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_accept_S37 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S28 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S30 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_accept_S29 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S32 (_tau_ _m2_ true true)) ))

; encoded spec state A_T6_S38
(assert (=> (and (_reach_ A_T4_S19 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_T6_S31 (_tau_ _m2_ false false)) (_reach_ A_T4_S19 (_tau_ _m2_ false false)) (_reach_ A_T6_S38 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T6_S5 (_tau_ _m2_ true false)) (_reach_ A_T4_S2 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T6_S10 (_tau_ _m2_ false true)) (_reach_ A_T4_S1 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T4_S19 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_T4_S14 (_tau_ _m2_ true true)) (_reach_ A_T6_S16 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_T6_S6 (_tau_ _m2_ false false)) (_reach_ A_T4_S2 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_T6_S4 (_tau_ _m2_ true false)) (_reach_ A_T4_S19 (_tau_ _m2_ true false)) (_reach_ A_T6_S38 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_T4_S3 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T4_S19 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_T6_S12 (_tau_ _m2_ false false)) (_reach_ A_T4_S1 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T4_S18 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T4_S19 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T4_S8 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T4_S19 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_T4_S7 (_tau_ _m2_ true false)) (_reach_ A_T6_S13 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T4_S15 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T4_S19 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_T4_S14 (_tau_ _m2_ false true)) (_reach_ A_T6_S17 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T4_S19 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T6_S9 (_tau_ _m2_ true true)) (_reach_ A_T6_S4 (_tau_ _m2_ true true)) (_reach_ A_T4_S19 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_T6_S11 (_tau_ _m2_ true true)) (_reach_ A_T4_S7 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_T6_S9 (_tau_ _m2_ false true)) (_reach_ A_T6_S31 (_tau_ _m2_ false true)) (_reach_ A_T4_S19 (_tau_ _m2_ false true)))))

; encoded spec state A_T4_S19
(assert (=> (and (_reach_ A_T4_S14 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T6_S10 (_tau_ _m2_ false true)) (_reach_ A_T4_S1 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T4_S14 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_T4_S14 (_tau_ _m2_ false true)) (_reach_ A_T6_S17 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T4_S14 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T4_S15 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T4_S14 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_T4_S14 (_tau_ _m2_ true true)) (_reach_ A_T6_S16 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T4_S18 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T4_S14 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T6_S9 (_tau_ _m2_ true true)) (_reach_ A_T6_S4 (_tau_ _m2_ true true)) (_reach_ A_T4_S19 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_T6_S11 (_tau_ _m2_ true true)) (_reach_ A_T4_S7 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_T6_S9 (_tau_ _m2_ false true)) (_reach_ A_T6_S31 (_tau_ _m2_ false true)) (_reach_ A_T4_S19 (_tau_ _m2_ false true)))))

; encoded spec state A_T4_S14
(assert (=> (and (_reach_ A_T0_S49 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S56 (_tau_ _m2_ false false)) (_reach_ A_T0_S48 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S43 (_tau_ _m2_ false false)) (_reach_ A_accept_S39 (_tau_ _m2_ false false)) (_reach_ A_T0_S49 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_T0_S47 (_tau_ _m2_ false false)) (_reach_ A_accept_S60 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T0_S63 (_tau_ _m2_ false false)) ))

; encoded spec state A_T0_S49
(assert (=> (and (_reach_ A_T4_S3 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_T6_S31 (_tau_ _m2_ false false)) (_reach_ A_T4_S19 (_tau_ _m2_ false false)) (_reach_ A_T6_S38 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_T6_S6 (_tau_ _m2_ false false)) (_reach_ A_T4_S2 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_T6_S12 (_tau_ _m2_ false false)) (_reach_ A_T4_S1 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_T4_S3 (_tau_ _m2_ false false)) ))

; encoded spec state A_T4_S3
(assert (=> (and (_reach_ A_T3_S27 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S29 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T3_S22 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T3_S27 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T3_S24 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T3_S27 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T3_S27 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T3_S21 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S30 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S28 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S32 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T3_S20 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T3_S22 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T3_S23 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T3_S26 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T3_S24 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T3_S25 (_tau_ _m2_ false true)) ))

; encoded spec state A_T3_S27
(assert (=> (and (_reach_ A_T0_S50 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S56 (_tau_ _m2_ true false)) (_reach_ A_T0_S48 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_T0_S63 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T0_S50 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S44 (_tau_ _m2_ true false)) (_reach_ A_T0_S51 (_tau_ _m2_ true false)) (_reach_ A_accept_S40 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_T0_S50 (_tau_ _m2_ true false)) (_reach_ A_accept_S62 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S58 (_tau_ _m2_ true true)) (_reach_ A_T0_S52 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S46 (_tau_ _m2_ true true)) (_reach_ A_accept_S42 (_tau_ _m2_ true true)) (_reach_ A_T0_S54 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_T0_S50 (_tau_ _m2_ true true)) (_reach_ A_accept_S62 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T0_S63 (_tau_ _m2_ true false)) ))

; encoded spec state A_T0_S50
(assert (=> (and (_reach_ A_T6_S9 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_accept_S36 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_accept_S33 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_accept_S34 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_accept_S34 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_accept_S35 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_accept_S32 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_accept_S28 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_accept_S32 (_tau_ _m2_ true false)) ))

; encoded spec state A_T6_S9
(assert (=> (and (_reach_ A_T3_S25 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S28 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T3_S25 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T3_S24 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T3_S27 (_tau_ _m2_ false true)) ))

; encoded spec state A_T3_S25
(assert (=> (and (_reach_ A_T0_S63 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S56 (_tau_ _m2_ true false)) (_reach_ A_T0_S48 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T0_S47 (_tau_ _m2_ false true)) (_reach_ A_accept_S60 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T0_S63 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T0_S63 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T0_S63 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S58 (_tau_ _m2_ true true)) (_reach_ A_T0_S52 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T0_S63 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T0_S63 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S43 (_tau_ _m2_ false false)) (_reach_ A_accept_S39 (_tau_ _m2_ false false)) (_reach_ A_T0_S49 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S56 (_tau_ _m2_ false false)) (_reach_ A_T0_S48 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T0_S63 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T0_S63 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_T0_S63 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T0_S63 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S44 (_tau_ _m2_ true false)) (_reach_ A_T0_S51 (_tau_ _m2_ true false)) (_reach_ A_accept_S40 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_T0_S50 (_tau_ _m2_ true false)) (_reach_ A_accept_S62 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_T0_S47 (_tau_ _m2_ false false)) (_reach_ A_accept_S60 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S58 (_tau_ _m2_ false true)) (_reach_ A_T0_S52 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T0_S63 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S46 (_tau_ _m2_ true true)) (_reach_ A_accept_S42 (_tau_ _m2_ true true)) (_reach_ A_T0_S54 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_T0_S50 (_tau_ _m2_ true true)) (_reach_ A_accept_S62 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S41 (_tau_ _m2_ false true)) (_reach_ A_accept_S45 (_tau_ _m2_ false true)) (_reach_ A_T0_S53 (_tau_ _m2_ false true)))))

; encoded spec state A_T0_S63
(assert (=> (and (_reach_ A_accept_S37 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S36 (_tau_ _m2_ true false)) (> (_r_ A_accept_S36 (_tau_ _m2_ true false)) (_r_ A_accept_S37 _m2_)))))

(assert (=> (and (_reach_ A_accept_S37 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S32 (_tau_ _m2_ true false)) (> (_r_ A_accept_S32 (_tau_ _m2_ true false)) (_r_ A_accept_S37 _m2_)))))

(assert (=> (and (_reach_ A_accept_S37 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S29 (_tau_ _m2_ true false)) (> (_r_ A_accept_S29 (_tau_ _m2_ true false)) (_r_ A_accept_S37 _m2_)))))

(assert (=> (and (_reach_ A_accept_S37 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S37 (_tau_ _m2_ true false)) (> (_r_ A_accept_S37 (_tau_ _m2_ true false)) (_r_ A_accept_S37 _m2_)))))

; encoded spec state A_accept_S37
(assert (=> (and (_reach_ A_T2_S61 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S62 (_tau_ _m2_ true false)) (> (_r_ A_accept_S62 (_tau_ _m2_ true false)) (_r_ A_T2_S61 _m2_)))))

(assert (=> (and (_reach_ A_T2_S61 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S40 (_tau_ _m2_ true false)) (> (_r_ A_accept_S40 (_tau_ _m2_ true false)) (_r_ A_T2_S61 _m2_)))))

(assert (=> (and (_reach_ A_T2_S61 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_T2_S61 (_tau_ _m2_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m2_ true true)) (_r_ A_T2_S61 _m2_)))))

(assert (=> (and (_reach_ A_T2_S61 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S42 (_tau_ _m2_ true true)) (> (_r_ A_accept_S42 (_tau_ _m2_ true true)) (_r_ A_T2_S61 _m2_)))))

; encoded spec state A_T2_S61
(assert (=> (and (_reach_ A_T6_S16 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_accept_S36 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_accept_S32 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_accept_S34 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_accept_S35 (_tau_ _m2_ true true)) ))

; encoded spec state A_T6_S16
(assert (=> (and (_reach_ A_T4_S15 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_T4_S14 (_tau_ _m2_ false true)) (_reach_ A_T6_S17 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_T6_S9 (_tau_ _m2_ false true)) (_reach_ A_T6_S31 (_tau_ _m2_ false true)) (_reach_ A_T4_S19 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T6_S10 (_tau_ _m2_ false true)) (_reach_ A_T4_S1 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T4_S15 (_tau_ _m2_ false true)) ))

; encoded spec state A_T4_S15
(assert (=> (and (_reach_ A_T6_S4 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_accept_S36 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_accept_S36 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_accept_S32 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_accept_S34 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_accept_S37 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_accept_S35 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_accept_S29 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_accept_S32 (_tau_ _m2_ false false)) ))

; encoded spec state A_T6_S4
(assert (=> (and (_reach_ A_T3_S21 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S30 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S29 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T3_S20 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T3_S22 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T3_S27 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T3_S27 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T3_S21 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T3_S23 (_tau_ _m2_ true false)) ))

; encoded spec state A_T3_S21
(assert (=> (and (_reach_ A_T6_S13 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_accept_S36 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T6_S13 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S32 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T6_S13 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S29 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T6_S13 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_accept_S37 (_tau_ _m2_ true false)) ))

; encoded spec state A_T6_S13
(assert (=> (and (_reach_ A_T4_S1 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_T6_S31 (_tau_ _m2_ false false)) (_reach_ A_T4_S19 (_tau_ _m2_ false false)) (_reach_ A_T6_S38 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_T6_S9 (_tau_ _m2_ false true)) (_reach_ A_T6_S31 (_tau_ _m2_ false true)) (_reach_ A_T4_S19 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T6_S10 (_tau_ _m2_ false true)) (_reach_ A_T4_S1 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_T6_S12 (_tau_ _m2_ false false)) (_reach_ A_T4_S1 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_T4_S14 (_tau_ _m2_ false true)) (_reach_ A_T6_S17 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_T4_S3 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T4_S1 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_T6_S6 (_tau_ _m2_ false false)) (_reach_ A_T4_S2 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T4_S15 (_tau_ _m2_ false true)) ))

; encoded spec state A_T4_S1
(assert (=> (and (_reach_ A_T0_S51 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_T0_S50 (_tau_ _m2_ true false)) (_reach_ A_accept_S62 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S44 (_tau_ _m2_ true false)) (_reach_ A_T0_S51 (_tau_ _m2_ true false)) (_reach_ A_accept_S40 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S56 (_tau_ _m2_ true false)) (_reach_ A_T0_S48 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T0_S63 (_tau_ _m2_ true false)) ))

; encoded spec state A_T0_S51
(assert (=> (and (_reach_ A_T0_S52 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_T0_S63 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T0_S52 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S41 (_tau_ _m2_ false true)) (_reach_ A_accept_S45 (_tau_ _m2_ false true)) (_reach_ A_T0_S53 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S58 (_tau_ _m2_ false true)) (_reach_ A_T0_S52 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S58 (_tau_ _m2_ true true)) (_reach_ A_T0_S52 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T0_S47 (_tau_ _m2_ false true)) (_reach_ A_accept_S60 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S46 (_tau_ _m2_ true true)) (_reach_ A_accept_S42 (_tau_ _m2_ true true)) (_reach_ A_T0_S54 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_T0_S50 (_tau_ _m2_ true true)) (_reach_ A_accept_S62 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T0_S63 (_tau_ _m2_ false true)) ))

; encoded spec state A_T0_S52
(assert (=> (and (_reach_ A_accept_S33 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S34 (_tau_ _m2_ false true)) (> (_r_ A_accept_S34 (_tau_ _m2_ false true)) (_r_ A_accept_S33 _m2_)))))

(assert (=> (and (_reach_ A_accept_S33 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S32 (_tau_ _m2_ false true)) (> (_r_ A_accept_S32 (_tau_ _m2_ false true)) (_r_ A_accept_S33 _m2_)))))

(assert (=> (and (_reach_ A_accept_S33 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S28 (_tau_ _m2_ false true)) (> (_r_ A_accept_S28 (_tau_ _m2_ false true)) (_r_ A_accept_S33 _m2_)))))

(assert (=> (and (_reach_ A_accept_S33 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S33 (_tau_ _m2_ false true)) (> (_r_ A_accept_S33 (_tau_ _m2_ false true)) (_r_ A_accept_S33 _m2_)))))

; encoded spec state A_accept_S33
(assert (=> (and (_reach_ A_accept_S42 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S42 (_tau_ _m2_ true true)) (> (_r_ A_accept_S42 (_tau_ _m2_ true true)) (_r_ A_accept_S42 _m2_)))))

(assert (=> (and (_reach_ A_accept_S42 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_T2_S61 (_tau_ _m2_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m2_ true true)) (_r_ A_accept_S42 _m2_)))))

; encoded spec state A_accept_S42
(assert (=> (and (_reach_ A_accept_S32 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S36 (_tau_ _m2_ true true)) (> (_r_ A_accept_S36 (_tau_ _m2_ true true)) (_r_ A_accept_S32 _m2_)))))

(assert (=> (and (_reach_ A_accept_S32 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S33 (_tau_ _m2_ false true)) (> (_r_ A_accept_S33 (_tau_ _m2_ false true)) (_r_ A_accept_S32 _m2_)))))

(assert (=> (and (_reach_ A_accept_S32 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S28 (_tau_ _m2_ false true)) (> (_r_ A_accept_S28 (_tau_ _m2_ false true)) (_r_ A_accept_S32 _m2_)))))

(assert (=> (and (_reach_ A_accept_S32 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S29 (_tau_ _m2_ false false)) (> (_r_ A_accept_S29 (_tau_ _m2_ false false)) (_r_ A_accept_S32 _m2_)))))

(assert (=> (and (_reach_ A_accept_S32 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S30 (_tau_ _m2_ false false)) (> (_r_ A_accept_S30 (_tau_ _m2_ false false)) (_r_ A_accept_S32 _m2_)))))

(assert (=> (and (_reach_ A_accept_S32 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S28 (_tau_ _m2_ false false)) (> (_r_ A_accept_S28 (_tau_ _m2_ false false)) (_r_ A_accept_S32 _m2_)))))

(assert (=> (and (_reach_ A_accept_S32 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S32 (_tau_ _m2_ false false)) (> (_r_ A_accept_S32 (_tau_ _m2_ false false)) (_r_ A_accept_S32 _m2_)))))

(assert (=> (and (_reach_ A_accept_S32 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S36 (_tau_ _m2_ true false)) (> (_r_ A_accept_S36 (_tau_ _m2_ true false)) (_r_ A_accept_S32 _m2_)))))

(assert (=> (and (_reach_ A_accept_S32 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S32 (_tau_ _m2_ true false)) (> (_r_ A_accept_S32 (_tau_ _m2_ true false)) (_r_ A_accept_S32 _m2_)))))

(assert (=> (and (_reach_ A_accept_S32 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S29 (_tau_ _m2_ true false)) (> (_r_ A_accept_S29 (_tau_ _m2_ true false)) (_r_ A_accept_S32 _m2_)))))

(assert (=> (and (_reach_ A_accept_S32 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S35 (_tau_ _m2_ true true)) (> (_r_ A_accept_S35 (_tau_ _m2_ true true)) (_r_ A_accept_S32 _m2_)))))

(assert (=> (and (_reach_ A_accept_S32 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S37 (_tau_ _m2_ true false)) (> (_r_ A_accept_S37 (_tau_ _m2_ true false)) (_r_ A_accept_S32 _m2_)))))

(assert (=> (and (_reach_ A_accept_S32 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S34 (_tau_ _m2_ false true)) (> (_r_ A_accept_S34 (_tau_ _m2_ false true)) (_r_ A_accept_S32 _m2_)))))

(assert (=> (and (_reach_ A_accept_S32 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S32 (_tau_ _m2_ true true)) (> (_r_ A_accept_S32 (_tau_ _m2_ true true)) (_r_ A_accept_S32 _m2_)))))

(assert (=> (and (_reach_ A_accept_S32 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S34 (_tau_ _m2_ true true)) (> (_r_ A_accept_S34 (_tau_ _m2_ true true)) (_r_ A_accept_S32 _m2_)))))

(assert (=> (and (_reach_ A_accept_S32 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S32 (_tau_ _m2_ false true)) (> (_r_ A_accept_S32 (_tau_ _m2_ false true)) (_r_ A_accept_S32 _m2_)))))

; encoded spec state A_accept_S32
(assert (=> (and (_reach_ A_T3_S22 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S29 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S32 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T3_S22 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T3_S22 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T3_S27 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T3_S26 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T3_S24 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T3_S23 (_tau_ _m2_ true false)) ))

; encoded spec state A_T3_S22
(assert (=> (and (_reach_ A_accept_S56 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S56 (_tau_ _m2_ false false)) (> (_r_ A_accept_S56 (_tau_ _m2_ false false)) (_r_ A_accept_S56 _m2_)))))

(assert (=> (and (_reach_ A_accept_S56 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S43 (_tau_ _m2_ false false)) (> (_r_ A_accept_S43 (_tau_ _m2_ false false)) (_r_ A_accept_S56 _m2_)))))

(assert (=> (and (_reach_ A_accept_S56 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T1_S55 (_tau_ _m2_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m2_ true false)) (_r_ A_accept_S56 _m2_)))))

(assert (=> (and (_reach_ A_accept_S56 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S44 (_tau_ _m2_ true false)) (> (_r_ A_accept_S44 (_tau_ _m2_ true false)) (_r_ A_accept_S56 _m2_)))))

; encoded spec state A_accept_S56
(assert (=> (and (_reach_ A_accept_S41 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S41 (_tau_ _m2_ false true)) (> (_r_ A_accept_S41 (_tau_ _m2_ false true)) (_r_ A_accept_S41 _m2_)))))

(assert (=> (and (_reach_ A_accept_S41 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T2_S59 (_tau_ _m2_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m2_ false true)) (_r_ A_accept_S41 _m2_)))))

; encoded spec state A_accept_S41
(assert (=> (and (_reach_ A_accept_S30 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S32 (_tau_ _m2_ false false)) (> (_r_ A_accept_S32 (_tau_ _m2_ false false)) (_r_ A_accept_S30 _m2_)))))

(assert (=> (and (_reach_ A_accept_S30 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S29 (_tau_ _m2_ false false)) (> (_r_ A_accept_S29 (_tau_ _m2_ false false)) (_r_ A_accept_S30 _m2_)))))

(assert (=> (and (_reach_ A_accept_S30 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S28 (_tau_ _m2_ false false)) (> (_r_ A_accept_S28 (_tau_ _m2_ false false)) (_r_ A_accept_S30 _m2_)))))

(assert (=> (and (_reach_ A_accept_S30 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S30 (_tau_ _m2_ false false)) (> (_r_ A_accept_S30 (_tau_ _m2_ false false)) (_r_ A_accept_S30 _m2_)))))

; encoded spec state A_accept_S30
(assert (=> (and (_reach_ A_accept_S40 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S40 (_tau_ _m2_ true false)) (> (_r_ A_accept_S40 (_tau_ _m2_ true false)) (_r_ A_accept_S40 _m2_)))))

(assert (=> (and (_reach_ A_accept_S40 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S62 (_tau_ _m2_ true false)) (> (_r_ A_accept_S62 (_tau_ _m2_ true false)) (_r_ A_accept_S40 _m2_)))))

; encoded spec state A_accept_S40
(assert (=> (and (_reach_ A_T6_S17 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_accept_S34 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S32 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S28 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_accept_S33 (_tau_ _m2_ false true)) ))

; encoded spec state A_T6_S17
(assert (=> (and (_reach_ A_accept_S35 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S36 (_tau_ _m2_ true true)) (> (_r_ A_accept_S36 (_tau_ _m2_ true true)) (_r_ A_accept_S35 _m2_)))))

(assert (=> (and (_reach_ A_accept_S35 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S32 (_tau_ _m2_ true true)) (> (_r_ A_accept_S32 (_tau_ _m2_ true true)) (_r_ A_accept_S35 _m2_)))))

(assert (=> (and (_reach_ A_accept_S35 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S34 (_tau_ _m2_ true true)) (> (_r_ A_accept_S34 (_tau_ _m2_ true true)) (_r_ A_accept_S35 _m2_)))))

(assert (=> (and (_reach_ A_accept_S35 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S35 (_tau_ _m2_ true true)) (> (_r_ A_accept_S35 (_tau_ _m2_ true true)) (_r_ A_accept_S35 _m2_)))))

; encoded spec state A_accept_S35
(assert (=> (and (_reach_ A_T3_S26 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S32 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T3_S24 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T3_S22 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T3_S26 (_tau_ _m2_ true true)) ))

; encoded spec state A_T3_S26
(assert (=> (and (_reach_ A_T4_S18 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_T4_S14 (_tau_ _m2_ true true)) (_reach_ A_T6_S16 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T6_S9 (_tau_ _m2_ true true)) (_reach_ A_T6_S4 (_tau_ _m2_ true true)) (_reach_ A_T4_S19 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_T6_S11 (_tau_ _m2_ true true)) (_reach_ A_T4_S7 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T4_S18 (_tau_ _m2_ true true)) ))

; encoded spec state A_T4_S18
(assert (=> (and (_reach_ A_accept_S28 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S33 (_tau_ _m2_ false true)) (> (_r_ A_accept_S33 (_tau_ _m2_ false true)) (_r_ A_accept_S28 _m2_)))))

(assert (=> (and (_reach_ A_accept_S28 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S28 (_tau_ _m2_ false false)) (> (_r_ A_accept_S28 (_tau_ _m2_ false false)) (_r_ A_accept_S28 _m2_)))))

(assert (=> (and (_reach_ A_accept_S28 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S28 (_tau_ _m2_ false true)) (> (_r_ A_accept_S28 (_tau_ _m2_ false true)) (_r_ A_accept_S28 _m2_)))))

(assert (=> (and (_reach_ A_accept_S28 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S32 (_tau_ _m2_ false true)) (> (_r_ A_accept_S32 (_tau_ _m2_ false true)) (_r_ A_accept_S28 _m2_)))))

(assert (=> (and (_reach_ A_accept_S28 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S34 (_tau_ _m2_ false true)) (> (_r_ A_accept_S34 (_tau_ _m2_ false true)) (_r_ A_accept_S28 _m2_)))))

(assert (=> (and (_reach_ A_accept_S28 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S32 (_tau_ _m2_ false false)) (> (_r_ A_accept_S32 (_tau_ _m2_ false false)) (_r_ A_accept_S28 _m2_)))))

(assert (=> (and (_reach_ A_accept_S28 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S29 (_tau_ _m2_ false false)) (> (_r_ A_accept_S29 (_tau_ _m2_ false false)) (_r_ A_accept_S28 _m2_)))))

(assert (=> (and (_reach_ A_accept_S28 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S30 (_tau_ _m2_ false false)) (> (_r_ A_accept_S30 (_tau_ _m2_ false false)) (_r_ A_accept_S28 _m2_)))))

; encoded spec state A_accept_S28
(assert (=> (and (_reach_ A_T6_S11 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_accept_S36 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T6_S11 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_accept_S32 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T6_S11 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_accept_S34 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T6_S11 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_accept_S35 (_tau_ _m2_ true true)) ))

; encoded spec state A_T6_S11
(assert (=> (and (_reach_ A_T2_S59 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S60 (_tau_ _m2_ false false)) (> (_r_ A_accept_S60 (_tau_ _m2_ false false)) (_r_ A_T2_S59 _m2_)))))

(assert (=> (and (_reach_ A_T2_S59 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S39 (_tau_ _m2_ false false)) (> (_r_ A_accept_S39 (_tau_ _m2_ false false)) (_r_ A_T2_S59 _m2_)))))

(assert (=> (and (_reach_ A_T2_S59 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T2_S59 (_tau_ _m2_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m2_ false true)) (_r_ A_T2_S59 _m2_)))))

(assert (=> (and (_reach_ A_T2_S59 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S41 (_tau_ _m2_ false true)) (> (_r_ A_accept_S41 (_tau_ _m2_ false true)) (_r_ A_T2_S59 _m2_)))))

; encoded spec state A_T2_S59
(assert (=> (and (_reach_ A_T3_S24 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S32 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T3_S22 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T3_S24 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_T3_S27 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S28 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_))))  (_reach_ A_T3_S26 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T3_S24 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_T3_S25 (_tau_ _m2_ false true)) ))

; encoded spec state A_T3_S24
(assert (=> (and (_reach_ A_accept_S46 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S46 (_tau_ _m2_ true true)) (> (_r_ A_accept_S46 (_tau_ _m2_ true true)) (_r_ A_accept_S46 _m2_)))))

(assert (=> (and (_reach_ A_accept_S46 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_T1_S57 (_tau_ _m2_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m2_ true true)) (_r_ A_accept_S46 _m2_)))))

; encoded spec state A_accept_S46
(assert (=> (and (_reach_ A_accept_S29 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S36 (_tau_ _m2_ true false)) (> (_r_ A_accept_S36 (_tau_ _m2_ true false)) (_r_ A_accept_S29 _m2_)))))

(assert (=> (and (_reach_ A_accept_S29 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S28 (_tau_ _m2_ false false)) (> (_r_ A_accept_S28 (_tau_ _m2_ false false)) (_r_ A_accept_S29 _m2_)))))

(assert (=> (and (_reach_ A_accept_S29 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S29 (_tau_ _m2_ true false)) (> (_r_ A_accept_S29 (_tau_ _m2_ true false)) (_r_ A_accept_S29 _m2_)))))

(assert (=> (and (_reach_ A_accept_S29 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S37 (_tau_ _m2_ true false)) (> (_r_ A_accept_S37 (_tau_ _m2_ true false)) (_r_ A_accept_S29 _m2_)))))

(assert (=> (and (_reach_ A_accept_S29 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S32 (_tau_ _m2_ true false)) (> (_r_ A_accept_S32 (_tau_ _m2_ true false)) (_r_ A_accept_S29 _m2_)))))

(assert (=> (and (_reach_ A_accept_S29 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S32 (_tau_ _m2_ false false)) (> (_r_ A_accept_S32 (_tau_ _m2_ false false)) (_r_ A_accept_S29 _m2_)))))

(assert (=> (and (_reach_ A_accept_S29 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S29 (_tau_ _m2_ false false)) (> (_r_ A_accept_S29 (_tau_ _m2_ false false)) (_r_ A_accept_S29 _m2_)))))

(assert (=> (and (_reach_ A_accept_S29 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S30 (_tau_ _m2_ false false)) (> (_r_ A_accept_S30 (_tau_ _m2_ false false)) (_r_ A_accept_S29 _m2_)))))

; encoded spec state A_accept_S29
(assert (=> (and (_reach_ A_T6_S12 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_accept_S32 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T6_S12 _m2_) (and (g2 _m2_) (not (g1 _m2_))))  (_reach_ A_accept_S29 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T6_S12 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S28 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T6_S12 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S30 (_tau_ _m2_ false false)) ))

; encoded spec state A_T6_S12
(assert (=> (and (_reach_ A_accept_S43 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_accept_S43 (_tau_ _m2_ false false)) (> (_r_ A_accept_S43 (_tau_ _m2_ false false)) (_r_ A_accept_S43 _m2_)))))

(assert (=> (and (_reach_ A_accept_S43 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S56 (_tau_ _m2_ false false)) (> (_r_ A_accept_S56 (_tau_ _m2_ false false)) (_r_ A_accept_S43 _m2_)))))

; encoded spec state A_accept_S43
(assert (=> (and (_reach_ A_T6_S31 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_accept_S32 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S29 (_tau_ _m2_ true false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_accept_S33 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_accept_S34 (_tau_ _m2_ true true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S28 (_tau_ _m2_ false true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S30 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m2_) (and (not (g2 _m2_)) (g1 _m2_)))  (_reach_ A_accept_S28 (_tau_ _m2_ false false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m2_) (and (g2 _m2_) (g1 _m2_)))  (_reach_ A_accept_S32 (_tau_ _m2_ true true)) ))

; encoded spec state A_T6_S31
(assert (=> (and (_reach_ A_T1_S57 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S58 (_tau_ _m2_ false true)) (> (_r_ A_accept_S58 (_tau_ _m2_ false true)) (_r_ A_T1_S57 _m2_)))))

(assert (=> (and (_reach_ A_T1_S57 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_accept_S45 (_tau_ _m2_ false true)) (> (_r_ A_accept_S45 (_tau_ _m2_ false true)) (_r_ A_T1_S57 _m2_)))))

(assert (=> (and (_reach_ A_T1_S57 _m2_) (and (not (g2 _m2_)) (g1 _m2_))) (and (_reach_ A_T1_S57 (_tau_ _m2_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m2_ true true)) (_r_ A_T1_S57 _m2_)))))

(assert (=> (and (_reach_ A_T1_S57 _m2_) (and (not (g2 _m2_)) (not (g1 _m2_)))) (and (_reach_ A_accept_S46 (_tau_ _m2_ true true)) (> (_r_ A_accept_S46 (_tau_ _m2_ true true)) (_r_ A_T1_S57 _m2_)))))

; encoded spec state A_T1_S57
(assert (=> (and (_reach_ A_accept_S44 _m2_) (and (g2 _m2_) (not (g1 _m2_)))) (and (_reach_ A_accept_S44 (_tau_ _m2_ true false)) (> (_r_ A_accept_S44 (_tau_ _m2_ true false)) (_r_ A_accept_S44 _m2_)))))

(assert (=> (and (_reach_ A_accept_S44 _m2_) (and (g2 _m2_) (g1 _m2_))) (and (_reach_ A_T1_S55 (_tau_ _m2_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m2_ true false)) (_r_ A_accept_S44 _m2_)))))

; encoded spec state A_accept_S44
(assert (=> (and (_reach_ A_T1_S55 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S56 (_tau_ _m3_ false false)) (> (_r_ A_accept_S56 (_tau_ _m3_ false false)) (_r_ A_T1_S55 _m3_)))))

(assert (=> (and (_reach_ A_T1_S55 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S43 (_tau_ _m3_ false false)) (> (_r_ A_accept_S43 (_tau_ _m3_ false false)) (_r_ A_T1_S55 _m3_)))))

(assert (=> (and (_reach_ A_T1_S55 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T1_S55 (_tau_ _m3_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m3_ true false)) (_r_ A_T1_S55 _m3_)))))

(assert (=> (and (_reach_ A_T1_S55 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S44 (_tau_ _m3_ true false)) (> (_r_ A_accept_S44 (_tau_ _m3_ true false)) (_r_ A_T1_S55 _m3_)))))

; encoded spec state A_T1_S55
(assert (=> (and (_reach_ A_T6_S6 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_accept_S32 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S29 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_accept_S28 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S30 (_tau_ _m3_ false false)) ))

; encoded spec state A_T6_S6
(assert (=> (and (_reach_ A_T3_S20 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S30 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T3_S20 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T3_S24 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T3_S27 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S28 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T3_S27 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T3_S21 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T3_S25 (_tau_ _m3_ false true)) ))

; encoded spec state A_T3_S20
(assert (=> (and (_reach_ A_accept_S39 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S39 (_tau_ _m3_ false false)) (> (_r_ A_accept_S39 (_tau_ _m3_ false false)) (_r_ A_accept_S39 _m3_)))))

(assert (=> (and (_reach_ A_accept_S39 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S60 (_tau_ _m3_ false false)) (> (_r_ A_accept_S60 (_tau_ _m3_ false false)) (_r_ A_accept_S39 _m3_)))))

; encoded spec state A_accept_S39
(assert (=> (and (_reach_ A_T6_S5 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_accept_S36 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_accept_S32 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_accept_S29 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_accept_S37 (_tau_ _m3_ true false)) ))

; encoded spec state A_T6_S5
(assert (=> (and (_reach_ A_T6_S10 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_accept_S34 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T6_S10 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_accept_S32 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T6_S10 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_accept_S28 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T6_S10 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_accept_S33 (_tau_ _m3_ false true)) ))

; encoded spec state A_T6_S10
(assert (=> (and (_reach_ A_accept_S45 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S45 (_tau_ _m3_ false true)) (> (_r_ A_accept_S45 (_tau_ _m3_ false true)) (_r_ A_accept_S45 _m3_)))))

(assert (=> (and (_reach_ A_accept_S45 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S58 (_tau_ _m3_ false true)) (> (_r_ A_accept_S58 (_tau_ _m3_ false true)) (_r_ A_accept_S45 _m3_)))))

; encoded spec state A_accept_S45
(assert (=> (and (_reach_ A_T4_S2 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_T6_S31 (_tau_ _m3_ false false)) (_reach_ A_T4_S19 (_tau_ _m3_ false false)) (_reach_ A_T6_S38 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_T4_S7 (_tau_ _m3_ true false)) (_reach_ A_T6_S13 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_T6_S4 (_tau_ _m3_ true false)) (_reach_ A_T4_S19 (_tau_ _m3_ true false)) (_reach_ A_T6_S38 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T6_S5 (_tau_ _m3_ true false)) (_reach_ A_T4_S2 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_T6_S12 (_tau_ _m3_ false false)) (_reach_ A_T4_S1 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_T4_S3 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T4_S2 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_T6_S6 (_tau_ _m3_ false false)) (_reach_ A_T4_S2 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T4_S8 (_tau_ _m3_ true false)) ))

; encoded spec state A_T4_S2
(assert (=> (and (_reach_ A_accept_S58 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S58 (_tau_ _m3_ false true)) (> (_r_ A_accept_S58 (_tau_ _m3_ false true)) (_r_ A_accept_S58 _m3_)))))

(assert (=> (and (_reach_ A_accept_S58 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S45 (_tau_ _m3_ false true)) (> (_r_ A_accept_S45 (_tau_ _m3_ false true)) (_r_ A_accept_S58 _m3_)))))

(assert (=> (and (_reach_ A_accept_S58 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_T1_S57 (_tau_ _m3_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m3_ true true)) (_r_ A_accept_S58 _m3_)))))

(assert (=> (and (_reach_ A_accept_S58 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S46 (_tau_ _m3_ true true)) (> (_r_ A_accept_S46 (_tau_ _m3_ true true)) (_r_ A_accept_S58 _m3_)))))

; encoded spec state A_accept_S58
(assert (=> (and (_reach_ A_T4_S7 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T6_S5 (_tau_ _m3_ true false)) (_reach_ A_T4_S2 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_T6_S4 (_tau_ _m3_ true false)) (_reach_ A_T4_S19 (_tau_ _m3_ true false)) (_reach_ A_T6_S38 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_T4_S7 (_tau_ _m3_ true false)) (_reach_ A_T6_S13 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_T4_S14 (_tau_ _m3_ true true)) (_reach_ A_T6_S16 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T4_S18 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T4_S7 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T6_S9 (_tau_ _m3_ true true)) (_reach_ A_T6_S4 (_tau_ _m3_ true true)) (_reach_ A_T4_S19 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_T6_S11 (_tau_ _m3_ true true)) (_reach_ A_T4_S7 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T4_S8 (_tau_ _m3_ true false)) ))

; encoded spec state A_T4_S7
(assert (=> (and (_reach_ A_T0_S48 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T0_S63 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T0_S48 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_T0_S50 (_tau_ _m3_ true false)) (_reach_ A_accept_S62 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T0_S48 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_T0_S47 (_tau_ _m3_ false false)) (_reach_ A_accept_S60 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S56 (_tau_ _m3_ true false)) (_reach_ A_T0_S48 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T0_S48 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T0_S63 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T0_S48 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S43 (_tau_ _m3_ false false)) (_reach_ A_accept_S39 (_tau_ _m3_ false false)) (_reach_ A_T0_S49 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S56 (_tau_ _m3_ false false)) (_reach_ A_T0_S48 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S44 (_tau_ _m3_ true false)) (_reach_ A_T0_S51 (_tau_ _m3_ true false)) (_reach_ A_accept_S40 (_tau_ _m3_ true false)))))

; encoded spec state A_T0_S48
(assert (=> (and (_reach_ A_T3_S23 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S29 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T3_S23 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T3_S22 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T3_S27 (_tau_ _m3_ true false)) ))

; encoded spec state A_T3_S23
(assert (=> (and (_reach_ A_T0_S54 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S58 (_tau_ _m3_ true true)) (_reach_ A_T0_S52 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S46 (_tau_ _m3_ true true)) (_reach_ A_accept_S42 (_tau_ _m3_ true true)) (_reach_ A_T0_S54 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_T0_S50 (_tau_ _m3_ true true)) (_reach_ A_accept_S62 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_T0_S63 (_tau_ _m3_ true true)) ))

; encoded spec state A_T0_S54
(assert (=> (and (_reach_ A_T0_S53 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S58 (_tau_ _m3_ false true)) (_reach_ A_T0_S52 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S41 (_tau_ _m3_ false true)) (_reach_ A_accept_S45 (_tau_ _m3_ false true)) (_reach_ A_T0_S53 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T0_S47 (_tau_ _m3_ false true)) (_reach_ A_accept_S60 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T0_S63 (_tau_ _m3_ false true)) ))

; encoded spec state A_T0_S53
(assert (=> (and (_reach_ A_accept_S34 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S36 (_tau_ _m3_ true true)) (> (_r_ A_accept_S36 (_tau_ _m3_ true true)) (_r_ A_accept_S34 _m3_)))))

(assert (=> (and (_reach_ A_accept_S34 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S33 (_tau_ _m3_ false true)) (> (_r_ A_accept_S33 (_tau_ _m3_ false true)) (_r_ A_accept_S34 _m3_)))))

(assert (=> (and (_reach_ A_accept_S34 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S34 (_tau_ _m3_ false true)) (> (_r_ A_accept_S34 (_tau_ _m3_ false true)) (_r_ A_accept_S34 _m3_)))))

(assert (=> (and (_reach_ A_accept_S34 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S35 (_tau_ _m3_ true true)) (> (_r_ A_accept_S35 (_tau_ _m3_ true true)) (_r_ A_accept_S34 _m3_)))))

(assert (=> (and (_reach_ A_accept_S34 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S28 (_tau_ _m3_ false true)) (> (_r_ A_accept_S28 (_tau_ _m3_ false true)) (_r_ A_accept_S34 _m3_)))))

(assert (=> (and (_reach_ A_accept_S34 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S32 (_tau_ _m3_ true true)) (> (_r_ A_accept_S32 (_tau_ _m3_ true true)) (_r_ A_accept_S34 _m3_)))))

(assert (=> (and (_reach_ A_accept_S34 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S34 (_tau_ _m3_ true true)) (> (_r_ A_accept_S34 (_tau_ _m3_ true true)) (_r_ A_accept_S34 _m3_)))))

(assert (=> (and (_reach_ A_accept_S34 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S32 (_tau_ _m3_ false true)) (> (_r_ A_accept_S32 (_tau_ _m3_ false true)) (_r_ A_accept_S34 _m3_)))))

; encoded spec state A_accept_S34
(assert (=> (and (_reach_ A_T6_init _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_accept_S29 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T6_init _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_T3_S27 (_tau_ _m3_ false false)) (_reach_ A_T0_S63 (_tau_ _m3_ false false)) (_reach_ A_T6_S31 (_tau_ _m3_ false false)) (_reach_ A_T4_S19 (_tau_ _m3_ false false)) (_reach_ A_T6_S38 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T6_init _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_accept_S28 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T6_init _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S30 (_tau_ _m3_ false false)) ))

; encoded spec state A_T6_init
(assert (=> (and (_reach_ A_T0_S47 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T0_S63 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T0_S47 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_T0_S47 (_tau_ _m3_ false false)) (_reach_ A_accept_S60 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T0_S47 (_tau_ _m3_ false true)) (_reach_ A_accept_S60 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T0_S47 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T0_S63 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T0_S47 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S58 (_tau_ _m3_ false true)) (_reach_ A_T0_S52 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T0_S47 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S43 (_tau_ _m3_ false false)) (_reach_ A_accept_S39 (_tau_ _m3_ false false)) (_reach_ A_T0_S49 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S56 (_tau_ _m3_ false false)) (_reach_ A_T0_S48 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S41 (_tau_ _m3_ false true)) (_reach_ A_accept_S45 (_tau_ _m3_ false true)) (_reach_ A_T0_S53 (_tau_ _m3_ false true)))))

; encoded spec state A_T0_S47
(assert (=> (and (_reach_ A_accept_S36 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S36 (_tau_ _m3_ true false)) (> (_r_ A_accept_S36 (_tau_ _m3_ true false)) (_r_ A_accept_S36 _m3_)))))

(assert (=> (and (_reach_ A_accept_S36 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S36 (_tau_ _m3_ true true)) (> (_r_ A_accept_S36 (_tau_ _m3_ true true)) (_r_ A_accept_S36 _m3_)))))

(assert (=> (and (_reach_ A_accept_S36 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S32 (_tau_ _m3_ true false)) (> (_r_ A_accept_S32 (_tau_ _m3_ true false)) (_r_ A_accept_S36 _m3_)))))

(assert (=> (and (_reach_ A_accept_S36 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S29 (_tau_ _m3_ true false)) (> (_r_ A_accept_S29 (_tau_ _m3_ true false)) (_r_ A_accept_S36 _m3_)))))

(assert (=> (and (_reach_ A_accept_S36 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S37 (_tau_ _m3_ true false)) (> (_r_ A_accept_S37 (_tau_ _m3_ true false)) (_r_ A_accept_S36 _m3_)))))

(assert (=> (and (_reach_ A_accept_S36 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S35 (_tau_ _m3_ true true)) (> (_r_ A_accept_S35 (_tau_ _m3_ true true)) (_r_ A_accept_S36 _m3_)))))

(assert (=> (and (_reach_ A_accept_S36 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S34 (_tau_ _m3_ true true)) (> (_r_ A_accept_S34 (_tau_ _m3_ true true)) (_r_ A_accept_S36 _m3_)))))

(assert (=> (and (_reach_ A_accept_S36 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S32 (_tau_ _m3_ true true)) (> (_r_ A_accept_S32 (_tau_ _m3_ true true)) (_r_ A_accept_S36 _m3_)))))

; encoded spec state A_accept_S36
(assert (=> (and (_reach_ A_accept_S62 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S62 (_tau_ _m3_ true false)) (> (_r_ A_accept_S62 (_tau_ _m3_ true false)) (_r_ A_accept_S62 _m3_)))))

(assert (=> (and (_reach_ A_accept_S62 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S40 (_tau_ _m3_ true false)) (> (_r_ A_accept_S40 (_tau_ _m3_ true false)) (_r_ A_accept_S62 _m3_)))))

(assert (=> (and (_reach_ A_accept_S62 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_T2_S61 (_tau_ _m3_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m3_ true true)) (_r_ A_accept_S62 _m3_)))))

(assert (=> (and (_reach_ A_accept_S62 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S42 (_tau_ _m3_ true true)) (> (_r_ A_accept_S42 (_tau_ _m3_ true true)) (_r_ A_accept_S62 _m3_)))))

; encoded spec state A_accept_S62
(assert (=> (and (_reach_ A_accept_S60 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S60 (_tau_ _m3_ false false)) (> (_r_ A_accept_S60 (_tau_ _m3_ false false)) (_r_ A_accept_S60 _m3_)))))

(assert (=> (and (_reach_ A_accept_S60 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S39 (_tau_ _m3_ false false)) (> (_r_ A_accept_S39 (_tau_ _m3_ false false)) (_r_ A_accept_S60 _m3_)))))

(assert (=> (and (_reach_ A_accept_S60 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T2_S59 (_tau_ _m3_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m3_ false true)) (_r_ A_accept_S60 _m3_)))))

(assert (=> (and (_reach_ A_accept_S60 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S41 (_tau_ _m3_ false true)) (> (_r_ A_accept_S41 (_tau_ _m3_ false true)) (_r_ A_accept_S60 _m3_)))))

; encoded spec state A_accept_S60
(assert (=> (and (_reach_ A_T4_S8 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_T4_S7 (_tau_ _m3_ true false)) (_reach_ A_T6_S13 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_T6_S4 (_tau_ _m3_ true false)) (_reach_ A_T4_S19 (_tau_ _m3_ true false)) (_reach_ A_T6_S38 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T6_S5 (_tau_ _m3_ true false)) (_reach_ A_T4_S2 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T4_S8 (_tau_ _m3_ true false)) ))

; encoded spec state A_T4_S8
(assert (=> (and (_reach_ A_T6_S38 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_accept_S36 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_accept_S32 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S29 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_accept_S37 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S28 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S30 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_accept_S29 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S32 (_tau_ _m3_ true true)) ))

; encoded spec state A_T6_S38
(assert (=> (and (_reach_ A_T4_S19 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_T6_S31 (_tau_ _m3_ false false)) (_reach_ A_T4_S19 (_tau_ _m3_ false false)) (_reach_ A_T6_S38 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T6_S5 (_tau_ _m3_ true false)) (_reach_ A_T4_S2 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T6_S10 (_tau_ _m3_ false true)) (_reach_ A_T4_S1 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T4_S19 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_T4_S14 (_tau_ _m3_ true true)) (_reach_ A_T6_S16 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_T6_S6 (_tau_ _m3_ false false)) (_reach_ A_T4_S2 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_T6_S4 (_tau_ _m3_ true false)) (_reach_ A_T4_S19 (_tau_ _m3_ true false)) (_reach_ A_T6_S38 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_T4_S3 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T4_S19 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_T6_S12 (_tau_ _m3_ false false)) (_reach_ A_T4_S1 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T4_S18 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T4_S19 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T4_S8 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T4_S19 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_T4_S7 (_tau_ _m3_ true false)) (_reach_ A_T6_S13 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T4_S15 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T4_S19 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_T4_S14 (_tau_ _m3_ false true)) (_reach_ A_T6_S17 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T4_S19 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T6_S9 (_tau_ _m3_ true true)) (_reach_ A_T6_S4 (_tau_ _m3_ true true)) (_reach_ A_T4_S19 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_T6_S11 (_tau_ _m3_ true true)) (_reach_ A_T4_S7 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_T6_S9 (_tau_ _m3_ false true)) (_reach_ A_T6_S31 (_tau_ _m3_ false true)) (_reach_ A_T4_S19 (_tau_ _m3_ false true)))))

; encoded spec state A_T4_S19
(assert (=> (and (_reach_ A_T4_S14 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T6_S10 (_tau_ _m3_ false true)) (_reach_ A_T4_S1 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T4_S14 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_T4_S14 (_tau_ _m3_ false true)) (_reach_ A_T6_S17 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T4_S14 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T4_S15 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T4_S14 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_T4_S14 (_tau_ _m3_ true true)) (_reach_ A_T6_S16 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T4_S18 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T4_S14 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T6_S9 (_tau_ _m3_ true true)) (_reach_ A_T6_S4 (_tau_ _m3_ true true)) (_reach_ A_T4_S19 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_T6_S11 (_tau_ _m3_ true true)) (_reach_ A_T4_S7 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_T6_S9 (_tau_ _m3_ false true)) (_reach_ A_T6_S31 (_tau_ _m3_ false true)) (_reach_ A_T4_S19 (_tau_ _m3_ false true)))))

; encoded spec state A_T4_S14
(assert (=> (and (_reach_ A_T0_S49 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S56 (_tau_ _m3_ false false)) (_reach_ A_T0_S48 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S43 (_tau_ _m3_ false false)) (_reach_ A_accept_S39 (_tau_ _m3_ false false)) (_reach_ A_T0_S49 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_T0_S47 (_tau_ _m3_ false false)) (_reach_ A_accept_S60 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T0_S63 (_tau_ _m3_ false false)) ))

; encoded spec state A_T0_S49
(assert (=> (and (_reach_ A_T4_S3 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_T6_S31 (_tau_ _m3_ false false)) (_reach_ A_T4_S19 (_tau_ _m3_ false false)) (_reach_ A_T6_S38 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_T6_S6 (_tau_ _m3_ false false)) (_reach_ A_T4_S2 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_T6_S12 (_tau_ _m3_ false false)) (_reach_ A_T4_S1 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_T4_S3 (_tau_ _m3_ false false)) ))

; encoded spec state A_T4_S3
(assert (=> (and (_reach_ A_T3_S27 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S29 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T3_S22 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T3_S27 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T3_S24 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T3_S27 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T3_S27 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T3_S21 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S30 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S28 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S32 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T3_S20 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T3_S22 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T3_S23 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T3_S26 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T3_S24 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T3_S25 (_tau_ _m3_ false true)) ))

; encoded spec state A_T3_S27
(assert (=> (and (_reach_ A_T0_S50 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S56 (_tau_ _m3_ true false)) (_reach_ A_T0_S48 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_T0_S63 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T0_S50 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S44 (_tau_ _m3_ true false)) (_reach_ A_T0_S51 (_tau_ _m3_ true false)) (_reach_ A_accept_S40 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_T0_S50 (_tau_ _m3_ true false)) (_reach_ A_accept_S62 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S58 (_tau_ _m3_ true true)) (_reach_ A_T0_S52 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S46 (_tau_ _m3_ true true)) (_reach_ A_accept_S42 (_tau_ _m3_ true true)) (_reach_ A_T0_S54 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_T0_S50 (_tau_ _m3_ true true)) (_reach_ A_accept_S62 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T0_S63 (_tau_ _m3_ true false)) ))

; encoded spec state A_T0_S50
(assert (=> (and (_reach_ A_T6_S9 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_accept_S36 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_accept_S33 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_accept_S34 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_accept_S34 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_accept_S35 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_accept_S32 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_accept_S28 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_accept_S32 (_tau_ _m3_ true false)) ))

; encoded spec state A_T6_S9
(assert (=> (and (_reach_ A_T3_S25 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S28 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T3_S25 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T3_S24 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T3_S27 (_tau_ _m3_ false true)) ))

; encoded spec state A_T3_S25
(assert (=> (and (_reach_ A_T0_S63 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S56 (_tau_ _m3_ true false)) (_reach_ A_T0_S48 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T0_S47 (_tau_ _m3_ false true)) (_reach_ A_accept_S60 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T0_S63 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T0_S63 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T0_S63 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S58 (_tau_ _m3_ true true)) (_reach_ A_T0_S52 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T0_S63 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T0_S63 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S43 (_tau_ _m3_ false false)) (_reach_ A_accept_S39 (_tau_ _m3_ false false)) (_reach_ A_T0_S49 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S56 (_tau_ _m3_ false false)) (_reach_ A_T0_S48 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T0_S63 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T0_S63 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_T0_S63 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T0_S63 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S44 (_tau_ _m3_ true false)) (_reach_ A_T0_S51 (_tau_ _m3_ true false)) (_reach_ A_accept_S40 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_T0_S50 (_tau_ _m3_ true false)) (_reach_ A_accept_S62 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_T0_S47 (_tau_ _m3_ false false)) (_reach_ A_accept_S60 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S58 (_tau_ _m3_ false true)) (_reach_ A_T0_S52 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T0_S63 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S46 (_tau_ _m3_ true true)) (_reach_ A_accept_S42 (_tau_ _m3_ true true)) (_reach_ A_T0_S54 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_T0_S50 (_tau_ _m3_ true true)) (_reach_ A_accept_S62 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S41 (_tau_ _m3_ false true)) (_reach_ A_accept_S45 (_tau_ _m3_ false true)) (_reach_ A_T0_S53 (_tau_ _m3_ false true)))))

; encoded spec state A_T0_S63
(assert (=> (and (_reach_ A_accept_S37 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S36 (_tau_ _m3_ true false)) (> (_r_ A_accept_S36 (_tau_ _m3_ true false)) (_r_ A_accept_S37 _m3_)))))

(assert (=> (and (_reach_ A_accept_S37 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S32 (_tau_ _m3_ true false)) (> (_r_ A_accept_S32 (_tau_ _m3_ true false)) (_r_ A_accept_S37 _m3_)))))

(assert (=> (and (_reach_ A_accept_S37 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S29 (_tau_ _m3_ true false)) (> (_r_ A_accept_S29 (_tau_ _m3_ true false)) (_r_ A_accept_S37 _m3_)))))

(assert (=> (and (_reach_ A_accept_S37 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S37 (_tau_ _m3_ true false)) (> (_r_ A_accept_S37 (_tau_ _m3_ true false)) (_r_ A_accept_S37 _m3_)))))

; encoded spec state A_accept_S37
(assert (=> (and (_reach_ A_T2_S61 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S62 (_tau_ _m3_ true false)) (> (_r_ A_accept_S62 (_tau_ _m3_ true false)) (_r_ A_T2_S61 _m3_)))))

(assert (=> (and (_reach_ A_T2_S61 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S40 (_tau_ _m3_ true false)) (> (_r_ A_accept_S40 (_tau_ _m3_ true false)) (_r_ A_T2_S61 _m3_)))))

(assert (=> (and (_reach_ A_T2_S61 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_T2_S61 (_tau_ _m3_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m3_ true true)) (_r_ A_T2_S61 _m3_)))))

(assert (=> (and (_reach_ A_T2_S61 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S42 (_tau_ _m3_ true true)) (> (_r_ A_accept_S42 (_tau_ _m3_ true true)) (_r_ A_T2_S61 _m3_)))))

; encoded spec state A_T2_S61
(assert (=> (and (_reach_ A_T6_S16 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_accept_S36 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_accept_S32 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_accept_S34 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_accept_S35 (_tau_ _m3_ true true)) ))

; encoded spec state A_T6_S16
(assert (=> (and (_reach_ A_T4_S15 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_T4_S14 (_tau_ _m3_ false true)) (_reach_ A_T6_S17 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_T6_S9 (_tau_ _m3_ false true)) (_reach_ A_T6_S31 (_tau_ _m3_ false true)) (_reach_ A_T4_S19 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T6_S10 (_tau_ _m3_ false true)) (_reach_ A_T4_S1 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T4_S15 (_tau_ _m3_ false true)) ))

; encoded spec state A_T4_S15
(assert (=> (and (_reach_ A_T6_S4 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_accept_S36 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_accept_S36 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_accept_S32 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_accept_S34 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_accept_S37 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_accept_S35 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_accept_S29 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_accept_S32 (_tau_ _m3_ false false)) ))

; encoded spec state A_T6_S4
(assert (=> (and (_reach_ A_T3_S21 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S30 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S29 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T3_S20 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T3_S22 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T3_S27 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T3_S27 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T3_S21 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T3_S23 (_tau_ _m3_ true false)) ))

; encoded spec state A_T3_S21
(assert (=> (and (_reach_ A_T6_S13 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_accept_S36 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T6_S13 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S32 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T6_S13 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S29 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T6_S13 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_accept_S37 (_tau_ _m3_ true false)) ))

; encoded spec state A_T6_S13
(assert (=> (and (_reach_ A_T4_S1 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_T6_S31 (_tau_ _m3_ false false)) (_reach_ A_T4_S19 (_tau_ _m3_ false false)) (_reach_ A_T6_S38 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_T6_S9 (_tau_ _m3_ false true)) (_reach_ A_T6_S31 (_tau_ _m3_ false true)) (_reach_ A_T4_S19 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T6_S10 (_tau_ _m3_ false true)) (_reach_ A_T4_S1 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_T6_S12 (_tau_ _m3_ false false)) (_reach_ A_T4_S1 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_T4_S14 (_tau_ _m3_ false true)) (_reach_ A_T6_S17 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_T4_S3 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T4_S1 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_T6_S6 (_tau_ _m3_ false false)) (_reach_ A_T4_S2 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T4_S15 (_tau_ _m3_ false true)) ))

; encoded spec state A_T4_S1
(assert (=> (and (_reach_ A_T0_S51 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_T0_S50 (_tau_ _m3_ true false)) (_reach_ A_accept_S62 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S44 (_tau_ _m3_ true false)) (_reach_ A_T0_S51 (_tau_ _m3_ true false)) (_reach_ A_accept_S40 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S56 (_tau_ _m3_ true false)) (_reach_ A_T0_S48 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T0_S63 (_tau_ _m3_ true false)) ))

; encoded spec state A_T0_S51
(assert (=> (and (_reach_ A_T0_S52 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_T0_S63 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T0_S52 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S41 (_tau_ _m3_ false true)) (_reach_ A_accept_S45 (_tau_ _m3_ false true)) (_reach_ A_T0_S53 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S58 (_tau_ _m3_ false true)) (_reach_ A_T0_S52 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S58 (_tau_ _m3_ true true)) (_reach_ A_T0_S52 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T0_S47 (_tau_ _m3_ false true)) (_reach_ A_accept_S60 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S46 (_tau_ _m3_ true true)) (_reach_ A_accept_S42 (_tau_ _m3_ true true)) (_reach_ A_T0_S54 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_T0_S50 (_tau_ _m3_ true true)) (_reach_ A_accept_S62 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T0_S63 (_tau_ _m3_ false true)) ))

; encoded spec state A_T0_S52
(assert (=> (and (_reach_ A_accept_S33 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S34 (_tau_ _m3_ false true)) (> (_r_ A_accept_S34 (_tau_ _m3_ false true)) (_r_ A_accept_S33 _m3_)))))

(assert (=> (and (_reach_ A_accept_S33 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S32 (_tau_ _m3_ false true)) (> (_r_ A_accept_S32 (_tau_ _m3_ false true)) (_r_ A_accept_S33 _m3_)))))

(assert (=> (and (_reach_ A_accept_S33 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S28 (_tau_ _m3_ false true)) (> (_r_ A_accept_S28 (_tau_ _m3_ false true)) (_r_ A_accept_S33 _m3_)))))

(assert (=> (and (_reach_ A_accept_S33 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S33 (_tau_ _m3_ false true)) (> (_r_ A_accept_S33 (_tau_ _m3_ false true)) (_r_ A_accept_S33 _m3_)))))

; encoded spec state A_accept_S33
(assert (=> (and (_reach_ A_accept_S42 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S42 (_tau_ _m3_ true true)) (> (_r_ A_accept_S42 (_tau_ _m3_ true true)) (_r_ A_accept_S42 _m3_)))))

(assert (=> (and (_reach_ A_accept_S42 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_T2_S61 (_tau_ _m3_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m3_ true true)) (_r_ A_accept_S42 _m3_)))))

; encoded spec state A_accept_S42
(assert (=> (and (_reach_ A_accept_S32 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S36 (_tau_ _m3_ true true)) (> (_r_ A_accept_S36 (_tau_ _m3_ true true)) (_r_ A_accept_S32 _m3_)))))

(assert (=> (and (_reach_ A_accept_S32 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S33 (_tau_ _m3_ false true)) (> (_r_ A_accept_S33 (_tau_ _m3_ false true)) (_r_ A_accept_S32 _m3_)))))

(assert (=> (and (_reach_ A_accept_S32 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S28 (_tau_ _m3_ false true)) (> (_r_ A_accept_S28 (_tau_ _m3_ false true)) (_r_ A_accept_S32 _m3_)))))

(assert (=> (and (_reach_ A_accept_S32 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S29 (_tau_ _m3_ false false)) (> (_r_ A_accept_S29 (_tau_ _m3_ false false)) (_r_ A_accept_S32 _m3_)))))

(assert (=> (and (_reach_ A_accept_S32 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S30 (_tau_ _m3_ false false)) (> (_r_ A_accept_S30 (_tau_ _m3_ false false)) (_r_ A_accept_S32 _m3_)))))

(assert (=> (and (_reach_ A_accept_S32 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S28 (_tau_ _m3_ false false)) (> (_r_ A_accept_S28 (_tau_ _m3_ false false)) (_r_ A_accept_S32 _m3_)))))

(assert (=> (and (_reach_ A_accept_S32 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S32 (_tau_ _m3_ false false)) (> (_r_ A_accept_S32 (_tau_ _m3_ false false)) (_r_ A_accept_S32 _m3_)))))

(assert (=> (and (_reach_ A_accept_S32 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S36 (_tau_ _m3_ true false)) (> (_r_ A_accept_S36 (_tau_ _m3_ true false)) (_r_ A_accept_S32 _m3_)))))

(assert (=> (and (_reach_ A_accept_S32 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S32 (_tau_ _m3_ true false)) (> (_r_ A_accept_S32 (_tau_ _m3_ true false)) (_r_ A_accept_S32 _m3_)))))

(assert (=> (and (_reach_ A_accept_S32 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S29 (_tau_ _m3_ true false)) (> (_r_ A_accept_S29 (_tau_ _m3_ true false)) (_r_ A_accept_S32 _m3_)))))

(assert (=> (and (_reach_ A_accept_S32 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S35 (_tau_ _m3_ true true)) (> (_r_ A_accept_S35 (_tau_ _m3_ true true)) (_r_ A_accept_S32 _m3_)))))

(assert (=> (and (_reach_ A_accept_S32 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S37 (_tau_ _m3_ true false)) (> (_r_ A_accept_S37 (_tau_ _m3_ true false)) (_r_ A_accept_S32 _m3_)))))

(assert (=> (and (_reach_ A_accept_S32 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S34 (_tau_ _m3_ false true)) (> (_r_ A_accept_S34 (_tau_ _m3_ false true)) (_r_ A_accept_S32 _m3_)))))

(assert (=> (and (_reach_ A_accept_S32 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S32 (_tau_ _m3_ true true)) (> (_r_ A_accept_S32 (_tau_ _m3_ true true)) (_r_ A_accept_S32 _m3_)))))

(assert (=> (and (_reach_ A_accept_S32 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S34 (_tau_ _m3_ true true)) (> (_r_ A_accept_S34 (_tau_ _m3_ true true)) (_r_ A_accept_S32 _m3_)))))

(assert (=> (and (_reach_ A_accept_S32 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S32 (_tau_ _m3_ false true)) (> (_r_ A_accept_S32 (_tau_ _m3_ false true)) (_r_ A_accept_S32 _m3_)))))

; encoded spec state A_accept_S32
(assert (=> (and (_reach_ A_T3_S22 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S29 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S32 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T3_S22 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T3_S22 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T3_S27 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T3_S26 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T3_S24 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T3_S23 (_tau_ _m3_ true false)) ))

; encoded spec state A_T3_S22
(assert (=> (and (_reach_ A_accept_S56 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S56 (_tau_ _m3_ false false)) (> (_r_ A_accept_S56 (_tau_ _m3_ false false)) (_r_ A_accept_S56 _m3_)))))

(assert (=> (and (_reach_ A_accept_S56 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S43 (_tau_ _m3_ false false)) (> (_r_ A_accept_S43 (_tau_ _m3_ false false)) (_r_ A_accept_S56 _m3_)))))

(assert (=> (and (_reach_ A_accept_S56 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T1_S55 (_tau_ _m3_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m3_ true false)) (_r_ A_accept_S56 _m3_)))))

(assert (=> (and (_reach_ A_accept_S56 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S44 (_tau_ _m3_ true false)) (> (_r_ A_accept_S44 (_tau_ _m3_ true false)) (_r_ A_accept_S56 _m3_)))))

; encoded spec state A_accept_S56
(assert (=> (and (_reach_ A_accept_S41 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S41 (_tau_ _m3_ false true)) (> (_r_ A_accept_S41 (_tau_ _m3_ false true)) (_r_ A_accept_S41 _m3_)))))

(assert (=> (and (_reach_ A_accept_S41 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T2_S59 (_tau_ _m3_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m3_ false true)) (_r_ A_accept_S41 _m3_)))))

; encoded spec state A_accept_S41
(assert (=> (and (_reach_ A_accept_S30 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S32 (_tau_ _m3_ false false)) (> (_r_ A_accept_S32 (_tau_ _m3_ false false)) (_r_ A_accept_S30 _m3_)))))

(assert (=> (and (_reach_ A_accept_S30 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S29 (_tau_ _m3_ false false)) (> (_r_ A_accept_S29 (_tau_ _m3_ false false)) (_r_ A_accept_S30 _m3_)))))

(assert (=> (and (_reach_ A_accept_S30 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S28 (_tau_ _m3_ false false)) (> (_r_ A_accept_S28 (_tau_ _m3_ false false)) (_r_ A_accept_S30 _m3_)))))

(assert (=> (and (_reach_ A_accept_S30 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S30 (_tau_ _m3_ false false)) (> (_r_ A_accept_S30 (_tau_ _m3_ false false)) (_r_ A_accept_S30 _m3_)))))

; encoded spec state A_accept_S30
(assert (=> (and (_reach_ A_accept_S40 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S40 (_tau_ _m3_ true false)) (> (_r_ A_accept_S40 (_tau_ _m3_ true false)) (_r_ A_accept_S40 _m3_)))))

(assert (=> (and (_reach_ A_accept_S40 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S62 (_tau_ _m3_ true false)) (> (_r_ A_accept_S62 (_tau_ _m3_ true false)) (_r_ A_accept_S40 _m3_)))))

; encoded spec state A_accept_S40
(assert (=> (and (_reach_ A_T6_S17 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_accept_S34 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S32 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S28 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_accept_S33 (_tau_ _m3_ false true)) ))

; encoded spec state A_T6_S17
(assert (=> (and (_reach_ A_accept_S35 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S36 (_tau_ _m3_ true true)) (> (_r_ A_accept_S36 (_tau_ _m3_ true true)) (_r_ A_accept_S35 _m3_)))))

(assert (=> (and (_reach_ A_accept_S35 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S32 (_tau_ _m3_ true true)) (> (_r_ A_accept_S32 (_tau_ _m3_ true true)) (_r_ A_accept_S35 _m3_)))))

(assert (=> (and (_reach_ A_accept_S35 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S34 (_tau_ _m3_ true true)) (> (_r_ A_accept_S34 (_tau_ _m3_ true true)) (_r_ A_accept_S35 _m3_)))))

(assert (=> (and (_reach_ A_accept_S35 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S35 (_tau_ _m3_ true true)) (> (_r_ A_accept_S35 (_tau_ _m3_ true true)) (_r_ A_accept_S35 _m3_)))))

; encoded spec state A_accept_S35
(assert (=> (and (_reach_ A_T3_S26 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S32 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T3_S24 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T3_S22 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T3_S26 (_tau_ _m3_ true true)) ))

; encoded spec state A_T3_S26
(assert (=> (and (_reach_ A_T4_S18 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_T4_S14 (_tau_ _m3_ true true)) (_reach_ A_T6_S16 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T6_S9 (_tau_ _m3_ true true)) (_reach_ A_T6_S4 (_tau_ _m3_ true true)) (_reach_ A_T4_S19 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_T6_S11 (_tau_ _m3_ true true)) (_reach_ A_T4_S7 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T4_S18 (_tau_ _m3_ true true)) ))

; encoded spec state A_T4_S18
(assert (=> (and (_reach_ A_accept_S28 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S33 (_tau_ _m3_ false true)) (> (_r_ A_accept_S33 (_tau_ _m3_ false true)) (_r_ A_accept_S28 _m3_)))))

(assert (=> (and (_reach_ A_accept_S28 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S28 (_tau_ _m3_ false false)) (> (_r_ A_accept_S28 (_tau_ _m3_ false false)) (_r_ A_accept_S28 _m3_)))))

(assert (=> (and (_reach_ A_accept_S28 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S28 (_tau_ _m3_ false true)) (> (_r_ A_accept_S28 (_tau_ _m3_ false true)) (_r_ A_accept_S28 _m3_)))))

(assert (=> (and (_reach_ A_accept_S28 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S32 (_tau_ _m3_ false true)) (> (_r_ A_accept_S32 (_tau_ _m3_ false true)) (_r_ A_accept_S28 _m3_)))))

(assert (=> (and (_reach_ A_accept_S28 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S34 (_tau_ _m3_ false true)) (> (_r_ A_accept_S34 (_tau_ _m3_ false true)) (_r_ A_accept_S28 _m3_)))))

(assert (=> (and (_reach_ A_accept_S28 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S32 (_tau_ _m3_ false false)) (> (_r_ A_accept_S32 (_tau_ _m3_ false false)) (_r_ A_accept_S28 _m3_)))))

(assert (=> (and (_reach_ A_accept_S28 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S29 (_tau_ _m3_ false false)) (> (_r_ A_accept_S29 (_tau_ _m3_ false false)) (_r_ A_accept_S28 _m3_)))))

(assert (=> (and (_reach_ A_accept_S28 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S30 (_tau_ _m3_ false false)) (> (_r_ A_accept_S30 (_tau_ _m3_ false false)) (_r_ A_accept_S28 _m3_)))))

; encoded spec state A_accept_S28
(assert (=> (and (_reach_ A_T6_S11 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_accept_S36 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T6_S11 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_accept_S32 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T6_S11 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_accept_S34 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T6_S11 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_accept_S35 (_tau_ _m3_ true true)) ))

; encoded spec state A_T6_S11
(assert (=> (and (_reach_ A_T2_S59 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S60 (_tau_ _m3_ false false)) (> (_r_ A_accept_S60 (_tau_ _m3_ false false)) (_r_ A_T2_S59 _m3_)))))

(assert (=> (and (_reach_ A_T2_S59 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S39 (_tau_ _m3_ false false)) (> (_r_ A_accept_S39 (_tau_ _m3_ false false)) (_r_ A_T2_S59 _m3_)))))

(assert (=> (and (_reach_ A_T2_S59 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T2_S59 (_tau_ _m3_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m3_ false true)) (_r_ A_T2_S59 _m3_)))))

(assert (=> (and (_reach_ A_T2_S59 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S41 (_tau_ _m3_ false true)) (> (_r_ A_accept_S41 (_tau_ _m3_ false true)) (_r_ A_T2_S59 _m3_)))))

; encoded spec state A_T2_S59
(assert (=> (and (_reach_ A_T3_S24 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S32 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T3_S22 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T3_S24 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_T3_S27 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S28 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_))))  (_reach_ A_T3_S26 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T3_S24 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_T3_S25 (_tau_ _m3_ false true)) ))

; encoded spec state A_T3_S24
(assert (=> (and (_reach_ A_accept_S46 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S46 (_tau_ _m3_ true true)) (> (_r_ A_accept_S46 (_tau_ _m3_ true true)) (_r_ A_accept_S46 _m3_)))))

(assert (=> (and (_reach_ A_accept_S46 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_T1_S57 (_tau_ _m3_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m3_ true true)) (_r_ A_accept_S46 _m3_)))))

; encoded spec state A_accept_S46
(assert (=> (and (_reach_ A_accept_S29 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S36 (_tau_ _m3_ true false)) (> (_r_ A_accept_S36 (_tau_ _m3_ true false)) (_r_ A_accept_S29 _m3_)))))

(assert (=> (and (_reach_ A_accept_S29 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S28 (_tau_ _m3_ false false)) (> (_r_ A_accept_S28 (_tau_ _m3_ false false)) (_r_ A_accept_S29 _m3_)))))

(assert (=> (and (_reach_ A_accept_S29 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S29 (_tau_ _m3_ true false)) (> (_r_ A_accept_S29 (_tau_ _m3_ true false)) (_r_ A_accept_S29 _m3_)))))

(assert (=> (and (_reach_ A_accept_S29 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S37 (_tau_ _m3_ true false)) (> (_r_ A_accept_S37 (_tau_ _m3_ true false)) (_r_ A_accept_S29 _m3_)))))

(assert (=> (and (_reach_ A_accept_S29 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S32 (_tau_ _m3_ true false)) (> (_r_ A_accept_S32 (_tau_ _m3_ true false)) (_r_ A_accept_S29 _m3_)))))

(assert (=> (and (_reach_ A_accept_S29 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S32 (_tau_ _m3_ false false)) (> (_r_ A_accept_S32 (_tau_ _m3_ false false)) (_r_ A_accept_S29 _m3_)))))

(assert (=> (and (_reach_ A_accept_S29 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S29 (_tau_ _m3_ false false)) (> (_r_ A_accept_S29 (_tau_ _m3_ false false)) (_r_ A_accept_S29 _m3_)))))

(assert (=> (and (_reach_ A_accept_S29 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S30 (_tau_ _m3_ false false)) (> (_r_ A_accept_S30 (_tau_ _m3_ false false)) (_r_ A_accept_S29 _m3_)))))

; encoded spec state A_accept_S29
(assert (=> (and (_reach_ A_T6_S12 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_accept_S32 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T6_S12 _m3_) (and (g2 _m3_) (not (g1 _m3_))))  (_reach_ A_accept_S29 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T6_S12 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S28 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T6_S12 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S30 (_tau_ _m3_ false false)) ))

; encoded spec state A_T6_S12
(assert (=> (and (_reach_ A_accept_S43 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_accept_S43 (_tau_ _m3_ false false)) (> (_r_ A_accept_S43 (_tau_ _m3_ false false)) (_r_ A_accept_S43 _m3_)))))

(assert (=> (and (_reach_ A_accept_S43 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S56 (_tau_ _m3_ false false)) (> (_r_ A_accept_S56 (_tau_ _m3_ false false)) (_r_ A_accept_S43 _m3_)))))

; encoded spec state A_accept_S43
(assert (=> (and (_reach_ A_T6_S31 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_accept_S32 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S29 (_tau_ _m3_ true false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_accept_S33 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_accept_S34 (_tau_ _m3_ true true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S28 (_tau_ _m3_ false true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S30 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m3_) (and (not (g2 _m3_)) (g1 _m3_)))  (_reach_ A_accept_S28 (_tau_ _m3_ false false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m3_) (and (g2 _m3_) (g1 _m3_)))  (_reach_ A_accept_S32 (_tau_ _m3_ true true)) ))

; encoded spec state A_T6_S31
(assert (=> (and (_reach_ A_T1_S57 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S58 (_tau_ _m3_ false true)) (> (_r_ A_accept_S58 (_tau_ _m3_ false true)) (_r_ A_T1_S57 _m3_)))))

(assert (=> (and (_reach_ A_T1_S57 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_accept_S45 (_tau_ _m3_ false true)) (> (_r_ A_accept_S45 (_tau_ _m3_ false true)) (_r_ A_T1_S57 _m3_)))))

(assert (=> (and (_reach_ A_T1_S57 _m3_) (and (not (g2 _m3_)) (g1 _m3_))) (and (_reach_ A_T1_S57 (_tau_ _m3_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m3_ true true)) (_r_ A_T1_S57 _m3_)))))

(assert (=> (and (_reach_ A_T1_S57 _m3_) (and (not (g2 _m3_)) (not (g1 _m3_)))) (and (_reach_ A_accept_S46 (_tau_ _m3_ true true)) (> (_r_ A_accept_S46 (_tau_ _m3_ true true)) (_r_ A_T1_S57 _m3_)))))

; encoded spec state A_T1_S57
(assert (=> (and (_reach_ A_accept_S44 _m3_) (and (g2 _m3_) (not (g1 _m3_)))) (and (_reach_ A_accept_S44 (_tau_ _m3_ true false)) (> (_r_ A_accept_S44 (_tau_ _m3_ true false)) (_r_ A_accept_S44 _m3_)))))

(assert (=> (and (_reach_ A_accept_S44 _m3_) (and (g2 _m3_) (g1 _m3_))) (and (_reach_ A_T1_S55 (_tau_ _m3_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m3_ true false)) (_r_ A_accept_S44 _m3_)))))

; encoded spec state A_accept_S44
(assert (=> (and (_reach_ A_T1_S55 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S56 (_tau_ _m4_ false false)) (> (_r_ A_accept_S56 (_tau_ _m4_ false false)) (_r_ A_T1_S55 _m4_)))))

(assert (=> (and (_reach_ A_T1_S55 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S43 (_tau_ _m4_ false false)) (> (_r_ A_accept_S43 (_tau_ _m4_ false false)) (_r_ A_T1_S55 _m4_)))))

(assert (=> (and (_reach_ A_T1_S55 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T1_S55 (_tau_ _m4_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m4_ true false)) (_r_ A_T1_S55 _m4_)))))

(assert (=> (and (_reach_ A_T1_S55 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S44 (_tau_ _m4_ true false)) (> (_r_ A_accept_S44 (_tau_ _m4_ true false)) (_r_ A_T1_S55 _m4_)))))

; encoded spec state A_T1_S55
(assert (=> (and (_reach_ A_T6_S6 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_accept_S32 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S29 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_accept_S28 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S30 (_tau_ _m4_ false false)) ))

; encoded spec state A_T6_S6
(assert (=> (and (_reach_ A_T3_S20 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S30 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T3_S20 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T3_S24 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T3_S27 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S28 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T3_S27 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T3_S21 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T3_S25 (_tau_ _m4_ false true)) ))

; encoded spec state A_T3_S20
(assert (=> (and (_reach_ A_accept_S39 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S39 (_tau_ _m4_ false false)) (> (_r_ A_accept_S39 (_tau_ _m4_ false false)) (_r_ A_accept_S39 _m4_)))))

(assert (=> (and (_reach_ A_accept_S39 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S60 (_tau_ _m4_ false false)) (> (_r_ A_accept_S60 (_tau_ _m4_ false false)) (_r_ A_accept_S39 _m4_)))))

; encoded spec state A_accept_S39
(assert (=> (and (_reach_ A_T6_S5 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_accept_S36 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_accept_S32 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_accept_S29 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_accept_S37 (_tau_ _m4_ true false)) ))

; encoded spec state A_T6_S5
(assert (=> (and (_reach_ A_T6_S10 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_accept_S34 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T6_S10 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_accept_S32 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T6_S10 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_accept_S28 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T6_S10 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_accept_S33 (_tau_ _m4_ false true)) ))

; encoded spec state A_T6_S10
(assert (=> (and (_reach_ A_accept_S45 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S45 (_tau_ _m4_ false true)) (> (_r_ A_accept_S45 (_tau_ _m4_ false true)) (_r_ A_accept_S45 _m4_)))))

(assert (=> (and (_reach_ A_accept_S45 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S58 (_tau_ _m4_ false true)) (> (_r_ A_accept_S58 (_tau_ _m4_ false true)) (_r_ A_accept_S45 _m4_)))))

; encoded spec state A_accept_S45
(assert (=> (and (_reach_ A_T4_S2 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_T6_S31 (_tau_ _m4_ false false)) (_reach_ A_T4_S19 (_tau_ _m4_ false false)) (_reach_ A_T6_S38 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_T4_S7 (_tau_ _m4_ true false)) (_reach_ A_T6_S13 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_T6_S4 (_tau_ _m4_ true false)) (_reach_ A_T4_S19 (_tau_ _m4_ true false)) (_reach_ A_T6_S38 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T6_S5 (_tau_ _m4_ true false)) (_reach_ A_T4_S2 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_T6_S12 (_tau_ _m4_ false false)) (_reach_ A_T4_S1 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_T4_S3 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T4_S2 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_T6_S6 (_tau_ _m4_ false false)) (_reach_ A_T4_S2 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T4_S8 (_tau_ _m4_ true false)) ))

; encoded spec state A_T4_S2
(assert (=> (and (_reach_ A_accept_S58 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S58 (_tau_ _m4_ false true)) (> (_r_ A_accept_S58 (_tau_ _m4_ false true)) (_r_ A_accept_S58 _m4_)))))

(assert (=> (and (_reach_ A_accept_S58 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S45 (_tau_ _m4_ false true)) (> (_r_ A_accept_S45 (_tau_ _m4_ false true)) (_r_ A_accept_S58 _m4_)))))

(assert (=> (and (_reach_ A_accept_S58 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_T1_S57 (_tau_ _m4_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m4_ true true)) (_r_ A_accept_S58 _m4_)))))

(assert (=> (and (_reach_ A_accept_S58 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S46 (_tau_ _m4_ true true)) (> (_r_ A_accept_S46 (_tau_ _m4_ true true)) (_r_ A_accept_S58 _m4_)))))

; encoded spec state A_accept_S58
(assert (=> (and (_reach_ A_T4_S7 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T6_S5 (_tau_ _m4_ true false)) (_reach_ A_T4_S2 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_T6_S4 (_tau_ _m4_ true false)) (_reach_ A_T4_S19 (_tau_ _m4_ true false)) (_reach_ A_T6_S38 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_T4_S7 (_tau_ _m4_ true false)) (_reach_ A_T6_S13 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_T4_S14 (_tau_ _m4_ true true)) (_reach_ A_T6_S16 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T4_S18 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T4_S7 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T6_S9 (_tau_ _m4_ true true)) (_reach_ A_T6_S4 (_tau_ _m4_ true true)) (_reach_ A_T4_S19 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_T6_S11 (_tau_ _m4_ true true)) (_reach_ A_T4_S7 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T4_S8 (_tau_ _m4_ true false)) ))

; encoded spec state A_T4_S7
(assert (=> (and (_reach_ A_T0_S48 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T0_S63 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T0_S48 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_T0_S50 (_tau_ _m4_ true false)) (_reach_ A_accept_S62 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T0_S48 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_T0_S47 (_tau_ _m4_ false false)) (_reach_ A_accept_S60 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S56 (_tau_ _m4_ true false)) (_reach_ A_T0_S48 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T0_S48 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T0_S63 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T0_S48 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S43 (_tau_ _m4_ false false)) (_reach_ A_accept_S39 (_tau_ _m4_ false false)) (_reach_ A_T0_S49 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S56 (_tau_ _m4_ false false)) (_reach_ A_T0_S48 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S44 (_tau_ _m4_ true false)) (_reach_ A_T0_S51 (_tau_ _m4_ true false)) (_reach_ A_accept_S40 (_tau_ _m4_ true false)))))

; encoded spec state A_T0_S48
(assert (=> (and (_reach_ A_T3_S23 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S29 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T3_S23 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T3_S22 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T3_S27 (_tau_ _m4_ true false)) ))

; encoded spec state A_T3_S23
(assert (=> (and (_reach_ A_T0_S54 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S58 (_tau_ _m4_ true true)) (_reach_ A_T0_S52 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S46 (_tau_ _m4_ true true)) (_reach_ A_accept_S42 (_tau_ _m4_ true true)) (_reach_ A_T0_S54 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_T0_S50 (_tau_ _m4_ true true)) (_reach_ A_accept_S62 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_T0_S63 (_tau_ _m4_ true true)) ))

; encoded spec state A_T0_S54
(assert (=> (and (_reach_ A_T0_S53 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S58 (_tau_ _m4_ false true)) (_reach_ A_T0_S52 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S41 (_tau_ _m4_ false true)) (_reach_ A_accept_S45 (_tau_ _m4_ false true)) (_reach_ A_T0_S53 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T0_S47 (_tau_ _m4_ false true)) (_reach_ A_accept_S60 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T0_S63 (_tau_ _m4_ false true)) ))

; encoded spec state A_T0_S53
(assert (=> (and (_reach_ A_accept_S34 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S36 (_tau_ _m4_ true true)) (> (_r_ A_accept_S36 (_tau_ _m4_ true true)) (_r_ A_accept_S34 _m4_)))))

(assert (=> (and (_reach_ A_accept_S34 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S33 (_tau_ _m4_ false true)) (> (_r_ A_accept_S33 (_tau_ _m4_ false true)) (_r_ A_accept_S34 _m4_)))))

(assert (=> (and (_reach_ A_accept_S34 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S34 (_tau_ _m4_ false true)) (> (_r_ A_accept_S34 (_tau_ _m4_ false true)) (_r_ A_accept_S34 _m4_)))))

(assert (=> (and (_reach_ A_accept_S34 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S35 (_tau_ _m4_ true true)) (> (_r_ A_accept_S35 (_tau_ _m4_ true true)) (_r_ A_accept_S34 _m4_)))))

(assert (=> (and (_reach_ A_accept_S34 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S28 (_tau_ _m4_ false true)) (> (_r_ A_accept_S28 (_tau_ _m4_ false true)) (_r_ A_accept_S34 _m4_)))))

(assert (=> (and (_reach_ A_accept_S34 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S32 (_tau_ _m4_ true true)) (> (_r_ A_accept_S32 (_tau_ _m4_ true true)) (_r_ A_accept_S34 _m4_)))))

(assert (=> (and (_reach_ A_accept_S34 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S34 (_tau_ _m4_ true true)) (> (_r_ A_accept_S34 (_tau_ _m4_ true true)) (_r_ A_accept_S34 _m4_)))))

(assert (=> (and (_reach_ A_accept_S34 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S32 (_tau_ _m4_ false true)) (> (_r_ A_accept_S32 (_tau_ _m4_ false true)) (_r_ A_accept_S34 _m4_)))))

; encoded spec state A_accept_S34
(assert (=> (and (_reach_ A_T6_init _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_accept_S29 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T6_init _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_T3_S27 (_tau_ _m4_ false false)) (_reach_ A_T0_S63 (_tau_ _m4_ false false)) (_reach_ A_T6_S31 (_tau_ _m4_ false false)) (_reach_ A_T4_S19 (_tau_ _m4_ false false)) (_reach_ A_T6_S38 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T6_init _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_accept_S28 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T6_init _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S30 (_tau_ _m4_ false false)) ))

; encoded spec state A_T6_init
(assert (=> (and (_reach_ A_T0_S47 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T0_S63 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T0_S47 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_T0_S47 (_tau_ _m4_ false false)) (_reach_ A_accept_S60 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T0_S47 (_tau_ _m4_ false true)) (_reach_ A_accept_S60 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T0_S47 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T0_S63 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T0_S47 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S58 (_tau_ _m4_ false true)) (_reach_ A_T0_S52 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T0_S47 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S43 (_tau_ _m4_ false false)) (_reach_ A_accept_S39 (_tau_ _m4_ false false)) (_reach_ A_T0_S49 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S56 (_tau_ _m4_ false false)) (_reach_ A_T0_S48 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S41 (_tau_ _m4_ false true)) (_reach_ A_accept_S45 (_tau_ _m4_ false true)) (_reach_ A_T0_S53 (_tau_ _m4_ false true)))))

; encoded spec state A_T0_S47
(assert (=> (and (_reach_ A_accept_S36 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S36 (_tau_ _m4_ true false)) (> (_r_ A_accept_S36 (_tau_ _m4_ true false)) (_r_ A_accept_S36 _m4_)))))

(assert (=> (and (_reach_ A_accept_S36 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S36 (_tau_ _m4_ true true)) (> (_r_ A_accept_S36 (_tau_ _m4_ true true)) (_r_ A_accept_S36 _m4_)))))

(assert (=> (and (_reach_ A_accept_S36 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S32 (_tau_ _m4_ true false)) (> (_r_ A_accept_S32 (_tau_ _m4_ true false)) (_r_ A_accept_S36 _m4_)))))

(assert (=> (and (_reach_ A_accept_S36 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S29 (_tau_ _m4_ true false)) (> (_r_ A_accept_S29 (_tau_ _m4_ true false)) (_r_ A_accept_S36 _m4_)))))

(assert (=> (and (_reach_ A_accept_S36 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S37 (_tau_ _m4_ true false)) (> (_r_ A_accept_S37 (_tau_ _m4_ true false)) (_r_ A_accept_S36 _m4_)))))

(assert (=> (and (_reach_ A_accept_S36 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S35 (_tau_ _m4_ true true)) (> (_r_ A_accept_S35 (_tau_ _m4_ true true)) (_r_ A_accept_S36 _m4_)))))

(assert (=> (and (_reach_ A_accept_S36 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S34 (_tau_ _m4_ true true)) (> (_r_ A_accept_S34 (_tau_ _m4_ true true)) (_r_ A_accept_S36 _m4_)))))

(assert (=> (and (_reach_ A_accept_S36 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S32 (_tau_ _m4_ true true)) (> (_r_ A_accept_S32 (_tau_ _m4_ true true)) (_r_ A_accept_S36 _m4_)))))

; encoded spec state A_accept_S36
(assert (=> (and (_reach_ A_accept_S62 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S62 (_tau_ _m4_ true false)) (> (_r_ A_accept_S62 (_tau_ _m4_ true false)) (_r_ A_accept_S62 _m4_)))))

(assert (=> (and (_reach_ A_accept_S62 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S40 (_tau_ _m4_ true false)) (> (_r_ A_accept_S40 (_tau_ _m4_ true false)) (_r_ A_accept_S62 _m4_)))))

(assert (=> (and (_reach_ A_accept_S62 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_T2_S61 (_tau_ _m4_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m4_ true true)) (_r_ A_accept_S62 _m4_)))))

(assert (=> (and (_reach_ A_accept_S62 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S42 (_tau_ _m4_ true true)) (> (_r_ A_accept_S42 (_tau_ _m4_ true true)) (_r_ A_accept_S62 _m4_)))))

; encoded spec state A_accept_S62
(assert (=> (and (_reach_ A_accept_S60 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S60 (_tau_ _m4_ false false)) (> (_r_ A_accept_S60 (_tau_ _m4_ false false)) (_r_ A_accept_S60 _m4_)))))

(assert (=> (and (_reach_ A_accept_S60 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S39 (_tau_ _m4_ false false)) (> (_r_ A_accept_S39 (_tau_ _m4_ false false)) (_r_ A_accept_S60 _m4_)))))

(assert (=> (and (_reach_ A_accept_S60 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T2_S59 (_tau_ _m4_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m4_ false true)) (_r_ A_accept_S60 _m4_)))))

(assert (=> (and (_reach_ A_accept_S60 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S41 (_tau_ _m4_ false true)) (> (_r_ A_accept_S41 (_tau_ _m4_ false true)) (_r_ A_accept_S60 _m4_)))))

; encoded spec state A_accept_S60
(assert (=> (and (_reach_ A_T4_S8 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_T4_S7 (_tau_ _m4_ true false)) (_reach_ A_T6_S13 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_T6_S4 (_tau_ _m4_ true false)) (_reach_ A_T4_S19 (_tau_ _m4_ true false)) (_reach_ A_T6_S38 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T6_S5 (_tau_ _m4_ true false)) (_reach_ A_T4_S2 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T4_S8 (_tau_ _m4_ true false)) ))

; encoded spec state A_T4_S8
(assert (=> (and (_reach_ A_T6_S38 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_accept_S36 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_accept_S32 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S29 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_accept_S37 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S28 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S30 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_accept_S29 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S32 (_tau_ _m4_ true true)) ))

; encoded spec state A_T6_S38
(assert (=> (and (_reach_ A_T4_S19 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_T6_S31 (_tau_ _m4_ false false)) (_reach_ A_T4_S19 (_tau_ _m4_ false false)) (_reach_ A_T6_S38 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T6_S5 (_tau_ _m4_ true false)) (_reach_ A_T4_S2 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T6_S10 (_tau_ _m4_ false true)) (_reach_ A_T4_S1 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T4_S19 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_T4_S14 (_tau_ _m4_ true true)) (_reach_ A_T6_S16 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_T6_S6 (_tau_ _m4_ false false)) (_reach_ A_T4_S2 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_T6_S4 (_tau_ _m4_ true false)) (_reach_ A_T4_S19 (_tau_ _m4_ true false)) (_reach_ A_T6_S38 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_T4_S3 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T4_S19 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_T6_S12 (_tau_ _m4_ false false)) (_reach_ A_T4_S1 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T4_S18 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T4_S19 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T4_S8 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T4_S19 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_T4_S7 (_tau_ _m4_ true false)) (_reach_ A_T6_S13 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T4_S15 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T4_S19 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_T4_S14 (_tau_ _m4_ false true)) (_reach_ A_T6_S17 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T4_S19 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T6_S9 (_tau_ _m4_ true true)) (_reach_ A_T6_S4 (_tau_ _m4_ true true)) (_reach_ A_T4_S19 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_T6_S11 (_tau_ _m4_ true true)) (_reach_ A_T4_S7 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_T6_S9 (_tau_ _m4_ false true)) (_reach_ A_T6_S31 (_tau_ _m4_ false true)) (_reach_ A_T4_S19 (_tau_ _m4_ false true)))))

; encoded spec state A_T4_S19
(assert (=> (and (_reach_ A_T4_S14 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T6_S10 (_tau_ _m4_ false true)) (_reach_ A_T4_S1 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T4_S14 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_T4_S14 (_tau_ _m4_ false true)) (_reach_ A_T6_S17 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T4_S14 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T4_S15 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T4_S14 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_T4_S14 (_tau_ _m4_ true true)) (_reach_ A_T6_S16 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T4_S18 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T4_S14 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T6_S9 (_tau_ _m4_ true true)) (_reach_ A_T6_S4 (_tau_ _m4_ true true)) (_reach_ A_T4_S19 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_T6_S11 (_tau_ _m4_ true true)) (_reach_ A_T4_S7 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_T6_S9 (_tau_ _m4_ false true)) (_reach_ A_T6_S31 (_tau_ _m4_ false true)) (_reach_ A_T4_S19 (_tau_ _m4_ false true)))))

; encoded spec state A_T4_S14
(assert (=> (and (_reach_ A_T0_S49 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S56 (_tau_ _m4_ false false)) (_reach_ A_T0_S48 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S43 (_tau_ _m4_ false false)) (_reach_ A_accept_S39 (_tau_ _m4_ false false)) (_reach_ A_T0_S49 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_T0_S47 (_tau_ _m4_ false false)) (_reach_ A_accept_S60 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T0_S63 (_tau_ _m4_ false false)) ))

; encoded spec state A_T0_S49
(assert (=> (and (_reach_ A_T4_S3 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_T6_S31 (_tau_ _m4_ false false)) (_reach_ A_T4_S19 (_tau_ _m4_ false false)) (_reach_ A_T6_S38 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_T6_S6 (_tau_ _m4_ false false)) (_reach_ A_T4_S2 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_T6_S12 (_tau_ _m4_ false false)) (_reach_ A_T4_S1 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_T4_S3 (_tau_ _m4_ false false)) ))

; encoded spec state A_T4_S3
(assert (=> (and (_reach_ A_T3_S27 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S29 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T3_S22 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T3_S27 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T3_S24 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T3_S27 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T3_S27 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T3_S21 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S30 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S28 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S32 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T3_S20 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T3_S22 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T3_S23 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T3_S26 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T3_S24 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T3_S25 (_tau_ _m4_ false true)) ))

; encoded spec state A_T3_S27
(assert (=> (and (_reach_ A_T0_S50 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S56 (_tau_ _m4_ true false)) (_reach_ A_T0_S48 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_T0_S63 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T0_S50 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S44 (_tau_ _m4_ true false)) (_reach_ A_T0_S51 (_tau_ _m4_ true false)) (_reach_ A_accept_S40 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_T0_S50 (_tau_ _m4_ true false)) (_reach_ A_accept_S62 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S58 (_tau_ _m4_ true true)) (_reach_ A_T0_S52 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S46 (_tau_ _m4_ true true)) (_reach_ A_accept_S42 (_tau_ _m4_ true true)) (_reach_ A_T0_S54 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_T0_S50 (_tau_ _m4_ true true)) (_reach_ A_accept_S62 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T0_S63 (_tau_ _m4_ true false)) ))

; encoded spec state A_T0_S50
(assert (=> (and (_reach_ A_T6_S9 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_accept_S36 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_accept_S33 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_accept_S34 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_accept_S34 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_accept_S35 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_accept_S32 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_accept_S28 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_accept_S32 (_tau_ _m4_ true false)) ))

; encoded spec state A_T6_S9
(assert (=> (and (_reach_ A_T3_S25 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S28 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T3_S25 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T3_S24 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T3_S27 (_tau_ _m4_ false true)) ))

; encoded spec state A_T3_S25
(assert (=> (and (_reach_ A_T0_S63 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S56 (_tau_ _m4_ true false)) (_reach_ A_T0_S48 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T0_S47 (_tau_ _m4_ false true)) (_reach_ A_accept_S60 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T0_S63 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T0_S63 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T0_S63 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S58 (_tau_ _m4_ true true)) (_reach_ A_T0_S52 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T0_S63 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T0_S63 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S43 (_tau_ _m4_ false false)) (_reach_ A_accept_S39 (_tau_ _m4_ false false)) (_reach_ A_T0_S49 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S56 (_tau_ _m4_ false false)) (_reach_ A_T0_S48 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T0_S63 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T0_S63 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_T0_S63 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T0_S63 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S44 (_tau_ _m4_ true false)) (_reach_ A_T0_S51 (_tau_ _m4_ true false)) (_reach_ A_accept_S40 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_T0_S50 (_tau_ _m4_ true false)) (_reach_ A_accept_S62 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_T0_S47 (_tau_ _m4_ false false)) (_reach_ A_accept_S60 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S58 (_tau_ _m4_ false true)) (_reach_ A_T0_S52 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T0_S63 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S46 (_tau_ _m4_ true true)) (_reach_ A_accept_S42 (_tau_ _m4_ true true)) (_reach_ A_T0_S54 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_T0_S50 (_tau_ _m4_ true true)) (_reach_ A_accept_S62 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S41 (_tau_ _m4_ false true)) (_reach_ A_accept_S45 (_tau_ _m4_ false true)) (_reach_ A_T0_S53 (_tau_ _m4_ false true)))))

; encoded spec state A_T0_S63
(assert (=> (and (_reach_ A_accept_S37 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S36 (_tau_ _m4_ true false)) (> (_r_ A_accept_S36 (_tau_ _m4_ true false)) (_r_ A_accept_S37 _m4_)))))

(assert (=> (and (_reach_ A_accept_S37 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S32 (_tau_ _m4_ true false)) (> (_r_ A_accept_S32 (_tau_ _m4_ true false)) (_r_ A_accept_S37 _m4_)))))

(assert (=> (and (_reach_ A_accept_S37 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S29 (_tau_ _m4_ true false)) (> (_r_ A_accept_S29 (_tau_ _m4_ true false)) (_r_ A_accept_S37 _m4_)))))

(assert (=> (and (_reach_ A_accept_S37 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S37 (_tau_ _m4_ true false)) (> (_r_ A_accept_S37 (_tau_ _m4_ true false)) (_r_ A_accept_S37 _m4_)))))

; encoded spec state A_accept_S37
(assert (=> (and (_reach_ A_T2_S61 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S62 (_tau_ _m4_ true false)) (> (_r_ A_accept_S62 (_tau_ _m4_ true false)) (_r_ A_T2_S61 _m4_)))))

(assert (=> (and (_reach_ A_T2_S61 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S40 (_tau_ _m4_ true false)) (> (_r_ A_accept_S40 (_tau_ _m4_ true false)) (_r_ A_T2_S61 _m4_)))))

(assert (=> (and (_reach_ A_T2_S61 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_T2_S61 (_tau_ _m4_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m4_ true true)) (_r_ A_T2_S61 _m4_)))))

(assert (=> (and (_reach_ A_T2_S61 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S42 (_tau_ _m4_ true true)) (> (_r_ A_accept_S42 (_tau_ _m4_ true true)) (_r_ A_T2_S61 _m4_)))))

; encoded spec state A_T2_S61
(assert (=> (and (_reach_ A_T6_S16 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_accept_S36 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_accept_S32 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_accept_S34 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_accept_S35 (_tau_ _m4_ true true)) ))

; encoded spec state A_T6_S16
(assert (=> (and (_reach_ A_T4_S15 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_T4_S14 (_tau_ _m4_ false true)) (_reach_ A_T6_S17 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_T6_S9 (_tau_ _m4_ false true)) (_reach_ A_T6_S31 (_tau_ _m4_ false true)) (_reach_ A_T4_S19 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T6_S10 (_tau_ _m4_ false true)) (_reach_ A_T4_S1 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T4_S15 (_tau_ _m4_ false true)) ))

; encoded spec state A_T4_S15
(assert (=> (and (_reach_ A_T6_S4 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_accept_S36 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_accept_S36 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_accept_S32 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_accept_S34 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_accept_S37 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_accept_S35 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_accept_S29 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_accept_S32 (_tau_ _m4_ false false)) ))

; encoded spec state A_T6_S4
(assert (=> (and (_reach_ A_T3_S21 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S30 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S29 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T3_S20 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T3_S22 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T3_S27 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T3_S27 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T3_S21 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T3_S23 (_tau_ _m4_ true false)) ))

; encoded spec state A_T3_S21
(assert (=> (and (_reach_ A_T6_S13 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_accept_S36 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T6_S13 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S32 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T6_S13 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S29 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T6_S13 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_accept_S37 (_tau_ _m4_ true false)) ))

; encoded spec state A_T6_S13
(assert (=> (and (_reach_ A_T4_S1 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_T6_S31 (_tau_ _m4_ false false)) (_reach_ A_T4_S19 (_tau_ _m4_ false false)) (_reach_ A_T6_S38 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_T6_S9 (_tau_ _m4_ false true)) (_reach_ A_T6_S31 (_tau_ _m4_ false true)) (_reach_ A_T4_S19 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T6_S10 (_tau_ _m4_ false true)) (_reach_ A_T4_S1 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_T6_S12 (_tau_ _m4_ false false)) (_reach_ A_T4_S1 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_T4_S14 (_tau_ _m4_ false true)) (_reach_ A_T6_S17 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_T4_S3 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T4_S1 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_T6_S6 (_tau_ _m4_ false false)) (_reach_ A_T4_S2 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T4_S15 (_tau_ _m4_ false true)) ))

; encoded spec state A_T4_S1
(assert (=> (and (_reach_ A_T0_S51 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_T0_S50 (_tau_ _m4_ true false)) (_reach_ A_accept_S62 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S44 (_tau_ _m4_ true false)) (_reach_ A_T0_S51 (_tau_ _m4_ true false)) (_reach_ A_accept_S40 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S56 (_tau_ _m4_ true false)) (_reach_ A_T0_S48 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T0_S63 (_tau_ _m4_ true false)) ))

; encoded spec state A_T0_S51
(assert (=> (and (_reach_ A_T0_S52 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_T0_S63 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T0_S52 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S41 (_tau_ _m4_ false true)) (_reach_ A_accept_S45 (_tau_ _m4_ false true)) (_reach_ A_T0_S53 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S58 (_tau_ _m4_ false true)) (_reach_ A_T0_S52 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S58 (_tau_ _m4_ true true)) (_reach_ A_T0_S52 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T0_S47 (_tau_ _m4_ false true)) (_reach_ A_accept_S60 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S46 (_tau_ _m4_ true true)) (_reach_ A_accept_S42 (_tau_ _m4_ true true)) (_reach_ A_T0_S54 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_T0_S50 (_tau_ _m4_ true true)) (_reach_ A_accept_S62 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T0_S63 (_tau_ _m4_ false true)) ))

; encoded spec state A_T0_S52
(assert (=> (and (_reach_ A_accept_S33 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S34 (_tau_ _m4_ false true)) (> (_r_ A_accept_S34 (_tau_ _m4_ false true)) (_r_ A_accept_S33 _m4_)))))

(assert (=> (and (_reach_ A_accept_S33 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S32 (_tau_ _m4_ false true)) (> (_r_ A_accept_S32 (_tau_ _m4_ false true)) (_r_ A_accept_S33 _m4_)))))

(assert (=> (and (_reach_ A_accept_S33 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S28 (_tau_ _m4_ false true)) (> (_r_ A_accept_S28 (_tau_ _m4_ false true)) (_r_ A_accept_S33 _m4_)))))

(assert (=> (and (_reach_ A_accept_S33 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S33 (_tau_ _m4_ false true)) (> (_r_ A_accept_S33 (_tau_ _m4_ false true)) (_r_ A_accept_S33 _m4_)))))

; encoded spec state A_accept_S33
(assert (=> (and (_reach_ A_accept_S42 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S42 (_tau_ _m4_ true true)) (> (_r_ A_accept_S42 (_tau_ _m4_ true true)) (_r_ A_accept_S42 _m4_)))))

(assert (=> (and (_reach_ A_accept_S42 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_T2_S61 (_tau_ _m4_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m4_ true true)) (_r_ A_accept_S42 _m4_)))))

; encoded spec state A_accept_S42
(assert (=> (and (_reach_ A_accept_S32 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S36 (_tau_ _m4_ true true)) (> (_r_ A_accept_S36 (_tau_ _m4_ true true)) (_r_ A_accept_S32 _m4_)))))

(assert (=> (and (_reach_ A_accept_S32 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S33 (_tau_ _m4_ false true)) (> (_r_ A_accept_S33 (_tau_ _m4_ false true)) (_r_ A_accept_S32 _m4_)))))

(assert (=> (and (_reach_ A_accept_S32 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S28 (_tau_ _m4_ false true)) (> (_r_ A_accept_S28 (_tau_ _m4_ false true)) (_r_ A_accept_S32 _m4_)))))

(assert (=> (and (_reach_ A_accept_S32 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S29 (_tau_ _m4_ false false)) (> (_r_ A_accept_S29 (_tau_ _m4_ false false)) (_r_ A_accept_S32 _m4_)))))

(assert (=> (and (_reach_ A_accept_S32 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S30 (_tau_ _m4_ false false)) (> (_r_ A_accept_S30 (_tau_ _m4_ false false)) (_r_ A_accept_S32 _m4_)))))

(assert (=> (and (_reach_ A_accept_S32 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S28 (_tau_ _m4_ false false)) (> (_r_ A_accept_S28 (_tau_ _m4_ false false)) (_r_ A_accept_S32 _m4_)))))

(assert (=> (and (_reach_ A_accept_S32 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S32 (_tau_ _m4_ false false)) (> (_r_ A_accept_S32 (_tau_ _m4_ false false)) (_r_ A_accept_S32 _m4_)))))

(assert (=> (and (_reach_ A_accept_S32 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S36 (_tau_ _m4_ true false)) (> (_r_ A_accept_S36 (_tau_ _m4_ true false)) (_r_ A_accept_S32 _m4_)))))

(assert (=> (and (_reach_ A_accept_S32 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S32 (_tau_ _m4_ true false)) (> (_r_ A_accept_S32 (_tau_ _m4_ true false)) (_r_ A_accept_S32 _m4_)))))

(assert (=> (and (_reach_ A_accept_S32 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S29 (_tau_ _m4_ true false)) (> (_r_ A_accept_S29 (_tau_ _m4_ true false)) (_r_ A_accept_S32 _m4_)))))

(assert (=> (and (_reach_ A_accept_S32 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S35 (_tau_ _m4_ true true)) (> (_r_ A_accept_S35 (_tau_ _m4_ true true)) (_r_ A_accept_S32 _m4_)))))

(assert (=> (and (_reach_ A_accept_S32 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S37 (_tau_ _m4_ true false)) (> (_r_ A_accept_S37 (_tau_ _m4_ true false)) (_r_ A_accept_S32 _m4_)))))

(assert (=> (and (_reach_ A_accept_S32 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S34 (_tau_ _m4_ false true)) (> (_r_ A_accept_S34 (_tau_ _m4_ false true)) (_r_ A_accept_S32 _m4_)))))

(assert (=> (and (_reach_ A_accept_S32 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S32 (_tau_ _m4_ true true)) (> (_r_ A_accept_S32 (_tau_ _m4_ true true)) (_r_ A_accept_S32 _m4_)))))

(assert (=> (and (_reach_ A_accept_S32 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S34 (_tau_ _m4_ true true)) (> (_r_ A_accept_S34 (_tau_ _m4_ true true)) (_r_ A_accept_S32 _m4_)))))

(assert (=> (and (_reach_ A_accept_S32 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S32 (_tau_ _m4_ false true)) (> (_r_ A_accept_S32 (_tau_ _m4_ false true)) (_r_ A_accept_S32 _m4_)))))

; encoded spec state A_accept_S32
(assert (=> (and (_reach_ A_T3_S22 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S29 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S32 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T3_S22 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T3_S22 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T3_S27 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T3_S26 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T3_S24 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T3_S23 (_tau_ _m4_ true false)) ))

; encoded spec state A_T3_S22
(assert (=> (and (_reach_ A_accept_S56 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S56 (_tau_ _m4_ false false)) (> (_r_ A_accept_S56 (_tau_ _m4_ false false)) (_r_ A_accept_S56 _m4_)))))

(assert (=> (and (_reach_ A_accept_S56 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S43 (_tau_ _m4_ false false)) (> (_r_ A_accept_S43 (_tau_ _m4_ false false)) (_r_ A_accept_S56 _m4_)))))

(assert (=> (and (_reach_ A_accept_S56 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T1_S55 (_tau_ _m4_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m4_ true false)) (_r_ A_accept_S56 _m4_)))))

(assert (=> (and (_reach_ A_accept_S56 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S44 (_tau_ _m4_ true false)) (> (_r_ A_accept_S44 (_tau_ _m4_ true false)) (_r_ A_accept_S56 _m4_)))))

; encoded spec state A_accept_S56
(assert (=> (and (_reach_ A_accept_S41 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S41 (_tau_ _m4_ false true)) (> (_r_ A_accept_S41 (_tau_ _m4_ false true)) (_r_ A_accept_S41 _m4_)))))

(assert (=> (and (_reach_ A_accept_S41 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T2_S59 (_tau_ _m4_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m4_ false true)) (_r_ A_accept_S41 _m4_)))))

; encoded spec state A_accept_S41
(assert (=> (and (_reach_ A_accept_S30 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S32 (_tau_ _m4_ false false)) (> (_r_ A_accept_S32 (_tau_ _m4_ false false)) (_r_ A_accept_S30 _m4_)))))

(assert (=> (and (_reach_ A_accept_S30 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S29 (_tau_ _m4_ false false)) (> (_r_ A_accept_S29 (_tau_ _m4_ false false)) (_r_ A_accept_S30 _m4_)))))

(assert (=> (and (_reach_ A_accept_S30 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S28 (_tau_ _m4_ false false)) (> (_r_ A_accept_S28 (_tau_ _m4_ false false)) (_r_ A_accept_S30 _m4_)))))

(assert (=> (and (_reach_ A_accept_S30 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S30 (_tau_ _m4_ false false)) (> (_r_ A_accept_S30 (_tau_ _m4_ false false)) (_r_ A_accept_S30 _m4_)))))

; encoded spec state A_accept_S30
(assert (=> (and (_reach_ A_accept_S40 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S40 (_tau_ _m4_ true false)) (> (_r_ A_accept_S40 (_tau_ _m4_ true false)) (_r_ A_accept_S40 _m4_)))))

(assert (=> (and (_reach_ A_accept_S40 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S62 (_tau_ _m4_ true false)) (> (_r_ A_accept_S62 (_tau_ _m4_ true false)) (_r_ A_accept_S40 _m4_)))))

; encoded spec state A_accept_S40
(assert (=> (and (_reach_ A_T6_S17 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_accept_S34 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S32 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S28 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_accept_S33 (_tau_ _m4_ false true)) ))

; encoded spec state A_T6_S17
(assert (=> (and (_reach_ A_accept_S35 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S36 (_tau_ _m4_ true true)) (> (_r_ A_accept_S36 (_tau_ _m4_ true true)) (_r_ A_accept_S35 _m4_)))))

(assert (=> (and (_reach_ A_accept_S35 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S32 (_tau_ _m4_ true true)) (> (_r_ A_accept_S32 (_tau_ _m4_ true true)) (_r_ A_accept_S35 _m4_)))))

(assert (=> (and (_reach_ A_accept_S35 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S34 (_tau_ _m4_ true true)) (> (_r_ A_accept_S34 (_tau_ _m4_ true true)) (_r_ A_accept_S35 _m4_)))))

(assert (=> (and (_reach_ A_accept_S35 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S35 (_tau_ _m4_ true true)) (> (_r_ A_accept_S35 (_tau_ _m4_ true true)) (_r_ A_accept_S35 _m4_)))))

; encoded spec state A_accept_S35
(assert (=> (and (_reach_ A_T3_S26 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S32 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T3_S24 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T3_S22 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T3_S26 (_tau_ _m4_ true true)) ))

; encoded spec state A_T3_S26
(assert (=> (and (_reach_ A_T4_S18 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_T4_S14 (_tau_ _m4_ true true)) (_reach_ A_T6_S16 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T6_S9 (_tau_ _m4_ true true)) (_reach_ A_T6_S4 (_tau_ _m4_ true true)) (_reach_ A_T4_S19 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_T6_S11 (_tau_ _m4_ true true)) (_reach_ A_T4_S7 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T4_S18 (_tau_ _m4_ true true)) ))

; encoded spec state A_T4_S18
(assert (=> (and (_reach_ A_accept_S28 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S33 (_tau_ _m4_ false true)) (> (_r_ A_accept_S33 (_tau_ _m4_ false true)) (_r_ A_accept_S28 _m4_)))))

(assert (=> (and (_reach_ A_accept_S28 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S28 (_tau_ _m4_ false false)) (> (_r_ A_accept_S28 (_tau_ _m4_ false false)) (_r_ A_accept_S28 _m4_)))))

(assert (=> (and (_reach_ A_accept_S28 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S28 (_tau_ _m4_ false true)) (> (_r_ A_accept_S28 (_tau_ _m4_ false true)) (_r_ A_accept_S28 _m4_)))))

(assert (=> (and (_reach_ A_accept_S28 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S32 (_tau_ _m4_ false true)) (> (_r_ A_accept_S32 (_tau_ _m4_ false true)) (_r_ A_accept_S28 _m4_)))))

(assert (=> (and (_reach_ A_accept_S28 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S34 (_tau_ _m4_ false true)) (> (_r_ A_accept_S34 (_tau_ _m4_ false true)) (_r_ A_accept_S28 _m4_)))))

(assert (=> (and (_reach_ A_accept_S28 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S32 (_tau_ _m4_ false false)) (> (_r_ A_accept_S32 (_tau_ _m4_ false false)) (_r_ A_accept_S28 _m4_)))))

(assert (=> (and (_reach_ A_accept_S28 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S29 (_tau_ _m4_ false false)) (> (_r_ A_accept_S29 (_tau_ _m4_ false false)) (_r_ A_accept_S28 _m4_)))))

(assert (=> (and (_reach_ A_accept_S28 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S30 (_tau_ _m4_ false false)) (> (_r_ A_accept_S30 (_tau_ _m4_ false false)) (_r_ A_accept_S28 _m4_)))))

; encoded spec state A_accept_S28
(assert (=> (and (_reach_ A_T6_S11 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_accept_S36 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T6_S11 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_accept_S32 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T6_S11 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_accept_S34 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T6_S11 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_accept_S35 (_tau_ _m4_ true true)) ))

; encoded spec state A_T6_S11
(assert (=> (and (_reach_ A_T2_S59 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S60 (_tau_ _m4_ false false)) (> (_r_ A_accept_S60 (_tau_ _m4_ false false)) (_r_ A_T2_S59 _m4_)))))

(assert (=> (and (_reach_ A_T2_S59 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S39 (_tau_ _m4_ false false)) (> (_r_ A_accept_S39 (_tau_ _m4_ false false)) (_r_ A_T2_S59 _m4_)))))

(assert (=> (and (_reach_ A_T2_S59 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T2_S59 (_tau_ _m4_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m4_ false true)) (_r_ A_T2_S59 _m4_)))))

(assert (=> (and (_reach_ A_T2_S59 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S41 (_tau_ _m4_ false true)) (> (_r_ A_accept_S41 (_tau_ _m4_ false true)) (_r_ A_T2_S59 _m4_)))))

; encoded spec state A_T2_S59
(assert (=> (and (_reach_ A_T3_S24 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S32 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T3_S22 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T3_S24 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_T3_S27 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S28 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_))))  (_reach_ A_T3_S26 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T3_S24 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_T3_S25 (_tau_ _m4_ false true)) ))

; encoded spec state A_T3_S24
(assert (=> (and (_reach_ A_accept_S46 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S46 (_tau_ _m4_ true true)) (> (_r_ A_accept_S46 (_tau_ _m4_ true true)) (_r_ A_accept_S46 _m4_)))))

(assert (=> (and (_reach_ A_accept_S46 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_T1_S57 (_tau_ _m4_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m4_ true true)) (_r_ A_accept_S46 _m4_)))))

; encoded spec state A_accept_S46
(assert (=> (and (_reach_ A_accept_S29 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S36 (_tau_ _m4_ true false)) (> (_r_ A_accept_S36 (_tau_ _m4_ true false)) (_r_ A_accept_S29 _m4_)))))

(assert (=> (and (_reach_ A_accept_S29 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S28 (_tau_ _m4_ false false)) (> (_r_ A_accept_S28 (_tau_ _m4_ false false)) (_r_ A_accept_S29 _m4_)))))

(assert (=> (and (_reach_ A_accept_S29 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S29 (_tau_ _m4_ true false)) (> (_r_ A_accept_S29 (_tau_ _m4_ true false)) (_r_ A_accept_S29 _m4_)))))

(assert (=> (and (_reach_ A_accept_S29 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S37 (_tau_ _m4_ true false)) (> (_r_ A_accept_S37 (_tau_ _m4_ true false)) (_r_ A_accept_S29 _m4_)))))

(assert (=> (and (_reach_ A_accept_S29 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S32 (_tau_ _m4_ true false)) (> (_r_ A_accept_S32 (_tau_ _m4_ true false)) (_r_ A_accept_S29 _m4_)))))

(assert (=> (and (_reach_ A_accept_S29 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S32 (_tau_ _m4_ false false)) (> (_r_ A_accept_S32 (_tau_ _m4_ false false)) (_r_ A_accept_S29 _m4_)))))

(assert (=> (and (_reach_ A_accept_S29 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S29 (_tau_ _m4_ false false)) (> (_r_ A_accept_S29 (_tau_ _m4_ false false)) (_r_ A_accept_S29 _m4_)))))

(assert (=> (and (_reach_ A_accept_S29 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S30 (_tau_ _m4_ false false)) (> (_r_ A_accept_S30 (_tau_ _m4_ false false)) (_r_ A_accept_S29 _m4_)))))

; encoded spec state A_accept_S29
(assert (=> (and (_reach_ A_T6_S12 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_accept_S32 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T6_S12 _m4_) (and (g2 _m4_) (not (g1 _m4_))))  (_reach_ A_accept_S29 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T6_S12 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S28 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T6_S12 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S30 (_tau_ _m4_ false false)) ))

; encoded spec state A_T6_S12
(assert (=> (and (_reach_ A_accept_S43 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_accept_S43 (_tau_ _m4_ false false)) (> (_r_ A_accept_S43 (_tau_ _m4_ false false)) (_r_ A_accept_S43 _m4_)))))

(assert (=> (and (_reach_ A_accept_S43 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S56 (_tau_ _m4_ false false)) (> (_r_ A_accept_S56 (_tau_ _m4_ false false)) (_r_ A_accept_S43 _m4_)))))

; encoded spec state A_accept_S43
(assert (=> (and (_reach_ A_T6_S31 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_accept_S32 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S29 (_tau_ _m4_ true false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_accept_S33 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_accept_S34 (_tau_ _m4_ true true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S28 (_tau_ _m4_ false true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S30 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m4_) (and (not (g2 _m4_)) (g1 _m4_)))  (_reach_ A_accept_S28 (_tau_ _m4_ false false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m4_) (and (g2 _m4_) (g1 _m4_)))  (_reach_ A_accept_S32 (_tau_ _m4_ true true)) ))

; encoded spec state A_T6_S31
(assert (=> (and (_reach_ A_T1_S57 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S58 (_tau_ _m4_ false true)) (> (_r_ A_accept_S58 (_tau_ _m4_ false true)) (_r_ A_T1_S57 _m4_)))))

(assert (=> (and (_reach_ A_T1_S57 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_accept_S45 (_tau_ _m4_ false true)) (> (_r_ A_accept_S45 (_tau_ _m4_ false true)) (_r_ A_T1_S57 _m4_)))))

(assert (=> (and (_reach_ A_T1_S57 _m4_) (and (not (g2 _m4_)) (g1 _m4_))) (and (_reach_ A_T1_S57 (_tau_ _m4_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m4_ true true)) (_r_ A_T1_S57 _m4_)))))

(assert (=> (and (_reach_ A_T1_S57 _m4_) (and (not (g2 _m4_)) (not (g1 _m4_)))) (and (_reach_ A_accept_S46 (_tau_ _m4_ true true)) (> (_r_ A_accept_S46 (_tau_ _m4_ true true)) (_r_ A_T1_S57 _m4_)))))

; encoded spec state A_T1_S57
(assert (=> (and (_reach_ A_accept_S44 _m4_) (and (g2 _m4_) (not (g1 _m4_)))) (and (_reach_ A_accept_S44 (_tau_ _m4_ true false)) (> (_r_ A_accept_S44 (_tau_ _m4_ true false)) (_r_ A_accept_S44 _m4_)))))

(assert (=> (and (_reach_ A_accept_S44 _m4_) (and (g2 _m4_) (g1 _m4_))) (and (_reach_ A_T1_S55 (_tau_ _m4_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m4_ true false)) (_r_ A_accept_S44 _m4_)))))

; encoded spec state A_accept_S44
(assert (=> (and (_reach_ A_T1_S55 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S56 (_tau_ _m5_ false false)) (> (_r_ A_accept_S56 (_tau_ _m5_ false false)) (_r_ A_T1_S55 _m5_)))))

(assert (=> (and (_reach_ A_T1_S55 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S43 (_tau_ _m5_ false false)) (> (_r_ A_accept_S43 (_tau_ _m5_ false false)) (_r_ A_T1_S55 _m5_)))))

(assert (=> (and (_reach_ A_T1_S55 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T1_S55 (_tau_ _m5_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m5_ true false)) (_r_ A_T1_S55 _m5_)))))

(assert (=> (and (_reach_ A_T1_S55 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S44 (_tau_ _m5_ true false)) (> (_r_ A_accept_S44 (_tau_ _m5_ true false)) (_r_ A_T1_S55 _m5_)))))

; encoded spec state A_T1_S55
(assert (=> (and (_reach_ A_T6_S6 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_accept_S32 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S29 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_accept_S28 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S30 (_tau_ _m5_ false false)) ))

; encoded spec state A_T6_S6
(assert (=> (and (_reach_ A_T3_S20 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S30 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T3_S20 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T3_S24 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T3_S27 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S28 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T3_S27 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T3_S21 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T3_S25 (_tau_ _m5_ false true)) ))

; encoded spec state A_T3_S20
(assert (=> (and (_reach_ A_accept_S39 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S39 (_tau_ _m5_ false false)) (> (_r_ A_accept_S39 (_tau_ _m5_ false false)) (_r_ A_accept_S39 _m5_)))))

(assert (=> (and (_reach_ A_accept_S39 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S60 (_tau_ _m5_ false false)) (> (_r_ A_accept_S60 (_tau_ _m5_ false false)) (_r_ A_accept_S39 _m5_)))))

; encoded spec state A_accept_S39
(assert (=> (and (_reach_ A_T6_S5 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_accept_S36 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_accept_S32 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_accept_S29 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_accept_S37 (_tau_ _m5_ true false)) ))

; encoded spec state A_T6_S5
(assert (=> (and (_reach_ A_T6_S10 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_accept_S34 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T6_S10 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_accept_S32 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T6_S10 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_accept_S28 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T6_S10 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_accept_S33 (_tau_ _m5_ false true)) ))

; encoded spec state A_T6_S10
(assert (=> (and (_reach_ A_accept_S45 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S45 (_tau_ _m5_ false true)) (> (_r_ A_accept_S45 (_tau_ _m5_ false true)) (_r_ A_accept_S45 _m5_)))))

(assert (=> (and (_reach_ A_accept_S45 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S58 (_tau_ _m5_ false true)) (> (_r_ A_accept_S58 (_tau_ _m5_ false true)) (_r_ A_accept_S45 _m5_)))))

; encoded spec state A_accept_S45
(assert (=> (and (_reach_ A_T4_S2 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_T6_S31 (_tau_ _m5_ false false)) (_reach_ A_T4_S19 (_tau_ _m5_ false false)) (_reach_ A_T6_S38 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_T4_S7 (_tau_ _m5_ true false)) (_reach_ A_T6_S13 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_T6_S4 (_tau_ _m5_ true false)) (_reach_ A_T4_S19 (_tau_ _m5_ true false)) (_reach_ A_T6_S38 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T6_S5 (_tau_ _m5_ true false)) (_reach_ A_T4_S2 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_T6_S12 (_tau_ _m5_ false false)) (_reach_ A_T4_S1 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_T4_S3 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T4_S2 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_T6_S6 (_tau_ _m5_ false false)) (_reach_ A_T4_S2 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T4_S8 (_tau_ _m5_ true false)) ))

; encoded spec state A_T4_S2
(assert (=> (and (_reach_ A_accept_S58 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S58 (_tau_ _m5_ false true)) (> (_r_ A_accept_S58 (_tau_ _m5_ false true)) (_r_ A_accept_S58 _m5_)))))

(assert (=> (and (_reach_ A_accept_S58 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S45 (_tau_ _m5_ false true)) (> (_r_ A_accept_S45 (_tau_ _m5_ false true)) (_r_ A_accept_S58 _m5_)))))

(assert (=> (and (_reach_ A_accept_S58 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_T1_S57 (_tau_ _m5_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m5_ true true)) (_r_ A_accept_S58 _m5_)))))

(assert (=> (and (_reach_ A_accept_S58 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S46 (_tau_ _m5_ true true)) (> (_r_ A_accept_S46 (_tau_ _m5_ true true)) (_r_ A_accept_S58 _m5_)))))

; encoded spec state A_accept_S58
(assert (=> (and (_reach_ A_T4_S7 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T6_S5 (_tau_ _m5_ true false)) (_reach_ A_T4_S2 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_T6_S4 (_tau_ _m5_ true false)) (_reach_ A_T4_S19 (_tau_ _m5_ true false)) (_reach_ A_T6_S38 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_T4_S7 (_tau_ _m5_ true false)) (_reach_ A_T6_S13 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_T4_S14 (_tau_ _m5_ true true)) (_reach_ A_T6_S16 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T4_S18 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T4_S7 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T6_S9 (_tau_ _m5_ true true)) (_reach_ A_T6_S4 (_tau_ _m5_ true true)) (_reach_ A_T4_S19 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_T6_S11 (_tau_ _m5_ true true)) (_reach_ A_T4_S7 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T4_S8 (_tau_ _m5_ true false)) ))

; encoded spec state A_T4_S7
(assert (=> (and (_reach_ A_T0_S48 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T0_S63 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T0_S48 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_T0_S50 (_tau_ _m5_ true false)) (_reach_ A_accept_S62 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T0_S48 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_T0_S47 (_tau_ _m5_ false false)) (_reach_ A_accept_S60 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S56 (_tau_ _m5_ true false)) (_reach_ A_T0_S48 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T0_S48 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T0_S63 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T0_S48 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S43 (_tau_ _m5_ false false)) (_reach_ A_accept_S39 (_tau_ _m5_ false false)) (_reach_ A_T0_S49 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S56 (_tau_ _m5_ false false)) (_reach_ A_T0_S48 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S44 (_tau_ _m5_ true false)) (_reach_ A_T0_S51 (_tau_ _m5_ true false)) (_reach_ A_accept_S40 (_tau_ _m5_ true false)))))

; encoded spec state A_T0_S48
(assert (=> (and (_reach_ A_T3_S23 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S29 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T3_S23 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T3_S22 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T3_S27 (_tau_ _m5_ true false)) ))

; encoded spec state A_T3_S23
(assert (=> (and (_reach_ A_T0_S54 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S58 (_tau_ _m5_ true true)) (_reach_ A_T0_S52 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S46 (_tau_ _m5_ true true)) (_reach_ A_accept_S42 (_tau_ _m5_ true true)) (_reach_ A_T0_S54 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_T0_S50 (_tau_ _m5_ true true)) (_reach_ A_accept_S62 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_T0_S63 (_tau_ _m5_ true true)) ))

; encoded spec state A_T0_S54
(assert (=> (and (_reach_ A_T0_S53 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S58 (_tau_ _m5_ false true)) (_reach_ A_T0_S52 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S41 (_tau_ _m5_ false true)) (_reach_ A_accept_S45 (_tau_ _m5_ false true)) (_reach_ A_T0_S53 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T0_S47 (_tau_ _m5_ false true)) (_reach_ A_accept_S60 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T0_S63 (_tau_ _m5_ false true)) ))

; encoded spec state A_T0_S53
(assert (=> (and (_reach_ A_accept_S34 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S36 (_tau_ _m5_ true true)) (> (_r_ A_accept_S36 (_tau_ _m5_ true true)) (_r_ A_accept_S34 _m5_)))))

(assert (=> (and (_reach_ A_accept_S34 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S33 (_tau_ _m5_ false true)) (> (_r_ A_accept_S33 (_tau_ _m5_ false true)) (_r_ A_accept_S34 _m5_)))))

(assert (=> (and (_reach_ A_accept_S34 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S34 (_tau_ _m5_ false true)) (> (_r_ A_accept_S34 (_tau_ _m5_ false true)) (_r_ A_accept_S34 _m5_)))))

(assert (=> (and (_reach_ A_accept_S34 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S35 (_tau_ _m5_ true true)) (> (_r_ A_accept_S35 (_tau_ _m5_ true true)) (_r_ A_accept_S34 _m5_)))))

(assert (=> (and (_reach_ A_accept_S34 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S28 (_tau_ _m5_ false true)) (> (_r_ A_accept_S28 (_tau_ _m5_ false true)) (_r_ A_accept_S34 _m5_)))))

(assert (=> (and (_reach_ A_accept_S34 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S32 (_tau_ _m5_ true true)) (> (_r_ A_accept_S32 (_tau_ _m5_ true true)) (_r_ A_accept_S34 _m5_)))))

(assert (=> (and (_reach_ A_accept_S34 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S34 (_tau_ _m5_ true true)) (> (_r_ A_accept_S34 (_tau_ _m5_ true true)) (_r_ A_accept_S34 _m5_)))))

(assert (=> (and (_reach_ A_accept_S34 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S32 (_tau_ _m5_ false true)) (> (_r_ A_accept_S32 (_tau_ _m5_ false true)) (_r_ A_accept_S34 _m5_)))))

; encoded spec state A_accept_S34
(assert (=> (and (_reach_ A_T6_init _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_accept_S29 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T6_init _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_T3_S27 (_tau_ _m5_ false false)) (_reach_ A_T0_S63 (_tau_ _m5_ false false)) (_reach_ A_T6_S31 (_tau_ _m5_ false false)) (_reach_ A_T4_S19 (_tau_ _m5_ false false)) (_reach_ A_T6_S38 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T6_init _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_accept_S28 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T6_init _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S30 (_tau_ _m5_ false false)) ))

; encoded spec state A_T6_init
(assert (=> (and (_reach_ A_T0_S47 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T0_S63 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T0_S47 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_T0_S47 (_tau_ _m5_ false false)) (_reach_ A_accept_S60 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T0_S47 (_tau_ _m5_ false true)) (_reach_ A_accept_S60 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T0_S47 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T0_S63 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T0_S47 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S58 (_tau_ _m5_ false true)) (_reach_ A_T0_S52 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T0_S47 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S43 (_tau_ _m5_ false false)) (_reach_ A_accept_S39 (_tau_ _m5_ false false)) (_reach_ A_T0_S49 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S56 (_tau_ _m5_ false false)) (_reach_ A_T0_S48 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S41 (_tau_ _m5_ false true)) (_reach_ A_accept_S45 (_tau_ _m5_ false true)) (_reach_ A_T0_S53 (_tau_ _m5_ false true)))))

; encoded spec state A_T0_S47
(assert (=> (and (_reach_ A_accept_S36 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S36 (_tau_ _m5_ true false)) (> (_r_ A_accept_S36 (_tau_ _m5_ true false)) (_r_ A_accept_S36 _m5_)))))

(assert (=> (and (_reach_ A_accept_S36 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S36 (_tau_ _m5_ true true)) (> (_r_ A_accept_S36 (_tau_ _m5_ true true)) (_r_ A_accept_S36 _m5_)))))

(assert (=> (and (_reach_ A_accept_S36 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S32 (_tau_ _m5_ true false)) (> (_r_ A_accept_S32 (_tau_ _m5_ true false)) (_r_ A_accept_S36 _m5_)))))

(assert (=> (and (_reach_ A_accept_S36 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S29 (_tau_ _m5_ true false)) (> (_r_ A_accept_S29 (_tau_ _m5_ true false)) (_r_ A_accept_S36 _m5_)))))

(assert (=> (and (_reach_ A_accept_S36 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S37 (_tau_ _m5_ true false)) (> (_r_ A_accept_S37 (_tau_ _m5_ true false)) (_r_ A_accept_S36 _m5_)))))

(assert (=> (and (_reach_ A_accept_S36 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S35 (_tau_ _m5_ true true)) (> (_r_ A_accept_S35 (_tau_ _m5_ true true)) (_r_ A_accept_S36 _m5_)))))

(assert (=> (and (_reach_ A_accept_S36 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S34 (_tau_ _m5_ true true)) (> (_r_ A_accept_S34 (_tau_ _m5_ true true)) (_r_ A_accept_S36 _m5_)))))

(assert (=> (and (_reach_ A_accept_S36 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S32 (_tau_ _m5_ true true)) (> (_r_ A_accept_S32 (_tau_ _m5_ true true)) (_r_ A_accept_S36 _m5_)))))

; encoded spec state A_accept_S36
(assert (=> (and (_reach_ A_accept_S62 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S62 (_tau_ _m5_ true false)) (> (_r_ A_accept_S62 (_tau_ _m5_ true false)) (_r_ A_accept_S62 _m5_)))))

(assert (=> (and (_reach_ A_accept_S62 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S40 (_tau_ _m5_ true false)) (> (_r_ A_accept_S40 (_tau_ _m5_ true false)) (_r_ A_accept_S62 _m5_)))))

(assert (=> (and (_reach_ A_accept_S62 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_T2_S61 (_tau_ _m5_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m5_ true true)) (_r_ A_accept_S62 _m5_)))))

(assert (=> (and (_reach_ A_accept_S62 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S42 (_tau_ _m5_ true true)) (> (_r_ A_accept_S42 (_tau_ _m5_ true true)) (_r_ A_accept_S62 _m5_)))))

; encoded spec state A_accept_S62
(assert (=> (and (_reach_ A_accept_S60 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S60 (_tau_ _m5_ false false)) (> (_r_ A_accept_S60 (_tau_ _m5_ false false)) (_r_ A_accept_S60 _m5_)))))

(assert (=> (and (_reach_ A_accept_S60 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S39 (_tau_ _m5_ false false)) (> (_r_ A_accept_S39 (_tau_ _m5_ false false)) (_r_ A_accept_S60 _m5_)))))

(assert (=> (and (_reach_ A_accept_S60 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T2_S59 (_tau_ _m5_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m5_ false true)) (_r_ A_accept_S60 _m5_)))))

(assert (=> (and (_reach_ A_accept_S60 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S41 (_tau_ _m5_ false true)) (> (_r_ A_accept_S41 (_tau_ _m5_ false true)) (_r_ A_accept_S60 _m5_)))))

; encoded spec state A_accept_S60
(assert (=> (and (_reach_ A_T4_S8 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_T4_S7 (_tau_ _m5_ true false)) (_reach_ A_T6_S13 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_T6_S4 (_tau_ _m5_ true false)) (_reach_ A_T4_S19 (_tau_ _m5_ true false)) (_reach_ A_T6_S38 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T6_S5 (_tau_ _m5_ true false)) (_reach_ A_T4_S2 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T4_S8 (_tau_ _m5_ true false)) ))

; encoded spec state A_T4_S8
(assert (=> (and (_reach_ A_T6_S38 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_accept_S36 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_accept_S32 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S29 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_accept_S37 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S28 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S30 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_accept_S29 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S32 (_tau_ _m5_ true true)) ))

; encoded spec state A_T6_S38
(assert (=> (and (_reach_ A_T4_S19 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_T6_S31 (_tau_ _m5_ false false)) (_reach_ A_T4_S19 (_tau_ _m5_ false false)) (_reach_ A_T6_S38 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T6_S5 (_tau_ _m5_ true false)) (_reach_ A_T4_S2 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T6_S10 (_tau_ _m5_ false true)) (_reach_ A_T4_S1 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T4_S19 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_T4_S14 (_tau_ _m5_ true true)) (_reach_ A_T6_S16 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_T6_S6 (_tau_ _m5_ false false)) (_reach_ A_T4_S2 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_T6_S4 (_tau_ _m5_ true false)) (_reach_ A_T4_S19 (_tau_ _m5_ true false)) (_reach_ A_T6_S38 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_T4_S3 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T4_S19 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_T6_S12 (_tau_ _m5_ false false)) (_reach_ A_T4_S1 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T4_S18 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T4_S19 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T4_S8 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T4_S19 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_T4_S7 (_tau_ _m5_ true false)) (_reach_ A_T6_S13 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T4_S15 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T4_S19 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_T4_S14 (_tau_ _m5_ false true)) (_reach_ A_T6_S17 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T4_S19 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T6_S9 (_tau_ _m5_ true true)) (_reach_ A_T6_S4 (_tau_ _m5_ true true)) (_reach_ A_T4_S19 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_T6_S11 (_tau_ _m5_ true true)) (_reach_ A_T4_S7 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_T6_S9 (_tau_ _m5_ false true)) (_reach_ A_T6_S31 (_tau_ _m5_ false true)) (_reach_ A_T4_S19 (_tau_ _m5_ false true)))))

; encoded spec state A_T4_S19
(assert (=> (and (_reach_ A_T4_S14 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T6_S10 (_tau_ _m5_ false true)) (_reach_ A_T4_S1 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T4_S14 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_T4_S14 (_tau_ _m5_ false true)) (_reach_ A_T6_S17 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T4_S14 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T4_S15 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T4_S14 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_T4_S14 (_tau_ _m5_ true true)) (_reach_ A_T6_S16 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T4_S18 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T4_S14 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T6_S9 (_tau_ _m5_ true true)) (_reach_ A_T6_S4 (_tau_ _m5_ true true)) (_reach_ A_T4_S19 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_T6_S11 (_tau_ _m5_ true true)) (_reach_ A_T4_S7 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_T6_S9 (_tau_ _m5_ false true)) (_reach_ A_T6_S31 (_tau_ _m5_ false true)) (_reach_ A_T4_S19 (_tau_ _m5_ false true)))))

; encoded spec state A_T4_S14
(assert (=> (and (_reach_ A_T0_S49 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S56 (_tau_ _m5_ false false)) (_reach_ A_T0_S48 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S43 (_tau_ _m5_ false false)) (_reach_ A_accept_S39 (_tau_ _m5_ false false)) (_reach_ A_T0_S49 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_T0_S47 (_tau_ _m5_ false false)) (_reach_ A_accept_S60 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T0_S63 (_tau_ _m5_ false false)) ))

; encoded spec state A_T0_S49
(assert (=> (and (_reach_ A_T4_S3 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_T6_S31 (_tau_ _m5_ false false)) (_reach_ A_T4_S19 (_tau_ _m5_ false false)) (_reach_ A_T6_S38 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_T6_S6 (_tau_ _m5_ false false)) (_reach_ A_T4_S2 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_T6_S12 (_tau_ _m5_ false false)) (_reach_ A_T4_S1 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_T4_S3 (_tau_ _m5_ false false)) ))

; encoded spec state A_T4_S3
(assert (=> (and (_reach_ A_T3_S27 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S29 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T3_S22 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T3_S27 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T3_S24 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T3_S27 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T3_S27 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T3_S21 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S30 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S28 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S32 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T3_S20 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T3_S22 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T3_S23 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T3_S26 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T3_S24 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T3_S25 (_tau_ _m5_ false true)) ))

; encoded spec state A_T3_S27
(assert (=> (and (_reach_ A_T0_S50 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S56 (_tau_ _m5_ true false)) (_reach_ A_T0_S48 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_T0_S63 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T0_S50 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S44 (_tau_ _m5_ true false)) (_reach_ A_T0_S51 (_tau_ _m5_ true false)) (_reach_ A_accept_S40 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_T0_S50 (_tau_ _m5_ true false)) (_reach_ A_accept_S62 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S58 (_tau_ _m5_ true true)) (_reach_ A_T0_S52 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S46 (_tau_ _m5_ true true)) (_reach_ A_accept_S42 (_tau_ _m5_ true true)) (_reach_ A_T0_S54 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_T0_S50 (_tau_ _m5_ true true)) (_reach_ A_accept_S62 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T0_S63 (_tau_ _m5_ true false)) ))

; encoded spec state A_T0_S50
(assert (=> (and (_reach_ A_T6_S9 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_accept_S36 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_accept_S33 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_accept_S34 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_accept_S34 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_accept_S35 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_accept_S32 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_accept_S28 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_accept_S32 (_tau_ _m5_ true false)) ))

; encoded spec state A_T6_S9
(assert (=> (and (_reach_ A_T3_S25 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S28 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T3_S25 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T3_S24 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T3_S27 (_tau_ _m5_ false true)) ))

; encoded spec state A_T3_S25
(assert (=> (and (_reach_ A_T0_S63 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S56 (_tau_ _m5_ true false)) (_reach_ A_T0_S48 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T0_S47 (_tau_ _m5_ false true)) (_reach_ A_accept_S60 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T0_S63 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T0_S63 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T0_S63 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S58 (_tau_ _m5_ true true)) (_reach_ A_T0_S52 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T0_S63 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T0_S63 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S43 (_tau_ _m5_ false false)) (_reach_ A_accept_S39 (_tau_ _m5_ false false)) (_reach_ A_T0_S49 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S56 (_tau_ _m5_ false false)) (_reach_ A_T0_S48 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T0_S63 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T0_S63 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_T0_S63 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T0_S63 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S44 (_tau_ _m5_ true false)) (_reach_ A_T0_S51 (_tau_ _m5_ true false)) (_reach_ A_accept_S40 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_T0_S50 (_tau_ _m5_ true false)) (_reach_ A_accept_S62 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_T0_S47 (_tau_ _m5_ false false)) (_reach_ A_accept_S60 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S58 (_tau_ _m5_ false true)) (_reach_ A_T0_S52 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T0_S63 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S46 (_tau_ _m5_ true true)) (_reach_ A_accept_S42 (_tau_ _m5_ true true)) (_reach_ A_T0_S54 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_T0_S50 (_tau_ _m5_ true true)) (_reach_ A_accept_S62 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S41 (_tau_ _m5_ false true)) (_reach_ A_accept_S45 (_tau_ _m5_ false true)) (_reach_ A_T0_S53 (_tau_ _m5_ false true)))))

; encoded spec state A_T0_S63
(assert (=> (and (_reach_ A_accept_S37 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S36 (_tau_ _m5_ true false)) (> (_r_ A_accept_S36 (_tau_ _m5_ true false)) (_r_ A_accept_S37 _m5_)))))

(assert (=> (and (_reach_ A_accept_S37 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S32 (_tau_ _m5_ true false)) (> (_r_ A_accept_S32 (_tau_ _m5_ true false)) (_r_ A_accept_S37 _m5_)))))

(assert (=> (and (_reach_ A_accept_S37 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S29 (_tau_ _m5_ true false)) (> (_r_ A_accept_S29 (_tau_ _m5_ true false)) (_r_ A_accept_S37 _m5_)))))

(assert (=> (and (_reach_ A_accept_S37 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S37 (_tau_ _m5_ true false)) (> (_r_ A_accept_S37 (_tau_ _m5_ true false)) (_r_ A_accept_S37 _m5_)))))

; encoded spec state A_accept_S37
(assert (=> (and (_reach_ A_T2_S61 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S62 (_tau_ _m5_ true false)) (> (_r_ A_accept_S62 (_tau_ _m5_ true false)) (_r_ A_T2_S61 _m5_)))))

(assert (=> (and (_reach_ A_T2_S61 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S40 (_tau_ _m5_ true false)) (> (_r_ A_accept_S40 (_tau_ _m5_ true false)) (_r_ A_T2_S61 _m5_)))))

(assert (=> (and (_reach_ A_T2_S61 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_T2_S61 (_tau_ _m5_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m5_ true true)) (_r_ A_T2_S61 _m5_)))))

(assert (=> (and (_reach_ A_T2_S61 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S42 (_tau_ _m5_ true true)) (> (_r_ A_accept_S42 (_tau_ _m5_ true true)) (_r_ A_T2_S61 _m5_)))))

; encoded spec state A_T2_S61
(assert (=> (and (_reach_ A_T6_S16 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_accept_S36 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_accept_S32 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_accept_S34 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_accept_S35 (_tau_ _m5_ true true)) ))

; encoded spec state A_T6_S16
(assert (=> (and (_reach_ A_T4_S15 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_T4_S14 (_tau_ _m5_ false true)) (_reach_ A_T6_S17 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_T6_S9 (_tau_ _m5_ false true)) (_reach_ A_T6_S31 (_tau_ _m5_ false true)) (_reach_ A_T4_S19 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T6_S10 (_tau_ _m5_ false true)) (_reach_ A_T4_S1 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T4_S15 (_tau_ _m5_ false true)) ))

; encoded spec state A_T4_S15
(assert (=> (and (_reach_ A_T6_S4 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_accept_S36 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_accept_S36 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_accept_S32 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_accept_S34 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_accept_S37 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_accept_S35 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_accept_S29 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_accept_S32 (_tau_ _m5_ false false)) ))

; encoded spec state A_T6_S4
(assert (=> (and (_reach_ A_T3_S21 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S30 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S29 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T3_S20 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T3_S22 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T3_S27 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T3_S27 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T3_S21 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T3_S23 (_tau_ _m5_ true false)) ))

; encoded spec state A_T3_S21
(assert (=> (and (_reach_ A_T6_S13 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_accept_S36 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T6_S13 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S32 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T6_S13 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S29 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T6_S13 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_accept_S37 (_tau_ _m5_ true false)) ))

; encoded spec state A_T6_S13
(assert (=> (and (_reach_ A_T4_S1 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_T6_S31 (_tau_ _m5_ false false)) (_reach_ A_T4_S19 (_tau_ _m5_ false false)) (_reach_ A_T6_S38 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_T6_S9 (_tau_ _m5_ false true)) (_reach_ A_T6_S31 (_tau_ _m5_ false true)) (_reach_ A_T4_S19 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T6_S10 (_tau_ _m5_ false true)) (_reach_ A_T4_S1 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_T6_S12 (_tau_ _m5_ false false)) (_reach_ A_T4_S1 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_T4_S14 (_tau_ _m5_ false true)) (_reach_ A_T6_S17 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_T4_S3 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T4_S1 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_T6_S6 (_tau_ _m5_ false false)) (_reach_ A_T4_S2 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T4_S15 (_tau_ _m5_ false true)) ))

; encoded spec state A_T4_S1
(assert (=> (and (_reach_ A_T0_S51 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_T0_S50 (_tau_ _m5_ true false)) (_reach_ A_accept_S62 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S44 (_tau_ _m5_ true false)) (_reach_ A_T0_S51 (_tau_ _m5_ true false)) (_reach_ A_accept_S40 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S56 (_tau_ _m5_ true false)) (_reach_ A_T0_S48 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T0_S63 (_tau_ _m5_ true false)) ))

; encoded spec state A_T0_S51
(assert (=> (and (_reach_ A_T0_S52 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_T0_S63 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T0_S52 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S41 (_tau_ _m5_ false true)) (_reach_ A_accept_S45 (_tau_ _m5_ false true)) (_reach_ A_T0_S53 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S58 (_tau_ _m5_ false true)) (_reach_ A_T0_S52 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S58 (_tau_ _m5_ true true)) (_reach_ A_T0_S52 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T0_S47 (_tau_ _m5_ false true)) (_reach_ A_accept_S60 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S46 (_tau_ _m5_ true true)) (_reach_ A_accept_S42 (_tau_ _m5_ true true)) (_reach_ A_T0_S54 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_T0_S50 (_tau_ _m5_ true true)) (_reach_ A_accept_S62 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T0_S63 (_tau_ _m5_ false true)) ))

; encoded spec state A_T0_S52
(assert (=> (and (_reach_ A_accept_S33 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S34 (_tau_ _m5_ false true)) (> (_r_ A_accept_S34 (_tau_ _m5_ false true)) (_r_ A_accept_S33 _m5_)))))

(assert (=> (and (_reach_ A_accept_S33 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S32 (_tau_ _m5_ false true)) (> (_r_ A_accept_S32 (_tau_ _m5_ false true)) (_r_ A_accept_S33 _m5_)))))

(assert (=> (and (_reach_ A_accept_S33 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S28 (_tau_ _m5_ false true)) (> (_r_ A_accept_S28 (_tau_ _m5_ false true)) (_r_ A_accept_S33 _m5_)))))

(assert (=> (and (_reach_ A_accept_S33 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S33 (_tau_ _m5_ false true)) (> (_r_ A_accept_S33 (_tau_ _m5_ false true)) (_r_ A_accept_S33 _m5_)))))

; encoded spec state A_accept_S33
(assert (=> (and (_reach_ A_accept_S42 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S42 (_tau_ _m5_ true true)) (> (_r_ A_accept_S42 (_tau_ _m5_ true true)) (_r_ A_accept_S42 _m5_)))))

(assert (=> (and (_reach_ A_accept_S42 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_T2_S61 (_tau_ _m5_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m5_ true true)) (_r_ A_accept_S42 _m5_)))))

; encoded spec state A_accept_S42
(assert (=> (and (_reach_ A_accept_S32 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S36 (_tau_ _m5_ true true)) (> (_r_ A_accept_S36 (_tau_ _m5_ true true)) (_r_ A_accept_S32 _m5_)))))

(assert (=> (and (_reach_ A_accept_S32 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S33 (_tau_ _m5_ false true)) (> (_r_ A_accept_S33 (_tau_ _m5_ false true)) (_r_ A_accept_S32 _m5_)))))

(assert (=> (and (_reach_ A_accept_S32 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S28 (_tau_ _m5_ false true)) (> (_r_ A_accept_S28 (_tau_ _m5_ false true)) (_r_ A_accept_S32 _m5_)))))

(assert (=> (and (_reach_ A_accept_S32 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S29 (_tau_ _m5_ false false)) (> (_r_ A_accept_S29 (_tau_ _m5_ false false)) (_r_ A_accept_S32 _m5_)))))

(assert (=> (and (_reach_ A_accept_S32 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S30 (_tau_ _m5_ false false)) (> (_r_ A_accept_S30 (_tau_ _m5_ false false)) (_r_ A_accept_S32 _m5_)))))

(assert (=> (and (_reach_ A_accept_S32 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S28 (_tau_ _m5_ false false)) (> (_r_ A_accept_S28 (_tau_ _m5_ false false)) (_r_ A_accept_S32 _m5_)))))

(assert (=> (and (_reach_ A_accept_S32 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S32 (_tau_ _m5_ false false)) (> (_r_ A_accept_S32 (_tau_ _m5_ false false)) (_r_ A_accept_S32 _m5_)))))

(assert (=> (and (_reach_ A_accept_S32 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S36 (_tau_ _m5_ true false)) (> (_r_ A_accept_S36 (_tau_ _m5_ true false)) (_r_ A_accept_S32 _m5_)))))

(assert (=> (and (_reach_ A_accept_S32 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S32 (_tau_ _m5_ true false)) (> (_r_ A_accept_S32 (_tau_ _m5_ true false)) (_r_ A_accept_S32 _m5_)))))

(assert (=> (and (_reach_ A_accept_S32 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S29 (_tau_ _m5_ true false)) (> (_r_ A_accept_S29 (_tau_ _m5_ true false)) (_r_ A_accept_S32 _m5_)))))

(assert (=> (and (_reach_ A_accept_S32 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S35 (_tau_ _m5_ true true)) (> (_r_ A_accept_S35 (_tau_ _m5_ true true)) (_r_ A_accept_S32 _m5_)))))

(assert (=> (and (_reach_ A_accept_S32 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S37 (_tau_ _m5_ true false)) (> (_r_ A_accept_S37 (_tau_ _m5_ true false)) (_r_ A_accept_S32 _m5_)))))

(assert (=> (and (_reach_ A_accept_S32 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S34 (_tau_ _m5_ false true)) (> (_r_ A_accept_S34 (_tau_ _m5_ false true)) (_r_ A_accept_S32 _m5_)))))

(assert (=> (and (_reach_ A_accept_S32 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S32 (_tau_ _m5_ true true)) (> (_r_ A_accept_S32 (_tau_ _m5_ true true)) (_r_ A_accept_S32 _m5_)))))

(assert (=> (and (_reach_ A_accept_S32 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S34 (_tau_ _m5_ true true)) (> (_r_ A_accept_S34 (_tau_ _m5_ true true)) (_r_ A_accept_S32 _m5_)))))

(assert (=> (and (_reach_ A_accept_S32 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S32 (_tau_ _m5_ false true)) (> (_r_ A_accept_S32 (_tau_ _m5_ false true)) (_r_ A_accept_S32 _m5_)))))

; encoded spec state A_accept_S32
(assert (=> (and (_reach_ A_T3_S22 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S29 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S32 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T3_S22 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T3_S22 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T3_S27 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T3_S26 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T3_S24 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T3_S23 (_tau_ _m5_ true false)) ))

; encoded spec state A_T3_S22
(assert (=> (and (_reach_ A_accept_S56 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S56 (_tau_ _m5_ false false)) (> (_r_ A_accept_S56 (_tau_ _m5_ false false)) (_r_ A_accept_S56 _m5_)))))

(assert (=> (and (_reach_ A_accept_S56 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S43 (_tau_ _m5_ false false)) (> (_r_ A_accept_S43 (_tau_ _m5_ false false)) (_r_ A_accept_S56 _m5_)))))

(assert (=> (and (_reach_ A_accept_S56 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T1_S55 (_tau_ _m5_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m5_ true false)) (_r_ A_accept_S56 _m5_)))))

(assert (=> (and (_reach_ A_accept_S56 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S44 (_tau_ _m5_ true false)) (> (_r_ A_accept_S44 (_tau_ _m5_ true false)) (_r_ A_accept_S56 _m5_)))))

; encoded spec state A_accept_S56
(assert (=> (and (_reach_ A_accept_S41 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S41 (_tau_ _m5_ false true)) (> (_r_ A_accept_S41 (_tau_ _m5_ false true)) (_r_ A_accept_S41 _m5_)))))

(assert (=> (and (_reach_ A_accept_S41 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T2_S59 (_tau_ _m5_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m5_ false true)) (_r_ A_accept_S41 _m5_)))))

; encoded spec state A_accept_S41
(assert (=> (and (_reach_ A_accept_S30 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S32 (_tau_ _m5_ false false)) (> (_r_ A_accept_S32 (_tau_ _m5_ false false)) (_r_ A_accept_S30 _m5_)))))

(assert (=> (and (_reach_ A_accept_S30 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S29 (_tau_ _m5_ false false)) (> (_r_ A_accept_S29 (_tau_ _m5_ false false)) (_r_ A_accept_S30 _m5_)))))

(assert (=> (and (_reach_ A_accept_S30 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S28 (_tau_ _m5_ false false)) (> (_r_ A_accept_S28 (_tau_ _m5_ false false)) (_r_ A_accept_S30 _m5_)))))

(assert (=> (and (_reach_ A_accept_S30 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S30 (_tau_ _m5_ false false)) (> (_r_ A_accept_S30 (_tau_ _m5_ false false)) (_r_ A_accept_S30 _m5_)))))

; encoded spec state A_accept_S30
(assert (=> (and (_reach_ A_accept_S40 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S40 (_tau_ _m5_ true false)) (> (_r_ A_accept_S40 (_tau_ _m5_ true false)) (_r_ A_accept_S40 _m5_)))))

(assert (=> (and (_reach_ A_accept_S40 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S62 (_tau_ _m5_ true false)) (> (_r_ A_accept_S62 (_tau_ _m5_ true false)) (_r_ A_accept_S40 _m5_)))))

; encoded spec state A_accept_S40
(assert (=> (and (_reach_ A_T6_S17 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_accept_S34 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S32 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S28 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_accept_S33 (_tau_ _m5_ false true)) ))

; encoded spec state A_T6_S17
(assert (=> (and (_reach_ A_accept_S35 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S36 (_tau_ _m5_ true true)) (> (_r_ A_accept_S36 (_tau_ _m5_ true true)) (_r_ A_accept_S35 _m5_)))))

(assert (=> (and (_reach_ A_accept_S35 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S32 (_tau_ _m5_ true true)) (> (_r_ A_accept_S32 (_tau_ _m5_ true true)) (_r_ A_accept_S35 _m5_)))))

(assert (=> (and (_reach_ A_accept_S35 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S34 (_tau_ _m5_ true true)) (> (_r_ A_accept_S34 (_tau_ _m5_ true true)) (_r_ A_accept_S35 _m5_)))))

(assert (=> (and (_reach_ A_accept_S35 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S35 (_tau_ _m5_ true true)) (> (_r_ A_accept_S35 (_tau_ _m5_ true true)) (_r_ A_accept_S35 _m5_)))))

; encoded spec state A_accept_S35
(assert (=> (and (_reach_ A_T3_S26 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S32 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T3_S24 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T3_S22 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T3_S26 (_tau_ _m5_ true true)) ))

; encoded spec state A_T3_S26
(assert (=> (and (_reach_ A_T4_S18 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_T4_S14 (_tau_ _m5_ true true)) (_reach_ A_T6_S16 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T6_S9 (_tau_ _m5_ true true)) (_reach_ A_T6_S4 (_tau_ _m5_ true true)) (_reach_ A_T4_S19 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_T6_S11 (_tau_ _m5_ true true)) (_reach_ A_T4_S7 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T4_S18 (_tau_ _m5_ true true)) ))

; encoded spec state A_T4_S18
(assert (=> (and (_reach_ A_accept_S28 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S33 (_tau_ _m5_ false true)) (> (_r_ A_accept_S33 (_tau_ _m5_ false true)) (_r_ A_accept_S28 _m5_)))))

(assert (=> (and (_reach_ A_accept_S28 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S28 (_tau_ _m5_ false false)) (> (_r_ A_accept_S28 (_tau_ _m5_ false false)) (_r_ A_accept_S28 _m5_)))))

(assert (=> (and (_reach_ A_accept_S28 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S28 (_tau_ _m5_ false true)) (> (_r_ A_accept_S28 (_tau_ _m5_ false true)) (_r_ A_accept_S28 _m5_)))))

(assert (=> (and (_reach_ A_accept_S28 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S32 (_tau_ _m5_ false true)) (> (_r_ A_accept_S32 (_tau_ _m5_ false true)) (_r_ A_accept_S28 _m5_)))))

(assert (=> (and (_reach_ A_accept_S28 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S34 (_tau_ _m5_ false true)) (> (_r_ A_accept_S34 (_tau_ _m5_ false true)) (_r_ A_accept_S28 _m5_)))))

(assert (=> (and (_reach_ A_accept_S28 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S32 (_tau_ _m5_ false false)) (> (_r_ A_accept_S32 (_tau_ _m5_ false false)) (_r_ A_accept_S28 _m5_)))))

(assert (=> (and (_reach_ A_accept_S28 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S29 (_tau_ _m5_ false false)) (> (_r_ A_accept_S29 (_tau_ _m5_ false false)) (_r_ A_accept_S28 _m5_)))))

(assert (=> (and (_reach_ A_accept_S28 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S30 (_tau_ _m5_ false false)) (> (_r_ A_accept_S30 (_tau_ _m5_ false false)) (_r_ A_accept_S28 _m5_)))))

; encoded spec state A_accept_S28
(assert (=> (and (_reach_ A_T6_S11 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_accept_S36 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T6_S11 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_accept_S32 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T6_S11 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_accept_S34 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T6_S11 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_accept_S35 (_tau_ _m5_ true true)) ))

; encoded spec state A_T6_S11
(assert (=> (and (_reach_ A_T2_S59 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S60 (_tau_ _m5_ false false)) (> (_r_ A_accept_S60 (_tau_ _m5_ false false)) (_r_ A_T2_S59 _m5_)))))

(assert (=> (and (_reach_ A_T2_S59 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S39 (_tau_ _m5_ false false)) (> (_r_ A_accept_S39 (_tau_ _m5_ false false)) (_r_ A_T2_S59 _m5_)))))

(assert (=> (and (_reach_ A_T2_S59 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T2_S59 (_tau_ _m5_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m5_ false true)) (_r_ A_T2_S59 _m5_)))))

(assert (=> (and (_reach_ A_T2_S59 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S41 (_tau_ _m5_ false true)) (> (_r_ A_accept_S41 (_tau_ _m5_ false true)) (_r_ A_T2_S59 _m5_)))))

; encoded spec state A_T2_S59
(assert (=> (and (_reach_ A_T3_S24 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S32 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T3_S22 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T3_S24 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_T3_S27 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S28 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_))))  (_reach_ A_T3_S26 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T3_S24 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_T3_S25 (_tau_ _m5_ false true)) ))

; encoded spec state A_T3_S24
(assert (=> (and (_reach_ A_accept_S46 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S46 (_tau_ _m5_ true true)) (> (_r_ A_accept_S46 (_tau_ _m5_ true true)) (_r_ A_accept_S46 _m5_)))))

(assert (=> (and (_reach_ A_accept_S46 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_T1_S57 (_tau_ _m5_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m5_ true true)) (_r_ A_accept_S46 _m5_)))))

; encoded spec state A_accept_S46
(assert (=> (and (_reach_ A_accept_S29 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S36 (_tau_ _m5_ true false)) (> (_r_ A_accept_S36 (_tau_ _m5_ true false)) (_r_ A_accept_S29 _m5_)))))

(assert (=> (and (_reach_ A_accept_S29 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S28 (_tau_ _m5_ false false)) (> (_r_ A_accept_S28 (_tau_ _m5_ false false)) (_r_ A_accept_S29 _m5_)))))

(assert (=> (and (_reach_ A_accept_S29 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S29 (_tau_ _m5_ true false)) (> (_r_ A_accept_S29 (_tau_ _m5_ true false)) (_r_ A_accept_S29 _m5_)))))

(assert (=> (and (_reach_ A_accept_S29 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S37 (_tau_ _m5_ true false)) (> (_r_ A_accept_S37 (_tau_ _m5_ true false)) (_r_ A_accept_S29 _m5_)))))

(assert (=> (and (_reach_ A_accept_S29 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S32 (_tau_ _m5_ true false)) (> (_r_ A_accept_S32 (_tau_ _m5_ true false)) (_r_ A_accept_S29 _m5_)))))

(assert (=> (and (_reach_ A_accept_S29 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S32 (_tau_ _m5_ false false)) (> (_r_ A_accept_S32 (_tau_ _m5_ false false)) (_r_ A_accept_S29 _m5_)))))

(assert (=> (and (_reach_ A_accept_S29 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S29 (_tau_ _m5_ false false)) (> (_r_ A_accept_S29 (_tau_ _m5_ false false)) (_r_ A_accept_S29 _m5_)))))

(assert (=> (and (_reach_ A_accept_S29 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S30 (_tau_ _m5_ false false)) (> (_r_ A_accept_S30 (_tau_ _m5_ false false)) (_r_ A_accept_S29 _m5_)))))

; encoded spec state A_accept_S29
(assert (=> (and (_reach_ A_T6_S12 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_accept_S32 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T6_S12 _m5_) (and (g2 _m5_) (not (g1 _m5_))))  (_reach_ A_accept_S29 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T6_S12 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S28 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T6_S12 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S30 (_tau_ _m5_ false false)) ))

; encoded spec state A_T6_S12
(assert (=> (and (_reach_ A_accept_S43 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_accept_S43 (_tau_ _m5_ false false)) (> (_r_ A_accept_S43 (_tau_ _m5_ false false)) (_r_ A_accept_S43 _m5_)))))

(assert (=> (and (_reach_ A_accept_S43 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S56 (_tau_ _m5_ false false)) (> (_r_ A_accept_S56 (_tau_ _m5_ false false)) (_r_ A_accept_S43 _m5_)))))

; encoded spec state A_accept_S43
(assert (=> (and (_reach_ A_T6_S31 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_accept_S32 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S29 (_tau_ _m5_ true false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_accept_S33 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_accept_S34 (_tau_ _m5_ true true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S28 (_tau_ _m5_ false true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S30 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m5_) (and (not (g2 _m5_)) (g1 _m5_)))  (_reach_ A_accept_S28 (_tau_ _m5_ false false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m5_) (and (g2 _m5_) (g1 _m5_)))  (_reach_ A_accept_S32 (_tau_ _m5_ true true)) ))

; encoded spec state A_T6_S31
(assert (=> (and (_reach_ A_T1_S57 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S58 (_tau_ _m5_ false true)) (> (_r_ A_accept_S58 (_tau_ _m5_ false true)) (_r_ A_T1_S57 _m5_)))))

(assert (=> (and (_reach_ A_T1_S57 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_accept_S45 (_tau_ _m5_ false true)) (> (_r_ A_accept_S45 (_tau_ _m5_ false true)) (_r_ A_T1_S57 _m5_)))))

(assert (=> (and (_reach_ A_T1_S57 _m5_) (and (not (g2 _m5_)) (g1 _m5_))) (and (_reach_ A_T1_S57 (_tau_ _m5_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m5_ true true)) (_r_ A_T1_S57 _m5_)))))

(assert (=> (and (_reach_ A_T1_S57 _m5_) (and (not (g2 _m5_)) (not (g1 _m5_)))) (and (_reach_ A_accept_S46 (_tau_ _m5_ true true)) (> (_r_ A_accept_S46 (_tau_ _m5_ true true)) (_r_ A_T1_S57 _m5_)))))

; encoded spec state A_T1_S57
(assert (=> (and (_reach_ A_accept_S44 _m5_) (and (g2 _m5_) (not (g1 _m5_)))) (and (_reach_ A_accept_S44 (_tau_ _m5_ true false)) (> (_r_ A_accept_S44 (_tau_ _m5_ true false)) (_r_ A_accept_S44 _m5_)))))

(assert (=> (and (_reach_ A_accept_S44 _m5_) (and (g2 _m5_) (g1 _m5_))) (and (_reach_ A_T1_S55 (_tau_ _m5_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m5_ true false)) (_r_ A_accept_S44 _m5_)))))

; encoded spec state A_accept_S44
(assert (=> (and (_reach_ A_T1_S55 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S56 (_tau_ _m6_ false false)) (> (_r_ A_accept_S56 (_tau_ _m6_ false false)) (_r_ A_T1_S55 _m6_)))))

(assert (=> (and (_reach_ A_T1_S55 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S43 (_tau_ _m6_ false false)) (> (_r_ A_accept_S43 (_tau_ _m6_ false false)) (_r_ A_T1_S55 _m6_)))))

(assert (=> (and (_reach_ A_T1_S55 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T1_S55 (_tau_ _m6_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m6_ true false)) (_r_ A_T1_S55 _m6_)))))

(assert (=> (and (_reach_ A_T1_S55 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S44 (_tau_ _m6_ true false)) (> (_r_ A_accept_S44 (_tau_ _m6_ true false)) (_r_ A_T1_S55 _m6_)))))

; encoded spec state A_T1_S55
(assert (=> (and (_reach_ A_T6_S6 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_accept_S32 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S29 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_accept_S28 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S30 (_tau_ _m6_ false false)) ))

; encoded spec state A_T6_S6
(assert (=> (and (_reach_ A_T3_S20 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S30 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T3_S20 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T3_S24 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T3_S27 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S28 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T3_S27 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T3_S21 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T3_S25 (_tau_ _m6_ false true)) ))

; encoded spec state A_T3_S20
(assert (=> (and (_reach_ A_accept_S39 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S39 (_tau_ _m6_ false false)) (> (_r_ A_accept_S39 (_tau_ _m6_ false false)) (_r_ A_accept_S39 _m6_)))))

(assert (=> (and (_reach_ A_accept_S39 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S60 (_tau_ _m6_ false false)) (> (_r_ A_accept_S60 (_tau_ _m6_ false false)) (_r_ A_accept_S39 _m6_)))))

; encoded spec state A_accept_S39
(assert (=> (and (_reach_ A_T6_S5 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_accept_S36 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_accept_S32 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_accept_S29 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_accept_S37 (_tau_ _m6_ true false)) ))

; encoded spec state A_T6_S5
(assert (=> (and (_reach_ A_T6_S10 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_accept_S34 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T6_S10 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_accept_S32 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T6_S10 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_accept_S28 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T6_S10 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_accept_S33 (_tau_ _m6_ false true)) ))

; encoded spec state A_T6_S10
(assert (=> (and (_reach_ A_accept_S45 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S45 (_tau_ _m6_ false true)) (> (_r_ A_accept_S45 (_tau_ _m6_ false true)) (_r_ A_accept_S45 _m6_)))))

(assert (=> (and (_reach_ A_accept_S45 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S58 (_tau_ _m6_ false true)) (> (_r_ A_accept_S58 (_tau_ _m6_ false true)) (_r_ A_accept_S45 _m6_)))))

; encoded spec state A_accept_S45
(assert (=> (and (_reach_ A_T4_S2 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_T6_S31 (_tau_ _m6_ false false)) (_reach_ A_T4_S19 (_tau_ _m6_ false false)) (_reach_ A_T6_S38 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_T4_S7 (_tau_ _m6_ true false)) (_reach_ A_T6_S13 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_T6_S4 (_tau_ _m6_ true false)) (_reach_ A_T4_S19 (_tau_ _m6_ true false)) (_reach_ A_T6_S38 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T6_S5 (_tau_ _m6_ true false)) (_reach_ A_T4_S2 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_T6_S12 (_tau_ _m6_ false false)) (_reach_ A_T4_S1 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_T4_S3 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T4_S2 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_T6_S6 (_tau_ _m6_ false false)) (_reach_ A_T4_S2 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T4_S8 (_tau_ _m6_ true false)) ))

; encoded spec state A_T4_S2
(assert (=> (and (_reach_ A_accept_S58 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S58 (_tau_ _m6_ false true)) (> (_r_ A_accept_S58 (_tau_ _m6_ false true)) (_r_ A_accept_S58 _m6_)))))

(assert (=> (and (_reach_ A_accept_S58 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S45 (_tau_ _m6_ false true)) (> (_r_ A_accept_S45 (_tau_ _m6_ false true)) (_r_ A_accept_S58 _m6_)))))

(assert (=> (and (_reach_ A_accept_S58 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_T1_S57 (_tau_ _m6_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m6_ true true)) (_r_ A_accept_S58 _m6_)))))

(assert (=> (and (_reach_ A_accept_S58 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S46 (_tau_ _m6_ true true)) (> (_r_ A_accept_S46 (_tau_ _m6_ true true)) (_r_ A_accept_S58 _m6_)))))

; encoded spec state A_accept_S58
(assert (=> (and (_reach_ A_T4_S7 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T6_S5 (_tau_ _m6_ true false)) (_reach_ A_T4_S2 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_T6_S4 (_tau_ _m6_ true false)) (_reach_ A_T4_S19 (_tau_ _m6_ true false)) (_reach_ A_T6_S38 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_T4_S7 (_tau_ _m6_ true false)) (_reach_ A_T6_S13 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_T4_S14 (_tau_ _m6_ true true)) (_reach_ A_T6_S16 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T4_S18 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T4_S7 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T6_S9 (_tau_ _m6_ true true)) (_reach_ A_T6_S4 (_tau_ _m6_ true true)) (_reach_ A_T4_S19 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_T6_S11 (_tau_ _m6_ true true)) (_reach_ A_T4_S7 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T4_S8 (_tau_ _m6_ true false)) ))

; encoded spec state A_T4_S7
(assert (=> (and (_reach_ A_T0_S48 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T0_S63 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T0_S48 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_T0_S50 (_tau_ _m6_ true false)) (_reach_ A_accept_S62 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T0_S48 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_T0_S47 (_tau_ _m6_ false false)) (_reach_ A_accept_S60 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S56 (_tau_ _m6_ true false)) (_reach_ A_T0_S48 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T0_S48 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T0_S63 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T0_S48 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S43 (_tau_ _m6_ false false)) (_reach_ A_accept_S39 (_tau_ _m6_ false false)) (_reach_ A_T0_S49 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S56 (_tau_ _m6_ false false)) (_reach_ A_T0_S48 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S44 (_tau_ _m6_ true false)) (_reach_ A_T0_S51 (_tau_ _m6_ true false)) (_reach_ A_accept_S40 (_tau_ _m6_ true false)))))

; encoded spec state A_T0_S48
(assert (=> (and (_reach_ A_T3_S23 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S29 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T3_S23 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T3_S22 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T3_S27 (_tau_ _m6_ true false)) ))

; encoded spec state A_T3_S23
(assert (=> (and (_reach_ A_T0_S54 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S58 (_tau_ _m6_ true true)) (_reach_ A_T0_S52 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S46 (_tau_ _m6_ true true)) (_reach_ A_accept_S42 (_tau_ _m6_ true true)) (_reach_ A_T0_S54 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_T0_S50 (_tau_ _m6_ true true)) (_reach_ A_accept_S62 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_T0_S63 (_tau_ _m6_ true true)) ))

; encoded spec state A_T0_S54
(assert (=> (and (_reach_ A_T0_S53 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S58 (_tau_ _m6_ false true)) (_reach_ A_T0_S52 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S41 (_tau_ _m6_ false true)) (_reach_ A_accept_S45 (_tau_ _m6_ false true)) (_reach_ A_T0_S53 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T0_S47 (_tau_ _m6_ false true)) (_reach_ A_accept_S60 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T0_S63 (_tau_ _m6_ false true)) ))

; encoded spec state A_T0_S53
(assert (=> (and (_reach_ A_accept_S34 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S36 (_tau_ _m6_ true true)) (> (_r_ A_accept_S36 (_tau_ _m6_ true true)) (_r_ A_accept_S34 _m6_)))))

(assert (=> (and (_reach_ A_accept_S34 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S33 (_tau_ _m6_ false true)) (> (_r_ A_accept_S33 (_tau_ _m6_ false true)) (_r_ A_accept_S34 _m6_)))))

(assert (=> (and (_reach_ A_accept_S34 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S34 (_tau_ _m6_ false true)) (> (_r_ A_accept_S34 (_tau_ _m6_ false true)) (_r_ A_accept_S34 _m6_)))))

(assert (=> (and (_reach_ A_accept_S34 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S35 (_tau_ _m6_ true true)) (> (_r_ A_accept_S35 (_tau_ _m6_ true true)) (_r_ A_accept_S34 _m6_)))))

(assert (=> (and (_reach_ A_accept_S34 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S28 (_tau_ _m6_ false true)) (> (_r_ A_accept_S28 (_tau_ _m6_ false true)) (_r_ A_accept_S34 _m6_)))))

(assert (=> (and (_reach_ A_accept_S34 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S32 (_tau_ _m6_ true true)) (> (_r_ A_accept_S32 (_tau_ _m6_ true true)) (_r_ A_accept_S34 _m6_)))))

(assert (=> (and (_reach_ A_accept_S34 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S34 (_tau_ _m6_ true true)) (> (_r_ A_accept_S34 (_tau_ _m6_ true true)) (_r_ A_accept_S34 _m6_)))))

(assert (=> (and (_reach_ A_accept_S34 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S32 (_tau_ _m6_ false true)) (> (_r_ A_accept_S32 (_tau_ _m6_ false true)) (_r_ A_accept_S34 _m6_)))))

; encoded spec state A_accept_S34
(assert (=> (and (_reach_ A_T6_init _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_accept_S29 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T6_init _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_T3_S27 (_tau_ _m6_ false false)) (_reach_ A_T0_S63 (_tau_ _m6_ false false)) (_reach_ A_T6_S31 (_tau_ _m6_ false false)) (_reach_ A_T4_S19 (_tau_ _m6_ false false)) (_reach_ A_T6_S38 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T6_init _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_accept_S28 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T6_init _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S30 (_tau_ _m6_ false false)) ))

; encoded spec state A_T6_init
(assert (=> (and (_reach_ A_T0_S47 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T0_S63 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T0_S47 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_T0_S47 (_tau_ _m6_ false false)) (_reach_ A_accept_S60 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T0_S47 (_tau_ _m6_ false true)) (_reach_ A_accept_S60 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T0_S47 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T0_S63 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T0_S47 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S58 (_tau_ _m6_ false true)) (_reach_ A_T0_S52 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T0_S47 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S43 (_tau_ _m6_ false false)) (_reach_ A_accept_S39 (_tau_ _m6_ false false)) (_reach_ A_T0_S49 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S56 (_tau_ _m6_ false false)) (_reach_ A_T0_S48 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S41 (_tau_ _m6_ false true)) (_reach_ A_accept_S45 (_tau_ _m6_ false true)) (_reach_ A_T0_S53 (_tau_ _m6_ false true)))))

; encoded spec state A_T0_S47
(assert (=> (and (_reach_ A_accept_S36 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S36 (_tau_ _m6_ true false)) (> (_r_ A_accept_S36 (_tau_ _m6_ true false)) (_r_ A_accept_S36 _m6_)))))

(assert (=> (and (_reach_ A_accept_S36 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S36 (_tau_ _m6_ true true)) (> (_r_ A_accept_S36 (_tau_ _m6_ true true)) (_r_ A_accept_S36 _m6_)))))

(assert (=> (and (_reach_ A_accept_S36 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S32 (_tau_ _m6_ true false)) (> (_r_ A_accept_S32 (_tau_ _m6_ true false)) (_r_ A_accept_S36 _m6_)))))

(assert (=> (and (_reach_ A_accept_S36 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S29 (_tau_ _m6_ true false)) (> (_r_ A_accept_S29 (_tau_ _m6_ true false)) (_r_ A_accept_S36 _m6_)))))

(assert (=> (and (_reach_ A_accept_S36 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S37 (_tau_ _m6_ true false)) (> (_r_ A_accept_S37 (_tau_ _m6_ true false)) (_r_ A_accept_S36 _m6_)))))

(assert (=> (and (_reach_ A_accept_S36 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S35 (_tau_ _m6_ true true)) (> (_r_ A_accept_S35 (_tau_ _m6_ true true)) (_r_ A_accept_S36 _m6_)))))

(assert (=> (and (_reach_ A_accept_S36 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S34 (_tau_ _m6_ true true)) (> (_r_ A_accept_S34 (_tau_ _m6_ true true)) (_r_ A_accept_S36 _m6_)))))

(assert (=> (and (_reach_ A_accept_S36 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S32 (_tau_ _m6_ true true)) (> (_r_ A_accept_S32 (_tau_ _m6_ true true)) (_r_ A_accept_S36 _m6_)))))

; encoded spec state A_accept_S36
(assert (=> (and (_reach_ A_accept_S62 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S62 (_tau_ _m6_ true false)) (> (_r_ A_accept_S62 (_tau_ _m6_ true false)) (_r_ A_accept_S62 _m6_)))))

(assert (=> (and (_reach_ A_accept_S62 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S40 (_tau_ _m6_ true false)) (> (_r_ A_accept_S40 (_tau_ _m6_ true false)) (_r_ A_accept_S62 _m6_)))))

(assert (=> (and (_reach_ A_accept_S62 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_T2_S61 (_tau_ _m6_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m6_ true true)) (_r_ A_accept_S62 _m6_)))))

(assert (=> (and (_reach_ A_accept_S62 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S42 (_tau_ _m6_ true true)) (> (_r_ A_accept_S42 (_tau_ _m6_ true true)) (_r_ A_accept_S62 _m6_)))))

; encoded spec state A_accept_S62
(assert (=> (and (_reach_ A_accept_S60 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S60 (_tau_ _m6_ false false)) (> (_r_ A_accept_S60 (_tau_ _m6_ false false)) (_r_ A_accept_S60 _m6_)))))

(assert (=> (and (_reach_ A_accept_S60 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S39 (_tau_ _m6_ false false)) (> (_r_ A_accept_S39 (_tau_ _m6_ false false)) (_r_ A_accept_S60 _m6_)))))

(assert (=> (and (_reach_ A_accept_S60 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T2_S59 (_tau_ _m6_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m6_ false true)) (_r_ A_accept_S60 _m6_)))))

(assert (=> (and (_reach_ A_accept_S60 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S41 (_tau_ _m6_ false true)) (> (_r_ A_accept_S41 (_tau_ _m6_ false true)) (_r_ A_accept_S60 _m6_)))))

; encoded spec state A_accept_S60
(assert (=> (and (_reach_ A_T4_S8 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_T4_S7 (_tau_ _m6_ true false)) (_reach_ A_T6_S13 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_T6_S4 (_tau_ _m6_ true false)) (_reach_ A_T4_S19 (_tau_ _m6_ true false)) (_reach_ A_T6_S38 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T6_S5 (_tau_ _m6_ true false)) (_reach_ A_T4_S2 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T4_S8 (_tau_ _m6_ true false)) ))

; encoded spec state A_T4_S8
(assert (=> (and (_reach_ A_T6_S38 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_accept_S36 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_accept_S32 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S29 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_accept_S37 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S28 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S30 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_accept_S29 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S32 (_tau_ _m6_ true true)) ))

; encoded spec state A_T6_S38
(assert (=> (and (_reach_ A_T4_S19 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_T6_S31 (_tau_ _m6_ false false)) (_reach_ A_T4_S19 (_tau_ _m6_ false false)) (_reach_ A_T6_S38 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T6_S5 (_tau_ _m6_ true false)) (_reach_ A_T4_S2 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T6_S10 (_tau_ _m6_ false true)) (_reach_ A_T4_S1 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T4_S19 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_T4_S14 (_tau_ _m6_ true true)) (_reach_ A_T6_S16 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_T6_S6 (_tau_ _m6_ false false)) (_reach_ A_T4_S2 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_T6_S4 (_tau_ _m6_ true false)) (_reach_ A_T4_S19 (_tau_ _m6_ true false)) (_reach_ A_T6_S38 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_T4_S3 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T4_S19 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_T6_S12 (_tau_ _m6_ false false)) (_reach_ A_T4_S1 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T4_S18 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T4_S19 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T4_S8 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T4_S19 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_T4_S7 (_tau_ _m6_ true false)) (_reach_ A_T6_S13 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T4_S15 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T4_S19 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_T4_S14 (_tau_ _m6_ false true)) (_reach_ A_T6_S17 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T4_S19 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T6_S9 (_tau_ _m6_ true true)) (_reach_ A_T6_S4 (_tau_ _m6_ true true)) (_reach_ A_T4_S19 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_T6_S11 (_tau_ _m6_ true true)) (_reach_ A_T4_S7 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_T6_S9 (_tau_ _m6_ false true)) (_reach_ A_T6_S31 (_tau_ _m6_ false true)) (_reach_ A_T4_S19 (_tau_ _m6_ false true)))))

; encoded spec state A_T4_S19
(assert (=> (and (_reach_ A_T4_S14 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T6_S10 (_tau_ _m6_ false true)) (_reach_ A_T4_S1 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T4_S14 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_T4_S14 (_tau_ _m6_ false true)) (_reach_ A_T6_S17 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T4_S14 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T4_S15 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T4_S14 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_T4_S14 (_tau_ _m6_ true true)) (_reach_ A_T6_S16 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T4_S18 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T4_S14 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T6_S9 (_tau_ _m6_ true true)) (_reach_ A_T6_S4 (_tau_ _m6_ true true)) (_reach_ A_T4_S19 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_T6_S11 (_tau_ _m6_ true true)) (_reach_ A_T4_S7 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_T6_S9 (_tau_ _m6_ false true)) (_reach_ A_T6_S31 (_tau_ _m6_ false true)) (_reach_ A_T4_S19 (_tau_ _m6_ false true)))))

; encoded spec state A_T4_S14
(assert (=> (and (_reach_ A_T0_S49 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S56 (_tau_ _m6_ false false)) (_reach_ A_T0_S48 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S43 (_tau_ _m6_ false false)) (_reach_ A_accept_S39 (_tau_ _m6_ false false)) (_reach_ A_T0_S49 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_T0_S47 (_tau_ _m6_ false false)) (_reach_ A_accept_S60 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T0_S63 (_tau_ _m6_ false false)) ))

; encoded spec state A_T0_S49
(assert (=> (and (_reach_ A_T4_S3 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_T6_S31 (_tau_ _m6_ false false)) (_reach_ A_T4_S19 (_tau_ _m6_ false false)) (_reach_ A_T6_S38 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_T6_S6 (_tau_ _m6_ false false)) (_reach_ A_T4_S2 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_T6_S12 (_tau_ _m6_ false false)) (_reach_ A_T4_S1 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_T4_S3 (_tau_ _m6_ false false)) ))

; encoded spec state A_T4_S3
(assert (=> (and (_reach_ A_T3_S27 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S29 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T3_S22 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T3_S27 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T3_S24 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T3_S27 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T3_S27 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T3_S21 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S30 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S28 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S32 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T3_S20 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T3_S22 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T3_S23 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T3_S26 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T3_S24 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T3_S25 (_tau_ _m6_ false true)) ))

; encoded spec state A_T3_S27
(assert (=> (and (_reach_ A_T0_S50 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S56 (_tau_ _m6_ true false)) (_reach_ A_T0_S48 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_T0_S63 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T0_S50 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S44 (_tau_ _m6_ true false)) (_reach_ A_T0_S51 (_tau_ _m6_ true false)) (_reach_ A_accept_S40 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_T0_S50 (_tau_ _m6_ true false)) (_reach_ A_accept_S62 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S58 (_tau_ _m6_ true true)) (_reach_ A_T0_S52 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S46 (_tau_ _m6_ true true)) (_reach_ A_accept_S42 (_tau_ _m6_ true true)) (_reach_ A_T0_S54 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_T0_S50 (_tau_ _m6_ true true)) (_reach_ A_accept_S62 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T0_S63 (_tau_ _m6_ true false)) ))

; encoded spec state A_T0_S50
(assert (=> (and (_reach_ A_T6_S9 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_accept_S36 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_accept_S33 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_accept_S34 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_accept_S34 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_accept_S35 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_accept_S32 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_accept_S28 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_accept_S32 (_tau_ _m6_ true false)) ))

; encoded spec state A_T6_S9
(assert (=> (and (_reach_ A_T3_S25 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S28 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T3_S25 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T3_S24 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T3_S27 (_tau_ _m6_ false true)) ))

; encoded spec state A_T3_S25
(assert (=> (and (_reach_ A_T0_S63 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S56 (_tau_ _m6_ true false)) (_reach_ A_T0_S48 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T0_S47 (_tau_ _m6_ false true)) (_reach_ A_accept_S60 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T0_S63 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T0_S63 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T0_S63 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S58 (_tau_ _m6_ true true)) (_reach_ A_T0_S52 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T0_S63 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T0_S63 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S43 (_tau_ _m6_ false false)) (_reach_ A_accept_S39 (_tau_ _m6_ false false)) (_reach_ A_T0_S49 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S56 (_tau_ _m6_ false false)) (_reach_ A_T0_S48 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T0_S63 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T0_S63 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_T0_S63 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T0_S63 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S44 (_tau_ _m6_ true false)) (_reach_ A_T0_S51 (_tau_ _m6_ true false)) (_reach_ A_accept_S40 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_T0_S50 (_tau_ _m6_ true false)) (_reach_ A_accept_S62 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_T0_S47 (_tau_ _m6_ false false)) (_reach_ A_accept_S60 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S58 (_tau_ _m6_ false true)) (_reach_ A_T0_S52 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T0_S63 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S46 (_tau_ _m6_ true true)) (_reach_ A_accept_S42 (_tau_ _m6_ true true)) (_reach_ A_T0_S54 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_T0_S50 (_tau_ _m6_ true true)) (_reach_ A_accept_S62 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S41 (_tau_ _m6_ false true)) (_reach_ A_accept_S45 (_tau_ _m6_ false true)) (_reach_ A_T0_S53 (_tau_ _m6_ false true)))))

; encoded spec state A_T0_S63
(assert (=> (and (_reach_ A_accept_S37 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S36 (_tau_ _m6_ true false)) (> (_r_ A_accept_S36 (_tau_ _m6_ true false)) (_r_ A_accept_S37 _m6_)))))

(assert (=> (and (_reach_ A_accept_S37 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S32 (_tau_ _m6_ true false)) (> (_r_ A_accept_S32 (_tau_ _m6_ true false)) (_r_ A_accept_S37 _m6_)))))

(assert (=> (and (_reach_ A_accept_S37 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S29 (_tau_ _m6_ true false)) (> (_r_ A_accept_S29 (_tau_ _m6_ true false)) (_r_ A_accept_S37 _m6_)))))

(assert (=> (and (_reach_ A_accept_S37 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S37 (_tau_ _m6_ true false)) (> (_r_ A_accept_S37 (_tau_ _m6_ true false)) (_r_ A_accept_S37 _m6_)))))

; encoded spec state A_accept_S37
(assert (=> (and (_reach_ A_T2_S61 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S62 (_tau_ _m6_ true false)) (> (_r_ A_accept_S62 (_tau_ _m6_ true false)) (_r_ A_T2_S61 _m6_)))))

(assert (=> (and (_reach_ A_T2_S61 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S40 (_tau_ _m6_ true false)) (> (_r_ A_accept_S40 (_tau_ _m6_ true false)) (_r_ A_T2_S61 _m6_)))))

(assert (=> (and (_reach_ A_T2_S61 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_T2_S61 (_tau_ _m6_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m6_ true true)) (_r_ A_T2_S61 _m6_)))))

(assert (=> (and (_reach_ A_T2_S61 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S42 (_tau_ _m6_ true true)) (> (_r_ A_accept_S42 (_tau_ _m6_ true true)) (_r_ A_T2_S61 _m6_)))))

; encoded spec state A_T2_S61
(assert (=> (and (_reach_ A_T6_S16 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_accept_S36 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_accept_S32 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_accept_S34 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_accept_S35 (_tau_ _m6_ true true)) ))

; encoded spec state A_T6_S16
(assert (=> (and (_reach_ A_T4_S15 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_T4_S14 (_tau_ _m6_ false true)) (_reach_ A_T6_S17 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_T6_S9 (_tau_ _m6_ false true)) (_reach_ A_T6_S31 (_tau_ _m6_ false true)) (_reach_ A_T4_S19 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T6_S10 (_tau_ _m6_ false true)) (_reach_ A_T4_S1 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T4_S15 (_tau_ _m6_ false true)) ))

; encoded spec state A_T4_S15
(assert (=> (and (_reach_ A_T6_S4 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_accept_S36 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_accept_S36 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_accept_S32 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_accept_S34 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_accept_S37 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_accept_S35 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_accept_S29 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_accept_S32 (_tau_ _m6_ false false)) ))

; encoded spec state A_T6_S4
(assert (=> (and (_reach_ A_T3_S21 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S30 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S29 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T3_S20 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T3_S22 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T3_S27 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T3_S27 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T3_S21 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T3_S23 (_tau_ _m6_ true false)) ))

; encoded spec state A_T3_S21
(assert (=> (and (_reach_ A_T6_S13 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_accept_S36 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T6_S13 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S32 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T6_S13 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S29 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T6_S13 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_accept_S37 (_tau_ _m6_ true false)) ))

; encoded spec state A_T6_S13
(assert (=> (and (_reach_ A_T4_S1 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_T6_S31 (_tau_ _m6_ false false)) (_reach_ A_T4_S19 (_tau_ _m6_ false false)) (_reach_ A_T6_S38 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_T6_S9 (_tau_ _m6_ false true)) (_reach_ A_T6_S31 (_tau_ _m6_ false true)) (_reach_ A_T4_S19 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T6_S10 (_tau_ _m6_ false true)) (_reach_ A_T4_S1 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_T6_S12 (_tau_ _m6_ false false)) (_reach_ A_T4_S1 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_T4_S14 (_tau_ _m6_ false true)) (_reach_ A_T6_S17 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_T4_S3 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T4_S1 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_T6_S6 (_tau_ _m6_ false false)) (_reach_ A_T4_S2 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T4_S15 (_tau_ _m6_ false true)) ))

; encoded spec state A_T4_S1
(assert (=> (and (_reach_ A_T0_S51 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_T0_S50 (_tau_ _m6_ true false)) (_reach_ A_accept_S62 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S44 (_tau_ _m6_ true false)) (_reach_ A_T0_S51 (_tau_ _m6_ true false)) (_reach_ A_accept_S40 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S56 (_tau_ _m6_ true false)) (_reach_ A_T0_S48 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T0_S63 (_tau_ _m6_ true false)) ))

; encoded spec state A_T0_S51
(assert (=> (and (_reach_ A_T0_S52 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_T0_S63 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T0_S52 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S41 (_tau_ _m6_ false true)) (_reach_ A_accept_S45 (_tau_ _m6_ false true)) (_reach_ A_T0_S53 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S58 (_tau_ _m6_ false true)) (_reach_ A_T0_S52 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S58 (_tau_ _m6_ true true)) (_reach_ A_T0_S52 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T0_S47 (_tau_ _m6_ false true)) (_reach_ A_accept_S60 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S46 (_tau_ _m6_ true true)) (_reach_ A_accept_S42 (_tau_ _m6_ true true)) (_reach_ A_T0_S54 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_T0_S50 (_tau_ _m6_ true true)) (_reach_ A_accept_S62 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T0_S63 (_tau_ _m6_ false true)) ))

; encoded spec state A_T0_S52
(assert (=> (and (_reach_ A_accept_S33 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S34 (_tau_ _m6_ false true)) (> (_r_ A_accept_S34 (_tau_ _m6_ false true)) (_r_ A_accept_S33 _m6_)))))

(assert (=> (and (_reach_ A_accept_S33 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S32 (_tau_ _m6_ false true)) (> (_r_ A_accept_S32 (_tau_ _m6_ false true)) (_r_ A_accept_S33 _m6_)))))

(assert (=> (and (_reach_ A_accept_S33 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S28 (_tau_ _m6_ false true)) (> (_r_ A_accept_S28 (_tau_ _m6_ false true)) (_r_ A_accept_S33 _m6_)))))

(assert (=> (and (_reach_ A_accept_S33 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S33 (_tau_ _m6_ false true)) (> (_r_ A_accept_S33 (_tau_ _m6_ false true)) (_r_ A_accept_S33 _m6_)))))

; encoded spec state A_accept_S33
(assert (=> (and (_reach_ A_accept_S42 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S42 (_tau_ _m6_ true true)) (> (_r_ A_accept_S42 (_tau_ _m6_ true true)) (_r_ A_accept_S42 _m6_)))))

(assert (=> (and (_reach_ A_accept_S42 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_T2_S61 (_tau_ _m6_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m6_ true true)) (_r_ A_accept_S42 _m6_)))))

; encoded spec state A_accept_S42
(assert (=> (and (_reach_ A_accept_S32 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S36 (_tau_ _m6_ true true)) (> (_r_ A_accept_S36 (_tau_ _m6_ true true)) (_r_ A_accept_S32 _m6_)))))

(assert (=> (and (_reach_ A_accept_S32 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S33 (_tau_ _m6_ false true)) (> (_r_ A_accept_S33 (_tau_ _m6_ false true)) (_r_ A_accept_S32 _m6_)))))

(assert (=> (and (_reach_ A_accept_S32 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S28 (_tau_ _m6_ false true)) (> (_r_ A_accept_S28 (_tau_ _m6_ false true)) (_r_ A_accept_S32 _m6_)))))

(assert (=> (and (_reach_ A_accept_S32 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S29 (_tau_ _m6_ false false)) (> (_r_ A_accept_S29 (_tau_ _m6_ false false)) (_r_ A_accept_S32 _m6_)))))

(assert (=> (and (_reach_ A_accept_S32 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S30 (_tau_ _m6_ false false)) (> (_r_ A_accept_S30 (_tau_ _m6_ false false)) (_r_ A_accept_S32 _m6_)))))

(assert (=> (and (_reach_ A_accept_S32 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S28 (_tau_ _m6_ false false)) (> (_r_ A_accept_S28 (_tau_ _m6_ false false)) (_r_ A_accept_S32 _m6_)))))

(assert (=> (and (_reach_ A_accept_S32 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S32 (_tau_ _m6_ false false)) (> (_r_ A_accept_S32 (_tau_ _m6_ false false)) (_r_ A_accept_S32 _m6_)))))

(assert (=> (and (_reach_ A_accept_S32 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S36 (_tau_ _m6_ true false)) (> (_r_ A_accept_S36 (_tau_ _m6_ true false)) (_r_ A_accept_S32 _m6_)))))

(assert (=> (and (_reach_ A_accept_S32 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S32 (_tau_ _m6_ true false)) (> (_r_ A_accept_S32 (_tau_ _m6_ true false)) (_r_ A_accept_S32 _m6_)))))

(assert (=> (and (_reach_ A_accept_S32 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S29 (_tau_ _m6_ true false)) (> (_r_ A_accept_S29 (_tau_ _m6_ true false)) (_r_ A_accept_S32 _m6_)))))

(assert (=> (and (_reach_ A_accept_S32 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S35 (_tau_ _m6_ true true)) (> (_r_ A_accept_S35 (_tau_ _m6_ true true)) (_r_ A_accept_S32 _m6_)))))

(assert (=> (and (_reach_ A_accept_S32 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S37 (_tau_ _m6_ true false)) (> (_r_ A_accept_S37 (_tau_ _m6_ true false)) (_r_ A_accept_S32 _m6_)))))

(assert (=> (and (_reach_ A_accept_S32 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S34 (_tau_ _m6_ false true)) (> (_r_ A_accept_S34 (_tau_ _m6_ false true)) (_r_ A_accept_S32 _m6_)))))

(assert (=> (and (_reach_ A_accept_S32 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S32 (_tau_ _m6_ true true)) (> (_r_ A_accept_S32 (_tau_ _m6_ true true)) (_r_ A_accept_S32 _m6_)))))

(assert (=> (and (_reach_ A_accept_S32 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S34 (_tau_ _m6_ true true)) (> (_r_ A_accept_S34 (_tau_ _m6_ true true)) (_r_ A_accept_S32 _m6_)))))

(assert (=> (and (_reach_ A_accept_S32 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S32 (_tau_ _m6_ false true)) (> (_r_ A_accept_S32 (_tau_ _m6_ false true)) (_r_ A_accept_S32 _m6_)))))

; encoded spec state A_accept_S32
(assert (=> (and (_reach_ A_T3_S22 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S29 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S32 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T3_S22 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T3_S22 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T3_S27 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T3_S26 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T3_S24 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T3_S23 (_tau_ _m6_ true false)) ))

; encoded spec state A_T3_S22
(assert (=> (and (_reach_ A_accept_S56 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S56 (_tau_ _m6_ false false)) (> (_r_ A_accept_S56 (_tau_ _m6_ false false)) (_r_ A_accept_S56 _m6_)))))

(assert (=> (and (_reach_ A_accept_S56 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S43 (_tau_ _m6_ false false)) (> (_r_ A_accept_S43 (_tau_ _m6_ false false)) (_r_ A_accept_S56 _m6_)))))

(assert (=> (and (_reach_ A_accept_S56 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T1_S55 (_tau_ _m6_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m6_ true false)) (_r_ A_accept_S56 _m6_)))))

(assert (=> (and (_reach_ A_accept_S56 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S44 (_tau_ _m6_ true false)) (> (_r_ A_accept_S44 (_tau_ _m6_ true false)) (_r_ A_accept_S56 _m6_)))))

; encoded spec state A_accept_S56
(assert (=> (and (_reach_ A_accept_S41 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S41 (_tau_ _m6_ false true)) (> (_r_ A_accept_S41 (_tau_ _m6_ false true)) (_r_ A_accept_S41 _m6_)))))

(assert (=> (and (_reach_ A_accept_S41 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T2_S59 (_tau_ _m6_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m6_ false true)) (_r_ A_accept_S41 _m6_)))))

; encoded spec state A_accept_S41
(assert (=> (and (_reach_ A_accept_S30 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S32 (_tau_ _m6_ false false)) (> (_r_ A_accept_S32 (_tau_ _m6_ false false)) (_r_ A_accept_S30 _m6_)))))

(assert (=> (and (_reach_ A_accept_S30 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S29 (_tau_ _m6_ false false)) (> (_r_ A_accept_S29 (_tau_ _m6_ false false)) (_r_ A_accept_S30 _m6_)))))

(assert (=> (and (_reach_ A_accept_S30 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S28 (_tau_ _m6_ false false)) (> (_r_ A_accept_S28 (_tau_ _m6_ false false)) (_r_ A_accept_S30 _m6_)))))

(assert (=> (and (_reach_ A_accept_S30 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S30 (_tau_ _m6_ false false)) (> (_r_ A_accept_S30 (_tau_ _m6_ false false)) (_r_ A_accept_S30 _m6_)))))

; encoded spec state A_accept_S30
(assert (=> (and (_reach_ A_accept_S40 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S40 (_tau_ _m6_ true false)) (> (_r_ A_accept_S40 (_tau_ _m6_ true false)) (_r_ A_accept_S40 _m6_)))))

(assert (=> (and (_reach_ A_accept_S40 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S62 (_tau_ _m6_ true false)) (> (_r_ A_accept_S62 (_tau_ _m6_ true false)) (_r_ A_accept_S40 _m6_)))))

; encoded spec state A_accept_S40
(assert (=> (and (_reach_ A_T6_S17 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_accept_S34 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S32 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S28 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_accept_S33 (_tau_ _m6_ false true)) ))

; encoded spec state A_T6_S17
(assert (=> (and (_reach_ A_accept_S35 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S36 (_tau_ _m6_ true true)) (> (_r_ A_accept_S36 (_tau_ _m6_ true true)) (_r_ A_accept_S35 _m6_)))))

(assert (=> (and (_reach_ A_accept_S35 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S32 (_tau_ _m6_ true true)) (> (_r_ A_accept_S32 (_tau_ _m6_ true true)) (_r_ A_accept_S35 _m6_)))))

(assert (=> (and (_reach_ A_accept_S35 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S34 (_tau_ _m6_ true true)) (> (_r_ A_accept_S34 (_tau_ _m6_ true true)) (_r_ A_accept_S35 _m6_)))))

(assert (=> (and (_reach_ A_accept_S35 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S35 (_tau_ _m6_ true true)) (> (_r_ A_accept_S35 (_tau_ _m6_ true true)) (_r_ A_accept_S35 _m6_)))))

; encoded spec state A_accept_S35
(assert (=> (and (_reach_ A_T3_S26 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S32 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T3_S24 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T3_S22 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T3_S26 (_tau_ _m6_ true true)) ))

; encoded spec state A_T3_S26
(assert (=> (and (_reach_ A_T4_S18 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_T4_S14 (_tau_ _m6_ true true)) (_reach_ A_T6_S16 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T6_S9 (_tau_ _m6_ true true)) (_reach_ A_T6_S4 (_tau_ _m6_ true true)) (_reach_ A_T4_S19 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_T6_S11 (_tau_ _m6_ true true)) (_reach_ A_T4_S7 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T4_S18 (_tau_ _m6_ true true)) ))

; encoded spec state A_T4_S18
(assert (=> (and (_reach_ A_accept_S28 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S33 (_tau_ _m6_ false true)) (> (_r_ A_accept_S33 (_tau_ _m6_ false true)) (_r_ A_accept_S28 _m6_)))))

(assert (=> (and (_reach_ A_accept_S28 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S28 (_tau_ _m6_ false false)) (> (_r_ A_accept_S28 (_tau_ _m6_ false false)) (_r_ A_accept_S28 _m6_)))))

(assert (=> (and (_reach_ A_accept_S28 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S28 (_tau_ _m6_ false true)) (> (_r_ A_accept_S28 (_tau_ _m6_ false true)) (_r_ A_accept_S28 _m6_)))))

(assert (=> (and (_reach_ A_accept_S28 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S32 (_tau_ _m6_ false true)) (> (_r_ A_accept_S32 (_tau_ _m6_ false true)) (_r_ A_accept_S28 _m6_)))))

(assert (=> (and (_reach_ A_accept_S28 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S34 (_tau_ _m6_ false true)) (> (_r_ A_accept_S34 (_tau_ _m6_ false true)) (_r_ A_accept_S28 _m6_)))))

(assert (=> (and (_reach_ A_accept_S28 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S32 (_tau_ _m6_ false false)) (> (_r_ A_accept_S32 (_tau_ _m6_ false false)) (_r_ A_accept_S28 _m6_)))))

(assert (=> (and (_reach_ A_accept_S28 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S29 (_tau_ _m6_ false false)) (> (_r_ A_accept_S29 (_tau_ _m6_ false false)) (_r_ A_accept_S28 _m6_)))))

(assert (=> (and (_reach_ A_accept_S28 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S30 (_tau_ _m6_ false false)) (> (_r_ A_accept_S30 (_tau_ _m6_ false false)) (_r_ A_accept_S28 _m6_)))))

; encoded spec state A_accept_S28
(assert (=> (and (_reach_ A_T6_S11 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_accept_S36 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T6_S11 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_accept_S32 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T6_S11 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_accept_S34 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T6_S11 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_accept_S35 (_tau_ _m6_ true true)) ))

; encoded spec state A_T6_S11
(assert (=> (and (_reach_ A_T2_S59 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S60 (_tau_ _m6_ false false)) (> (_r_ A_accept_S60 (_tau_ _m6_ false false)) (_r_ A_T2_S59 _m6_)))))

(assert (=> (and (_reach_ A_T2_S59 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S39 (_tau_ _m6_ false false)) (> (_r_ A_accept_S39 (_tau_ _m6_ false false)) (_r_ A_T2_S59 _m6_)))))

(assert (=> (and (_reach_ A_T2_S59 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T2_S59 (_tau_ _m6_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m6_ false true)) (_r_ A_T2_S59 _m6_)))))

(assert (=> (and (_reach_ A_T2_S59 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S41 (_tau_ _m6_ false true)) (> (_r_ A_accept_S41 (_tau_ _m6_ false true)) (_r_ A_T2_S59 _m6_)))))

; encoded spec state A_T2_S59
(assert (=> (and (_reach_ A_T3_S24 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S32 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T3_S22 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T3_S24 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_T3_S27 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S28 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_))))  (_reach_ A_T3_S26 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T3_S24 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_T3_S25 (_tau_ _m6_ false true)) ))

; encoded spec state A_T3_S24
(assert (=> (and (_reach_ A_accept_S46 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S46 (_tau_ _m6_ true true)) (> (_r_ A_accept_S46 (_tau_ _m6_ true true)) (_r_ A_accept_S46 _m6_)))))

(assert (=> (and (_reach_ A_accept_S46 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_T1_S57 (_tau_ _m6_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m6_ true true)) (_r_ A_accept_S46 _m6_)))))

; encoded spec state A_accept_S46
(assert (=> (and (_reach_ A_accept_S29 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S36 (_tau_ _m6_ true false)) (> (_r_ A_accept_S36 (_tau_ _m6_ true false)) (_r_ A_accept_S29 _m6_)))))

(assert (=> (and (_reach_ A_accept_S29 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S28 (_tau_ _m6_ false false)) (> (_r_ A_accept_S28 (_tau_ _m6_ false false)) (_r_ A_accept_S29 _m6_)))))

(assert (=> (and (_reach_ A_accept_S29 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S29 (_tau_ _m6_ true false)) (> (_r_ A_accept_S29 (_tau_ _m6_ true false)) (_r_ A_accept_S29 _m6_)))))

(assert (=> (and (_reach_ A_accept_S29 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S37 (_tau_ _m6_ true false)) (> (_r_ A_accept_S37 (_tau_ _m6_ true false)) (_r_ A_accept_S29 _m6_)))))

(assert (=> (and (_reach_ A_accept_S29 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S32 (_tau_ _m6_ true false)) (> (_r_ A_accept_S32 (_tau_ _m6_ true false)) (_r_ A_accept_S29 _m6_)))))

(assert (=> (and (_reach_ A_accept_S29 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S32 (_tau_ _m6_ false false)) (> (_r_ A_accept_S32 (_tau_ _m6_ false false)) (_r_ A_accept_S29 _m6_)))))

(assert (=> (and (_reach_ A_accept_S29 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S29 (_tau_ _m6_ false false)) (> (_r_ A_accept_S29 (_tau_ _m6_ false false)) (_r_ A_accept_S29 _m6_)))))

(assert (=> (and (_reach_ A_accept_S29 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S30 (_tau_ _m6_ false false)) (> (_r_ A_accept_S30 (_tau_ _m6_ false false)) (_r_ A_accept_S29 _m6_)))))

; encoded spec state A_accept_S29
(assert (=> (and (_reach_ A_T6_S12 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_accept_S32 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T6_S12 _m6_) (and (g2 _m6_) (not (g1 _m6_))))  (_reach_ A_accept_S29 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T6_S12 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S28 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T6_S12 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S30 (_tau_ _m6_ false false)) ))

; encoded spec state A_T6_S12
(assert (=> (and (_reach_ A_accept_S43 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_accept_S43 (_tau_ _m6_ false false)) (> (_r_ A_accept_S43 (_tau_ _m6_ false false)) (_r_ A_accept_S43 _m6_)))))

(assert (=> (and (_reach_ A_accept_S43 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S56 (_tau_ _m6_ false false)) (> (_r_ A_accept_S56 (_tau_ _m6_ false false)) (_r_ A_accept_S43 _m6_)))))

; encoded spec state A_accept_S43
(assert (=> (and (_reach_ A_T6_S31 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_accept_S32 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S29 (_tau_ _m6_ true false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_accept_S33 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_accept_S34 (_tau_ _m6_ true true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S28 (_tau_ _m6_ false true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S30 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m6_) (and (not (g2 _m6_)) (g1 _m6_)))  (_reach_ A_accept_S28 (_tau_ _m6_ false false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m6_) (and (g2 _m6_) (g1 _m6_)))  (_reach_ A_accept_S32 (_tau_ _m6_ true true)) ))

; encoded spec state A_T6_S31
(assert (=> (and (_reach_ A_T1_S57 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S58 (_tau_ _m6_ false true)) (> (_r_ A_accept_S58 (_tau_ _m6_ false true)) (_r_ A_T1_S57 _m6_)))))

(assert (=> (and (_reach_ A_T1_S57 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_accept_S45 (_tau_ _m6_ false true)) (> (_r_ A_accept_S45 (_tau_ _m6_ false true)) (_r_ A_T1_S57 _m6_)))))

(assert (=> (and (_reach_ A_T1_S57 _m6_) (and (not (g2 _m6_)) (g1 _m6_))) (and (_reach_ A_T1_S57 (_tau_ _m6_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m6_ true true)) (_r_ A_T1_S57 _m6_)))))

(assert (=> (and (_reach_ A_T1_S57 _m6_) (and (not (g2 _m6_)) (not (g1 _m6_)))) (and (_reach_ A_accept_S46 (_tau_ _m6_ true true)) (> (_r_ A_accept_S46 (_tau_ _m6_ true true)) (_r_ A_T1_S57 _m6_)))))

; encoded spec state A_T1_S57
(assert (=> (and (_reach_ A_accept_S44 _m6_) (and (g2 _m6_) (not (g1 _m6_)))) (and (_reach_ A_accept_S44 (_tau_ _m6_ true false)) (> (_r_ A_accept_S44 (_tau_ _m6_ true false)) (_r_ A_accept_S44 _m6_)))))

(assert (=> (and (_reach_ A_accept_S44 _m6_) (and (g2 _m6_) (g1 _m6_))) (and (_reach_ A_T1_S55 (_tau_ _m6_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m6_ true false)) (_r_ A_accept_S44 _m6_)))))

; encoded spec state A_accept_S44
(assert (=> (and (_reach_ A_T1_S55 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S56 (_tau_ _m7_ false false)) (> (_r_ A_accept_S56 (_tau_ _m7_ false false)) (_r_ A_T1_S55 _m7_)))))

(assert (=> (and (_reach_ A_T1_S55 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S43 (_tau_ _m7_ false false)) (> (_r_ A_accept_S43 (_tau_ _m7_ false false)) (_r_ A_T1_S55 _m7_)))))

(assert (=> (and (_reach_ A_T1_S55 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T1_S55 (_tau_ _m7_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m7_ true false)) (_r_ A_T1_S55 _m7_)))))

(assert (=> (and (_reach_ A_T1_S55 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S44 (_tau_ _m7_ true false)) (> (_r_ A_accept_S44 (_tau_ _m7_ true false)) (_r_ A_T1_S55 _m7_)))))

; encoded spec state A_T1_S55
(assert (=> (and (_reach_ A_T6_S6 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_accept_S32 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S29 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_accept_S28 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T6_S6 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S30 (_tau_ _m7_ false false)) ))

; encoded spec state A_T6_S6
(assert (=> (and (_reach_ A_T3_S20 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S30 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T3_S20 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T3_S24 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T3_S27 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S28 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T3_S20 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T3_S27 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T3_S21 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T3_S20 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T3_S25 (_tau_ _m7_ false true)) ))

; encoded spec state A_T3_S20
(assert (=> (and (_reach_ A_accept_S39 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S39 (_tau_ _m7_ false false)) (> (_r_ A_accept_S39 (_tau_ _m7_ false false)) (_r_ A_accept_S39 _m7_)))))

(assert (=> (and (_reach_ A_accept_S39 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S60 (_tau_ _m7_ false false)) (> (_r_ A_accept_S60 (_tau_ _m7_ false false)) (_r_ A_accept_S39 _m7_)))))

; encoded spec state A_accept_S39
(assert (=> (and (_reach_ A_T6_S5 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_accept_S36 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_accept_S32 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_accept_S29 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T6_S5 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_accept_S37 (_tau_ _m7_ true false)) ))

; encoded spec state A_T6_S5
(assert (=> (and (_reach_ A_T6_S10 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_accept_S34 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T6_S10 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_accept_S32 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T6_S10 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_accept_S28 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T6_S10 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_accept_S33 (_tau_ _m7_ false true)) ))

; encoded spec state A_T6_S10
(assert (=> (and (_reach_ A_accept_S45 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S45 (_tau_ _m7_ false true)) (> (_r_ A_accept_S45 (_tau_ _m7_ false true)) (_r_ A_accept_S45 _m7_)))))

(assert (=> (and (_reach_ A_accept_S45 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S58 (_tau_ _m7_ false true)) (> (_r_ A_accept_S58 (_tau_ _m7_ false true)) (_r_ A_accept_S45 _m7_)))))

; encoded spec state A_accept_S45
(assert (=> (and (_reach_ A_T4_S2 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_T6_S31 (_tau_ _m7_ false false)) (_reach_ A_T4_S19 (_tau_ _m7_ false false)) (_reach_ A_T6_S38 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_T4_S7 (_tau_ _m7_ true false)) (_reach_ A_T6_S13 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_T6_S4 (_tau_ _m7_ true false)) (_reach_ A_T4_S19 (_tau_ _m7_ true false)) (_reach_ A_T6_S38 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T6_S5 (_tau_ _m7_ true false)) (_reach_ A_T4_S2 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T4_S2 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_T6_S12 (_tau_ _m7_ false false)) (_reach_ A_T4_S1 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_T4_S3 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T4_S2 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_T6_S6 (_tau_ _m7_ false false)) (_reach_ A_T4_S2 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T4_S2 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T4_S8 (_tau_ _m7_ true false)) ))

; encoded spec state A_T4_S2
(assert (=> (and (_reach_ A_accept_S58 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S58 (_tau_ _m7_ false true)) (> (_r_ A_accept_S58 (_tau_ _m7_ false true)) (_r_ A_accept_S58 _m7_)))))

(assert (=> (and (_reach_ A_accept_S58 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S45 (_tau_ _m7_ false true)) (> (_r_ A_accept_S45 (_tau_ _m7_ false true)) (_r_ A_accept_S58 _m7_)))))

(assert (=> (and (_reach_ A_accept_S58 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_T1_S57 (_tau_ _m7_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m7_ true true)) (_r_ A_accept_S58 _m7_)))))

(assert (=> (and (_reach_ A_accept_S58 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S46 (_tau_ _m7_ true true)) (> (_r_ A_accept_S46 (_tau_ _m7_ true true)) (_r_ A_accept_S58 _m7_)))))

; encoded spec state A_accept_S58
(assert (=> (and (_reach_ A_T4_S7 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T6_S5 (_tau_ _m7_ true false)) (_reach_ A_T4_S2 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_T6_S4 (_tau_ _m7_ true false)) (_reach_ A_T4_S19 (_tau_ _m7_ true false)) (_reach_ A_T6_S38 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_T4_S7 (_tau_ _m7_ true false)) (_reach_ A_T6_S13 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T4_S7 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_T4_S14 (_tau_ _m7_ true true)) (_reach_ A_T6_S16 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T4_S18 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T4_S7 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T6_S9 (_tau_ _m7_ true true)) (_reach_ A_T6_S4 (_tau_ _m7_ true true)) (_reach_ A_T4_S19 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_T6_S11 (_tau_ _m7_ true true)) (_reach_ A_T4_S7 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T4_S7 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T4_S8 (_tau_ _m7_ true false)) ))

; encoded spec state A_T4_S7
(assert (=> (and (_reach_ A_T0_S48 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T0_S63 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T0_S48 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_T0_S50 (_tau_ _m7_ true false)) (_reach_ A_accept_S62 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T0_S48 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_T0_S47 (_tau_ _m7_ false false)) (_reach_ A_accept_S60 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S56 (_tau_ _m7_ true false)) (_reach_ A_T0_S48 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T0_S48 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T0_S63 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T0_S48 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S43 (_tau_ _m7_ false false)) (_reach_ A_accept_S39 (_tau_ _m7_ false false)) (_reach_ A_T0_S49 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S56 (_tau_ _m7_ false false)) (_reach_ A_T0_S48 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S44 (_tau_ _m7_ true false)) (_reach_ A_T0_S51 (_tau_ _m7_ true false)) (_reach_ A_accept_S40 (_tau_ _m7_ true false)))))

; encoded spec state A_T0_S48
(assert (=> (and (_reach_ A_T3_S23 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S29 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T3_S23 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T3_S22 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T3_S23 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T3_S27 (_tau_ _m7_ true false)) ))

; encoded spec state A_T3_S23
(assert (=> (and (_reach_ A_T0_S54 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S58 (_tau_ _m7_ true true)) (_reach_ A_T0_S52 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S46 (_tau_ _m7_ true true)) (_reach_ A_accept_S42 (_tau_ _m7_ true true)) (_reach_ A_T0_S54 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_T0_S50 (_tau_ _m7_ true true)) (_reach_ A_accept_S62 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T0_S54 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_T0_S63 (_tau_ _m7_ true true)) ))

; encoded spec state A_T0_S54
(assert (=> (and (_reach_ A_T0_S53 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S58 (_tau_ _m7_ false true)) (_reach_ A_T0_S52 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S41 (_tau_ _m7_ false true)) (_reach_ A_accept_S45 (_tau_ _m7_ false true)) (_reach_ A_T0_S53 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T0_S47 (_tau_ _m7_ false true)) (_reach_ A_accept_S60 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T0_S53 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T0_S63 (_tau_ _m7_ false true)) ))

; encoded spec state A_T0_S53
(assert (=> (and (_reach_ A_accept_S34 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S36 (_tau_ _m7_ true true)) (> (_r_ A_accept_S36 (_tau_ _m7_ true true)) (_r_ A_accept_S34 _m7_)))))

(assert (=> (and (_reach_ A_accept_S34 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S33 (_tau_ _m7_ false true)) (> (_r_ A_accept_S33 (_tau_ _m7_ false true)) (_r_ A_accept_S34 _m7_)))))

(assert (=> (and (_reach_ A_accept_S34 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S34 (_tau_ _m7_ false true)) (> (_r_ A_accept_S34 (_tau_ _m7_ false true)) (_r_ A_accept_S34 _m7_)))))

(assert (=> (and (_reach_ A_accept_S34 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S35 (_tau_ _m7_ true true)) (> (_r_ A_accept_S35 (_tau_ _m7_ true true)) (_r_ A_accept_S34 _m7_)))))

(assert (=> (and (_reach_ A_accept_S34 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S28 (_tau_ _m7_ false true)) (> (_r_ A_accept_S28 (_tau_ _m7_ false true)) (_r_ A_accept_S34 _m7_)))))

(assert (=> (and (_reach_ A_accept_S34 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S32 (_tau_ _m7_ true true)) (> (_r_ A_accept_S32 (_tau_ _m7_ true true)) (_r_ A_accept_S34 _m7_)))))

(assert (=> (and (_reach_ A_accept_S34 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S34 (_tau_ _m7_ true true)) (> (_r_ A_accept_S34 (_tau_ _m7_ true true)) (_r_ A_accept_S34 _m7_)))))

(assert (=> (and (_reach_ A_accept_S34 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S32 (_tau_ _m7_ false true)) (> (_r_ A_accept_S32 (_tau_ _m7_ false true)) (_r_ A_accept_S34 _m7_)))))

; encoded spec state A_accept_S34
(assert (=> (and (_reach_ A_T6_init _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_accept_S29 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T6_init _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_T3_S27 (_tau_ _m7_ false false)) (_reach_ A_T0_S63 (_tau_ _m7_ false false)) (_reach_ A_T6_S31 (_tau_ _m7_ false false)) (_reach_ A_T4_S19 (_tau_ _m7_ false false)) (_reach_ A_T6_S38 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T6_init _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_accept_S28 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T6_init _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S30 (_tau_ _m7_ false false)) ))

; encoded spec state A_T6_init
(assert (=> (and (_reach_ A_T0_S47 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T0_S63 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T0_S47 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_T0_S47 (_tau_ _m7_ false false)) (_reach_ A_accept_S60 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T0_S47 (_tau_ _m7_ false true)) (_reach_ A_accept_S60 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T0_S47 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T0_S63 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T0_S47 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S58 (_tau_ _m7_ false true)) (_reach_ A_T0_S52 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T0_S47 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S43 (_tau_ _m7_ false false)) (_reach_ A_accept_S39 (_tau_ _m7_ false false)) (_reach_ A_T0_S49 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S56 (_tau_ _m7_ false false)) (_reach_ A_T0_S48 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S41 (_tau_ _m7_ false true)) (_reach_ A_accept_S45 (_tau_ _m7_ false true)) (_reach_ A_T0_S53 (_tau_ _m7_ false true)))))

; encoded spec state A_T0_S47
(assert (=> (and (_reach_ A_accept_S36 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S36 (_tau_ _m7_ true false)) (> (_r_ A_accept_S36 (_tau_ _m7_ true false)) (_r_ A_accept_S36 _m7_)))))

(assert (=> (and (_reach_ A_accept_S36 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S36 (_tau_ _m7_ true true)) (> (_r_ A_accept_S36 (_tau_ _m7_ true true)) (_r_ A_accept_S36 _m7_)))))

(assert (=> (and (_reach_ A_accept_S36 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S32 (_tau_ _m7_ true false)) (> (_r_ A_accept_S32 (_tau_ _m7_ true false)) (_r_ A_accept_S36 _m7_)))))

(assert (=> (and (_reach_ A_accept_S36 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S29 (_tau_ _m7_ true false)) (> (_r_ A_accept_S29 (_tau_ _m7_ true false)) (_r_ A_accept_S36 _m7_)))))

(assert (=> (and (_reach_ A_accept_S36 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S37 (_tau_ _m7_ true false)) (> (_r_ A_accept_S37 (_tau_ _m7_ true false)) (_r_ A_accept_S36 _m7_)))))

(assert (=> (and (_reach_ A_accept_S36 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S35 (_tau_ _m7_ true true)) (> (_r_ A_accept_S35 (_tau_ _m7_ true true)) (_r_ A_accept_S36 _m7_)))))

(assert (=> (and (_reach_ A_accept_S36 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S34 (_tau_ _m7_ true true)) (> (_r_ A_accept_S34 (_tau_ _m7_ true true)) (_r_ A_accept_S36 _m7_)))))

(assert (=> (and (_reach_ A_accept_S36 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S32 (_tau_ _m7_ true true)) (> (_r_ A_accept_S32 (_tau_ _m7_ true true)) (_r_ A_accept_S36 _m7_)))))

; encoded spec state A_accept_S36
(assert (=> (and (_reach_ A_accept_S62 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S62 (_tau_ _m7_ true false)) (> (_r_ A_accept_S62 (_tau_ _m7_ true false)) (_r_ A_accept_S62 _m7_)))))

(assert (=> (and (_reach_ A_accept_S62 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S40 (_tau_ _m7_ true false)) (> (_r_ A_accept_S40 (_tau_ _m7_ true false)) (_r_ A_accept_S62 _m7_)))))

(assert (=> (and (_reach_ A_accept_S62 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_T2_S61 (_tau_ _m7_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m7_ true true)) (_r_ A_accept_S62 _m7_)))))

(assert (=> (and (_reach_ A_accept_S62 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S42 (_tau_ _m7_ true true)) (> (_r_ A_accept_S42 (_tau_ _m7_ true true)) (_r_ A_accept_S62 _m7_)))))

; encoded spec state A_accept_S62
(assert (=> (and (_reach_ A_accept_S60 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S60 (_tau_ _m7_ false false)) (> (_r_ A_accept_S60 (_tau_ _m7_ false false)) (_r_ A_accept_S60 _m7_)))))

(assert (=> (and (_reach_ A_accept_S60 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S39 (_tau_ _m7_ false false)) (> (_r_ A_accept_S39 (_tau_ _m7_ false false)) (_r_ A_accept_S60 _m7_)))))

(assert (=> (and (_reach_ A_accept_S60 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T2_S59 (_tau_ _m7_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m7_ false true)) (_r_ A_accept_S60 _m7_)))))

(assert (=> (and (_reach_ A_accept_S60 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S41 (_tau_ _m7_ false true)) (> (_r_ A_accept_S41 (_tau_ _m7_ false true)) (_r_ A_accept_S60 _m7_)))))

; encoded spec state A_accept_S60
(assert (=> (and (_reach_ A_T4_S8 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_T4_S7 (_tau_ _m7_ true false)) (_reach_ A_T6_S13 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_T6_S4 (_tau_ _m7_ true false)) (_reach_ A_T4_S19 (_tau_ _m7_ true false)) (_reach_ A_T6_S38 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T6_S5 (_tau_ _m7_ true false)) (_reach_ A_T4_S2 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T4_S8 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T4_S8 (_tau_ _m7_ true false)) ))

; encoded spec state A_T4_S8
(assert (=> (and (_reach_ A_T6_S38 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_accept_S36 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_accept_S32 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S29 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_accept_S37 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S28 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T6_S38 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S30 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_accept_S29 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T6_S38 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S32 (_tau_ _m7_ true true)) ))

; encoded spec state A_T6_S38
(assert (=> (and (_reach_ A_T4_S19 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_T6_S31 (_tau_ _m7_ false false)) (_reach_ A_T4_S19 (_tau_ _m7_ false false)) (_reach_ A_T6_S38 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T6_S5 (_tau_ _m7_ true false)) (_reach_ A_T4_S2 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T6_S10 (_tau_ _m7_ false true)) (_reach_ A_T4_S1 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T4_S19 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_T4_S14 (_tau_ _m7_ true true)) (_reach_ A_T6_S16 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_T6_S6 (_tau_ _m7_ false false)) (_reach_ A_T4_S2 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_T6_S4 (_tau_ _m7_ true false)) (_reach_ A_T4_S19 (_tau_ _m7_ true false)) (_reach_ A_T6_S38 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_T4_S3 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T4_S19 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_T6_S12 (_tau_ _m7_ false false)) (_reach_ A_T4_S1 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T4_S19 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T4_S18 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T4_S19 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T4_S8 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T4_S19 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_T4_S7 (_tau_ _m7_ true false)) (_reach_ A_T6_S13 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T4_S19 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T4_S15 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T4_S19 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_T4_S14 (_tau_ _m7_ false true)) (_reach_ A_T6_S17 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T4_S19 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T6_S9 (_tau_ _m7_ true true)) (_reach_ A_T6_S4 (_tau_ _m7_ true true)) (_reach_ A_T4_S19 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_T6_S11 (_tau_ _m7_ true true)) (_reach_ A_T4_S7 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T4_S19 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_T6_S9 (_tau_ _m7_ false true)) (_reach_ A_T6_S31 (_tau_ _m7_ false true)) (_reach_ A_T4_S19 (_tau_ _m7_ false true)))))

; encoded spec state A_T4_S19
(assert (=> (and (_reach_ A_T4_S14 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T6_S10 (_tau_ _m7_ false true)) (_reach_ A_T4_S1 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T4_S14 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_T4_S14 (_tau_ _m7_ false true)) (_reach_ A_T6_S17 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T4_S14 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T4_S15 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T4_S14 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_T4_S14 (_tau_ _m7_ true true)) (_reach_ A_T6_S16 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T4_S18 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T4_S14 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T6_S9 (_tau_ _m7_ true true)) (_reach_ A_T6_S4 (_tau_ _m7_ true true)) (_reach_ A_T4_S19 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_T6_S11 (_tau_ _m7_ true true)) (_reach_ A_T4_S7 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T4_S14 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_T6_S9 (_tau_ _m7_ false true)) (_reach_ A_T6_S31 (_tau_ _m7_ false true)) (_reach_ A_T4_S19 (_tau_ _m7_ false true)))))

; encoded spec state A_T4_S14
(assert (=> (and (_reach_ A_T0_S49 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S56 (_tau_ _m7_ false false)) (_reach_ A_T0_S48 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S43 (_tau_ _m7_ false false)) (_reach_ A_accept_S39 (_tau_ _m7_ false false)) (_reach_ A_T0_S49 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_T0_S47 (_tau_ _m7_ false false)) (_reach_ A_accept_S60 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T0_S49 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T0_S63 (_tau_ _m7_ false false)) ))

; encoded spec state A_T0_S49
(assert (=> (and (_reach_ A_T4_S3 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_T6_S31 (_tau_ _m7_ false false)) (_reach_ A_T4_S19 (_tau_ _m7_ false false)) (_reach_ A_T6_S38 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_T6_S6 (_tau_ _m7_ false false)) (_reach_ A_T4_S2 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_T6_S12 (_tau_ _m7_ false false)) (_reach_ A_T4_S1 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T4_S3 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_T4_S3 (_tau_ _m7_ false false)) ))

; encoded spec state A_T4_S3
(assert (=> (and (_reach_ A_T3_S27 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S29 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T3_S22 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T3_S27 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T3_S24 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T3_S27 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T3_S27 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T3_S21 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S30 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S28 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S32 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T3_S20 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T3_S22 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T3_S23 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T3_S27 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T3_S26 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T3_S24 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T3_S27 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T3_S25 (_tau_ _m7_ false true)) ))

; encoded spec state A_T3_S27
(assert (=> (and (_reach_ A_T0_S50 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S56 (_tau_ _m7_ true false)) (_reach_ A_T0_S48 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_T0_S63 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T0_S50 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S44 (_tau_ _m7_ true false)) (_reach_ A_T0_S51 (_tau_ _m7_ true false)) (_reach_ A_accept_S40 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_T0_S50 (_tau_ _m7_ true false)) (_reach_ A_accept_S62 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T0_S50 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S58 (_tau_ _m7_ true true)) (_reach_ A_T0_S52 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S46 (_tau_ _m7_ true true)) (_reach_ A_accept_S42 (_tau_ _m7_ true true)) (_reach_ A_T0_S54 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_T0_S50 (_tau_ _m7_ true true)) (_reach_ A_accept_S62 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T0_S50 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T0_S63 (_tau_ _m7_ true false)) ))

; encoded spec state A_T0_S50
(assert (=> (and (_reach_ A_T6_S9 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_accept_S36 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_accept_S33 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_accept_S34 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_accept_S34 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_accept_S35 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T6_S9 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_accept_S32 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_accept_S28 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T6_S9 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_accept_S32 (_tau_ _m7_ true false)) ))

; encoded spec state A_T6_S9
(assert (=> (and (_reach_ A_T3_S25 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S28 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T3_S25 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T3_S24 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T3_S25 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T3_S27 (_tau_ _m7_ false true)) ))

; encoded spec state A_T3_S25
(assert (=> (and (_reach_ A_T0_S63 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S56 (_tau_ _m7_ true false)) (_reach_ A_T0_S48 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T0_S47 (_tau_ _m7_ false true)) (_reach_ A_accept_S60 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T0_S63 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T0_S63 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T0_S63 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S58 (_tau_ _m7_ true true)) (_reach_ A_T0_S52 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T0_S63 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T0_S63 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S43 (_tau_ _m7_ false false)) (_reach_ A_accept_S39 (_tau_ _m7_ false false)) (_reach_ A_T0_S49 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S56 (_tau_ _m7_ false false)) (_reach_ A_T0_S48 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T0_S63 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T0_S63 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_T0_S63 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T0_S63 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S44 (_tau_ _m7_ true false)) (_reach_ A_T0_S51 (_tau_ _m7_ true false)) (_reach_ A_accept_S40 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_T0_S50 (_tau_ _m7_ true false)) (_reach_ A_accept_S62 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T0_S63 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_T0_S47 (_tau_ _m7_ false false)) (_reach_ A_accept_S60 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T0_S63 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S58 (_tau_ _m7_ false true)) (_reach_ A_T0_S52 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T0_S63 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S46 (_tau_ _m7_ true true)) (_reach_ A_accept_S42 (_tau_ _m7_ true true)) (_reach_ A_T0_S54 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_T0_S50 (_tau_ _m7_ true true)) (_reach_ A_accept_S62 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T0_S63 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S41 (_tau_ _m7_ false true)) (_reach_ A_accept_S45 (_tau_ _m7_ false true)) (_reach_ A_T0_S53 (_tau_ _m7_ false true)))))

; encoded spec state A_T0_S63
(assert (=> (and (_reach_ A_accept_S37 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S36 (_tau_ _m7_ true false)) (> (_r_ A_accept_S36 (_tau_ _m7_ true false)) (_r_ A_accept_S37 _m7_)))))

(assert (=> (and (_reach_ A_accept_S37 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S32 (_tau_ _m7_ true false)) (> (_r_ A_accept_S32 (_tau_ _m7_ true false)) (_r_ A_accept_S37 _m7_)))))

(assert (=> (and (_reach_ A_accept_S37 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S29 (_tau_ _m7_ true false)) (> (_r_ A_accept_S29 (_tau_ _m7_ true false)) (_r_ A_accept_S37 _m7_)))))

(assert (=> (and (_reach_ A_accept_S37 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S37 (_tau_ _m7_ true false)) (> (_r_ A_accept_S37 (_tau_ _m7_ true false)) (_r_ A_accept_S37 _m7_)))))

; encoded spec state A_accept_S37
(assert (=> (and (_reach_ A_T2_S61 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S62 (_tau_ _m7_ true false)) (> (_r_ A_accept_S62 (_tau_ _m7_ true false)) (_r_ A_T2_S61 _m7_)))))

(assert (=> (and (_reach_ A_T2_S61 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S40 (_tau_ _m7_ true false)) (> (_r_ A_accept_S40 (_tau_ _m7_ true false)) (_r_ A_T2_S61 _m7_)))))

(assert (=> (and (_reach_ A_T2_S61 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_T2_S61 (_tau_ _m7_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m7_ true true)) (_r_ A_T2_S61 _m7_)))))

(assert (=> (and (_reach_ A_T2_S61 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S42 (_tau_ _m7_ true true)) (> (_r_ A_accept_S42 (_tau_ _m7_ true true)) (_r_ A_T2_S61 _m7_)))))

; encoded spec state A_T2_S61
(assert (=> (and (_reach_ A_T6_S16 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_accept_S36 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_accept_S32 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_accept_S34 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T6_S16 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_accept_S35 (_tau_ _m7_ true true)) ))

; encoded spec state A_T6_S16
(assert (=> (and (_reach_ A_T4_S15 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_T4_S14 (_tau_ _m7_ false true)) (_reach_ A_T6_S17 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_T6_S9 (_tau_ _m7_ false true)) (_reach_ A_T6_S31 (_tau_ _m7_ false true)) (_reach_ A_T4_S19 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T6_S10 (_tau_ _m7_ false true)) (_reach_ A_T4_S1 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T4_S15 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T4_S15 (_tau_ _m7_ false true)) ))

; encoded spec state A_T4_S15
(assert (=> (and (_reach_ A_T6_S4 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_accept_S36 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_accept_S36 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_accept_S32 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_accept_S34 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_accept_S37 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_accept_S35 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T6_S4 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_accept_S29 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T6_S4 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_accept_S32 (_tau_ _m7_ false false)) ))

; encoded spec state A_T6_S4
(assert (=> (and (_reach_ A_T3_S21 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S30 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S29 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T3_S20 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T3_S22 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T3_S27 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T3_S27 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T3_S21 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T3_S21 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T3_S23 (_tau_ _m7_ true false)) ))

; encoded spec state A_T3_S21
(assert (=> (and (_reach_ A_T6_S13 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_accept_S36 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T6_S13 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S32 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T6_S13 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S29 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T6_S13 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_accept_S37 (_tau_ _m7_ true false)) ))

; encoded spec state A_T6_S13
(assert (=> (and (_reach_ A_T4_S1 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_T6_S31 (_tau_ _m7_ false false)) (_reach_ A_T4_S19 (_tau_ _m7_ false false)) (_reach_ A_T6_S38 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_T6_S9 (_tau_ _m7_ false true)) (_reach_ A_T6_S31 (_tau_ _m7_ false true)) (_reach_ A_T4_S19 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T6_S10 (_tau_ _m7_ false true)) (_reach_ A_T4_S1 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_T6_S12 (_tau_ _m7_ false false)) (_reach_ A_T4_S1 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_T4_S14 (_tau_ _m7_ false true)) (_reach_ A_T6_S17 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T4_S1 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_T4_S3 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T4_S1 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_T6_S6 (_tau_ _m7_ false false)) (_reach_ A_T4_S2 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T4_S1 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T4_S15 (_tau_ _m7_ false true)) ))

; encoded spec state A_T4_S1
(assert (=> (and (_reach_ A_T0_S51 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_T0_S50 (_tau_ _m7_ true false)) (_reach_ A_accept_S62 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S44 (_tau_ _m7_ true false)) (_reach_ A_T0_S51 (_tau_ _m7_ true false)) (_reach_ A_accept_S40 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S56 (_tau_ _m7_ true false)) (_reach_ A_T0_S48 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T0_S51 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T0_S63 (_tau_ _m7_ true false)) ))

; encoded spec state A_T0_S51
(assert (=> (and (_reach_ A_T0_S52 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_T0_S63 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T0_S52 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S41 (_tau_ _m7_ false true)) (_reach_ A_accept_S45 (_tau_ _m7_ false true)) (_reach_ A_T0_S53 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S58 (_tau_ _m7_ false true)) (_reach_ A_T0_S52 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S58 (_tau_ _m7_ true true)) (_reach_ A_T0_S52 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T0_S47 (_tau_ _m7_ false true)) (_reach_ A_accept_S60 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S46 (_tau_ _m7_ true true)) (_reach_ A_accept_S42 (_tau_ _m7_ true true)) (_reach_ A_T0_S54 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_T0_S50 (_tau_ _m7_ true true)) (_reach_ A_accept_S62 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T0_S52 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T0_S63 (_tau_ _m7_ false true)) ))

; encoded spec state A_T0_S52
(assert (=> (and (_reach_ A_accept_S33 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S34 (_tau_ _m7_ false true)) (> (_r_ A_accept_S34 (_tau_ _m7_ false true)) (_r_ A_accept_S33 _m7_)))))

(assert (=> (and (_reach_ A_accept_S33 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S32 (_tau_ _m7_ false true)) (> (_r_ A_accept_S32 (_tau_ _m7_ false true)) (_r_ A_accept_S33 _m7_)))))

(assert (=> (and (_reach_ A_accept_S33 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S28 (_tau_ _m7_ false true)) (> (_r_ A_accept_S28 (_tau_ _m7_ false true)) (_r_ A_accept_S33 _m7_)))))

(assert (=> (and (_reach_ A_accept_S33 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S33 (_tau_ _m7_ false true)) (> (_r_ A_accept_S33 (_tau_ _m7_ false true)) (_r_ A_accept_S33 _m7_)))))

; encoded spec state A_accept_S33
(assert (=> (and (_reach_ A_accept_S42 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S42 (_tau_ _m7_ true true)) (> (_r_ A_accept_S42 (_tau_ _m7_ true true)) (_r_ A_accept_S42 _m7_)))))

(assert (=> (and (_reach_ A_accept_S42 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_T2_S61 (_tau_ _m7_ true true)) (>= (_r_ A_T2_S61 (_tau_ _m7_ true true)) (_r_ A_accept_S42 _m7_)))))

; encoded spec state A_accept_S42
(assert (=> (and (_reach_ A_accept_S32 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S36 (_tau_ _m7_ true true)) (> (_r_ A_accept_S36 (_tau_ _m7_ true true)) (_r_ A_accept_S32 _m7_)))))

(assert (=> (and (_reach_ A_accept_S32 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S33 (_tau_ _m7_ false true)) (> (_r_ A_accept_S33 (_tau_ _m7_ false true)) (_r_ A_accept_S32 _m7_)))))

(assert (=> (and (_reach_ A_accept_S32 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S28 (_tau_ _m7_ false true)) (> (_r_ A_accept_S28 (_tau_ _m7_ false true)) (_r_ A_accept_S32 _m7_)))))

(assert (=> (and (_reach_ A_accept_S32 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S29 (_tau_ _m7_ false false)) (> (_r_ A_accept_S29 (_tau_ _m7_ false false)) (_r_ A_accept_S32 _m7_)))))

(assert (=> (and (_reach_ A_accept_S32 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S30 (_tau_ _m7_ false false)) (> (_r_ A_accept_S30 (_tau_ _m7_ false false)) (_r_ A_accept_S32 _m7_)))))

(assert (=> (and (_reach_ A_accept_S32 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S28 (_tau_ _m7_ false false)) (> (_r_ A_accept_S28 (_tau_ _m7_ false false)) (_r_ A_accept_S32 _m7_)))))

(assert (=> (and (_reach_ A_accept_S32 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S32 (_tau_ _m7_ false false)) (> (_r_ A_accept_S32 (_tau_ _m7_ false false)) (_r_ A_accept_S32 _m7_)))))

(assert (=> (and (_reach_ A_accept_S32 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S36 (_tau_ _m7_ true false)) (> (_r_ A_accept_S36 (_tau_ _m7_ true false)) (_r_ A_accept_S32 _m7_)))))

(assert (=> (and (_reach_ A_accept_S32 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S32 (_tau_ _m7_ true false)) (> (_r_ A_accept_S32 (_tau_ _m7_ true false)) (_r_ A_accept_S32 _m7_)))))

(assert (=> (and (_reach_ A_accept_S32 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S29 (_tau_ _m7_ true false)) (> (_r_ A_accept_S29 (_tau_ _m7_ true false)) (_r_ A_accept_S32 _m7_)))))

(assert (=> (and (_reach_ A_accept_S32 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S35 (_tau_ _m7_ true true)) (> (_r_ A_accept_S35 (_tau_ _m7_ true true)) (_r_ A_accept_S32 _m7_)))))

(assert (=> (and (_reach_ A_accept_S32 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S37 (_tau_ _m7_ true false)) (> (_r_ A_accept_S37 (_tau_ _m7_ true false)) (_r_ A_accept_S32 _m7_)))))

(assert (=> (and (_reach_ A_accept_S32 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S34 (_tau_ _m7_ false true)) (> (_r_ A_accept_S34 (_tau_ _m7_ false true)) (_r_ A_accept_S32 _m7_)))))

(assert (=> (and (_reach_ A_accept_S32 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S32 (_tau_ _m7_ true true)) (> (_r_ A_accept_S32 (_tau_ _m7_ true true)) (_r_ A_accept_S32 _m7_)))))

(assert (=> (and (_reach_ A_accept_S32 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S34 (_tau_ _m7_ true true)) (> (_r_ A_accept_S34 (_tau_ _m7_ true true)) (_r_ A_accept_S32 _m7_)))))

(assert (=> (and (_reach_ A_accept_S32 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S32 (_tau_ _m7_ false true)) (> (_r_ A_accept_S32 (_tau_ _m7_ false true)) (_r_ A_accept_S32 _m7_)))))

; encoded spec state A_accept_S32
(assert (=> (and (_reach_ A_T3_S22 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S29 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S32 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T3_S22 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T3_S22 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T3_S27 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T3_S22 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T3_S26 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T3_S24 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T3_S22 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T3_S23 (_tau_ _m7_ true false)) ))

; encoded spec state A_T3_S22
(assert (=> (and (_reach_ A_accept_S56 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S56 (_tau_ _m7_ false false)) (> (_r_ A_accept_S56 (_tau_ _m7_ false false)) (_r_ A_accept_S56 _m7_)))))

(assert (=> (and (_reach_ A_accept_S56 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S43 (_tau_ _m7_ false false)) (> (_r_ A_accept_S43 (_tau_ _m7_ false false)) (_r_ A_accept_S56 _m7_)))))

(assert (=> (and (_reach_ A_accept_S56 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T1_S55 (_tau_ _m7_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m7_ true false)) (_r_ A_accept_S56 _m7_)))))

(assert (=> (and (_reach_ A_accept_S56 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S44 (_tau_ _m7_ true false)) (> (_r_ A_accept_S44 (_tau_ _m7_ true false)) (_r_ A_accept_S56 _m7_)))))

; encoded spec state A_accept_S56
(assert (=> (and (_reach_ A_accept_S41 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S41 (_tau_ _m7_ false true)) (> (_r_ A_accept_S41 (_tau_ _m7_ false true)) (_r_ A_accept_S41 _m7_)))))

(assert (=> (and (_reach_ A_accept_S41 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T2_S59 (_tau_ _m7_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m7_ false true)) (_r_ A_accept_S41 _m7_)))))

; encoded spec state A_accept_S41
(assert (=> (and (_reach_ A_accept_S30 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S32 (_tau_ _m7_ false false)) (> (_r_ A_accept_S32 (_tau_ _m7_ false false)) (_r_ A_accept_S30 _m7_)))))

(assert (=> (and (_reach_ A_accept_S30 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S29 (_tau_ _m7_ false false)) (> (_r_ A_accept_S29 (_tau_ _m7_ false false)) (_r_ A_accept_S30 _m7_)))))

(assert (=> (and (_reach_ A_accept_S30 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S28 (_tau_ _m7_ false false)) (> (_r_ A_accept_S28 (_tau_ _m7_ false false)) (_r_ A_accept_S30 _m7_)))))

(assert (=> (and (_reach_ A_accept_S30 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S30 (_tau_ _m7_ false false)) (> (_r_ A_accept_S30 (_tau_ _m7_ false false)) (_r_ A_accept_S30 _m7_)))))

; encoded spec state A_accept_S30
(assert (=> (and (_reach_ A_accept_S40 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S40 (_tau_ _m7_ true false)) (> (_r_ A_accept_S40 (_tau_ _m7_ true false)) (_r_ A_accept_S40 _m7_)))))

(assert (=> (and (_reach_ A_accept_S40 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S62 (_tau_ _m7_ true false)) (> (_r_ A_accept_S62 (_tau_ _m7_ true false)) (_r_ A_accept_S40 _m7_)))))

; encoded spec state A_accept_S40
(assert (=> (and (_reach_ A_T6_S17 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_accept_S34 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S32 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S28 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T6_S17 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_accept_S33 (_tau_ _m7_ false true)) ))

; encoded spec state A_T6_S17
(assert (=> (and (_reach_ A_accept_S35 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S36 (_tau_ _m7_ true true)) (> (_r_ A_accept_S36 (_tau_ _m7_ true true)) (_r_ A_accept_S35 _m7_)))))

(assert (=> (and (_reach_ A_accept_S35 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S32 (_tau_ _m7_ true true)) (> (_r_ A_accept_S32 (_tau_ _m7_ true true)) (_r_ A_accept_S35 _m7_)))))

(assert (=> (and (_reach_ A_accept_S35 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S34 (_tau_ _m7_ true true)) (> (_r_ A_accept_S34 (_tau_ _m7_ true true)) (_r_ A_accept_S35 _m7_)))))

(assert (=> (and (_reach_ A_accept_S35 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S35 (_tau_ _m7_ true true)) (> (_r_ A_accept_S35 (_tau_ _m7_ true true)) (_r_ A_accept_S35 _m7_)))))

; encoded spec state A_accept_S35
(assert (=> (and (_reach_ A_T3_S26 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S32 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T3_S24 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T3_S22 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T3_S26 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T3_S26 (_tau_ _m7_ true true)) ))

; encoded spec state A_T3_S26
(assert (=> (and (_reach_ A_T4_S18 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_T4_S14 (_tau_ _m7_ true true)) (_reach_ A_T6_S16 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T6_S9 (_tau_ _m7_ true true)) (_reach_ A_T6_S4 (_tau_ _m7_ true true)) (_reach_ A_T4_S19 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_T6_S11 (_tau_ _m7_ true true)) (_reach_ A_T4_S7 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T4_S18 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T4_S18 (_tau_ _m7_ true true)) ))

; encoded spec state A_T4_S18
(assert (=> (and (_reach_ A_accept_S28 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S33 (_tau_ _m7_ false true)) (> (_r_ A_accept_S33 (_tau_ _m7_ false true)) (_r_ A_accept_S28 _m7_)))))

(assert (=> (and (_reach_ A_accept_S28 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S28 (_tau_ _m7_ false false)) (> (_r_ A_accept_S28 (_tau_ _m7_ false false)) (_r_ A_accept_S28 _m7_)))))

(assert (=> (and (_reach_ A_accept_S28 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S28 (_tau_ _m7_ false true)) (> (_r_ A_accept_S28 (_tau_ _m7_ false true)) (_r_ A_accept_S28 _m7_)))))

(assert (=> (and (_reach_ A_accept_S28 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S32 (_tau_ _m7_ false true)) (> (_r_ A_accept_S32 (_tau_ _m7_ false true)) (_r_ A_accept_S28 _m7_)))))

(assert (=> (and (_reach_ A_accept_S28 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S34 (_tau_ _m7_ false true)) (> (_r_ A_accept_S34 (_tau_ _m7_ false true)) (_r_ A_accept_S28 _m7_)))))

(assert (=> (and (_reach_ A_accept_S28 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S32 (_tau_ _m7_ false false)) (> (_r_ A_accept_S32 (_tau_ _m7_ false false)) (_r_ A_accept_S28 _m7_)))))

(assert (=> (and (_reach_ A_accept_S28 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S29 (_tau_ _m7_ false false)) (> (_r_ A_accept_S29 (_tau_ _m7_ false false)) (_r_ A_accept_S28 _m7_)))))

(assert (=> (and (_reach_ A_accept_S28 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S30 (_tau_ _m7_ false false)) (> (_r_ A_accept_S30 (_tau_ _m7_ false false)) (_r_ A_accept_S28 _m7_)))))

; encoded spec state A_accept_S28
(assert (=> (and (_reach_ A_T6_S11 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_accept_S36 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T6_S11 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_accept_S32 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T6_S11 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_accept_S34 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T6_S11 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_accept_S35 (_tau_ _m7_ true true)) ))

; encoded spec state A_T6_S11
(assert (=> (and (_reach_ A_T2_S59 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S60 (_tau_ _m7_ false false)) (> (_r_ A_accept_S60 (_tau_ _m7_ false false)) (_r_ A_T2_S59 _m7_)))))

(assert (=> (and (_reach_ A_T2_S59 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S39 (_tau_ _m7_ false false)) (> (_r_ A_accept_S39 (_tau_ _m7_ false false)) (_r_ A_T2_S59 _m7_)))))

(assert (=> (and (_reach_ A_T2_S59 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T2_S59 (_tau_ _m7_ false true)) (>= (_r_ A_T2_S59 (_tau_ _m7_ false true)) (_r_ A_T2_S59 _m7_)))))

(assert (=> (and (_reach_ A_T2_S59 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S41 (_tau_ _m7_ false true)) (> (_r_ A_accept_S41 (_tau_ _m7_ false true)) (_r_ A_T2_S59 _m7_)))))

; encoded spec state A_T2_S59
(assert (=> (and (_reach_ A_T3_S24 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S32 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T3_S22 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T3_S24 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_T3_S27 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S28 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_))))  (_reach_ A_T3_S26 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T3_S24 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T3_S24 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_T3_S25 (_tau_ _m7_ false true)) ))

; encoded spec state A_T3_S24
(assert (=> (and (_reach_ A_accept_S46 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S46 (_tau_ _m7_ true true)) (> (_r_ A_accept_S46 (_tau_ _m7_ true true)) (_r_ A_accept_S46 _m7_)))))

(assert (=> (and (_reach_ A_accept_S46 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_T1_S57 (_tau_ _m7_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m7_ true true)) (_r_ A_accept_S46 _m7_)))))

; encoded spec state A_accept_S46
(assert (=> (and (_reach_ A_accept_S29 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S36 (_tau_ _m7_ true false)) (> (_r_ A_accept_S36 (_tau_ _m7_ true false)) (_r_ A_accept_S29 _m7_)))))

(assert (=> (and (_reach_ A_accept_S29 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S28 (_tau_ _m7_ false false)) (> (_r_ A_accept_S28 (_tau_ _m7_ false false)) (_r_ A_accept_S29 _m7_)))))

(assert (=> (and (_reach_ A_accept_S29 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S29 (_tau_ _m7_ true false)) (> (_r_ A_accept_S29 (_tau_ _m7_ true false)) (_r_ A_accept_S29 _m7_)))))

(assert (=> (and (_reach_ A_accept_S29 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S37 (_tau_ _m7_ true false)) (> (_r_ A_accept_S37 (_tau_ _m7_ true false)) (_r_ A_accept_S29 _m7_)))))

(assert (=> (and (_reach_ A_accept_S29 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S32 (_tau_ _m7_ true false)) (> (_r_ A_accept_S32 (_tau_ _m7_ true false)) (_r_ A_accept_S29 _m7_)))))

(assert (=> (and (_reach_ A_accept_S29 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S32 (_tau_ _m7_ false false)) (> (_r_ A_accept_S32 (_tau_ _m7_ false false)) (_r_ A_accept_S29 _m7_)))))

(assert (=> (and (_reach_ A_accept_S29 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S29 (_tau_ _m7_ false false)) (> (_r_ A_accept_S29 (_tau_ _m7_ false false)) (_r_ A_accept_S29 _m7_)))))

(assert (=> (and (_reach_ A_accept_S29 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S30 (_tau_ _m7_ false false)) (> (_r_ A_accept_S30 (_tau_ _m7_ false false)) (_r_ A_accept_S29 _m7_)))))

; encoded spec state A_accept_S29
(assert (=> (and (_reach_ A_T6_S12 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_accept_S32 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T6_S12 _m7_) (and (g2 _m7_) (not (g1 _m7_))))  (_reach_ A_accept_S29 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T6_S12 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S28 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T6_S12 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S30 (_tau_ _m7_ false false)) ))

; encoded spec state A_T6_S12
(assert (=> (and (_reach_ A_accept_S43 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_accept_S43 (_tau_ _m7_ false false)) (> (_r_ A_accept_S43 (_tau_ _m7_ false false)) (_r_ A_accept_S43 _m7_)))))

(assert (=> (and (_reach_ A_accept_S43 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S56 (_tau_ _m7_ false false)) (> (_r_ A_accept_S56 (_tau_ _m7_ false false)) (_r_ A_accept_S43 _m7_)))))

; encoded spec state A_accept_S43
(assert (=> (and (_reach_ A_T6_S31 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_accept_S32 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S29 (_tau_ _m7_ true false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_accept_S33 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_accept_S34 (_tau_ _m7_ true true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S28 (_tau_ _m7_ false true)) ))

(assert (=> (and (_reach_ A_T6_S31 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S30 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m7_) (and (not (g2 _m7_)) (g1 _m7_)))  (_reach_ A_accept_S28 (_tau_ _m7_ false false)) ))

(assert (=> (and (_reach_ A_T6_S31 _m7_) (and (g2 _m7_) (g1 _m7_)))  (_reach_ A_accept_S32 (_tau_ _m7_ true true)) ))

; encoded spec state A_T6_S31
(assert (=> (and (_reach_ A_T1_S57 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S58 (_tau_ _m7_ false true)) (> (_r_ A_accept_S58 (_tau_ _m7_ false true)) (_r_ A_T1_S57 _m7_)))))

(assert (=> (and (_reach_ A_T1_S57 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_accept_S45 (_tau_ _m7_ false true)) (> (_r_ A_accept_S45 (_tau_ _m7_ false true)) (_r_ A_T1_S57 _m7_)))))

(assert (=> (and (_reach_ A_T1_S57 _m7_) (and (not (g2 _m7_)) (g1 _m7_))) (and (_reach_ A_T1_S57 (_tau_ _m7_ true true)) (>= (_r_ A_T1_S57 (_tau_ _m7_ true true)) (_r_ A_T1_S57 _m7_)))))

(assert (=> (and (_reach_ A_T1_S57 _m7_) (and (not (g2 _m7_)) (not (g1 _m7_)))) (and (_reach_ A_accept_S46 (_tau_ _m7_ true true)) (> (_r_ A_accept_S46 (_tau_ _m7_ true true)) (_r_ A_T1_S57 _m7_)))))

; encoded spec state A_T1_S57
(assert (=> (and (_reach_ A_accept_S44 _m7_) (and (g2 _m7_) (not (g1 _m7_)))) (and (_reach_ A_accept_S44 (_tau_ _m7_ true false)) (> (_r_ A_accept_S44 (_tau_ _m7_ true false)) (_r_ A_accept_S44 _m7_)))))

(assert (=> (and (_reach_ A_accept_S44 _m7_) (and (g2 _m7_) (g1 _m7_))) (and (_reach_ A_T1_S55 (_tau_ _m7_ true false)) (>= (_r_ A_T1_S55 (_tau_ _m7_ true false)) (_r_ A_accept_S44 _m7_)))))

; encoded spec state A_accept_S44
; encoding model bound: range(0, 8)
(assert (forall ((?_m_ M) (?_r1_ Bool) (?_r2_ Bool)) (or (= (_tau_ ?_m_ ?_r1_ ?_r2_) _m0_) (= (_tau_ ?_m_ ?_r1_ ?_r2_) _m1_) (= (_tau_ ?_m_ ?_r1_ ?_r2_) _m2_) (= (_tau_ ?_m_ ?_r1_ ?_r2_) _m3_) (= (_tau_ ?_m_ ?_r1_ ?_r2_) _m4_) (= (_tau_ ?_m_ ?_r1_ ?_r2_) _m5_) (= (_tau_ ?_m_ ?_r1_ ?_r2_) _m6_) (= (_tau_ ?_m_ ?_r1_ ?_r2_) _m7_))))

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
(get-value ((_tau_ _m7_ true true)))
(get-value ((_tau_ _m7_ true false)))
(get-value ((_tau_ _m7_ false true)))
(get-value ((_tau_ _m7_ false false)))
(get-value ((g2 _m0_)))
(get-value ((g2 _m1_)))
(get-value ((g2 _m2_)))
(get-value ((g2 _m3_)))
(get-value ((g2 _m4_)))
(get-value ((g2 _m5_)))
(get-value ((g2 _m6_)))
(get-value ((g2 _m7_)))
(get-value ((g1 _m0_)))
(get-value ((g1 _m1_)))
(get-value ((g1 _m2_)))
(get-value ((g1 _m3_)))
(get-value ((g1 _m4_)))
(get-value ((g1 _m5_)))
(get-value ((g1 _m6_)))
(get-value ((g1 _m7_)))
(exit)
