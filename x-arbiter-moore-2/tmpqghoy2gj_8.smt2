(set-option :produce-models true)

;(set-logic UFLIA)

(declare-datatypes () ((A A_T5_S23 A_T5_S25 A_T3_S98 A_T0_S45 A_T5_S22 A_T2_S91 A_T7_S90 A_accept_S40 A_T0_S44 A_accept_S132 A_T7_S103 A_T3_S100 A_accept_S133 A_accept_S134 A_T2_S92 A_T7_S101 A_accept_S143 A_T5_S28 A_T0_S49 A_T1_S61 A_T1_S57 A_T3_S102 A_accept_S26 A_T5_S38 A_T4_S121 A_T5_S27 A_accept_S24 A_T3_S115 A_T5_S30 A_T4_S122 A_T7_S88 A_T1_S64 A_T0_S43 A_T3_S116 A_T4_S123 A_T7_S104 A_T5_S32 A_T7_S109 A_T5_S29 A_T7_S87 A_accept_S138 A_T4_S125 A_T7_S107 A_T0_S47 A_T5_S34 A_T1_S56 A_T0_S46 A_T7_S105 A_T4_S127 A_accept_S33 A_T3_S106 A_T7_S113 A_T5_S36 A_T4_S128 A_T1_S65 A_T1_S58 A_T3_S114 A_accept_S35 A_T1_S67 A_T3_S117 A_T0_S48 A_T3_S118 A_T3_S97 A_accept_S39 A_T5_S41 A_T1_S59 A_T0_S51 A_T2_S70 A_T7_S112 A_T7_S69 A_T7_S99 A_accept_S142 A_accept_S37 A_T7_S89 A_T2_S75 A_T1_S66 A_T7_S108 A_T1_S60 A_T7_S78 A_T7_S110 A_T7_S111 A_accept_S136 A_T0_S54 A_accept_S137 A_T4_S124 A_T7_S71 A_T0_S53 A_T3_S95 A_T2_S82 A_T0_S50 A_T4_S126 A_T7_S77 A_T4_S129 A_T7_S85 A_T2_S72 A_T4_S130 A_T2_S83 A_T3_S96 A_T1_S63 A_T2_S76 A_T2_S80 A_accept_S31 A_T2_S73 A_T1_S62 A_T4_S120 A_T7_S86 A_T2_S74 A_accept_S139 A_T7_S79 A_T2_S81 A_T1_S4 A_accept_S141 A_T4_S7 A_T2_S5 A_T0_S3 A_T3_S6 A_T5_S8 A_T0_S9 A_T1_S10 A_T3_S13 A_T4_S14 A_T1_S17 A_T0_S16 A_accept_S11 A_T5_S15 A_T2_S12 A_T2_S18 A_T4_S21 A_T5_S42 A_T4_S131 A_T0_S52 A_T1_S68 A_accept_S19 A_accept_S140 A_T0_S55 A_T3_S20 A_T7_S84 A_accept_S135 A_accept_S94 A_T7_init A_T3_S119 A_T2_S93 A_accept_S1 A_T5_S2)))
(declare-datatypes () ((M _m0_ _m1_ _m2_ _m3_ _m4_ _m5_ _m6_ _m7_ _m8_ _m9_)))
(declare-fun _tau_ (M Bool Bool) M)

(declare-fun g1 (M) Bool)

(declare-fun g0 (M) Bool)

(declare-fun _reach_ (A M) Bool)

(declare-fun _r_ (A M) Int)

(assert (_reach_ A_T7_init _m0_))

(assert (=> (and (_reach_ A_T5_S23 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T5_S15 (_tau_ _m0_ false false)) (_reach_ A_T5_S8 (_tau_ _m0_ false false)) (_reach_ A_T5_S42 (_tau_ _m0_ false false)) (_reach_ A_T5_S2 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T5_S23 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_accept_S35 (_tau_ _m0_ false true)) (_reach_ A_T5_S28 (_tau_ _m0_ false true)) (_reach_ A_accept_S33 (_tau_ _m0_ false true)) (_reach_ A_T5_S36 (_tau_ _m0_ false true)) (_reach_ A_T5_S29 (_tau_ _m0_ false true)) (_reach_ A_T5_S34 (_tau_ _m0_ false true)))))

; encoded spec state A_T5_S23
(assert (=> (and (_reach_ A_T5_S25 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_accept_S24 (_tau_ _m0_ true false)) (_reach_ A_T5_S27 (_tau_ _m0_ true false)) (_reach_ A_T5_S23 (_tau_ _m0_ true false)) (_reach_ A_T5_S25 (_tau_ _m0_ true false)) (_reach_ A_T5_S22 (_tau_ _m0_ true false)) (_reach_ A_accept_S26 (_tau_ _m0_ true false)))))

; encoded spec state A_T5_S25
(assert (=> (and (_reach_ A_T3_S98 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T3_S97 (_tau_ _m0_ true false)) (_reach_ A_T3_S98 (_tau_ _m0_ true false)) (_reach_ A_T3_S95 (_tau_ _m0_ true false)) (_reach_ A_T3_S96 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T3_S98 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T3_S106 (_tau_ _m0_ true true)) (_reach_ A_T7_S113 (_tau_ _m0_ true true)) (_reach_ A_T3_S114 (_tau_ _m0_ true true)) (_reach_ A_T3_S117 (_tau_ _m0_ true true)) (_reach_ A_T3_S118 (_tau_ _m0_ true true)) (_reach_ A_T7_S105 (_tau_ _m0_ true true)))))

; encoded spec state A_T3_S98
(assert (=> (and (_reach_ A_T0_S45 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_T0_S45 (_tau_ _m0_ true false)) (_reach_ A_T0_S43 (_tau_ _m0_ true false)) (_reach_ A_T0_S46 (_tau_ _m0_ true false)) (_reach_ A_T0_S44 (_tau_ _m0_ true false)))))

; encoded spec state A_T0_S45
(assert (=> (and (_reach_ A_T5_S22 _m0_)  (g0 _m0_) ) (and (_reach_ A_T5_S15 (_tau_ _m0_ false false)) (_reach_ A_T5_S8 (_tau_ _m0_ false false)) (_reach_ A_T5_S42 (_tau_ _m0_ false false)) (_reach_ A_T5_S2 (_tau_ _m0_ false false)))))

; encoded spec state A_T5_S22
(assert (=> (and (_reach_ A_T2_S91 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T2_S83 (_tau_ _m0_ false true)) (_reach_ A_T2_S75 (_tau_ _m0_ false true)) (_reach_ A_T2_S82 (_tau_ _m0_ false true)) (_reach_ A_T2_S76 (_tau_ _m0_ false true)))))

; encoded spec state A_T2_S91
(assert (=> (and (_reach_ A_T7_S90 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T7_S86 (_tau_ _m0_ false true)) (_reach_ A_accept_S139 (_tau_ _m0_ false true)) (_reach_ A_T7_S89 (_tau_ _m0_ false true)) (_reach_ A_accept_S143 (_tau_ _m0_ false true)))))

; encoded spec state A_T7_S90
(assert (=> (and (_reach_ A_accept_S40 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S37 (_tau_ _m0_ true true)) (> (_r_ A_accept_S37 (_tau_ _m0_ true true)) (_r_ A_accept_S40 _m0_)) (_reach_ A_accept_S40 (_tau_ _m0_ true true)) (> (_r_ A_accept_S40 (_tau_ _m0_ true true)) (_r_ A_accept_S40 _m0_)))))

; encoded spec state A_accept_S40
(assert (=> (and (_reach_ A_T0_S44 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T0_S55 (_tau_ _m0_ false false)) (_reach_ A_T0_S9 (_tau_ _m0_ false false)) (_reach_ A_T0_S3 (_tau_ _m0_ false false)) (_reach_ A_T0_S16 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T0_S44 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T0_S51 (_tau_ _m0_ false true)) (_reach_ A_T0_S48 (_tau_ _m0_ false true)) (_reach_ A_T0_S47 (_tau_ _m0_ false true)) (_reach_ A_T0_S52 (_tau_ _m0_ false true)))))

; encoded spec state A_T0_S44
(assert (=> (and (_reach_ A_accept_S132 _m0_)  (g0 _m0_) ) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (> (_r_ A_accept_S11 (_tau_ _m0_ false false)) (_r_ A_accept_S132 _m0_)) (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (> (_r_ A_accept_S19 (_tau_ _m0_ false false)) (_r_ A_accept_S132 _m0_)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (> (_r_ A_accept_S94 (_tau_ _m0_ false false)) (_r_ A_accept_S132 _m0_)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)) (> (_r_ A_accept_S1 (_tau_ _m0_ false false)) (_r_ A_accept_S132 _m0_)))))

; encoded spec state A_accept_S132
(assert (=> (and (_reach_ A_T7_S103 _m0_)  (g1 _m0_) ) (and (_reach_ A_T7_S108 (_tau_ _m0_ false false)) (_reach_ A_T7_S107 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S103 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S103 _m0_) ) (and (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)))))

; encoded spec state A_T7_S103
(assert (=> (and (_reach_ A_T3_S100 _m0_)  (g1 _m0_) ) (and (_reach_ A_T3_S13 (_tau_ _m0_ false false)) (_reach_ A_T3_S20 (_tau_ _m0_ false false)) (_reach_ A_T3_S119 (_tau_ _m0_ false false)) (_reach_ A_T3_S6 (_tau_ _m0_ false false)))))

; encoded spec state A_T3_S100
(assert (=> (and (_reach_ A_accept_S133 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (> (_r_ A_accept_S11 (_tau_ _m0_ false false)) (_r_ A_accept_S133 _m0_)) (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (> (_r_ A_accept_S19 (_tau_ _m0_ false false)) (_r_ A_accept_S133 _m0_)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (> (_r_ A_accept_S94 (_tau_ _m0_ false false)) (_r_ A_accept_S133 _m0_)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)) (> (_r_ A_accept_S1 (_tau_ _m0_ false false)) (_r_ A_accept_S133 _m0_)))))

(assert (=> (and (_reach_ A_accept_S133 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_accept_S134 (_tau_ _m0_ false true)) (> (_r_ A_accept_S134 (_tau_ _m0_ false true)) (_r_ A_accept_S133 _m0_)) (_reach_ A_accept_S139 (_tau_ _m0_ false true)) (> (_r_ A_accept_S139 (_tau_ _m0_ false true)) (_r_ A_accept_S133 _m0_)) (_reach_ A_accept_S138 (_tau_ _m0_ false true)) (> (_r_ A_accept_S138 (_tau_ _m0_ false true)) (_r_ A_accept_S133 _m0_)) (_reach_ A_accept_S143 (_tau_ _m0_ false true)) (> (_r_ A_accept_S143 (_tau_ _m0_ false true)) (_r_ A_accept_S133 _m0_)))))

; encoded spec state A_accept_S133
(assert (=> (and (_reach_ A_accept_S134 _m0_)  (g1 _m0_) ) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (> (_r_ A_accept_S11 (_tau_ _m0_ false false)) (_r_ A_accept_S134 _m0_)) (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (> (_r_ A_accept_S19 (_tau_ _m0_ false false)) (_r_ A_accept_S134 _m0_)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (> (_r_ A_accept_S94 (_tau_ _m0_ false false)) (_r_ A_accept_S134 _m0_)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)) (> (_r_ A_accept_S1 (_tau_ _m0_ false false)) (_r_ A_accept_S134 _m0_)))))

; encoded spec state A_accept_S134
(assert (=> (and (_reach_ A_T2_S92 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T7_S79 (_tau_ _m0_ true true)) (_reach_ A_T2_S92 (_tau_ _m0_ true true)) (_reach_ A_T2_S80 (_tau_ _m0_ true true)) (_reach_ A_T2_S81 (_tau_ _m0_ true true)) (_reach_ A_T2_S91 (_tau_ _m0_ true true)) (_reach_ A_T7_S90 (_tau_ _m0_ true true)))))

; encoded spec state A_T2_S92
(assert (=> (and (_reach_ A_T7_S101 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (_reach_ A_T7_S103 (_tau_ _m0_ false false)) (_reach_ A_T7_S104 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S101 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_T7_S109 (_tau_ _m0_ true false)) (_reach_ A_accept_S142 (_tau_ _m0_ true false)) (_reach_ A_T7_S112 (_tau_ _m0_ true false)) (_reach_ A_accept_S133 (_tau_ _m0_ true false)))))

; encoded spec state A_T7_S101
(assert (=> (and (_reach_ A_accept_S143 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (> (_r_ A_accept_S11 (_tau_ _m0_ false false)) (_r_ A_accept_S143 _m0_)) (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (> (_r_ A_accept_S19 (_tau_ _m0_ false false)) (_r_ A_accept_S143 _m0_)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (> (_r_ A_accept_S94 (_tau_ _m0_ false false)) (_r_ A_accept_S143 _m0_)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)) (> (_r_ A_accept_S1 (_tau_ _m0_ false false)) (_r_ A_accept_S143 _m0_)))))

(assert (=> (and (_reach_ A_accept_S143 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_accept_S142 (_tau_ _m0_ true false)) (> (_r_ A_accept_S142 (_tau_ _m0_ true false)) (_r_ A_accept_S143 _m0_)) (_reach_ A_accept_S132 (_tau_ _m0_ true false)) (> (_r_ A_accept_S132 (_tau_ _m0_ true false)) (_r_ A_accept_S143 _m0_)) (_reach_ A_accept_S135 (_tau_ _m0_ true false)) (> (_r_ A_accept_S135 (_tau_ _m0_ true false)) (_r_ A_accept_S143 _m0_)) (_reach_ A_accept_S133 (_tau_ _m0_ true false)) (> (_r_ A_accept_S133 (_tau_ _m0_ true false)) (_r_ A_accept_S143 _m0_)))))

; encoded spec state A_accept_S143
(assert (=> (and (_reach_ A_T5_S28 _m0_)  (g1 _m0_) ) (and (_reach_ A_T5_S15 (_tau_ _m0_ false false)) (_reach_ A_T5_S8 (_tau_ _m0_ false false)) (_reach_ A_T5_S42 (_tau_ _m0_ false false)) (_reach_ A_T5_S2 (_tau_ _m0_ false false)))))

; encoded spec state A_T5_S28
(assert (=> (and (_reach_ A_T0_S49 _m0_) (and (g1 _m0_) (g0 _m0_))) (and (_reach_ A_T0_S55 (_tau_ _m0_ false false)) (_reach_ A_T0_S9 (_tau_ _m0_ false false)) (_reach_ A_T0_S3 (_tau_ _m0_ false false)) (_reach_ A_T0_S16 (_tau_ _m0_ false false)))))

; encoded spec state A_T0_S49
(assert (=> (and (_reach_ A_T1_S61 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_T1_S17 (_tau_ _m0_ false false)) (_reach_ A_T1_S4 (_tau_ _m0_ false false)) (_reach_ A_T1_S10 (_tau_ _m0_ false false)) (_reach_ A_T1_S68 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T1_S61 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_T1_S59 (_tau_ _m0_ true false)) (_reach_ A_T1_S56 (_tau_ _m0_ true false)) (_reach_ A_T1_S58 (_tau_ _m0_ true false)) (_reach_ A_T1_S57 (_tau_ _m0_ true false)))))

; encoded spec state A_T1_S61
(assert (=> (and (_reach_ A_T1_S57 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T1_S17 (_tau_ _m0_ false false)) (_reach_ A_accept_S143 (_tau_ _m0_ false false)) (_reach_ A_accept_S134 (_tau_ _m0_ false false)) (_reach_ A_T1_S4 (_tau_ _m0_ false false)) (_reach_ A_T1_S10 (_tau_ _m0_ false false)) (_reach_ A_T1_S68 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T1_S57 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T1_S60 (_tau_ _m0_ false true)) (_reach_ A_T1_S64 (_tau_ _m0_ false true)) (_reach_ A_T1_S65 (_tau_ _m0_ false true)) (_reach_ A_T1_S61 (_tau_ _m0_ false true)))))

; encoded spec state A_T1_S57
(assert (=> (and (_reach_ A_T3_S102 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_T3_S13 (_tau_ _m0_ false false)) (_reach_ A_T3_S20 (_tau_ _m0_ false false)) (_reach_ A_T3_S119 (_tau_ _m0_ false false)) (_reach_ A_T3_S6 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T3_S102 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_T3_S97 (_tau_ _m0_ true false)) (_reach_ A_T3_S98 (_tau_ _m0_ true false)) (_reach_ A_T3_S95 (_tau_ _m0_ true false)) (_reach_ A_T3_S96 (_tau_ _m0_ true false)))))

; encoded spec state A_T3_S102
(assert (=> (and (_reach_ A_accept_S26 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S24 (_tau_ _m0_ true false)) (> (_r_ A_accept_S24 (_tau_ _m0_ true false)) (_r_ A_accept_S26 _m0_)) (_reach_ A_accept_S26 (_tau_ _m0_ true false)) (> (_r_ A_accept_S26 (_tau_ _m0_ true false)) (_r_ A_accept_S26 _m0_)))))

(assert (=> (and (_reach_ A_accept_S26 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S31 (_tau_ _m0_ true true)) (> (_r_ A_accept_S31 (_tau_ _m0_ true true)) (_r_ A_accept_S26 _m0_)) (_reach_ A_accept_S39 (_tau_ _m0_ true true)) (> (_r_ A_accept_S39 (_tau_ _m0_ true true)) (_r_ A_accept_S26 _m0_)))))

; encoded spec state A_accept_S26
(assert (=> (and (_reach_ A_T5_S38 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_accept_S35 (_tau_ _m0_ false true)) (_reach_ A_T5_S28 (_tau_ _m0_ false true)) (_reach_ A_accept_S33 (_tau_ _m0_ false true)) (_reach_ A_T5_S36 (_tau_ _m0_ false true)) (_reach_ A_T5_S29 (_tau_ _m0_ false true)) (_reach_ A_T5_S34 (_tau_ _m0_ false true)))))

; encoded spec state A_T5_S38
(assert (=> (and (_reach_ A_T4_S121 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T4_S14 (_tau_ _m0_ false false)) (_reach_ A_T4_S131 (_tau_ _m0_ false false)) (_reach_ A_T4_S7 (_tau_ _m0_ false false)) (_reach_ A_T4_S21 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T4_S121 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T4_S128 (_tau_ _m0_ false true)) (_reach_ A_T4_S127 (_tau_ _m0_ false true)) (_reach_ A_T4_S124 (_tau_ _m0_ false true)) (_reach_ A_T4_S125 (_tau_ _m0_ false true)))))

; encoded spec state A_T4_S121
(assert (=> (and (_reach_ A_T5_S27 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S24 (_tau_ _m0_ true false)) (_reach_ A_T5_S27 (_tau_ _m0_ true false)) (_reach_ A_T5_S23 (_tau_ _m0_ true false)) (_reach_ A_T5_S25 (_tau_ _m0_ true false)) (_reach_ A_T5_S22 (_tau_ _m0_ true false)) (_reach_ A_accept_S26 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T5_S27 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T5_S41 (_tau_ _m0_ true true)) (_reach_ A_accept_S31 (_tau_ _m0_ true true)) (_reach_ A_T5_S38 (_tau_ _m0_ true true)) (_reach_ A_accept_S39 (_tau_ _m0_ true true)) (_reach_ A_T5_S32 (_tau_ _m0_ true true)) (_reach_ A_T5_S30 (_tau_ _m0_ true true)) (_reach_ A_accept_S37 (_tau_ _m0_ true true)) (_reach_ A_accept_S40 (_tau_ _m0_ true true)))))

; encoded spec state A_T5_S27
(assert (=> (and (_reach_ A_accept_S24 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_accept_S24 (_tau_ _m0_ true false)) (> (_r_ A_accept_S24 (_tau_ _m0_ true false)) (_r_ A_accept_S24 _m0_)) (_reach_ A_accept_S26 (_tau_ _m0_ true false)) (> (_r_ A_accept_S26 (_tau_ _m0_ true false)) (_r_ A_accept_S24 _m0_)))))

; encoded spec state A_accept_S24
(assert (=> (and (_reach_ A_T3_S115 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_T7_S101 (_tau_ _m0_ false true)) (_reach_ A_T7_S99 (_tau_ _m0_ false true)) (_reach_ A_T3_S100 (_tau_ _m0_ false true)) (_reach_ A_T3_S115 (_tau_ _m0_ false true)) (_reach_ A_T3_S102 (_tau_ _m0_ false true)) (_reach_ A_T3_S116 (_tau_ _m0_ false true)))))

; encoded spec state A_T3_S115
(assert (=> (and (_reach_ A_T5_S30 _m0_) (and (g1 _m0_) (g0 _m0_))) (and (_reach_ A_T5_S15 (_tau_ _m0_ false false)) (_reach_ A_T5_S8 (_tau_ _m0_ false false)) (_reach_ A_T5_S42 (_tau_ _m0_ false false)) (_reach_ A_T5_S2 (_tau_ _m0_ false false)))))

; encoded spec state A_T5_S30
(assert (=> (and (_reach_ A_T4_S122 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_T4_S122 (_tau_ _m0_ true false)) (_reach_ A_T4_S120 (_tau_ _m0_ true false)) (_reach_ A_T4_S121 (_tau_ _m0_ true false)) (_reach_ A_T4_S123 (_tau_ _m0_ true false)))))

; encoded spec state A_T4_S122
(assert (=> (and (_reach_ A_T7_S88 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S134 (_tau_ _m0_ false true)) (_reach_ A_accept_S139 (_tau_ _m0_ false true)) (_reach_ A_accept_S138 (_tau_ _m0_ false true)) (_reach_ A_accept_S143 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T7_S88 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_accept_S136 (_tau_ _m0_ false true)) (_reach_ A_accept_S140 (_tau_ _m0_ false true)))))

; encoded spec state A_T7_S88
(assert (=> (and (_reach_ A_T1_S64 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_T1_S60 (_tau_ _m0_ false true)) (_reach_ A_T1_S64 (_tau_ _m0_ false true)) (_reach_ A_T1_S65 (_tau_ _m0_ false true)) (_reach_ A_T1_S61 (_tau_ _m0_ false true)))))

; encoded spec state A_T1_S64
(assert (=> (and (_reach_ A_T0_S43 _m0_)  (g0 _m0_) ) (and (_reach_ A_T0_S55 (_tau_ _m0_ false false)) (_reach_ A_T0_S9 (_tau_ _m0_ false false)) (_reach_ A_T0_S3 (_tau_ _m0_ false false)) (_reach_ A_T0_S16 (_tau_ _m0_ false false)))))

; encoded spec state A_T0_S43
(assert (=> (and (_reach_ A_T3_S116 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T7_S101 (_tau_ _m0_ false true)) (_reach_ A_T7_S99 (_tau_ _m0_ false true)) (_reach_ A_T3_S100 (_tau_ _m0_ false true)) (_reach_ A_T3_S115 (_tau_ _m0_ false true)) (_reach_ A_T3_S102 (_tau_ _m0_ false true)) (_reach_ A_T3_S116 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T3_S116 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T3_S106 (_tau_ _m0_ true true)) (_reach_ A_T7_S113 (_tau_ _m0_ true true)) (_reach_ A_T3_S114 (_tau_ _m0_ true true)) (_reach_ A_T3_S117 (_tau_ _m0_ true true)) (_reach_ A_T3_S118 (_tau_ _m0_ true true)) (_reach_ A_T7_S105 (_tau_ _m0_ true true)))))

; encoded spec state A_T3_S116
(assert (=> (and (_reach_ A_T4_S123 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T4_S122 (_tau_ _m0_ true false)) (_reach_ A_T4_S120 (_tau_ _m0_ true false)) (_reach_ A_T4_S121 (_tau_ _m0_ true false)) (_reach_ A_T4_S123 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T4_S123 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T4_S129 (_tau_ _m0_ true true)) (_reach_ A_T4_S130 (_tau_ _m0_ true true)) (_reach_ A_accept_S136 (_tau_ _m0_ true true)) (_reach_ A_T4_S126 (_tau_ _m0_ true true)))))

; encoded spec state A_T4_S123
(assert (=> (and (_reach_ A_T7_S104 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S132 (_tau_ _m0_ true false)) (_reach_ A_accept_S135 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T7_S104 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_T7_S108 (_tau_ _m0_ false false)) (_reach_ A_T7_S107 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_T7_S110 (_tau_ _m0_ true false)) (_reach_ A_T7_S111 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T7_S104 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_accept_S142 (_tau_ _m0_ true false)) (_reach_ A_accept_S133 (_tau_ _m0_ true false)))))

; encoded spec state A_T7_S104
(assert (=> (and (_reach_ A_T5_S32 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_accept_S24 (_tau_ _m0_ true false)) (_reach_ A_T5_S27 (_tau_ _m0_ true false)) (_reach_ A_T5_S23 (_tau_ _m0_ true false)) (_reach_ A_T5_S25 (_tau_ _m0_ true false)) (_reach_ A_T5_S22 (_tau_ _m0_ true false)) (_reach_ A_accept_S26 (_tau_ _m0_ true false)))))

; encoded spec state A_T5_S32
(assert (=> (and (_reach_ A_T7_S109 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S109 _m0_) (and (g1 _m0_) (g0 _m0_))) (and (_reach_ A_T7_S108 (_tau_ _m0_ false false)) (_reach_ A_T7_S107 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S109 _m0_)  (g0 _m0_) ) (and (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)))))

; encoded spec state A_T7_S109
(assert (=> (and (_reach_ A_T5_S29 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_T5_S15 (_tau_ _m0_ false false)) (_reach_ A_T5_S8 (_tau_ _m0_ false false)) (_reach_ A_T5_S42 (_tau_ _m0_ false false)) (_reach_ A_T5_S2 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T5_S29 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_accept_S24 (_tau_ _m0_ true false)) (_reach_ A_T5_S27 (_tau_ _m0_ true false)) (_reach_ A_T5_S23 (_tau_ _m0_ true false)) (_reach_ A_T5_S25 (_tau_ _m0_ true false)) (_reach_ A_T5_S22 (_tau_ _m0_ true false)) (_reach_ A_accept_S26 (_tau_ _m0_ true false)))))

; encoded spec state A_T5_S29
(assert (=> (and (_reach_ A_T7_S87 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S87 _m0_) (and (g1 _m0_) (g0 _m0_))) (and (_reach_ A_accept_S132 (_tau_ _m0_ false false)) (_reach_ A_accept_S133 (_tau_ _m0_ false false)))))

; encoded spec state A_T7_S87
(assert (=> (and (_reach_ A_accept_S138 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_accept_S134 (_tau_ _m0_ false true)) (> (_r_ A_accept_S134 (_tau_ _m0_ false true)) (_r_ A_accept_S138 _m0_)) (_reach_ A_accept_S139 (_tau_ _m0_ false true)) (> (_r_ A_accept_S139 (_tau_ _m0_ false true)) (_r_ A_accept_S138 _m0_)) (_reach_ A_accept_S138 (_tau_ _m0_ false true)) (> (_r_ A_accept_S138 (_tau_ _m0_ false true)) (_r_ A_accept_S138 _m0_)) (_reach_ A_accept_S143 (_tau_ _m0_ false true)) (> (_r_ A_accept_S143 (_tau_ _m0_ false true)) (_r_ A_accept_S138 _m0_)))))

; encoded spec state A_accept_S138
(assert (=> (and (_reach_ A_T4_S125 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_T4_S14 (_tau_ _m0_ false false)) (_reach_ A_T4_S131 (_tau_ _m0_ false false)) (_reach_ A_T4_S7 (_tau_ _m0_ false false)) (_reach_ A_T4_S21 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T4_S125 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_T4_S122 (_tau_ _m0_ true false)) (_reach_ A_T4_S120 (_tau_ _m0_ true false)) (_reach_ A_T4_S121 (_tau_ _m0_ true false)) (_reach_ A_T4_S123 (_tau_ _m0_ true false)))))

; encoded spec state A_T4_S125
(assert (=> (and (_reach_ A_T7_S107 _m0_)  (g1 _m0_) ) (and (_reach_ A_accept_S134 (_tau_ _m0_ false false)) (_reach_ A_accept_S143 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S107 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)))))

; encoded spec state A_T7_S107
(assert (=> (and (_reach_ A_T0_S47 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_accept_S132 (_tau_ _m0_ false false)) (_reach_ A_accept_S133 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m0_)  (g1 _m0_) ) (and (_reach_ A_T0_S55 (_tau_ _m0_ false false)) (_reach_ A_T0_S9 (_tau_ _m0_ false false)) (_reach_ A_T0_S3 (_tau_ _m0_ false false)) (_reach_ A_T0_S16 (_tau_ _m0_ false false)))))

; encoded spec state A_T0_S47
(assert (=> (and (_reach_ A_T5_S34 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_accept_S35 (_tau_ _m0_ false true)) (_reach_ A_T5_S28 (_tau_ _m0_ false true)) (_reach_ A_accept_S33 (_tau_ _m0_ false true)) (_reach_ A_T5_S36 (_tau_ _m0_ false true)) (_reach_ A_T5_S29 (_tau_ _m0_ false true)) (_reach_ A_T5_S34 (_tau_ _m0_ false true)))))

; encoded spec state A_T5_S34
(assert (=> (and (_reach_ A_T1_S56 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_accept_S134 (_tau_ _m0_ false false)) (_reach_ A_accept_S143 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T1_S56 _m0_)  (g0 _m0_) ) (and (_reach_ A_T1_S17 (_tau_ _m0_ false false)) (_reach_ A_T1_S4 (_tau_ _m0_ false false)) (_reach_ A_T1_S10 (_tau_ _m0_ false false)) (_reach_ A_T1_S68 (_tau_ _m0_ false false)))))

; encoded spec state A_T1_S56
(assert (=> (and (_reach_ A_T0_S46 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T0_S45 (_tau_ _m0_ true false)) (_reach_ A_T0_S43 (_tau_ _m0_ true false)) (_reach_ A_T0_S46 (_tau_ _m0_ true false)) (_reach_ A_T0_S44 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T0_S46 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T0_S53 (_tau_ _m0_ true true)) (_reach_ A_T0_S54 (_tau_ _m0_ true true)) (_reach_ A_T0_S50 (_tau_ _m0_ true true)) (_reach_ A_T0_S49 (_tau_ _m0_ true true)))))

; encoded spec state A_T0_S46
(assert (=> (and (_reach_ A_T7_S105 _m0_) (and (g1 _m0_) (g0 _m0_))) (and (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (_reach_ A_T7_S103 (_tau_ _m0_ false false)) (_reach_ A_T7_S104 (_tau_ _m0_ false false)))))

; encoded spec state A_T7_S105
(assert (=> (and (_reach_ A_T4_S127 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_T4_S128 (_tau_ _m0_ false true)) (_reach_ A_T4_S127 (_tau_ _m0_ false true)) (_reach_ A_T4_S124 (_tau_ _m0_ false true)) (_reach_ A_T4_S125 (_tau_ _m0_ false true)))))

; encoded spec state A_T4_S127
(assert (=> (and (_reach_ A_accept_S33 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_accept_S35 (_tau_ _m0_ false true)) (> (_r_ A_accept_S35 (_tau_ _m0_ false true)) (_r_ A_accept_S33 _m0_)) (_reach_ A_accept_S33 (_tau_ _m0_ false true)) (> (_r_ A_accept_S33 (_tau_ _m0_ false true)) (_r_ A_accept_S33 _m0_)))))

; encoded spec state A_accept_S33
(assert (=> (and (_reach_ A_T3_S106 _m0_) (and (g1 _m0_) (g0 _m0_))) (and (_reach_ A_T3_S13 (_tau_ _m0_ false false)) (_reach_ A_T3_S20 (_tau_ _m0_ false false)) (_reach_ A_T3_S119 (_tau_ _m0_ false false)) (_reach_ A_T3_S6 (_tau_ _m0_ false false)))))

; encoded spec state A_T3_S106
(assert (=> (and (_reach_ A_T7_S113 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_T7_S109 (_tau_ _m0_ true false)) (_reach_ A_accept_S142 (_tau_ _m0_ true false)) (_reach_ A_T7_S112 (_tau_ _m0_ true false)) (_reach_ A_accept_S133 (_tau_ _m0_ true false)))))

; encoded spec state A_T7_S113
(assert (=> (and (_reach_ A_T5_S36 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S35 (_tau_ _m0_ false true)) (_reach_ A_T5_S28 (_tau_ _m0_ false true)) (_reach_ A_accept_S33 (_tau_ _m0_ false true)) (_reach_ A_T5_S36 (_tau_ _m0_ false true)) (_reach_ A_T5_S29 (_tau_ _m0_ false true)) (_reach_ A_T5_S34 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T5_S36 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T5_S41 (_tau_ _m0_ true true)) (_reach_ A_accept_S31 (_tau_ _m0_ true true)) (_reach_ A_T5_S38 (_tau_ _m0_ true true)) (_reach_ A_accept_S39 (_tau_ _m0_ true true)) (_reach_ A_T5_S32 (_tau_ _m0_ true true)) (_reach_ A_T5_S30 (_tau_ _m0_ true true)) (_reach_ A_accept_S37 (_tau_ _m0_ true true)) (_reach_ A_accept_S40 (_tau_ _m0_ true true)))))

; encoded spec state A_T5_S36
(assert (=> (and (_reach_ A_T4_S128 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T4_S128 (_tau_ _m0_ false true)) (_reach_ A_T4_S127 (_tau_ _m0_ false true)) (_reach_ A_T4_S124 (_tau_ _m0_ false true)) (_reach_ A_T4_S125 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T4_S128 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T4_S129 (_tau_ _m0_ true true)) (_reach_ A_T4_S130 (_tau_ _m0_ true true)) (_reach_ A_accept_S136 (_tau_ _m0_ true true)) (_reach_ A_T4_S126 (_tau_ _m0_ true true)))))

; encoded spec state A_T4_S128
(assert (=> (and (_reach_ A_T1_S65 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T1_S60 (_tau_ _m0_ false true)) (_reach_ A_T1_S64 (_tau_ _m0_ false true)) (_reach_ A_T1_S65 (_tau_ _m0_ false true)) (_reach_ A_T1_S61 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T1_S65 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T1_S62 (_tau_ _m0_ true true)) (_reach_ A_T1_S66 (_tau_ _m0_ true true)) (_reach_ A_T1_S67 (_tau_ _m0_ true true)) (_reach_ A_T1_S63 (_tau_ _m0_ true true)))))

; encoded spec state A_T1_S65
(assert (=> (and (_reach_ A_T1_S58 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S136 (_tau_ _m0_ true false)) (_reach_ A_accept_S137 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T1_S58 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_T1_S59 (_tau_ _m0_ true false)) (_reach_ A_T1_S56 (_tau_ _m0_ true false)) (_reach_ A_T1_S58 (_tau_ _m0_ true false)) (_reach_ A_T1_S57 (_tau_ _m0_ true false)))))

; encoded spec state A_T1_S58
(assert (=> (and (_reach_ A_T3_S114 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_T3_S97 (_tau_ _m0_ true false)) (_reach_ A_T3_S98 (_tau_ _m0_ true false)) (_reach_ A_T3_S95 (_tau_ _m0_ true false)) (_reach_ A_T3_S96 (_tau_ _m0_ true false)))))

; encoded spec state A_T3_S114
(assert (=> (and (_reach_ A_accept_S35 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S35 (_tau_ _m0_ false true)) (> (_r_ A_accept_S35 (_tau_ _m0_ false true)) (_r_ A_accept_S35 _m0_)) (_reach_ A_accept_S33 (_tau_ _m0_ false true)) (> (_r_ A_accept_S33 (_tau_ _m0_ false true)) (_r_ A_accept_S35 _m0_)))))

(assert (=> (and (_reach_ A_accept_S35 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S37 (_tau_ _m0_ true true)) (> (_r_ A_accept_S37 (_tau_ _m0_ true true)) (_r_ A_accept_S35 _m0_)) (_reach_ A_accept_S40 (_tau_ _m0_ true true)) (> (_r_ A_accept_S40 (_tau_ _m0_ true true)) (_r_ A_accept_S35 _m0_)))))

; encoded spec state A_accept_S35
(assert (=> (and (_reach_ A_T1_S67 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T1_S62 (_tau_ _m0_ true true)) (_reach_ A_T1_S66 (_tau_ _m0_ true true)) (_reach_ A_T1_S67 (_tau_ _m0_ true true)) (_reach_ A_T1_S63 (_tau_ _m0_ true true)))))

; encoded spec state A_T1_S67
(assert (=> (and (_reach_ A_T3_S117 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T7_S101 (_tau_ _m0_ false true)) (_reach_ A_T7_S99 (_tau_ _m0_ false true)) (_reach_ A_T3_S100 (_tau_ _m0_ false true)) (_reach_ A_T3_S115 (_tau_ _m0_ false true)) (_reach_ A_T3_S102 (_tau_ _m0_ false true)) (_reach_ A_T3_S116 (_tau_ _m0_ false true)))))

; encoded spec state A_T3_S117
(assert (=> (and (_reach_ A_T0_S48 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_accept_S132 (_tau_ _m0_ false false)) (_reach_ A_T0_S9 (_tau_ _m0_ false false)) (_reach_ A_T0_S3 (_tau_ _m0_ false false)) (_reach_ A_T0_S55 (_tau_ _m0_ false false)) (_reach_ A_T0_S16 (_tau_ _m0_ false false)) (_reach_ A_accept_S133 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_T0_S45 (_tau_ _m0_ true false)) (_reach_ A_T0_S43 (_tau_ _m0_ true false)) (_reach_ A_T0_S46 (_tau_ _m0_ true false)) (_reach_ A_T0_S44 (_tau_ _m0_ true false)))))

; encoded spec state A_T0_S48
(assert (=> (and (_reach_ A_T3_S118 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T3_S106 (_tau_ _m0_ true true)) (_reach_ A_T7_S113 (_tau_ _m0_ true true)) (_reach_ A_T3_S114 (_tau_ _m0_ true true)) (_reach_ A_T3_S117 (_tau_ _m0_ true true)) (_reach_ A_T3_S118 (_tau_ _m0_ true true)) (_reach_ A_T7_S105 (_tau_ _m0_ true true)))))

; encoded spec state A_T3_S118
(assert (=> (and (_reach_ A_T3_S97 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_T3_S97 (_tau_ _m0_ true false)) (_reach_ A_T3_S98 (_tau_ _m0_ true false)) (_reach_ A_T3_S95 (_tau_ _m0_ true false)) (_reach_ A_T3_S96 (_tau_ _m0_ true false)))))

; encoded spec state A_T3_S97
(assert (=> (and (_reach_ A_accept_S39 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S31 (_tau_ _m0_ true true)) (> (_r_ A_accept_S31 (_tau_ _m0_ true true)) (_r_ A_accept_S39 _m0_)) (_reach_ A_accept_S39 (_tau_ _m0_ true true)) (> (_r_ A_accept_S39 (_tau_ _m0_ true true)) (_r_ A_accept_S39 _m0_)))))

; encoded spec state A_accept_S39
(assert (=> (and (_reach_ A_T5_S41 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T5_S41 (_tau_ _m0_ true true)) (_reach_ A_accept_S31 (_tau_ _m0_ true true)) (_reach_ A_T5_S38 (_tau_ _m0_ true true)) (_reach_ A_accept_S39 (_tau_ _m0_ true true)) (_reach_ A_T5_S32 (_tau_ _m0_ true true)) (_reach_ A_T5_S30 (_tau_ _m0_ true true)) (_reach_ A_accept_S37 (_tau_ _m0_ true true)) (_reach_ A_accept_S40 (_tau_ _m0_ true true)))))

; encoded spec state A_T5_S41
(assert (=> (and (_reach_ A_T1_S59 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T1_S59 (_tau_ _m0_ true false)) (_reach_ A_accept_S137 (_tau_ _m0_ true false)) (_reach_ A_T1_S57 (_tau_ _m0_ true false)) (_reach_ A_accept_S136 (_tau_ _m0_ true false)) (_reach_ A_T1_S56 (_tau_ _m0_ true false)) (_reach_ A_T1_S58 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T1_S59 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T1_S62 (_tau_ _m0_ true true)) (_reach_ A_T1_S66 (_tau_ _m0_ true true)) (_reach_ A_T1_S67 (_tau_ _m0_ true true)) (_reach_ A_T1_S63 (_tau_ _m0_ true true)))))

; encoded spec state A_T1_S59
(assert (=> (and (_reach_ A_T0_S51 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S136 (_tau_ _m0_ false true)) (_reach_ A_accept_S140 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T0_S51 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_T0_S51 (_tau_ _m0_ false true)) (_reach_ A_T0_S48 (_tau_ _m0_ false true)) (_reach_ A_T0_S47 (_tau_ _m0_ false true)) (_reach_ A_T0_S52 (_tau_ _m0_ false true)))))

; encoded spec state A_T0_S51
(assert (=> (and (_reach_ A_T2_S70 _m0_)  (g0 _m0_) ) (and (_reach_ A_T2_S12 (_tau_ _m0_ false false)) (_reach_ A_T2_S5 (_tau_ _m0_ false false)) (_reach_ A_T2_S18 (_tau_ _m0_ false false)) (_reach_ A_T2_S93 (_tau_ _m0_ false false)))))

; encoded spec state A_T2_S70
(assert (=> (and (_reach_ A_T7_S112 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S132 (_tau_ _m0_ true false)) (_reach_ A_accept_S135 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T7_S112 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_T7_S110 (_tau_ _m0_ true false)) (_reach_ A_T7_S111 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T7_S112 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_accept_S142 (_tau_ _m0_ true false)) (_reach_ A_accept_S133 (_tau_ _m0_ true false)))))

; encoded spec state A_T7_S112
(assert (=> (and (_reach_ A_T7_S69 _m0_)  (g0 _m0_) ) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (_reach_ A_T7_S77 (_tau_ _m0_ false false)) (_reach_ A_T7_S78 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)))))

; encoded spec state A_T7_S69
(assert (=> (and (_reach_ A_T7_S99 _m0_)  (g1 _m0_) ) (and (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (_reach_ A_T7_S103 (_tau_ _m0_ false false)) (_reach_ A_T7_S104 (_tau_ _m0_ false false)))))

; encoded spec state A_T7_S99
(assert (=> (and (_reach_ A_accept_S142 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S142 (_tau_ _m0_ true false)) (> (_r_ A_accept_S142 (_tau_ _m0_ true false)) (_r_ A_accept_S142 _m0_)) (_reach_ A_accept_S132 (_tau_ _m0_ true false)) (> (_r_ A_accept_S132 (_tau_ _m0_ true false)) (_r_ A_accept_S142 _m0_)) (_reach_ A_accept_S135 (_tau_ _m0_ true false)) (> (_r_ A_accept_S135 (_tau_ _m0_ true false)) (_r_ A_accept_S142 _m0_)) (_reach_ A_accept_S133 (_tau_ _m0_ true false)) (> (_r_ A_accept_S133 (_tau_ _m0_ true false)) (_r_ A_accept_S142 _m0_)))))

(assert (=> (and (_reach_ A_accept_S142 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S136 (_tau_ _m0_ true true)) (> (_r_ A_accept_S136 (_tau_ _m0_ true true)) (_r_ A_accept_S142 _m0_)) (_reach_ A_accept_S140 (_tau_ _m0_ true true)) (> (_r_ A_accept_S140 (_tau_ _m0_ true true)) (_r_ A_accept_S142 _m0_)) (_reach_ A_accept_S141 (_tau_ _m0_ true true)) (> (_r_ A_accept_S141 (_tau_ _m0_ true true)) (_r_ A_accept_S142 _m0_)) (_reach_ A_accept_S137 (_tau_ _m0_ true true)) (> (_r_ A_accept_S137 (_tau_ _m0_ true true)) (_r_ A_accept_S142 _m0_)))))

; encoded spec state A_accept_S142
(assert (=> (and (_reach_ A_accept_S37 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_accept_S35 (_tau_ _m0_ false true)) (> (_r_ A_accept_S35 (_tau_ _m0_ false true)) (_r_ A_accept_S37 _m0_)) (_reach_ A_accept_S33 (_tau_ _m0_ false true)) (> (_r_ A_accept_S33 (_tau_ _m0_ false true)) (_r_ A_accept_S37 _m0_)))))

; encoded spec state A_accept_S37
(assert (=> (and (_reach_ A_T7_S89 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S134 (_tau_ _m0_ false true)) (_reach_ A_accept_S138 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T7_S89 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T7_S88 (_tau_ _m0_ false true)) (_reach_ A_T7_S87 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T7_S89 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_accept_S139 (_tau_ _m0_ false true)) (_reach_ A_accept_S143 (_tau_ _m0_ false true)))))

; encoded spec state A_T7_S89
(assert (=> (and (_reach_ A_T2_S75 _m0_)  (g1 _m0_) ) (and (_reach_ A_T2_S12 (_tau_ _m0_ false false)) (_reach_ A_T2_S5 (_tau_ _m0_ false false)) (_reach_ A_T2_S18 (_tau_ _m0_ false false)) (_reach_ A_T2_S93 (_tau_ _m0_ false false)))))

; encoded spec state A_T2_S75
(assert (=> (and (_reach_ A_T1_S66 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T1_S60 (_tau_ _m0_ false true)) (_reach_ A_T1_S64 (_tau_ _m0_ false true)) (_reach_ A_T1_S65 (_tau_ _m0_ false true)) (_reach_ A_T1_S61 (_tau_ _m0_ false true)))))

; encoded spec state A_T1_S66
(assert (=> (and (_reach_ A_T7_S108 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S142 (_tau_ _m0_ true false)) (_reach_ A_accept_S132 (_tau_ _m0_ true false)) (_reach_ A_accept_S135 (_tau_ _m0_ true false)) (_reach_ A_accept_S133 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T7_S108 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S108 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_accept_S136 (_tau_ _m0_ true false)) (_reach_ A_accept_S137 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T7_S108 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_accept_S134 (_tau_ _m0_ false false)) (_reach_ A_accept_S143 (_tau_ _m0_ false false)))))

; encoded spec state A_T7_S108
(assert (=> (and (_reach_ A_T1_S60 _m0_)  (g1 _m0_) ) (and (_reach_ A_T1_S17 (_tau_ _m0_ false false)) (_reach_ A_T1_S4 (_tau_ _m0_ false false)) (_reach_ A_T1_S10 (_tau_ _m0_ false false)) (_reach_ A_T1_S68 (_tau_ _m0_ false false)))))

; encoded spec state A_T1_S60
(assert (=> (and (_reach_ A_T7_S78 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S134 (_tau_ _m0_ false true)) (_reach_ A_accept_S138 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S78 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_accept_S139 (_tau_ _m0_ false true)) (_reach_ A_accept_S143 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T7_S84 (_tau_ _m0_ false false)) (_reach_ A_T7_S85 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S78 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T7_S88 (_tau_ _m0_ false true)) (_reach_ A_T7_S87 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)))))

; encoded spec state A_T7_S78
(assert (=> (and (_reach_ A_T7_S110 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S110 _m0_) (and (g1 _m0_) (g0 _m0_))) (and (_reach_ A_accept_S134 (_tau_ _m0_ false false)) (_reach_ A_accept_S143 (_tau_ _m0_ false false)))))

; encoded spec state A_T7_S110
(assert (=> (and (_reach_ A_T7_S111 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S142 (_tau_ _m0_ true false)) (_reach_ A_accept_S132 (_tau_ _m0_ true false)) (_reach_ A_accept_S135 (_tau_ _m0_ true false)) (_reach_ A_accept_S133 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T7_S111 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_accept_S136 (_tau_ _m0_ true false)) (_reach_ A_accept_S137 (_tau_ _m0_ true false)))))

; encoded spec state A_T7_S111
(assert (=> (and (_reach_ A_accept_S136 _m0_) (and (g1 _m0_) (g0 _m0_))) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (> (_r_ A_accept_S11 (_tau_ _m0_ false false)) (_r_ A_accept_S136 _m0_)) (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (> (_r_ A_accept_S19 (_tau_ _m0_ false false)) (_r_ A_accept_S136 _m0_)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (> (_r_ A_accept_S94 (_tau_ _m0_ false false)) (_r_ A_accept_S136 _m0_)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)) (> (_r_ A_accept_S1 (_tau_ _m0_ false false)) (_r_ A_accept_S136 _m0_)))))

; encoded spec state A_accept_S136
(assert (=> (and (_reach_ A_T0_S54 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T0_S53 (_tau_ _m0_ true true)) (_reach_ A_T0_S54 (_tau_ _m0_ true true)) (_reach_ A_T0_S50 (_tau_ _m0_ true true)) (_reach_ A_T0_S49 (_tau_ _m0_ true true)))))

; encoded spec state A_T0_S54
(assert (=> (and (_reach_ A_accept_S137 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_accept_S142 (_tau_ _m0_ true false)) (> (_r_ A_accept_S142 (_tau_ _m0_ true false)) (_r_ A_accept_S137 _m0_)) (_reach_ A_accept_S132 (_tau_ _m0_ true false)) (> (_r_ A_accept_S132 (_tau_ _m0_ true false)) (_r_ A_accept_S137 _m0_)) (_reach_ A_accept_S135 (_tau_ _m0_ true false)) (> (_r_ A_accept_S135 (_tau_ _m0_ true false)) (_r_ A_accept_S137 _m0_)) (_reach_ A_accept_S133 (_tau_ _m0_ true false)) (> (_r_ A_accept_S133 (_tau_ _m0_ true false)) (_r_ A_accept_S137 _m0_)))))

; encoded spec state A_accept_S137
(assert (=> (and (_reach_ A_T4_S124 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_T4_S14 (_tau_ _m0_ false false)) (_reach_ A_T4_S131 (_tau_ _m0_ false false)) (_reach_ A_T4_S7 (_tau_ _m0_ false false)) (_reach_ A_T4_S21 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T4_S124 _m0_) (and (g1 _m0_) (g0 _m0_))) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)))))

; encoded spec state A_T4_S124
(assert (=> (and (_reach_ A_T7_S71 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (_reach_ A_T7_S77 (_tau_ _m0_ false false)) (_reach_ A_T7_S78 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S71 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T7_S86 (_tau_ _m0_ false true)) (_reach_ A_accept_S139 (_tau_ _m0_ false true)) (_reach_ A_T7_S89 (_tau_ _m0_ false true)) (_reach_ A_accept_S143 (_tau_ _m0_ false true)))))

; encoded spec state A_T7_S71
(assert (=> (and (_reach_ A_T0_S53 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T0_S51 (_tau_ _m0_ false true)) (_reach_ A_T0_S48 (_tau_ _m0_ false true)) (_reach_ A_T0_S47 (_tau_ _m0_ false true)) (_reach_ A_T0_S52 (_tau_ _m0_ false true)))))

; encoded spec state A_T0_S53
(assert (=> (and (_reach_ A_T3_S95 _m0_)  (g0 _m0_) ) (and (_reach_ A_T3_S13 (_tau_ _m0_ false false)) (_reach_ A_T3_S20 (_tau_ _m0_ false false)) (_reach_ A_T3_S119 (_tau_ _m0_ false false)) (_reach_ A_T3_S6 (_tau_ _m0_ false false)))))

; encoded spec state A_T3_S95
(assert (=> (and (_reach_ A_T2_S82 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_T2_S83 (_tau_ _m0_ false true)) (_reach_ A_T2_S75 (_tau_ _m0_ false true)) (_reach_ A_T2_S82 (_tau_ _m0_ false true)) (_reach_ A_T2_S76 (_tau_ _m0_ false true)))))

; encoded spec state A_T2_S82
(assert (=> (and (_reach_ A_T0_S50 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_T0_S45 (_tau_ _m0_ true false)) (_reach_ A_T0_S43 (_tau_ _m0_ true false)) (_reach_ A_T0_S46 (_tau_ _m0_ true false)) (_reach_ A_T0_S44 (_tau_ _m0_ true false)))))

; encoded spec state A_T0_S50
(assert (=> (and (_reach_ A_T4_S126 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_T4_S122 (_tau_ _m0_ true false)) (_reach_ A_T4_S120 (_tau_ _m0_ true false)) (_reach_ A_T4_S121 (_tau_ _m0_ true false)) (_reach_ A_T4_S123 (_tau_ _m0_ true false)))))

; encoded spec state A_T4_S126
(assert (=> (and (_reach_ A_T7_S77 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S77 _m0_)  (g0 _m0_) ) (and (_reach_ A_T7_S84 (_tau_ _m0_ false false)) (_reach_ A_T7_S85 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S77 _m0_) ) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)))))

; encoded spec state A_T7_S77
(assert (=> (and (_reach_ A_T4_S129 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T4_S128 (_tau_ _m0_ false true)) (_reach_ A_T4_S127 (_tau_ _m0_ false true)) (_reach_ A_T4_S124 (_tau_ _m0_ false true)) (_reach_ A_T4_S125 (_tau_ _m0_ false true)))))

; encoded spec state A_T4_S129
(assert (=> (and (_reach_ A_T7_S85 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_accept_S132 (_tau_ _m0_ false false)) (_reach_ A_accept_S133 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S85 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S85 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_accept_S136 (_tau_ _m0_ false true)) (_reach_ A_accept_S140 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T7_S85 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S134 (_tau_ _m0_ false true)) (_reach_ A_accept_S139 (_tau_ _m0_ false true)) (_reach_ A_accept_S138 (_tau_ _m0_ false true)) (_reach_ A_accept_S143 (_tau_ _m0_ false true)))))

; encoded spec state A_T7_S85
(assert (=> (and (_reach_ A_T2_S72 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T2_S12 (_tau_ _m0_ false false)) (_reach_ A_T2_S5 (_tau_ _m0_ false false)) (_reach_ A_T2_S18 (_tau_ _m0_ false false)) (_reach_ A_T2_S93 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T2_S72 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T2_S83 (_tau_ _m0_ false true)) (_reach_ A_T2_S75 (_tau_ _m0_ false true)) (_reach_ A_T2_S82 (_tau_ _m0_ false true)) (_reach_ A_T2_S76 (_tau_ _m0_ false true)))))

; encoded spec state A_T2_S72
(assert (=> (and (_reach_ A_T4_S130 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T4_S129 (_tau_ _m0_ true true)) (_reach_ A_T4_S130 (_tau_ _m0_ true true)) (_reach_ A_accept_S136 (_tau_ _m0_ true true)) (_reach_ A_T4_S126 (_tau_ _m0_ true true)))))

; encoded spec state A_T4_S130
(assert (=> (and (_reach_ A_T2_S83 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T2_S83 (_tau_ _m0_ false true)) (_reach_ A_T2_S75 (_tau_ _m0_ false true)) (_reach_ A_T2_S82 (_tau_ _m0_ false true)) (_reach_ A_T2_S76 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T2_S83 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T7_S79 (_tau_ _m0_ true true)) (_reach_ A_T2_S92 (_tau_ _m0_ true true)) (_reach_ A_T2_S80 (_tau_ _m0_ true true)) (_reach_ A_T2_S81 (_tau_ _m0_ true true)) (_reach_ A_T2_S91 (_tau_ _m0_ true true)) (_reach_ A_T7_S90 (_tau_ _m0_ true true)))))

; encoded spec state A_T2_S83
(assert (=> (and (_reach_ A_T3_S96 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T3_S13 (_tau_ _m0_ false false)) (_reach_ A_T3_S20 (_tau_ _m0_ false false)) (_reach_ A_T3_S119 (_tau_ _m0_ false false)) (_reach_ A_T3_S6 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T3_S96 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T7_S101 (_tau_ _m0_ false true)) (_reach_ A_T7_S99 (_tau_ _m0_ false true)) (_reach_ A_T3_S100 (_tau_ _m0_ false true)) (_reach_ A_T3_S115 (_tau_ _m0_ false true)) (_reach_ A_T3_S102 (_tau_ _m0_ false true)) (_reach_ A_T3_S116 (_tau_ _m0_ false true)))))

; encoded spec state A_T3_S96
(assert (=> (and (_reach_ A_T1_S63 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_T1_S59 (_tau_ _m0_ true false)) (_reach_ A_T1_S56 (_tau_ _m0_ true false)) (_reach_ A_T1_S58 (_tau_ _m0_ true false)) (_reach_ A_T1_S57 (_tau_ _m0_ true false)))))

; encoded spec state A_T1_S63
(assert (=> (and (_reach_ A_T2_S76 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_T2_S12 (_tau_ _m0_ false false)) (_reach_ A_T2_S5 (_tau_ _m0_ false false)) (_reach_ A_T2_S18 (_tau_ _m0_ false false)) (_reach_ A_T2_S93 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T2_S76 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_T2_S73 (_tau_ _m0_ true false)) (_reach_ A_T2_S70 (_tau_ _m0_ true false)) (_reach_ A_T7_S69 (_tau_ _m0_ true false)) (_reach_ A_T2_S72 (_tau_ _m0_ true false)) (_reach_ A_T7_S71 (_tau_ _m0_ true false)) (_reach_ A_T2_S74 (_tau_ _m0_ true false)))))

; encoded spec state A_T2_S76
(assert (=> (and (_reach_ A_T2_S80 _m0_) (and (g1 _m0_) (g0 _m0_))) (and (_reach_ A_T2_S12 (_tau_ _m0_ false false)) (_reach_ A_T2_S5 (_tau_ _m0_ false false)) (_reach_ A_T2_S18 (_tau_ _m0_ false false)) (_reach_ A_T2_S93 (_tau_ _m0_ false false)))))

; encoded spec state A_T2_S80
(assert (=> (and (_reach_ A_accept_S31 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_accept_S24 (_tau_ _m0_ true false)) (> (_r_ A_accept_S24 (_tau_ _m0_ true false)) (_r_ A_accept_S31 _m0_)) (_reach_ A_accept_S26 (_tau_ _m0_ true false)) (> (_r_ A_accept_S26 (_tau_ _m0_ true false)) (_r_ A_accept_S31 _m0_)))))

; encoded spec state A_accept_S31
(assert (=> (and (_reach_ A_T2_S73 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_T2_S73 (_tau_ _m0_ true false)) (_reach_ A_T2_S70 (_tau_ _m0_ true false)) (_reach_ A_T7_S69 (_tau_ _m0_ true false)) (_reach_ A_T2_S72 (_tau_ _m0_ true false)) (_reach_ A_T7_S71 (_tau_ _m0_ true false)) (_reach_ A_T2_S74 (_tau_ _m0_ true false)))))

; encoded spec state A_T2_S73
(assert (=> (and (_reach_ A_T1_S62 _m0_) (and (g1 _m0_) (g0 _m0_))) (and (_reach_ A_T1_S17 (_tau_ _m0_ false false)) (_reach_ A_T1_S4 (_tau_ _m0_ false false)) (_reach_ A_T1_S10 (_tau_ _m0_ false false)) (_reach_ A_T1_S68 (_tau_ _m0_ false false)))))

; encoded spec state A_T1_S62
(assert (=> (and (_reach_ A_T4_S120 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T4_S14 (_tau_ _m0_ false false)) (_reach_ A_T4_S131 (_tau_ _m0_ false false)) (_reach_ A_T4_S7 (_tau_ _m0_ false false)) (_reach_ A_T4_S21 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T4_S120 _m0_) (and (g1 _m0_) (g0 _m0_))) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)))))

; encoded spec state A_T4_S120
(assert (=> (and (_reach_ A_T7_S86 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S86 _m0_) (and (g1 _m0_) (g0 _m0_))) (and (_reach_ A_T7_S84 (_tau_ _m0_ false false)) (_reach_ A_T7_S85 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S86 _m0_)  (g1 _m0_) ) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)))))

; encoded spec state A_T7_S86
(assert (=> (and (_reach_ A_T2_S74 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T2_S73 (_tau_ _m0_ true false)) (_reach_ A_T2_S70 (_tau_ _m0_ true false)) (_reach_ A_T7_S69 (_tau_ _m0_ true false)) (_reach_ A_T2_S72 (_tau_ _m0_ true false)) (_reach_ A_T7_S71 (_tau_ _m0_ true false)) (_reach_ A_T2_S74 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T2_S74 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T7_S79 (_tau_ _m0_ true true)) (_reach_ A_T2_S92 (_tau_ _m0_ true true)) (_reach_ A_T2_S80 (_tau_ _m0_ true true)) (_reach_ A_T2_S81 (_tau_ _m0_ true true)) (_reach_ A_T2_S91 (_tau_ _m0_ true true)) (_reach_ A_T7_S90 (_tau_ _m0_ true true)))))

; encoded spec state A_T2_S74
(assert (=> (and (_reach_ A_accept_S139 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S134 (_tau_ _m0_ false true)) (> (_r_ A_accept_S134 (_tau_ _m0_ false true)) (_r_ A_accept_S139 _m0_)) (_reach_ A_accept_S139 (_tau_ _m0_ false true)) (> (_r_ A_accept_S139 (_tau_ _m0_ false true)) (_r_ A_accept_S139 _m0_)) (_reach_ A_accept_S138 (_tau_ _m0_ false true)) (> (_r_ A_accept_S138 (_tau_ _m0_ false true)) (_r_ A_accept_S139 _m0_)) (_reach_ A_accept_S143 (_tau_ _m0_ false true)) (> (_r_ A_accept_S143 (_tau_ _m0_ false true)) (_r_ A_accept_S139 _m0_)))))

(assert (=> (and (_reach_ A_accept_S139 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S136 (_tau_ _m0_ true true)) (> (_r_ A_accept_S136 (_tau_ _m0_ true true)) (_r_ A_accept_S139 _m0_)) (_reach_ A_accept_S140 (_tau_ _m0_ true true)) (> (_r_ A_accept_S140 (_tau_ _m0_ true true)) (_r_ A_accept_S139 _m0_)) (_reach_ A_accept_S141 (_tau_ _m0_ true true)) (> (_r_ A_accept_S141 (_tau_ _m0_ true true)) (_r_ A_accept_S139 _m0_)) (_reach_ A_accept_S137 (_tau_ _m0_ true true)) (> (_r_ A_accept_S137 (_tau_ _m0_ true true)) (_r_ A_accept_S139 _m0_)))))

; encoded spec state A_accept_S139
(assert (=> (and (_reach_ A_T7_S79 _m0_) (and (g1 _m0_) (g0 _m0_))) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (_reach_ A_T7_S77 (_tau_ _m0_ false false)) (_reach_ A_T7_S78 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)))))

; encoded spec state A_T7_S79
(assert (=> (and (_reach_ A_T2_S81 _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_T2_S73 (_tau_ _m0_ true false)) (_reach_ A_T2_S70 (_tau_ _m0_ true false)) (_reach_ A_T7_S69 (_tau_ _m0_ true false)) (_reach_ A_T2_S72 (_tau_ _m0_ true false)) (_reach_ A_T7_S71 (_tau_ _m0_ true false)) (_reach_ A_T2_S74 (_tau_ _m0_ true false)))))

; encoded spec state A_T2_S81
(assert (=> (and (_reach_ A_T1_S4 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_accept_S134 (_tau_ _m0_ false false)) (_reach_ A_accept_S143 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T1_S4 _m0_) ) (and (_reach_ A_T1_S17 (_tau_ _m0_ false false)) (_reach_ A_T1_S4 (_tau_ _m0_ false false)) (_reach_ A_T1_S10 (_tau_ _m0_ false false)) (_reach_ A_T1_S68 (_tau_ _m0_ false false)))))

; encoded spec state A_T1_S4
(assert (=> (and (_reach_ A_accept_S141 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S136 (_tau_ _m0_ true true)) (> (_r_ A_accept_S136 (_tau_ _m0_ true true)) (_r_ A_accept_S141 _m0_)) (_reach_ A_accept_S140 (_tau_ _m0_ true true)) (> (_r_ A_accept_S140 (_tau_ _m0_ true true)) (_r_ A_accept_S141 _m0_)) (_reach_ A_accept_S141 (_tau_ _m0_ true true)) (> (_r_ A_accept_S141 (_tau_ _m0_ true true)) (_r_ A_accept_S141 _m0_)) (_reach_ A_accept_S137 (_tau_ _m0_ true true)) (> (_r_ A_accept_S137 (_tau_ _m0_ true true)) (_r_ A_accept_S141 _m0_)))))

; encoded spec state A_accept_S141
(assert (=> (and (_reach_ A_T4_S7 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_T4_S14 (_tau_ _m0_ false false)) (_reach_ A_T4_S131 (_tau_ _m0_ false false)) (_reach_ A_T4_S7 (_tau_ _m0_ false false)) (_reach_ A_T4_S21 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T4_S7 _m0_) (and (g1 _m0_) (g0 _m0_))) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T4_S7 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_T4_S14 (_tau_ _m0_ false false)) (_reach_ A_T4_S131 (_tau_ _m0_ false false)) (_reach_ A_T4_S7 (_tau_ _m0_ false false)) (_reach_ A_T4_S21 (_tau_ _m0_ false false)))))

; encoded spec state A_T4_S7
(assert (=> (and (_reach_ A_T2_S5 _m0_) ) (and (_reach_ A_T2_S12 (_tau_ _m0_ false false)) (_reach_ A_T2_S5 (_tau_ _m0_ false false)) (_reach_ A_T2_S18 (_tau_ _m0_ false false)) (_reach_ A_T2_S93 (_tau_ _m0_ false false)))))

; encoded spec state A_T2_S5
(assert (=> (and (_reach_ A_T0_S3 _m0_) ) (and (_reach_ A_T0_S55 (_tau_ _m0_ false false)) (_reach_ A_T0_S9 (_tau_ _m0_ false false)) (_reach_ A_T0_S3 (_tau_ _m0_ false false)) (_reach_ A_T0_S16 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T0_S3 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_accept_S132 (_tau_ _m0_ false false)) (_reach_ A_accept_S133 (_tau_ _m0_ false false)))))

; encoded spec state A_T0_S3
(assert (=> (and (_reach_ A_T3_S6 _m0_) ) (and (_reach_ A_T3_S13 (_tau_ _m0_ false false)) (_reach_ A_T3_S20 (_tau_ _m0_ false false)) (_reach_ A_T3_S119 (_tau_ _m0_ false false)) (_reach_ A_T3_S6 (_tau_ _m0_ false false)))))

; encoded spec state A_T3_S6
(assert (=> (and (_reach_ A_T5_S8 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_T5_S15 (_tau_ _m0_ false false)) (_reach_ A_T5_S8 (_tau_ _m0_ false false)) (_reach_ A_T5_S42 (_tau_ _m0_ false false)) (_reach_ A_T5_S2 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T5_S8 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_accept_S24 (_tau_ _m0_ true false)) (_reach_ A_T5_S27 (_tau_ _m0_ true false)) (_reach_ A_T5_S23 (_tau_ _m0_ true false)) (_reach_ A_T5_S25 (_tau_ _m0_ true false)) (_reach_ A_T5_S22 (_tau_ _m0_ true false)) (_reach_ A_accept_S26 (_tau_ _m0_ true false)))))

; encoded spec state A_T5_S8
(assert (=> (and (_reach_ A_T0_S9 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_accept_S132 (_tau_ _m0_ false false)) (_reach_ A_T0_S9 (_tau_ _m0_ false false)) (_reach_ A_T0_S3 (_tau_ _m0_ false false)) (_reach_ A_T0_S55 (_tau_ _m0_ false false)) (_reach_ A_T0_S16 (_tau_ _m0_ false false)) (_reach_ A_accept_S133 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T0_S9 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_T0_S45 (_tau_ _m0_ true false)) (_reach_ A_T0_S43 (_tau_ _m0_ true false)) (_reach_ A_T0_S46 (_tau_ _m0_ true false)) (_reach_ A_T0_S44 (_tau_ _m0_ true false)))))

; encoded spec state A_T0_S9
(assert (=> (and (_reach_ A_T1_S10 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S136 (_tau_ _m0_ true false)) (_reach_ A_accept_S137 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T1_S10 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S134 (_tau_ _m0_ false false)) (_reach_ A_accept_S143 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T1_S10 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_T1_S17 (_tau_ _m0_ false false)) (_reach_ A_T1_S4 (_tau_ _m0_ false false)) (_reach_ A_T1_S10 (_tau_ _m0_ false false)) (_reach_ A_T1_S68 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T1_S10 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_T1_S59 (_tau_ _m0_ true false)) (_reach_ A_T1_S56 (_tau_ _m0_ true false)) (_reach_ A_T1_S58 (_tau_ _m0_ true false)) (_reach_ A_T1_S57 (_tau_ _m0_ true false)))))

; encoded spec state A_T1_S10
(assert (=> (and (_reach_ A_T3_S13 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_T3_S13 (_tau_ _m0_ false false)) (_reach_ A_T3_S20 (_tau_ _m0_ false false)) (_reach_ A_T3_S119 (_tau_ _m0_ false false)) (_reach_ A_T3_S6 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T3_S13 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_T3_S97 (_tau_ _m0_ true false)) (_reach_ A_T3_S98 (_tau_ _m0_ true false)) (_reach_ A_T3_S95 (_tau_ _m0_ true false)) (_reach_ A_T3_S96 (_tau_ _m0_ true false)))))

; encoded spec state A_T3_S13
(assert (=> (and (_reach_ A_T4_S14 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_T4_S14 (_tau_ _m0_ false false)) (_reach_ A_T4_S131 (_tau_ _m0_ false false)) (_reach_ A_T4_S7 (_tau_ _m0_ false false)) (_reach_ A_T4_S21 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T4_S14 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_T4_S122 (_tau_ _m0_ true false)) (_reach_ A_T4_S120 (_tau_ _m0_ true false)) (_reach_ A_T4_S121 (_tau_ _m0_ true false)) (_reach_ A_T4_S123 (_tau_ _m0_ true false)))))

; encoded spec state A_T4_S14
(assert (=> (and (_reach_ A_T1_S17 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_T1_S60 (_tau_ _m0_ false true)) (_reach_ A_T1_S64 (_tau_ _m0_ false true)) (_reach_ A_T1_S65 (_tau_ _m0_ false true)) (_reach_ A_T1_S61 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T1_S17 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_T1_S17 (_tau_ _m0_ false false)) (_reach_ A_accept_S143 (_tau_ _m0_ false false)) (_reach_ A_accept_S134 (_tau_ _m0_ false false)) (_reach_ A_T1_S4 (_tau_ _m0_ false false)) (_reach_ A_T1_S10 (_tau_ _m0_ false false)) (_reach_ A_T1_S68 (_tau_ _m0_ false false)))))

; encoded spec state A_T1_S17
(assert (=> (and (_reach_ A_T0_S16 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S136 (_tau_ _m0_ false true)) (_reach_ A_accept_S140 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T0_S16 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S132 (_tau_ _m0_ false false)) (_reach_ A_accept_S133 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T0_S16 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_T0_S51 (_tau_ _m0_ false true)) (_reach_ A_T0_S48 (_tau_ _m0_ false true)) (_reach_ A_T0_S47 (_tau_ _m0_ false true)) (_reach_ A_T0_S52 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T0_S16 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_T0_S55 (_tau_ _m0_ false false)) (_reach_ A_T0_S9 (_tau_ _m0_ false false)) (_reach_ A_T0_S3 (_tau_ _m0_ false false)) (_reach_ A_T0_S16 (_tau_ _m0_ false false)))))

; encoded spec state A_T0_S16
(assert (=> (and (_reach_ A_accept_S11 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (> (_r_ A_accept_S11 (_tau_ _m0_ false false)) (_r_ A_accept_S11 _m0_)) (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (> (_r_ A_accept_S19 (_tau_ _m0_ false false)) (_r_ A_accept_S11 _m0_)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (> (_r_ A_accept_S94 (_tau_ _m0_ false false)) (_r_ A_accept_S11 _m0_)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)) (> (_r_ A_accept_S1 (_tau_ _m0_ false false)) (_r_ A_accept_S11 _m0_)))))

(assert (=> (and (_reach_ A_accept_S11 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_accept_S142 (_tau_ _m0_ true false)) (> (_r_ A_accept_S142 (_tau_ _m0_ true false)) (_r_ A_accept_S11 _m0_)) (_reach_ A_accept_S132 (_tau_ _m0_ true false)) (> (_r_ A_accept_S132 (_tau_ _m0_ true false)) (_r_ A_accept_S11 _m0_)) (_reach_ A_accept_S135 (_tau_ _m0_ true false)) (> (_r_ A_accept_S135 (_tau_ _m0_ true false)) (_r_ A_accept_S11 _m0_)) (_reach_ A_accept_S133 (_tau_ _m0_ true false)) (> (_r_ A_accept_S133 (_tau_ _m0_ true false)) (_r_ A_accept_S11 _m0_)))))

; encoded spec state A_accept_S11
(assert (=> (and (_reach_ A_T5_S15 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_accept_S35 (_tau_ _m0_ false true)) (_reach_ A_T5_S28 (_tau_ _m0_ false true)) (_reach_ A_accept_S33 (_tau_ _m0_ false true)) (_reach_ A_T5_S36 (_tau_ _m0_ false true)) (_reach_ A_T5_S29 (_tau_ _m0_ false true)) (_reach_ A_T5_S34 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T5_S15 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_T5_S15 (_tau_ _m0_ false false)) (_reach_ A_T5_S8 (_tau_ _m0_ false false)) (_reach_ A_T5_S42 (_tau_ _m0_ false false)) (_reach_ A_T5_S2 (_tau_ _m0_ false false)))))

; encoded spec state A_T5_S15
(assert (=> (and (_reach_ A_T2_S12 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_T2_S12 (_tau_ _m0_ false false)) (_reach_ A_T2_S5 (_tau_ _m0_ false false)) (_reach_ A_T2_S18 (_tau_ _m0_ false false)) (_reach_ A_T2_S93 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T2_S12 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_T2_S73 (_tau_ _m0_ true false)) (_reach_ A_T2_S70 (_tau_ _m0_ true false)) (_reach_ A_T7_S69 (_tau_ _m0_ true false)) (_reach_ A_T2_S72 (_tau_ _m0_ true false)) (_reach_ A_T7_S71 (_tau_ _m0_ true false)) (_reach_ A_T2_S74 (_tau_ _m0_ true false)))))

; encoded spec state A_T2_S12
(assert (=> (and (_reach_ A_T2_S18 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_T2_S83 (_tau_ _m0_ false true)) (_reach_ A_T2_S75 (_tau_ _m0_ false true)) (_reach_ A_T2_S82 (_tau_ _m0_ false true)) (_reach_ A_T2_S76 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T2_S18 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_T2_S12 (_tau_ _m0_ false false)) (_reach_ A_T2_S5 (_tau_ _m0_ false false)) (_reach_ A_T2_S18 (_tau_ _m0_ false false)) (_reach_ A_T2_S93 (_tau_ _m0_ false false)))))

; encoded spec state A_T2_S18
(assert (=> (and (_reach_ A_T4_S21 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_T4_S128 (_tau_ _m0_ false true)) (_reach_ A_T4_S127 (_tau_ _m0_ false true)) (_reach_ A_T4_S124 (_tau_ _m0_ false true)) (_reach_ A_T4_S125 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T4_S21 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_T4_S14 (_tau_ _m0_ false false)) (_reach_ A_T4_S131 (_tau_ _m0_ false false)) (_reach_ A_T4_S7 (_tau_ _m0_ false false)) (_reach_ A_T4_S21 (_tau_ _m0_ false false)))))

; encoded spec state A_T4_S21
(assert (=> (and (_reach_ A_T5_S42 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S24 (_tau_ _m0_ true false)) (_reach_ A_T5_S27 (_tau_ _m0_ true false)) (_reach_ A_T5_S23 (_tau_ _m0_ true false)) (_reach_ A_T5_S25 (_tau_ _m0_ true false)) (_reach_ A_T5_S22 (_tau_ _m0_ true false)) (_reach_ A_accept_S26 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T5_S42 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T5_S15 (_tau_ _m0_ false false)) (_reach_ A_T5_S8 (_tau_ _m0_ false false)) (_reach_ A_T5_S42 (_tau_ _m0_ false false)) (_reach_ A_T5_S2 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T5_S42 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T5_S41 (_tau_ _m0_ true true)) (_reach_ A_accept_S31 (_tau_ _m0_ true true)) (_reach_ A_T5_S38 (_tau_ _m0_ true true)) (_reach_ A_accept_S39 (_tau_ _m0_ true true)) (_reach_ A_T5_S32 (_tau_ _m0_ true true)) (_reach_ A_T5_S30 (_tau_ _m0_ true true)) (_reach_ A_accept_S37 (_tau_ _m0_ true true)) (_reach_ A_accept_S40 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T5_S42 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S35 (_tau_ _m0_ false true)) (_reach_ A_T5_S28 (_tau_ _m0_ false true)) (_reach_ A_accept_S33 (_tau_ _m0_ false true)) (_reach_ A_T5_S36 (_tau_ _m0_ false true)) (_reach_ A_T5_S29 (_tau_ _m0_ false true)) (_reach_ A_T5_S34 (_tau_ _m0_ false true)))))

; encoded spec state A_T5_S42
(assert (=> (and (_reach_ A_T4_S131 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T4_S122 (_tau_ _m0_ true false)) (_reach_ A_T4_S120 (_tau_ _m0_ true false)) (_reach_ A_T4_S121 (_tau_ _m0_ true false)) (_reach_ A_T4_S123 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T4_S131 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T4_S14 (_tau_ _m0_ false false)) (_reach_ A_T4_S131 (_tau_ _m0_ false false)) (_reach_ A_T4_S7 (_tau_ _m0_ false false)) (_reach_ A_T4_S21 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T4_S131 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T4_S129 (_tau_ _m0_ true true)) (_reach_ A_T4_S130 (_tau_ _m0_ true true)) (_reach_ A_accept_S136 (_tau_ _m0_ true true)) (_reach_ A_T4_S126 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T4_S131 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T4_S128 (_tau_ _m0_ false true)) (_reach_ A_T4_S127 (_tau_ _m0_ false true)) (_reach_ A_T4_S124 (_tau_ _m0_ false true)) (_reach_ A_T4_S125 (_tau_ _m0_ false true)))))

; encoded spec state A_T4_S131
(assert (=> (and (_reach_ A_T0_S52 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T0_S51 (_tau_ _m0_ false true)) (_reach_ A_T0_S48 (_tau_ _m0_ false true)) (_reach_ A_T0_S52 (_tau_ _m0_ false true)) (_reach_ A_accept_S136 (_tau_ _m0_ false true)) (_reach_ A_accept_S140 (_tau_ _m0_ false true)) (_reach_ A_T0_S47 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T0_S53 (_tau_ _m0_ true true)) (_reach_ A_T0_S54 (_tau_ _m0_ true true)) (_reach_ A_T0_S50 (_tau_ _m0_ true true)) (_reach_ A_T0_S49 (_tau_ _m0_ true true)))))

; encoded spec state A_T0_S52
(assert (=> (and (_reach_ A_T1_S68 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T1_S59 (_tau_ _m0_ true false)) (_reach_ A_accept_S137 (_tau_ _m0_ true false)) (_reach_ A_T1_S57 (_tau_ _m0_ true false)) (_reach_ A_accept_S136 (_tau_ _m0_ true false)) (_reach_ A_T1_S56 (_tau_ _m0_ true false)) (_reach_ A_T1_S58 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T1_S68 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T1_S17 (_tau_ _m0_ false false)) (_reach_ A_accept_S143 (_tau_ _m0_ false false)) (_reach_ A_accept_S134 (_tau_ _m0_ false false)) (_reach_ A_T1_S4 (_tau_ _m0_ false false)) (_reach_ A_T1_S10 (_tau_ _m0_ false false)) (_reach_ A_T1_S68 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T1_S68 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T1_S62 (_tau_ _m0_ true true)) (_reach_ A_T1_S66 (_tau_ _m0_ true true)) (_reach_ A_T1_S67 (_tau_ _m0_ true true)) (_reach_ A_T1_S63 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T1_S68 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T1_S60 (_tau_ _m0_ false true)) (_reach_ A_T1_S64 (_tau_ _m0_ false true)) (_reach_ A_T1_S65 (_tau_ _m0_ false true)) (_reach_ A_T1_S61 (_tau_ _m0_ false true)))))

; encoded spec state A_T1_S68
(assert (=> (and (_reach_ A_accept_S19 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_accept_S134 (_tau_ _m0_ false true)) (> (_r_ A_accept_S134 (_tau_ _m0_ false true)) (_r_ A_accept_S19 _m0_)) (_reach_ A_accept_S139 (_tau_ _m0_ false true)) (> (_r_ A_accept_S139 (_tau_ _m0_ false true)) (_r_ A_accept_S19 _m0_)) (_reach_ A_accept_S138 (_tau_ _m0_ false true)) (> (_r_ A_accept_S138 (_tau_ _m0_ false true)) (_r_ A_accept_S19 _m0_)) (_reach_ A_accept_S143 (_tau_ _m0_ false true)) (> (_r_ A_accept_S143 (_tau_ _m0_ false true)) (_r_ A_accept_S19 _m0_)))))

(assert (=> (and (_reach_ A_accept_S19 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (> (_r_ A_accept_S11 (_tau_ _m0_ false false)) (_r_ A_accept_S19 _m0_)) (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (> (_r_ A_accept_S19 (_tau_ _m0_ false false)) (_r_ A_accept_S19 _m0_)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (> (_r_ A_accept_S94 (_tau_ _m0_ false false)) (_r_ A_accept_S19 _m0_)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)) (> (_r_ A_accept_S1 (_tau_ _m0_ false false)) (_r_ A_accept_S19 _m0_)))))

; encoded spec state A_accept_S19
(assert (=> (and (_reach_ A_accept_S140 _m0_) (and (not (g1 _m0_)) (g0 _m0_))) (and (_reach_ A_accept_S134 (_tau_ _m0_ false true)) (> (_r_ A_accept_S134 (_tau_ _m0_ false true)) (_r_ A_accept_S140 _m0_)) (_reach_ A_accept_S139 (_tau_ _m0_ false true)) (> (_r_ A_accept_S139 (_tau_ _m0_ false true)) (_r_ A_accept_S140 _m0_)) (_reach_ A_accept_S138 (_tau_ _m0_ false true)) (> (_r_ A_accept_S138 (_tau_ _m0_ false true)) (_r_ A_accept_S140 _m0_)) (_reach_ A_accept_S143 (_tau_ _m0_ false true)) (> (_r_ A_accept_S143 (_tau_ _m0_ false true)) (_r_ A_accept_S140 _m0_)))))

; encoded spec state A_accept_S140
(assert (=> (and (_reach_ A_T0_S55 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T0_S45 (_tau_ _m0_ true false)) (_reach_ A_T0_S43 (_tau_ _m0_ true false)) (_reach_ A_T0_S46 (_tau_ _m0_ true false)) (_reach_ A_T0_S44 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T0_S55 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S132 (_tau_ _m0_ false false)) (_reach_ A_T0_S9 (_tau_ _m0_ false false)) (_reach_ A_T0_S3 (_tau_ _m0_ false false)) (_reach_ A_T0_S55 (_tau_ _m0_ false false)) (_reach_ A_T0_S16 (_tau_ _m0_ false false)) (_reach_ A_accept_S133 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T0_S55 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T0_S53 (_tau_ _m0_ true true)) (_reach_ A_T0_S54 (_tau_ _m0_ true true)) (_reach_ A_T0_S50 (_tau_ _m0_ true true)) (_reach_ A_T0_S49 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T0_S55 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T0_S51 (_tau_ _m0_ false true)) (_reach_ A_T0_S48 (_tau_ _m0_ false true)) (_reach_ A_T0_S52 (_tau_ _m0_ false true)) (_reach_ A_accept_S136 (_tau_ _m0_ false true)) (_reach_ A_accept_S140 (_tau_ _m0_ false true)) (_reach_ A_T0_S47 (_tau_ _m0_ false true)))))

; encoded spec state A_T0_S55
(assert (=> (and (_reach_ A_T3_S20 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_T7_S101 (_tau_ _m0_ false true)) (_reach_ A_T7_S99 (_tau_ _m0_ false true)) (_reach_ A_T3_S100 (_tau_ _m0_ false true)) (_reach_ A_T3_S115 (_tau_ _m0_ false true)) (_reach_ A_T3_S102 (_tau_ _m0_ false true)) (_reach_ A_T3_S116 (_tau_ _m0_ false true)))))

(assert (=> (and (_reach_ A_T3_S20 _m0_)  (not (g1 _m0_)) ) (and (_reach_ A_T3_S13 (_tau_ _m0_ false false)) (_reach_ A_T3_S20 (_tau_ _m0_ false false)) (_reach_ A_T3_S119 (_tau_ _m0_ false false)) (_reach_ A_T3_S6 (_tau_ _m0_ false false)))))

; encoded spec state A_T3_S20
(assert (=> (and (_reach_ A_T7_S84 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_S84 _m0_)  (g0 _m0_) ) (and (_reach_ A_accept_S132 (_tau_ _m0_ false false)) (_reach_ A_accept_S133 (_tau_ _m0_ false false)))))

; encoded spec state A_T7_S84
(assert (=> (and (_reach_ A_accept_S135 _m0_)  (not (g0 _m0_)) ) (and (_reach_ A_accept_S142 (_tau_ _m0_ true false)) (> (_r_ A_accept_S142 (_tau_ _m0_ true false)) (_r_ A_accept_S135 _m0_)) (_reach_ A_accept_S132 (_tau_ _m0_ true false)) (> (_r_ A_accept_S132 (_tau_ _m0_ true false)) (_r_ A_accept_S135 _m0_)) (_reach_ A_accept_S135 (_tau_ _m0_ true false)) (> (_r_ A_accept_S135 (_tau_ _m0_ true false)) (_r_ A_accept_S135 _m0_)) (_reach_ A_accept_S133 (_tau_ _m0_ true false)) (> (_r_ A_accept_S133 (_tau_ _m0_ true false)) (_r_ A_accept_S135 _m0_)))))

; encoded spec state A_accept_S135
(assert (=> (and (_reach_ A_accept_S94 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S142 (_tau_ _m0_ true false)) (> (_r_ A_accept_S142 (_tau_ _m0_ true false)) (_r_ A_accept_S94 _m0_)) (_reach_ A_accept_S132 (_tau_ _m0_ true false)) (> (_r_ A_accept_S132 (_tau_ _m0_ true false)) (_r_ A_accept_S94 _m0_)) (_reach_ A_accept_S135 (_tau_ _m0_ true false)) (> (_r_ A_accept_S135 (_tau_ _m0_ true false)) (_r_ A_accept_S94 _m0_)) (_reach_ A_accept_S133 (_tau_ _m0_ true false)) (> (_r_ A_accept_S133 (_tau_ _m0_ true false)) (_r_ A_accept_S94 _m0_)))))

(assert (=> (and (_reach_ A_accept_S94 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (> (_r_ A_accept_S11 (_tau_ _m0_ false false)) (_r_ A_accept_S94 _m0_)) (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (> (_r_ A_accept_S19 (_tau_ _m0_ false false)) (_r_ A_accept_S94 _m0_)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (> (_r_ A_accept_S94 (_tau_ _m0_ false false)) (_r_ A_accept_S94 _m0_)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)) (> (_r_ A_accept_S1 (_tau_ _m0_ false false)) (_r_ A_accept_S94 _m0_)))))

(assert (=> (and (_reach_ A_accept_S94 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S136 (_tau_ _m0_ true true)) (> (_r_ A_accept_S136 (_tau_ _m0_ true true)) (_r_ A_accept_S94 _m0_)) (_reach_ A_accept_S140 (_tau_ _m0_ true true)) (> (_r_ A_accept_S140 (_tau_ _m0_ true true)) (_r_ A_accept_S94 _m0_)) (_reach_ A_accept_S141 (_tau_ _m0_ true true)) (> (_r_ A_accept_S141 (_tau_ _m0_ true true)) (_r_ A_accept_S94 _m0_)) (_reach_ A_accept_S137 (_tau_ _m0_ true true)) (> (_r_ A_accept_S137 (_tau_ _m0_ true true)) (_r_ A_accept_S94 _m0_)))))

(assert (=> (and (_reach_ A_accept_S94 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_accept_S134 (_tau_ _m0_ false true)) (> (_r_ A_accept_S134 (_tau_ _m0_ false true)) (_r_ A_accept_S94 _m0_)) (_reach_ A_accept_S139 (_tau_ _m0_ false true)) (> (_r_ A_accept_S139 (_tau_ _m0_ false true)) (_r_ A_accept_S94 _m0_)) (_reach_ A_accept_S138 (_tau_ _m0_ false true)) (> (_r_ A_accept_S138 (_tau_ _m0_ false true)) (_r_ A_accept_S94 _m0_)) (_reach_ A_accept_S143 (_tau_ _m0_ false true)) (> (_r_ A_accept_S143 (_tau_ _m0_ false true)) (_r_ A_accept_S94 _m0_)))))

; encoded spec state A_accept_S94
(assert (=> (and (_reach_ A_T7_init _m0_) (and (g1 _m0_) (not (g0 _m0_)))) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_init _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T5_S42 (_tau_ _m0_ false false)) (_reach_ A_T4_S21 (_tau_ _m0_ false false)) (_reach_ A_T0_S55 (_tau_ _m0_ false false)) (_reach_ A_T4_S14 (_tau_ _m0_ false false)) (_reach_ A_T1_S4 (_tau_ _m0_ false false)) (_reach_ A_T4_S131 (_tau_ _m0_ false false)) (_reach_ A_T0_S16 (_tau_ _m0_ false false)) (_reach_ A_accept_S134 (_tau_ _m0_ false false)) (_reach_ A_T2_S18 (_tau_ _m0_ false false)) (_reach_ A_T2_S93 (_tau_ _m0_ false false)) (_reach_ A_T5_S15 (_tau_ _m0_ false false)) (_reach_ A_accept_S132 (_tau_ _m0_ false false)) (_reach_ A_T0_S9 (_tau_ _m0_ false false)) (_reach_ A_T3_S6 (_tau_ _m0_ false false)) (_reach_ A_T1_S10 (_tau_ _m0_ false false)) (_reach_ A_T4_S7 (_tau_ _m0_ false false)) (_reach_ A_T2_S12 (_tau_ _m0_ false false)) (_reach_ A_T2_S5 (_tau_ _m0_ false false)) (_reach_ A_T5_S8 (_tau_ _m0_ false false)) (_reach_ A_T0_S3 (_tau_ _m0_ false false)) (_reach_ A_T3_S13 (_tau_ _m0_ false false)) (_reach_ A_T1_S68 (_tau_ _m0_ false false)) (_reach_ A_T5_S2 (_tau_ _m0_ false false)) (_reach_ A_T1_S17 (_tau_ _m0_ false false)) (_reach_ A_accept_S143 (_tau_ _m0_ false false)) (_reach_ A_T3_S20 (_tau_ _m0_ false false)) (_reach_ A_T3_S119 (_tau_ _m0_ false false)) (_reach_ A_accept_S133 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T7_init _m0_)  (g0 _m0_) ) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)))))

; encoded spec state A_T7_init
(assert (=> (and (_reach_ A_T3_S119 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T3_S97 (_tau_ _m0_ true false)) (_reach_ A_T3_S98 (_tau_ _m0_ true false)) (_reach_ A_T3_S95 (_tau_ _m0_ true false)) (_reach_ A_T3_S96 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T3_S119 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T3_S13 (_tau_ _m0_ false false)) (_reach_ A_T3_S20 (_tau_ _m0_ false false)) (_reach_ A_T3_S119 (_tau_ _m0_ false false)) (_reach_ A_T3_S6 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T3_S119 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T3_S106 (_tau_ _m0_ true true)) (_reach_ A_T7_S113 (_tau_ _m0_ true true)) (_reach_ A_T3_S114 (_tau_ _m0_ true true)) (_reach_ A_T3_S117 (_tau_ _m0_ true true)) (_reach_ A_T3_S118 (_tau_ _m0_ true true)) (_reach_ A_T7_S105 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T3_S119 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T7_S101 (_tau_ _m0_ false true)) (_reach_ A_T7_S99 (_tau_ _m0_ false true)) (_reach_ A_T3_S100 (_tau_ _m0_ false true)) (_reach_ A_T3_S115 (_tau_ _m0_ false true)) (_reach_ A_T3_S102 (_tau_ _m0_ false true)) (_reach_ A_T3_S116 (_tau_ _m0_ false true)))))

; encoded spec state A_T3_S119
(assert (=> (and (_reach_ A_T2_S93 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T2_S73 (_tau_ _m0_ true false)) (_reach_ A_T2_S70 (_tau_ _m0_ true false)) (_reach_ A_T7_S69 (_tau_ _m0_ true false)) (_reach_ A_T2_S72 (_tau_ _m0_ true false)) (_reach_ A_T7_S71 (_tau_ _m0_ true false)) (_reach_ A_T2_S74 (_tau_ _m0_ true false)))))

(assert (=> (and (_reach_ A_T2_S93 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T2_S12 (_tau_ _m0_ false false)) (_reach_ A_T2_S5 (_tau_ _m0_ false false)) (_reach_ A_T2_S18 (_tau_ _m0_ false false)) (_reach_ A_T2_S93 (_tau_ _m0_ false false)))))

(assert (=> (and (_reach_ A_T2_S93 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T7_S79 (_tau_ _m0_ true true)) (_reach_ A_T2_S92 (_tau_ _m0_ true true)) (_reach_ A_T2_S80 (_tau_ _m0_ true true)) (_reach_ A_T2_S81 (_tau_ _m0_ true true)) (_reach_ A_T2_S91 (_tau_ _m0_ true true)) (_reach_ A_T7_S90 (_tau_ _m0_ true true)))))

(assert (=> (and (_reach_ A_T2_S93 _m0_) (and (not (g1 _m0_)) (not (g0 _m0_)))) (and (_reach_ A_T2_S83 (_tau_ _m0_ false true)) (_reach_ A_T2_S75 (_tau_ _m0_ false true)) (_reach_ A_T2_S82 (_tau_ _m0_ false true)) (_reach_ A_T2_S76 (_tau_ _m0_ false true)))))

; encoded spec state A_T2_S93
(assert (=> (and (_reach_ A_accept_S1 _m0_) ) (and (_reach_ A_accept_S11 (_tau_ _m0_ false false)) (> (_r_ A_accept_S11 (_tau_ _m0_ false false)) (_r_ A_accept_S1 _m0_)) (_reach_ A_accept_S19 (_tau_ _m0_ false false)) (> (_r_ A_accept_S19 (_tau_ _m0_ false false)) (_r_ A_accept_S1 _m0_)) (_reach_ A_accept_S94 (_tau_ _m0_ false false)) (> (_r_ A_accept_S94 (_tau_ _m0_ false false)) (_r_ A_accept_S1 _m0_)) (_reach_ A_accept_S1 (_tau_ _m0_ false false)) (> (_r_ A_accept_S1 (_tau_ _m0_ false false)) (_r_ A_accept_S1 _m0_)))))

; encoded spec state A_accept_S1
(assert (=> (and (_reach_ A_T5_S2 _m0_) ) (and (_reach_ A_T5_S15 (_tau_ _m0_ false false)) (_reach_ A_T5_S8 (_tau_ _m0_ false false)) (_reach_ A_T5_S42 (_tau_ _m0_ false false)) (_reach_ A_T5_S2 (_tau_ _m0_ false false)))))

; encoded spec state A_T5_S2
(assert (=> (and (_reach_ A_T5_S23 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T5_S15 (_tau_ _m1_ false false)) (_reach_ A_T5_S8 (_tau_ _m1_ false false)) (_reach_ A_T5_S42 (_tau_ _m1_ false false)) (_reach_ A_T5_S2 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T5_S23 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_accept_S35 (_tau_ _m1_ false true)) (_reach_ A_T5_S28 (_tau_ _m1_ false true)) (_reach_ A_accept_S33 (_tau_ _m1_ false true)) (_reach_ A_T5_S36 (_tau_ _m1_ false true)) (_reach_ A_T5_S29 (_tau_ _m1_ false true)) (_reach_ A_T5_S34 (_tau_ _m1_ false true)))))

; encoded spec state A_T5_S23
(assert (=> (and (_reach_ A_T5_S25 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_accept_S24 (_tau_ _m1_ true false)) (_reach_ A_T5_S27 (_tau_ _m1_ true false)) (_reach_ A_T5_S23 (_tau_ _m1_ true false)) (_reach_ A_T5_S25 (_tau_ _m1_ true false)) (_reach_ A_T5_S22 (_tau_ _m1_ true false)) (_reach_ A_accept_S26 (_tau_ _m1_ true false)))))

; encoded spec state A_T5_S25
(assert (=> (and (_reach_ A_T3_S98 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T3_S97 (_tau_ _m1_ true false)) (_reach_ A_T3_S98 (_tau_ _m1_ true false)) (_reach_ A_T3_S95 (_tau_ _m1_ true false)) (_reach_ A_T3_S96 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T3_S98 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T3_S106 (_tau_ _m1_ true true)) (_reach_ A_T7_S113 (_tau_ _m1_ true true)) (_reach_ A_T3_S114 (_tau_ _m1_ true true)) (_reach_ A_T3_S117 (_tau_ _m1_ true true)) (_reach_ A_T3_S118 (_tau_ _m1_ true true)) (_reach_ A_T7_S105 (_tau_ _m1_ true true)))))

; encoded spec state A_T3_S98
(assert (=> (and (_reach_ A_T0_S45 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_T0_S45 (_tau_ _m1_ true false)) (_reach_ A_T0_S43 (_tau_ _m1_ true false)) (_reach_ A_T0_S46 (_tau_ _m1_ true false)) (_reach_ A_T0_S44 (_tau_ _m1_ true false)))))

; encoded spec state A_T0_S45
(assert (=> (and (_reach_ A_T5_S22 _m1_)  (g0 _m1_) ) (and (_reach_ A_T5_S15 (_tau_ _m1_ false false)) (_reach_ A_T5_S8 (_tau_ _m1_ false false)) (_reach_ A_T5_S42 (_tau_ _m1_ false false)) (_reach_ A_T5_S2 (_tau_ _m1_ false false)))))

; encoded spec state A_T5_S22
(assert (=> (and (_reach_ A_T2_S91 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T2_S83 (_tau_ _m1_ false true)) (_reach_ A_T2_S75 (_tau_ _m1_ false true)) (_reach_ A_T2_S82 (_tau_ _m1_ false true)) (_reach_ A_T2_S76 (_tau_ _m1_ false true)))))

; encoded spec state A_T2_S91
(assert (=> (and (_reach_ A_T7_S90 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T7_S86 (_tau_ _m1_ false true)) (_reach_ A_accept_S139 (_tau_ _m1_ false true)) (_reach_ A_T7_S89 (_tau_ _m1_ false true)) (_reach_ A_accept_S143 (_tau_ _m1_ false true)))))

; encoded spec state A_T7_S90
(assert (=> (and (_reach_ A_accept_S40 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S37 (_tau_ _m1_ true true)) (> (_r_ A_accept_S37 (_tau_ _m1_ true true)) (_r_ A_accept_S40 _m1_)) (_reach_ A_accept_S40 (_tau_ _m1_ true true)) (> (_r_ A_accept_S40 (_tau_ _m1_ true true)) (_r_ A_accept_S40 _m1_)))))

; encoded spec state A_accept_S40
(assert (=> (and (_reach_ A_T0_S44 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T0_S55 (_tau_ _m1_ false false)) (_reach_ A_T0_S9 (_tau_ _m1_ false false)) (_reach_ A_T0_S3 (_tau_ _m1_ false false)) (_reach_ A_T0_S16 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T0_S44 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T0_S51 (_tau_ _m1_ false true)) (_reach_ A_T0_S48 (_tau_ _m1_ false true)) (_reach_ A_T0_S47 (_tau_ _m1_ false true)) (_reach_ A_T0_S52 (_tau_ _m1_ false true)))))

; encoded spec state A_T0_S44
(assert (=> (and (_reach_ A_accept_S132 _m1_)  (g0 _m1_) ) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (> (_r_ A_accept_S11 (_tau_ _m1_ false false)) (_r_ A_accept_S132 _m1_)) (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (> (_r_ A_accept_S19 (_tau_ _m1_ false false)) (_r_ A_accept_S132 _m1_)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (> (_r_ A_accept_S94 (_tau_ _m1_ false false)) (_r_ A_accept_S132 _m1_)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)) (> (_r_ A_accept_S1 (_tau_ _m1_ false false)) (_r_ A_accept_S132 _m1_)))))

; encoded spec state A_accept_S132
(assert (=> (and (_reach_ A_T7_S103 _m1_)  (g1 _m1_) ) (and (_reach_ A_T7_S108 (_tau_ _m1_ false false)) (_reach_ A_T7_S107 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S103 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S103 _m1_) ) (and (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)))))

; encoded spec state A_T7_S103
(assert (=> (and (_reach_ A_T3_S100 _m1_)  (g1 _m1_) ) (and (_reach_ A_T3_S13 (_tau_ _m1_ false false)) (_reach_ A_T3_S20 (_tau_ _m1_ false false)) (_reach_ A_T3_S119 (_tau_ _m1_ false false)) (_reach_ A_T3_S6 (_tau_ _m1_ false false)))))

; encoded spec state A_T3_S100
(assert (=> (and (_reach_ A_accept_S133 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (> (_r_ A_accept_S11 (_tau_ _m1_ false false)) (_r_ A_accept_S133 _m1_)) (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (> (_r_ A_accept_S19 (_tau_ _m1_ false false)) (_r_ A_accept_S133 _m1_)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (> (_r_ A_accept_S94 (_tau_ _m1_ false false)) (_r_ A_accept_S133 _m1_)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)) (> (_r_ A_accept_S1 (_tau_ _m1_ false false)) (_r_ A_accept_S133 _m1_)))))

(assert (=> (and (_reach_ A_accept_S133 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_accept_S134 (_tau_ _m1_ false true)) (> (_r_ A_accept_S134 (_tau_ _m1_ false true)) (_r_ A_accept_S133 _m1_)) (_reach_ A_accept_S139 (_tau_ _m1_ false true)) (> (_r_ A_accept_S139 (_tau_ _m1_ false true)) (_r_ A_accept_S133 _m1_)) (_reach_ A_accept_S138 (_tau_ _m1_ false true)) (> (_r_ A_accept_S138 (_tau_ _m1_ false true)) (_r_ A_accept_S133 _m1_)) (_reach_ A_accept_S143 (_tau_ _m1_ false true)) (> (_r_ A_accept_S143 (_tau_ _m1_ false true)) (_r_ A_accept_S133 _m1_)))))

; encoded spec state A_accept_S133
(assert (=> (and (_reach_ A_accept_S134 _m1_)  (g1 _m1_) ) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (> (_r_ A_accept_S11 (_tau_ _m1_ false false)) (_r_ A_accept_S134 _m1_)) (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (> (_r_ A_accept_S19 (_tau_ _m1_ false false)) (_r_ A_accept_S134 _m1_)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (> (_r_ A_accept_S94 (_tau_ _m1_ false false)) (_r_ A_accept_S134 _m1_)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)) (> (_r_ A_accept_S1 (_tau_ _m1_ false false)) (_r_ A_accept_S134 _m1_)))))

; encoded spec state A_accept_S134
(assert (=> (and (_reach_ A_T2_S92 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T7_S79 (_tau_ _m1_ true true)) (_reach_ A_T2_S92 (_tau_ _m1_ true true)) (_reach_ A_T2_S80 (_tau_ _m1_ true true)) (_reach_ A_T2_S81 (_tau_ _m1_ true true)) (_reach_ A_T2_S91 (_tau_ _m1_ true true)) (_reach_ A_T7_S90 (_tau_ _m1_ true true)))))

; encoded spec state A_T2_S92
(assert (=> (and (_reach_ A_T7_S101 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (_reach_ A_T7_S103 (_tau_ _m1_ false false)) (_reach_ A_T7_S104 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S101 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_T7_S109 (_tau_ _m1_ true false)) (_reach_ A_accept_S142 (_tau_ _m1_ true false)) (_reach_ A_T7_S112 (_tau_ _m1_ true false)) (_reach_ A_accept_S133 (_tau_ _m1_ true false)))))

; encoded spec state A_T7_S101
(assert (=> (and (_reach_ A_accept_S143 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (> (_r_ A_accept_S11 (_tau_ _m1_ false false)) (_r_ A_accept_S143 _m1_)) (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (> (_r_ A_accept_S19 (_tau_ _m1_ false false)) (_r_ A_accept_S143 _m1_)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (> (_r_ A_accept_S94 (_tau_ _m1_ false false)) (_r_ A_accept_S143 _m1_)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)) (> (_r_ A_accept_S1 (_tau_ _m1_ false false)) (_r_ A_accept_S143 _m1_)))))

(assert (=> (and (_reach_ A_accept_S143 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_accept_S142 (_tau_ _m1_ true false)) (> (_r_ A_accept_S142 (_tau_ _m1_ true false)) (_r_ A_accept_S143 _m1_)) (_reach_ A_accept_S132 (_tau_ _m1_ true false)) (> (_r_ A_accept_S132 (_tau_ _m1_ true false)) (_r_ A_accept_S143 _m1_)) (_reach_ A_accept_S135 (_tau_ _m1_ true false)) (> (_r_ A_accept_S135 (_tau_ _m1_ true false)) (_r_ A_accept_S143 _m1_)) (_reach_ A_accept_S133 (_tau_ _m1_ true false)) (> (_r_ A_accept_S133 (_tau_ _m1_ true false)) (_r_ A_accept_S143 _m1_)))))

; encoded spec state A_accept_S143
(assert (=> (and (_reach_ A_T5_S28 _m1_)  (g1 _m1_) ) (and (_reach_ A_T5_S15 (_tau_ _m1_ false false)) (_reach_ A_T5_S8 (_tau_ _m1_ false false)) (_reach_ A_T5_S42 (_tau_ _m1_ false false)) (_reach_ A_T5_S2 (_tau_ _m1_ false false)))))

; encoded spec state A_T5_S28
(assert (=> (and (_reach_ A_T0_S49 _m1_) (and (g1 _m1_) (g0 _m1_))) (and (_reach_ A_T0_S55 (_tau_ _m1_ false false)) (_reach_ A_T0_S9 (_tau_ _m1_ false false)) (_reach_ A_T0_S3 (_tau_ _m1_ false false)) (_reach_ A_T0_S16 (_tau_ _m1_ false false)))))

; encoded spec state A_T0_S49
(assert (=> (and (_reach_ A_T1_S61 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_T1_S17 (_tau_ _m1_ false false)) (_reach_ A_T1_S4 (_tau_ _m1_ false false)) (_reach_ A_T1_S10 (_tau_ _m1_ false false)) (_reach_ A_T1_S68 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T1_S61 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_T1_S59 (_tau_ _m1_ true false)) (_reach_ A_T1_S56 (_tau_ _m1_ true false)) (_reach_ A_T1_S58 (_tau_ _m1_ true false)) (_reach_ A_T1_S57 (_tau_ _m1_ true false)))))

; encoded spec state A_T1_S61
(assert (=> (and (_reach_ A_T1_S57 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T1_S17 (_tau_ _m1_ false false)) (_reach_ A_accept_S143 (_tau_ _m1_ false false)) (_reach_ A_accept_S134 (_tau_ _m1_ false false)) (_reach_ A_T1_S4 (_tau_ _m1_ false false)) (_reach_ A_T1_S10 (_tau_ _m1_ false false)) (_reach_ A_T1_S68 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T1_S57 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T1_S60 (_tau_ _m1_ false true)) (_reach_ A_T1_S64 (_tau_ _m1_ false true)) (_reach_ A_T1_S65 (_tau_ _m1_ false true)) (_reach_ A_T1_S61 (_tau_ _m1_ false true)))))

; encoded spec state A_T1_S57
(assert (=> (and (_reach_ A_T3_S102 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_T3_S13 (_tau_ _m1_ false false)) (_reach_ A_T3_S20 (_tau_ _m1_ false false)) (_reach_ A_T3_S119 (_tau_ _m1_ false false)) (_reach_ A_T3_S6 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T3_S102 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_T3_S97 (_tau_ _m1_ true false)) (_reach_ A_T3_S98 (_tau_ _m1_ true false)) (_reach_ A_T3_S95 (_tau_ _m1_ true false)) (_reach_ A_T3_S96 (_tau_ _m1_ true false)))))

; encoded spec state A_T3_S102
(assert (=> (and (_reach_ A_accept_S26 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S24 (_tau_ _m1_ true false)) (> (_r_ A_accept_S24 (_tau_ _m1_ true false)) (_r_ A_accept_S26 _m1_)) (_reach_ A_accept_S26 (_tau_ _m1_ true false)) (> (_r_ A_accept_S26 (_tau_ _m1_ true false)) (_r_ A_accept_S26 _m1_)))))

(assert (=> (and (_reach_ A_accept_S26 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S31 (_tau_ _m1_ true true)) (> (_r_ A_accept_S31 (_tau_ _m1_ true true)) (_r_ A_accept_S26 _m1_)) (_reach_ A_accept_S39 (_tau_ _m1_ true true)) (> (_r_ A_accept_S39 (_tau_ _m1_ true true)) (_r_ A_accept_S26 _m1_)))))

; encoded spec state A_accept_S26
(assert (=> (and (_reach_ A_T5_S38 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_accept_S35 (_tau_ _m1_ false true)) (_reach_ A_T5_S28 (_tau_ _m1_ false true)) (_reach_ A_accept_S33 (_tau_ _m1_ false true)) (_reach_ A_T5_S36 (_tau_ _m1_ false true)) (_reach_ A_T5_S29 (_tau_ _m1_ false true)) (_reach_ A_T5_S34 (_tau_ _m1_ false true)))))

; encoded spec state A_T5_S38
(assert (=> (and (_reach_ A_T4_S121 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T4_S14 (_tau_ _m1_ false false)) (_reach_ A_T4_S131 (_tau_ _m1_ false false)) (_reach_ A_T4_S7 (_tau_ _m1_ false false)) (_reach_ A_T4_S21 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T4_S121 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T4_S128 (_tau_ _m1_ false true)) (_reach_ A_T4_S127 (_tau_ _m1_ false true)) (_reach_ A_T4_S124 (_tau_ _m1_ false true)) (_reach_ A_T4_S125 (_tau_ _m1_ false true)))))

; encoded spec state A_T4_S121
(assert (=> (and (_reach_ A_T5_S27 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S24 (_tau_ _m1_ true false)) (_reach_ A_T5_S27 (_tau_ _m1_ true false)) (_reach_ A_T5_S23 (_tau_ _m1_ true false)) (_reach_ A_T5_S25 (_tau_ _m1_ true false)) (_reach_ A_T5_S22 (_tau_ _m1_ true false)) (_reach_ A_accept_S26 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T5_S27 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T5_S41 (_tau_ _m1_ true true)) (_reach_ A_accept_S31 (_tau_ _m1_ true true)) (_reach_ A_T5_S38 (_tau_ _m1_ true true)) (_reach_ A_accept_S39 (_tau_ _m1_ true true)) (_reach_ A_T5_S32 (_tau_ _m1_ true true)) (_reach_ A_T5_S30 (_tau_ _m1_ true true)) (_reach_ A_accept_S37 (_tau_ _m1_ true true)) (_reach_ A_accept_S40 (_tau_ _m1_ true true)))))

; encoded spec state A_T5_S27
(assert (=> (and (_reach_ A_accept_S24 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_accept_S24 (_tau_ _m1_ true false)) (> (_r_ A_accept_S24 (_tau_ _m1_ true false)) (_r_ A_accept_S24 _m1_)) (_reach_ A_accept_S26 (_tau_ _m1_ true false)) (> (_r_ A_accept_S26 (_tau_ _m1_ true false)) (_r_ A_accept_S24 _m1_)))))

; encoded spec state A_accept_S24
(assert (=> (and (_reach_ A_T3_S115 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_T7_S101 (_tau_ _m1_ false true)) (_reach_ A_T7_S99 (_tau_ _m1_ false true)) (_reach_ A_T3_S100 (_tau_ _m1_ false true)) (_reach_ A_T3_S115 (_tau_ _m1_ false true)) (_reach_ A_T3_S102 (_tau_ _m1_ false true)) (_reach_ A_T3_S116 (_tau_ _m1_ false true)))))

; encoded spec state A_T3_S115
(assert (=> (and (_reach_ A_T5_S30 _m1_) (and (g1 _m1_) (g0 _m1_))) (and (_reach_ A_T5_S15 (_tau_ _m1_ false false)) (_reach_ A_T5_S8 (_tau_ _m1_ false false)) (_reach_ A_T5_S42 (_tau_ _m1_ false false)) (_reach_ A_T5_S2 (_tau_ _m1_ false false)))))

; encoded spec state A_T5_S30
(assert (=> (and (_reach_ A_T4_S122 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_T4_S122 (_tau_ _m1_ true false)) (_reach_ A_T4_S120 (_tau_ _m1_ true false)) (_reach_ A_T4_S121 (_tau_ _m1_ true false)) (_reach_ A_T4_S123 (_tau_ _m1_ true false)))))

; encoded spec state A_T4_S122
(assert (=> (and (_reach_ A_T7_S88 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S134 (_tau_ _m1_ false true)) (_reach_ A_accept_S139 (_tau_ _m1_ false true)) (_reach_ A_accept_S138 (_tau_ _m1_ false true)) (_reach_ A_accept_S143 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T7_S88 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_accept_S136 (_tau_ _m1_ false true)) (_reach_ A_accept_S140 (_tau_ _m1_ false true)))))

; encoded spec state A_T7_S88
(assert (=> (and (_reach_ A_T1_S64 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_T1_S60 (_tau_ _m1_ false true)) (_reach_ A_T1_S64 (_tau_ _m1_ false true)) (_reach_ A_T1_S65 (_tau_ _m1_ false true)) (_reach_ A_T1_S61 (_tau_ _m1_ false true)))))

; encoded spec state A_T1_S64
(assert (=> (and (_reach_ A_T0_S43 _m1_)  (g0 _m1_) ) (and (_reach_ A_T0_S55 (_tau_ _m1_ false false)) (_reach_ A_T0_S9 (_tau_ _m1_ false false)) (_reach_ A_T0_S3 (_tau_ _m1_ false false)) (_reach_ A_T0_S16 (_tau_ _m1_ false false)))))

; encoded spec state A_T0_S43
(assert (=> (and (_reach_ A_T3_S116 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T7_S101 (_tau_ _m1_ false true)) (_reach_ A_T7_S99 (_tau_ _m1_ false true)) (_reach_ A_T3_S100 (_tau_ _m1_ false true)) (_reach_ A_T3_S115 (_tau_ _m1_ false true)) (_reach_ A_T3_S102 (_tau_ _m1_ false true)) (_reach_ A_T3_S116 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T3_S116 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T3_S106 (_tau_ _m1_ true true)) (_reach_ A_T7_S113 (_tau_ _m1_ true true)) (_reach_ A_T3_S114 (_tau_ _m1_ true true)) (_reach_ A_T3_S117 (_tau_ _m1_ true true)) (_reach_ A_T3_S118 (_tau_ _m1_ true true)) (_reach_ A_T7_S105 (_tau_ _m1_ true true)))))

; encoded spec state A_T3_S116
(assert (=> (and (_reach_ A_T4_S123 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T4_S122 (_tau_ _m1_ true false)) (_reach_ A_T4_S120 (_tau_ _m1_ true false)) (_reach_ A_T4_S121 (_tau_ _m1_ true false)) (_reach_ A_T4_S123 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T4_S123 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T4_S129 (_tau_ _m1_ true true)) (_reach_ A_T4_S130 (_tau_ _m1_ true true)) (_reach_ A_accept_S136 (_tau_ _m1_ true true)) (_reach_ A_T4_S126 (_tau_ _m1_ true true)))))

; encoded spec state A_T4_S123
(assert (=> (and (_reach_ A_T7_S104 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S132 (_tau_ _m1_ true false)) (_reach_ A_accept_S135 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T7_S104 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_T7_S108 (_tau_ _m1_ false false)) (_reach_ A_T7_S107 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_T7_S110 (_tau_ _m1_ true false)) (_reach_ A_T7_S111 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T7_S104 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_accept_S142 (_tau_ _m1_ true false)) (_reach_ A_accept_S133 (_tau_ _m1_ true false)))))

; encoded spec state A_T7_S104
(assert (=> (and (_reach_ A_T5_S32 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_accept_S24 (_tau_ _m1_ true false)) (_reach_ A_T5_S27 (_tau_ _m1_ true false)) (_reach_ A_T5_S23 (_tau_ _m1_ true false)) (_reach_ A_T5_S25 (_tau_ _m1_ true false)) (_reach_ A_T5_S22 (_tau_ _m1_ true false)) (_reach_ A_accept_S26 (_tau_ _m1_ true false)))))

; encoded spec state A_T5_S32
(assert (=> (and (_reach_ A_T7_S109 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S109 _m1_) (and (g1 _m1_) (g0 _m1_))) (and (_reach_ A_T7_S108 (_tau_ _m1_ false false)) (_reach_ A_T7_S107 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S109 _m1_)  (g0 _m1_) ) (and (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)))))

; encoded spec state A_T7_S109
(assert (=> (and (_reach_ A_T5_S29 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_T5_S15 (_tau_ _m1_ false false)) (_reach_ A_T5_S8 (_tau_ _m1_ false false)) (_reach_ A_T5_S42 (_tau_ _m1_ false false)) (_reach_ A_T5_S2 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T5_S29 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_accept_S24 (_tau_ _m1_ true false)) (_reach_ A_T5_S27 (_tau_ _m1_ true false)) (_reach_ A_T5_S23 (_tau_ _m1_ true false)) (_reach_ A_T5_S25 (_tau_ _m1_ true false)) (_reach_ A_T5_S22 (_tau_ _m1_ true false)) (_reach_ A_accept_S26 (_tau_ _m1_ true false)))))

; encoded spec state A_T5_S29
(assert (=> (and (_reach_ A_T7_S87 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S87 _m1_) (and (g1 _m1_) (g0 _m1_))) (and (_reach_ A_accept_S132 (_tau_ _m1_ false false)) (_reach_ A_accept_S133 (_tau_ _m1_ false false)))))

; encoded spec state A_T7_S87
(assert (=> (and (_reach_ A_accept_S138 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_accept_S134 (_tau_ _m1_ false true)) (> (_r_ A_accept_S134 (_tau_ _m1_ false true)) (_r_ A_accept_S138 _m1_)) (_reach_ A_accept_S139 (_tau_ _m1_ false true)) (> (_r_ A_accept_S139 (_tau_ _m1_ false true)) (_r_ A_accept_S138 _m1_)) (_reach_ A_accept_S138 (_tau_ _m1_ false true)) (> (_r_ A_accept_S138 (_tau_ _m1_ false true)) (_r_ A_accept_S138 _m1_)) (_reach_ A_accept_S143 (_tau_ _m1_ false true)) (> (_r_ A_accept_S143 (_tau_ _m1_ false true)) (_r_ A_accept_S138 _m1_)))))

; encoded spec state A_accept_S138
(assert (=> (and (_reach_ A_T4_S125 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_T4_S14 (_tau_ _m1_ false false)) (_reach_ A_T4_S131 (_tau_ _m1_ false false)) (_reach_ A_T4_S7 (_tau_ _m1_ false false)) (_reach_ A_T4_S21 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T4_S125 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_T4_S122 (_tau_ _m1_ true false)) (_reach_ A_T4_S120 (_tau_ _m1_ true false)) (_reach_ A_T4_S121 (_tau_ _m1_ true false)) (_reach_ A_T4_S123 (_tau_ _m1_ true false)))))

; encoded spec state A_T4_S125
(assert (=> (and (_reach_ A_T7_S107 _m1_)  (g1 _m1_) ) (and (_reach_ A_accept_S134 (_tau_ _m1_ false false)) (_reach_ A_accept_S143 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S107 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)))))

; encoded spec state A_T7_S107
(assert (=> (and (_reach_ A_T0_S47 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_accept_S132 (_tau_ _m1_ false false)) (_reach_ A_accept_S133 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m1_)  (g1 _m1_) ) (and (_reach_ A_T0_S55 (_tau_ _m1_ false false)) (_reach_ A_T0_S9 (_tau_ _m1_ false false)) (_reach_ A_T0_S3 (_tau_ _m1_ false false)) (_reach_ A_T0_S16 (_tau_ _m1_ false false)))))

; encoded spec state A_T0_S47
(assert (=> (and (_reach_ A_T5_S34 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_accept_S35 (_tau_ _m1_ false true)) (_reach_ A_T5_S28 (_tau_ _m1_ false true)) (_reach_ A_accept_S33 (_tau_ _m1_ false true)) (_reach_ A_T5_S36 (_tau_ _m1_ false true)) (_reach_ A_T5_S29 (_tau_ _m1_ false true)) (_reach_ A_T5_S34 (_tau_ _m1_ false true)))))

; encoded spec state A_T5_S34
(assert (=> (and (_reach_ A_T1_S56 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_accept_S134 (_tau_ _m1_ false false)) (_reach_ A_accept_S143 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T1_S56 _m1_)  (g0 _m1_) ) (and (_reach_ A_T1_S17 (_tau_ _m1_ false false)) (_reach_ A_T1_S4 (_tau_ _m1_ false false)) (_reach_ A_T1_S10 (_tau_ _m1_ false false)) (_reach_ A_T1_S68 (_tau_ _m1_ false false)))))

; encoded spec state A_T1_S56
(assert (=> (and (_reach_ A_T0_S46 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T0_S45 (_tau_ _m1_ true false)) (_reach_ A_T0_S43 (_tau_ _m1_ true false)) (_reach_ A_T0_S46 (_tau_ _m1_ true false)) (_reach_ A_T0_S44 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T0_S46 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T0_S53 (_tau_ _m1_ true true)) (_reach_ A_T0_S54 (_tau_ _m1_ true true)) (_reach_ A_T0_S50 (_tau_ _m1_ true true)) (_reach_ A_T0_S49 (_tau_ _m1_ true true)))))

; encoded spec state A_T0_S46
(assert (=> (and (_reach_ A_T7_S105 _m1_) (and (g1 _m1_) (g0 _m1_))) (and (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (_reach_ A_T7_S103 (_tau_ _m1_ false false)) (_reach_ A_T7_S104 (_tau_ _m1_ false false)))))

; encoded spec state A_T7_S105
(assert (=> (and (_reach_ A_T4_S127 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_T4_S128 (_tau_ _m1_ false true)) (_reach_ A_T4_S127 (_tau_ _m1_ false true)) (_reach_ A_T4_S124 (_tau_ _m1_ false true)) (_reach_ A_T4_S125 (_tau_ _m1_ false true)))))

; encoded spec state A_T4_S127
(assert (=> (and (_reach_ A_accept_S33 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_accept_S35 (_tau_ _m1_ false true)) (> (_r_ A_accept_S35 (_tau_ _m1_ false true)) (_r_ A_accept_S33 _m1_)) (_reach_ A_accept_S33 (_tau_ _m1_ false true)) (> (_r_ A_accept_S33 (_tau_ _m1_ false true)) (_r_ A_accept_S33 _m1_)))))

; encoded spec state A_accept_S33
(assert (=> (and (_reach_ A_T3_S106 _m1_) (and (g1 _m1_) (g0 _m1_))) (and (_reach_ A_T3_S13 (_tau_ _m1_ false false)) (_reach_ A_T3_S20 (_tau_ _m1_ false false)) (_reach_ A_T3_S119 (_tau_ _m1_ false false)) (_reach_ A_T3_S6 (_tau_ _m1_ false false)))))

; encoded spec state A_T3_S106
(assert (=> (and (_reach_ A_T7_S113 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_T7_S109 (_tau_ _m1_ true false)) (_reach_ A_accept_S142 (_tau_ _m1_ true false)) (_reach_ A_T7_S112 (_tau_ _m1_ true false)) (_reach_ A_accept_S133 (_tau_ _m1_ true false)))))

; encoded spec state A_T7_S113
(assert (=> (and (_reach_ A_T5_S36 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S35 (_tau_ _m1_ false true)) (_reach_ A_T5_S28 (_tau_ _m1_ false true)) (_reach_ A_accept_S33 (_tau_ _m1_ false true)) (_reach_ A_T5_S36 (_tau_ _m1_ false true)) (_reach_ A_T5_S29 (_tau_ _m1_ false true)) (_reach_ A_T5_S34 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T5_S36 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T5_S41 (_tau_ _m1_ true true)) (_reach_ A_accept_S31 (_tau_ _m1_ true true)) (_reach_ A_T5_S38 (_tau_ _m1_ true true)) (_reach_ A_accept_S39 (_tau_ _m1_ true true)) (_reach_ A_T5_S32 (_tau_ _m1_ true true)) (_reach_ A_T5_S30 (_tau_ _m1_ true true)) (_reach_ A_accept_S37 (_tau_ _m1_ true true)) (_reach_ A_accept_S40 (_tau_ _m1_ true true)))))

; encoded spec state A_T5_S36
(assert (=> (and (_reach_ A_T4_S128 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T4_S128 (_tau_ _m1_ false true)) (_reach_ A_T4_S127 (_tau_ _m1_ false true)) (_reach_ A_T4_S124 (_tau_ _m1_ false true)) (_reach_ A_T4_S125 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T4_S128 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T4_S129 (_tau_ _m1_ true true)) (_reach_ A_T4_S130 (_tau_ _m1_ true true)) (_reach_ A_accept_S136 (_tau_ _m1_ true true)) (_reach_ A_T4_S126 (_tau_ _m1_ true true)))))

; encoded spec state A_T4_S128
(assert (=> (and (_reach_ A_T1_S65 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T1_S60 (_tau_ _m1_ false true)) (_reach_ A_T1_S64 (_tau_ _m1_ false true)) (_reach_ A_T1_S65 (_tau_ _m1_ false true)) (_reach_ A_T1_S61 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T1_S65 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T1_S62 (_tau_ _m1_ true true)) (_reach_ A_T1_S66 (_tau_ _m1_ true true)) (_reach_ A_T1_S67 (_tau_ _m1_ true true)) (_reach_ A_T1_S63 (_tau_ _m1_ true true)))))

; encoded spec state A_T1_S65
(assert (=> (and (_reach_ A_T1_S58 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S136 (_tau_ _m1_ true false)) (_reach_ A_accept_S137 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T1_S58 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_T1_S59 (_tau_ _m1_ true false)) (_reach_ A_T1_S56 (_tau_ _m1_ true false)) (_reach_ A_T1_S58 (_tau_ _m1_ true false)) (_reach_ A_T1_S57 (_tau_ _m1_ true false)))))

; encoded spec state A_T1_S58
(assert (=> (and (_reach_ A_T3_S114 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_T3_S97 (_tau_ _m1_ true false)) (_reach_ A_T3_S98 (_tau_ _m1_ true false)) (_reach_ A_T3_S95 (_tau_ _m1_ true false)) (_reach_ A_T3_S96 (_tau_ _m1_ true false)))))

; encoded spec state A_T3_S114
(assert (=> (and (_reach_ A_accept_S35 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S35 (_tau_ _m1_ false true)) (> (_r_ A_accept_S35 (_tau_ _m1_ false true)) (_r_ A_accept_S35 _m1_)) (_reach_ A_accept_S33 (_tau_ _m1_ false true)) (> (_r_ A_accept_S33 (_tau_ _m1_ false true)) (_r_ A_accept_S35 _m1_)))))

(assert (=> (and (_reach_ A_accept_S35 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S37 (_tau_ _m1_ true true)) (> (_r_ A_accept_S37 (_tau_ _m1_ true true)) (_r_ A_accept_S35 _m1_)) (_reach_ A_accept_S40 (_tau_ _m1_ true true)) (> (_r_ A_accept_S40 (_tau_ _m1_ true true)) (_r_ A_accept_S35 _m1_)))))

; encoded spec state A_accept_S35
(assert (=> (and (_reach_ A_T1_S67 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T1_S62 (_tau_ _m1_ true true)) (_reach_ A_T1_S66 (_tau_ _m1_ true true)) (_reach_ A_T1_S67 (_tau_ _m1_ true true)) (_reach_ A_T1_S63 (_tau_ _m1_ true true)))))

; encoded spec state A_T1_S67
(assert (=> (and (_reach_ A_T3_S117 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T7_S101 (_tau_ _m1_ false true)) (_reach_ A_T7_S99 (_tau_ _m1_ false true)) (_reach_ A_T3_S100 (_tau_ _m1_ false true)) (_reach_ A_T3_S115 (_tau_ _m1_ false true)) (_reach_ A_T3_S102 (_tau_ _m1_ false true)) (_reach_ A_T3_S116 (_tau_ _m1_ false true)))))

; encoded spec state A_T3_S117
(assert (=> (and (_reach_ A_T0_S48 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_accept_S132 (_tau_ _m1_ false false)) (_reach_ A_T0_S9 (_tau_ _m1_ false false)) (_reach_ A_T0_S3 (_tau_ _m1_ false false)) (_reach_ A_T0_S55 (_tau_ _m1_ false false)) (_reach_ A_T0_S16 (_tau_ _m1_ false false)) (_reach_ A_accept_S133 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_T0_S45 (_tau_ _m1_ true false)) (_reach_ A_T0_S43 (_tau_ _m1_ true false)) (_reach_ A_T0_S46 (_tau_ _m1_ true false)) (_reach_ A_T0_S44 (_tau_ _m1_ true false)))))

; encoded spec state A_T0_S48
(assert (=> (and (_reach_ A_T3_S118 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T3_S106 (_tau_ _m1_ true true)) (_reach_ A_T7_S113 (_tau_ _m1_ true true)) (_reach_ A_T3_S114 (_tau_ _m1_ true true)) (_reach_ A_T3_S117 (_tau_ _m1_ true true)) (_reach_ A_T3_S118 (_tau_ _m1_ true true)) (_reach_ A_T7_S105 (_tau_ _m1_ true true)))))

; encoded spec state A_T3_S118
(assert (=> (and (_reach_ A_T3_S97 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_T3_S97 (_tau_ _m1_ true false)) (_reach_ A_T3_S98 (_tau_ _m1_ true false)) (_reach_ A_T3_S95 (_tau_ _m1_ true false)) (_reach_ A_T3_S96 (_tau_ _m1_ true false)))))

; encoded spec state A_T3_S97
(assert (=> (and (_reach_ A_accept_S39 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S31 (_tau_ _m1_ true true)) (> (_r_ A_accept_S31 (_tau_ _m1_ true true)) (_r_ A_accept_S39 _m1_)) (_reach_ A_accept_S39 (_tau_ _m1_ true true)) (> (_r_ A_accept_S39 (_tau_ _m1_ true true)) (_r_ A_accept_S39 _m1_)))))

; encoded spec state A_accept_S39
(assert (=> (and (_reach_ A_T5_S41 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T5_S41 (_tau_ _m1_ true true)) (_reach_ A_accept_S31 (_tau_ _m1_ true true)) (_reach_ A_T5_S38 (_tau_ _m1_ true true)) (_reach_ A_accept_S39 (_tau_ _m1_ true true)) (_reach_ A_T5_S32 (_tau_ _m1_ true true)) (_reach_ A_T5_S30 (_tau_ _m1_ true true)) (_reach_ A_accept_S37 (_tau_ _m1_ true true)) (_reach_ A_accept_S40 (_tau_ _m1_ true true)))))

; encoded spec state A_T5_S41
(assert (=> (and (_reach_ A_T1_S59 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T1_S59 (_tau_ _m1_ true false)) (_reach_ A_accept_S137 (_tau_ _m1_ true false)) (_reach_ A_T1_S57 (_tau_ _m1_ true false)) (_reach_ A_accept_S136 (_tau_ _m1_ true false)) (_reach_ A_T1_S56 (_tau_ _m1_ true false)) (_reach_ A_T1_S58 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T1_S59 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T1_S62 (_tau_ _m1_ true true)) (_reach_ A_T1_S66 (_tau_ _m1_ true true)) (_reach_ A_T1_S67 (_tau_ _m1_ true true)) (_reach_ A_T1_S63 (_tau_ _m1_ true true)))))

; encoded spec state A_T1_S59
(assert (=> (and (_reach_ A_T0_S51 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S136 (_tau_ _m1_ false true)) (_reach_ A_accept_S140 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T0_S51 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_T0_S51 (_tau_ _m1_ false true)) (_reach_ A_T0_S48 (_tau_ _m1_ false true)) (_reach_ A_T0_S47 (_tau_ _m1_ false true)) (_reach_ A_T0_S52 (_tau_ _m1_ false true)))))

; encoded spec state A_T0_S51
(assert (=> (and (_reach_ A_T2_S70 _m1_)  (g0 _m1_) ) (and (_reach_ A_T2_S12 (_tau_ _m1_ false false)) (_reach_ A_T2_S5 (_tau_ _m1_ false false)) (_reach_ A_T2_S18 (_tau_ _m1_ false false)) (_reach_ A_T2_S93 (_tau_ _m1_ false false)))))

; encoded spec state A_T2_S70
(assert (=> (and (_reach_ A_T7_S112 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S132 (_tau_ _m1_ true false)) (_reach_ A_accept_S135 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T7_S112 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_T7_S110 (_tau_ _m1_ true false)) (_reach_ A_T7_S111 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T7_S112 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_accept_S142 (_tau_ _m1_ true false)) (_reach_ A_accept_S133 (_tau_ _m1_ true false)))))

; encoded spec state A_T7_S112
(assert (=> (and (_reach_ A_T7_S69 _m1_)  (g0 _m1_) ) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (_reach_ A_T7_S77 (_tau_ _m1_ false false)) (_reach_ A_T7_S78 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)))))

; encoded spec state A_T7_S69
(assert (=> (and (_reach_ A_T7_S99 _m1_)  (g1 _m1_) ) (and (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (_reach_ A_T7_S103 (_tau_ _m1_ false false)) (_reach_ A_T7_S104 (_tau_ _m1_ false false)))))

; encoded spec state A_T7_S99
(assert (=> (and (_reach_ A_accept_S142 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S142 (_tau_ _m1_ true false)) (> (_r_ A_accept_S142 (_tau_ _m1_ true false)) (_r_ A_accept_S142 _m1_)) (_reach_ A_accept_S132 (_tau_ _m1_ true false)) (> (_r_ A_accept_S132 (_tau_ _m1_ true false)) (_r_ A_accept_S142 _m1_)) (_reach_ A_accept_S135 (_tau_ _m1_ true false)) (> (_r_ A_accept_S135 (_tau_ _m1_ true false)) (_r_ A_accept_S142 _m1_)) (_reach_ A_accept_S133 (_tau_ _m1_ true false)) (> (_r_ A_accept_S133 (_tau_ _m1_ true false)) (_r_ A_accept_S142 _m1_)))))

(assert (=> (and (_reach_ A_accept_S142 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S136 (_tau_ _m1_ true true)) (> (_r_ A_accept_S136 (_tau_ _m1_ true true)) (_r_ A_accept_S142 _m1_)) (_reach_ A_accept_S140 (_tau_ _m1_ true true)) (> (_r_ A_accept_S140 (_tau_ _m1_ true true)) (_r_ A_accept_S142 _m1_)) (_reach_ A_accept_S141 (_tau_ _m1_ true true)) (> (_r_ A_accept_S141 (_tau_ _m1_ true true)) (_r_ A_accept_S142 _m1_)) (_reach_ A_accept_S137 (_tau_ _m1_ true true)) (> (_r_ A_accept_S137 (_tau_ _m1_ true true)) (_r_ A_accept_S142 _m1_)))))

; encoded spec state A_accept_S142
(assert (=> (and (_reach_ A_accept_S37 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_accept_S35 (_tau_ _m1_ false true)) (> (_r_ A_accept_S35 (_tau_ _m1_ false true)) (_r_ A_accept_S37 _m1_)) (_reach_ A_accept_S33 (_tau_ _m1_ false true)) (> (_r_ A_accept_S33 (_tau_ _m1_ false true)) (_r_ A_accept_S37 _m1_)))))

; encoded spec state A_accept_S37
(assert (=> (and (_reach_ A_T7_S89 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S134 (_tau_ _m1_ false true)) (_reach_ A_accept_S138 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T7_S89 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T7_S88 (_tau_ _m1_ false true)) (_reach_ A_T7_S87 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T7_S89 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_accept_S139 (_tau_ _m1_ false true)) (_reach_ A_accept_S143 (_tau_ _m1_ false true)))))

; encoded spec state A_T7_S89
(assert (=> (and (_reach_ A_T2_S75 _m1_)  (g1 _m1_) ) (and (_reach_ A_T2_S12 (_tau_ _m1_ false false)) (_reach_ A_T2_S5 (_tau_ _m1_ false false)) (_reach_ A_T2_S18 (_tau_ _m1_ false false)) (_reach_ A_T2_S93 (_tau_ _m1_ false false)))))

; encoded spec state A_T2_S75
(assert (=> (and (_reach_ A_T1_S66 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T1_S60 (_tau_ _m1_ false true)) (_reach_ A_T1_S64 (_tau_ _m1_ false true)) (_reach_ A_T1_S65 (_tau_ _m1_ false true)) (_reach_ A_T1_S61 (_tau_ _m1_ false true)))))

; encoded spec state A_T1_S66
(assert (=> (and (_reach_ A_T7_S108 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S142 (_tau_ _m1_ true false)) (_reach_ A_accept_S132 (_tau_ _m1_ true false)) (_reach_ A_accept_S135 (_tau_ _m1_ true false)) (_reach_ A_accept_S133 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T7_S108 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S108 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_accept_S136 (_tau_ _m1_ true false)) (_reach_ A_accept_S137 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T7_S108 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_accept_S134 (_tau_ _m1_ false false)) (_reach_ A_accept_S143 (_tau_ _m1_ false false)))))

; encoded spec state A_T7_S108
(assert (=> (and (_reach_ A_T1_S60 _m1_)  (g1 _m1_) ) (and (_reach_ A_T1_S17 (_tau_ _m1_ false false)) (_reach_ A_T1_S4 (_tau_ _m1_ false false)) (_reach_ A_T1_S10 (_tau_ _m1_ false false)) (_reach_ A_T1_S68 (_tau_ _m1_ false false)))))

; encoded spec state A_T1_S60
(assert (=> (and (_reach_ A_T7_S78 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S134 (_tau_ _m1_ false true)) (_reach_ A_accept_S138 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S78 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_accept_S139 (_tau_ _m1_ false true)) (_reach_ A_accept_S143 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T7_S84 (_tau_ _m1_ false false)) (_reach_ A_T7_S85 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S78 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T7_S88 (_tau_ _m1_ false true)) (_reach_ A_T7_S87 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)))))

; encoded spec state A_T7_S78
(assert (=> (and (_reach_ A_T7_S110 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S110 _m1_) (and (g1 _m1_) (g0 _m1_))) (and (_reach_ A_accept_S134 (_tau_ _m1_ false false)) (_reach_ A_accept_S143 (_tau_ _m1_ false false)))))

; encoded spec state A_T7_S110
(assert (=> (and (_reach_ A_T7_S111 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S142 (_tau_ _m1_ true false)) (_reach_ A_accept_S132 (_tau_ _m1_ true false)) (_reach_ A_accept_S135 (_tau_ _m1_ true false)) (_reach_ A_accept_S133 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T7_S111 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_accept_S136 (_tau_ _m1_ true false)) (_reach_ A_accept_S137 (_tau_ _m1_ true false)))))

; encoded spec state A_T7_S111
(assert (=> (and (_reach_ A_accept_S136 _m1_) (and (g1 _m1_) (g0 _m1_))) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (> (_r_ A_accept_S11 (_tau_ _m1_ false false)) (_r_ A_accept_S136 _m1_)) (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (> (_r_ A_accept_S19 (_tau_ _m1_ false false)) (_r_ A_accept_S136 _m1_)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (> (_r_ A_accept_S94 (_tau_ _m1_ false false)) (_r_ A_accept_S136 _m1_)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)) (> (_r_ A_accept_S1 (_tau_ _m1_ false false)) (_r_ A_accept_S136 _m1_)))))

; encoded spec state A_accept_S136
(assert (=> (and (_reach_ A_T0_S54 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T0_S53 (_tau_ _m1_ true true)) (_reach_ A_T0_S54 (_tau_ _m1_ true true)) (_reach_ A_T0_S50 (_tau_ _m1_ true true)) (_reach_ A_T0_S49 (_tau_ _m1_ true true)))))

; encoded spec state A_T0_S54
(assert (=> (and (_reach_ A_accept_S137 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_accept_S142 (_tau_ _m1_ true false)) (> (_r_ A_accept_S142 (_tau_ _m1_ true false)) (_r_ A_accept_S137 _m1_)) (_reach_ A_accept_S132 (_tau_ _m1_ true false)) (> (_r_ A_accept_S132 (_tau_ _m1_ true false)) (_r_ A_accept_S137 _m1_)) (_reach_ A_accept_S135 (_tau_ _m1_ true false)) (> (_r_ A_accept_S135 (_tau_ _m1_ true false)) (_r_ A_accept_S137 _m1_)) (_reach_ A_accept_S133 (_tau_ _m1_ true false)) (> (_r_ A_accept_S133 (_tau_ _m1_ true false)) (_r_ A_accept_S137 _m1_)))))

; encoded spec state A_accept_S137
(assert (=> (and (_reach_ A_T4_S124 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_T4_S14 (_tau_ _m1_ false false)) (_reach_ A_T4_S131 (_tau_ _m1_ false false)) (_reach_ A_T4_S7 (_tau_ _m1_ false false)) (_reach_ A_T4_S21 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T4_S124 _m1_) (and (g1 _m1_) (g0 _m1_))) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)))))

; encoded spec state A_T4_S124
(assert (=> (and (_reach_ A_T7_S71 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (_reach_ A_T7_S77 (_tau_ _m1_ false false)) (_reach_ A_T7_S78 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S71 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T7_S86 (_tau_ _m1_ false true)) (_reach_ A_accept_S139 (_tau_ _m1_ false true)) (_reach_ A_T7_S89 (_tau_ _m1_ false true)) (_reach_ A_accept_S143 (_tau_ _m1_ false true)))))

; encoded spec state A_T7_S71
(assert (=> (and (_reach_ A_T0_S53 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T0_S51 (_tau_ _m1_ false true)) (_reach_ A_T0_S48 (_tau_ _m1_ false true)) (_reach_ A_T0_S47 (_tau_ _m1_ false true)) (_reach_ A_T0_S52 (_tau_ _m1_ false true)))))

; encoded spec state A_T0_S53
(assert (=> (and (_reach_ A_T3_S95 _m1_)  (g0 _m1_) ) (and (_reach_ A_T3_S13 (_tau_ _m1_ false false)) (_reach_ A_T3_S20 (_tau_ _m1_ false false)) (_reach_ A_T3_S119 (_tau_ _m1_ false false)) (_reach_ A_T3_S6 (_tau_ _m1_ false false)))))

; encoded spec state A_T3_S95
(assert (=> (and (_reach_ A_T2_S82 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_T2_S83 (_tau_ _m1_ false true)) (_reach_ A_T2_S75 (_tau_ _m1_ false true)) (_reach_ A_T2_S82 (_tau_ _m1_ false true)) (_reach_ A_T2_S76 (_tau_ _m1_ false true)))))

; encoded spec state A_T2_S82
(assert (=> (and (_reach_ A_T0_S50 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_T0_S45 (_tau_ _m1_ true false)) (_reach_ A_T0_S43 (_tau_ _m1_ true false)) (_reach_ A_T0_S46 (_tau_ _m1_ true false)) (_reach_ A_T0_S44 (_tau_ _m1_ true false)))))

; encoded spec state A_T0_S50
(assert (=> (and (_reach_ A_T4_S126 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_T4_S122 (_tau_ _m1_ true false)) (_reach_ A_T4_S120 (_tau_ _m1_ true false)) (_reach_ A_T4_S121 (_tau_ _m1_ true false)) (_reach_ A_T4_S123 (_tau_ _m1_ true false)))))

; encoded spec state A_T4_S126
(assert (=> (and (_reach_ A_T7_S77 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S77 _m1_)  (g0 _m1_) ) (and (_reach_ A_T7_S84 (_tau_ _m1_ false false)) (_reach_ A_T7_S85 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S77 _m1_) ) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)))))

; encoded spec state A_T7_S77
(assert (=> (and (_reach_ A_T4_S129 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T4_S128 (_tau_ _m1_ false true)) (_reach_ A_T4_S127 (_tau_ _m1_ false true)) (_reach_ A_T4_S124 (_tau_ _m1_ false true)) (_reach_ A_T4_S125 (_tau_ _m1_ false true)))))

; encoded spec state A_T4_S129
(assert (=> (and (_reach_ A_T7_S85 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_accept_S132 (_tau_ _m1_ false false)) (_reach_ A_accept_S133 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S85 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S85 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_accept_S136 (_tau_ _m1_ false true)) (_reach_ A_accept_S140 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T7_S85 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S134 (_tau_ _m1_ false true)) (_reach_ A_accept_S139 (_tau_ _m1_ false true)) (_reach_ A_accept_S138 (_tau_ _m1_ false true)) (_reach_ A_accept_S143 (_tau_ _m1_ false true)))))

; encoded spec state A_T7_S85
(assert (=> (and (_reach_ A_T2_S72 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T2_S12 (_tau_ _m1_ false false)) (_reach_ A_T2_S5 (_tau_ _m1_ false false)) (_reach_ A_T2_S18 (_tau_ _m1_ false false)) (_reach_ A_T2_S93 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T2_S72 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T2_S83 (_tau_ _m1_ false true)) (_reach_ A_T2_S75 (_tau_ _m1_ false true)) (_reach_ A_T2_S82 (_tau_ _m1_ false true)) (_reach_ A_T2_S76 (_tau_ _m1_ false true)))))

; encoded spec state A_T2_S72
(assert (=> (and (_reach_ A_T4_S130 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T4_S129 (_tau_ _m1_ true true)) (_reach_ A_T4_S130 (_tau_ _m1_ true true)) (_reach_ A_accept_S136 (_tau_ _m1_ true true)) (_reach_ A_T4_S126 (_tau_ _m1_ true true)))))

; encoded spec state A_T4_S130
(assert (=> (and (_reach_ A_T2_S83 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T2_S83 (_tau_ _m1_ false true)) (_reach_ A_T2_S75 (_tau_ _m1_ false true)) (_reach_ A_T2_S82 (_tau_ _m1_ false true)) (_reach_ A_T2_S76 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T2_S83 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T7_S79 (_tau_ _m1_ true true)) (_reach_ A_T2_S92 (_tau_ _m1_ true true)) (_reach_ A_T2_S80 (_tau_ _m1_ true true)) (_reach_ A_T2_S81 (_tau_ _m1_ true true)) (_reach_ A_T2_S91 (_tau_ _m1_ true true)) (_reach_ A_T7_S90 (_tau_ _m1_ true true)))))

; encoded spec state A_T2_S83
(assert (=> (and (_reach_ A_T3_S96 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T3_S13 (_tau_ _m1_ false false)) (_reach_ A_T3_S20 (_tau_ _m1_ false false)) (_reach_ A_T3_S119 (_tau_ _m1_ false false)) (_reach_ A_T3_S6 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T3_S96 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T7_S101 (_tau_ _m1_ false true)) (_reach_ A_T7_S99 (_tau_ _m1_ false true)) (_reach_ A_T3_S100 (_tau_ _m1_ false true)) (_reach_ A_T3_S115 (_tau_ _m1_ false true)) (_reach_ A_T3_S102 (_tau_ _m1_ false true)) (_reach_ A_T3_S116 (_tau_ _m1_ false true)))))

; encoded spec state A_T3_S96
(assert (=> (and (_reach_ A_T1_S63 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_T1_S59 (_tau_ _m1_ true false)) (_reach_ A_T1_S56 (_tau_ _m1_ true false)) (_reach_ A_T1_S58 (_tau_ _m1_ true false)) (_reach_ A_T1_S57 (_tau_ _m1_ true false)))))

; encoded spec state A_T1_S63
(assert (=> (and (_reach_ A_T2_S76 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_T2_S12 (_tau_ _m1_ false false)) (_reach_ A_T2_S5 (_tau_ _m1_ false false)) (_reach_ A_T2_S18 (_tau_ _m1_ false false)) (_reach_ A_T2_S93 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T2_S76 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_T2_S73 (_tau_ _m1_ true false)) (_reach_ A_T2_S70 (_tau_ _m1_ true false)) (_reach_ A_T7_S69 (_tau_ _m1_ true false)) (_reach_ A_T2_S72 (_tau_ _m1_ true false)) (_reach_ A_T7_S71 (_tau_ _m1_ true false)) (_reach_ A_T2_S74 (_tau_ _m1_ true false)))))

; encoded spec state A_T2_S76
(assert (=> (and (_reach_ A_T2_S80 _m1_) (and (g1 _m1_) (g0 _m1_))) (and (_reach_ A_T2_S12 (_tau_ _m1_ false false)) (_reach_ A_T2_S5 (_tau_ _m1_ false false)) (_reach_ A_T2_S18 (_tau_ _m1_ false false)) (_reach_ A_T2_S93 (_tau_ _m1_ false false)))))

; encoded spec state A_T2_S80
(assert (=> (and (_reach_ A_accept_S31 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_accept_S24 (_tau_ _m1_ true false)) (> (_r_ A_accept_S24 (_tau_ _m1_ true false)) (_r_ A_accept_S31 _m1_)) (_reach_ A_accept_S26 (_tau_ _m1_ true false)) (> (_r_ A_accept_S26 (_tau_ _m1_ true false)) (_r_ A_accept_S31 _m1_)))))

; encoded spec state A_accept_S31
(assert (=> (and (_reach_ A_T2_S73 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_T2_S73 (_tau_ _m1_ true false)) (_reach_ A_T2_S70 (_tau_ _m1_ true false)) (_reach_ A_T7_S69 (_tau_ _m1_ true false)) (_reach_ A_T2_S72 (_tau_ _m1_ true false)) (_reach_ A_T7_S71 (_tau_ _m1_ true false)) (_reach_ A_T2_S74 (_tau_ _m1_ true false)))))

; encoded spec state A_T2_S73
(assert (=> (and (_reach_ A_T1_S62 _m1_) (and (g1 _m1_) (g0 _m1_))) (and (_reach_ A_T1_S17 (_tau_ _m1_ false false)) (_reach_ A_T1_S4 (_tau_ _m1_ false false)) (_reach_ A_T1_S10 (_tau_ _m1_ false false)) (_reach_ A_T1_S68 (_tau_ _m1_ false false)))))

; encoded spec state A_T1_S62
(assert (=> (and (_reach_ A_T4_S120 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T4_S14 (_tau_ _m1_ false false)) (_reach_ A_T4_S131 (_tau_ _m1_ false false)) (_reach_ A_T4_S7 (_tau_ _m1_ false false)) (_reach_ A_T4_S21 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T4_S120 _m1_) (and (g1 _m1_) (g0 _m1_))) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)))))

; encoded spec state A_T4_S120
(assert (=> (and (_reach_ A_T7_S86 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S86 _m1_) (and (g1 _m1_) (g0 _m1_))) (and (_reach_ A_T7_S84 (_tau_ _m1_ false false)) (_reach_ A_T7_S85 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S86 _m1_)  (g1 _m1_) ) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)))))

; encoded spec state A_T7_S86
(assert (=> (and (_reach_ A_T2_S74 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T2_S73 (_tau_ _m1_ true false)) (_reach_ A_T2_S70 (_tau_ _m1_ true false)) (_reach_ A_T7_S69 (_tau_ _m1_ true false)) (_reach_ A_T2_S72 (_tau_ _m1_ true false)) (_reach_ A_T7_S71 (_tau_ _m1_ true false)) (_reach_ A_T2_S74 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T2_S74 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T7_S79 (_tau_ _m1_ true true)) (_reach_ A_T2_S92 (_tau_ _m1_ true true)) (_reach_ A_T2_S80 (_tau_ _m1_ true true)) (_reach_ A_T2_S81 (_tau_ _m1_ true true)) (_reach_ A_T2_S91 (_tau_ _m1_ true true)) (_reach_ A_T7_S90 (_tau_ _m1_ true true)))))

; encoded spec state A_T2_S74
(assert (=> (and (_reach_ A_accept_S139 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S134 (_tau_ _m1_ false true)) (> (_r_ A_accept_S134 (_tau_ _m1_ false true)) (_r_ A_accept_S139 _m1_)) (_reach_ A_accept_S139 (_tau_ _m1_ false true)) (> (_r_ A_accept_S139 (_tau_ _m1_ false true)) (_r_ A_accept_S139 _m1_)) (_reach_ A_accept_S138 (_tau_ _m1_ false true)) (> (_r_ A_accept_S138 (_tau_ _m1_ false true)) (_r_ A_accept_S139 _m1_)) (_reach_ A_accept_S143 (_tau_ _m1_ false true)) (> (_r_ A_accept_S143 (_tau_ _m1_ false true)) (_r_ A_accept_S139 _m1_)))))

(assert (=> (and (_reach_ A_accept_S139 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S136 (_tau_ _m1_ true true)) (> (_r_ A_accept_S136 (_tau_ _m1_ true true)) (_r_ A_accept_S139 _m1_)) (_reach_ A_accept_S140 (_tau_ _m1_ true true)) (> (_r_ A_accept_S140 (_tau_ _m1_ true true)) (_r_ A_accept_S139 _m1_)) (_reach_ A_accept_S141 (_tau_ _m1_ true true)) (> (_r_ A_accept_S141 (_tau_ _m1_ true true)) (_r_ A_accept_S139 _m1_)) (_reach_ A_accept_S137 (_tau_ _m1_ true true)) (> (_r_ A_accept_S137 (_tau_ _m1_ true true)) (_r_ A_accept_S139 _m1_)))))

; encoded spec state A_accept_S139
(assert (=> (and (_reach_ A_T7_S79 _m1_) (and (g1 _m1_) (g0 _m1_))) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (_reach_ A_T7_S77 (_tau_ _m1_ false false)) (_reach_ A_T7_S78 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)))))

; encoded spec state A_T7_S79
(assert (=> (and (_reach_ A_T2_S81 _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_T2_S73 (_tau_ _m1_ true false)) (_reach_ A_T2_S70 (_tau_ _m1_ true false)) (_reach_ A_T7_S69 (_tau_ _m1_ true false)) (_reach_ A_T2_S72 (_tau_ _m1_ true false)) (_reach_ A_T7_S71 (_tau_ _m1_ true false)) (_reach_ A_T2_S74 (_tau_ _m1_ true false)))))

; encoded spec state A_T2_S81
(assert (=> (and (_reach_ A_T1_S4 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_accept_S134 (_tau_ _m1_ false false)) (_reach_ A_accept_S143 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T1_S4 _m1_) ) (and (_reach_ A_T1_S17 (_tau_ _m1_ false false)) (_reach_ A_T1_S4 (_tau_ _m1_ false false)) (_reach_ A_T1_S10 (_tau_ _m1_ false false)) (_reach_ A_T1_S68 (_tau_ _m1_ false false)))))

; encoded spec state A_T1_S4
(assert (=> (and (_reach_ A_accept_S141 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S136 (_tau_ _m1_ true true)) (> (_r_ A_accept_S136 (_tau_ _m1_ true true)) (_r_ A_accept_S141 _m1_)) (_reach_ A_accept_S140 (_tau_ _m1_ true true)) (> (_r_ A_accept_S140 (_tau_ _m1_ true true)) (_r_ A_accept_S141 _m1_)) (_reach_ A_accept_S141 (_tau_ _m1_ true true)) (> (_r_ A_accept_S141 (_tau_ _m1_ true true)) (_r_ A_accept_S141 _m1_)) (_reach_ A_accept_S137 (_tau_ _m1_ true true)) (> (_r_ A_accept_S137 (_tau_ _m1_ true true)) (_r_ A_accept_S141 _m1_)))))

; encoded spec state A_accept_S141
(assert (=> (and (_reach_ A_T4_S7 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_T4_S14 (_tau_ _m1_ false false)) (_reach_ A_T4_S131 (_tau_ _m1_ false false)) (_reach_ A_T4_S7 (_tau_ _m1_ false false)) (_reach_ A_T4_S21 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T4_S7 _m1_) (and (g1 _m1_) (g0 _m1_))) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T4_S7 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_T4_S14 (_tau_ _m1_ false false)) (_reach_ A_T4_S131 (_tau_ _m1_ false false)) (_reach_ A_T4_S7 (_tau_ _m1_ false false)) (_reach_ A_T4_S21 (_tau_ _m1_ false false)))))

; encoded spec state A_T4_S7
(assert (=> (and (_reach_ A_T2_S5 _m1_) ) (and (_reach_ A_T2_S12 (_tau_ _m1_ false false)) (_reach_ A_T2_S5 (_tau_ _m1_ false false)) (_reach_ A_T2_S18 (_tau_ _m1_ false false)) (_reach_ A_T2_S93 (_tau_ _m1_ false false)))))

; encoded spec state A_T2_S5
(assert (=> (and (_reach_ A_T0_S3 _m1_) ) (and (_reach_ A_T0_S55 (_tau_ _m1_ false false)) (_reach_ A_T0_S9 (_tau_ _m1_ false false)) (_reach_ A_T0_S3 (_tau_ _m1_ false false)) (_reach_ A_T0_S16 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T0_S3 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_accept_S132 (_tau_ _m1_ false false)) (_reach_ A_accept_S133 (_tau_ _m1_ false false)))))

; encoded spec state A_T0_S3
(assert (=> (and (_reach_ A_T3_S6 _m1_) ) (and (_reach_ A_T3_S13 (_tau_ _m1_ false false)) (_reach_ A_T3_S20 (_tau_ _m1_ false false)) (_reach_ A_T3_S119 (_tau_ _m1_ false false)) (_reach_ A_T3_S6 (_tau_ _m1_ false false)))))

; encoded spec state A_T3_S6
(assert (=> (and (_reach_ A_T5_S8 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_T5_S15 (_tau_ _m1_ false false)) (_reach_ A_T5_S8 (_tau_ _m1_ false false)) (_reach_ A_T5_S42 (_tau_ _m1_ false false)) (_reach_ A_T5_S2 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T5_S8 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_accept_S24 (_tau_ _m1_ true false)) (_reach_ A_T5_S27 (_tau_ _m1_ true false)) (_reach_ A_T5_S23 (_tau_ _m1_ true false)) (_reach_ A_T5_S25 (_tau_ _m1_ true false)) (_reach_ A_T5_S22 (_tau_ _m1_ true false)) (_reach_ A_accept_S26 (_tau_ _m1_ true false)))))

; encoded spec state A_T5_S8
(assert (=> (and (_reach_ A_T0_S9 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_accept_S132 (_tau_ _m1_ false false)) (_reach_ A_T0_S9 (_tau_ _m1_ false false)) (_reach_ A_T0_S3 (_tau_ _m1_ false false)) (_reach_ A_T0_S55 (_tau_ _m1_ false false)) (_reach_ A_T0_S16 (_tau_ _m1_ false false)) (_reach_ A_accept_S133 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T0_S9 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_T0_S45 (_tau_ _m1_ true false)) (_reach_ A_T0_S43 (_tau_ _m1_ true false)) (_reach_ A_T0_S46 (_tau_ _m1_ true false)) (_reach_ A_T0_S44 (_tau_ _m1_ true false)))))

; encoded spec state A_T0_S9
(assert (=> (and (_reach_ A_T1_S10 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S136 (_tau_ _m1_ true false)) (_reach_ A_accept_S137 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T1_S10 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S134 (_tau_ _m1_ false false)) (_reach_ A_accept_S143 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T1_S10 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_T1_S17 (_tau_ _m1_ false false)) (_reach_ A_T1_S4 (_tau_ _m1_ false false)) (_reach_ A_T1_S10 (_tau_ _m1_ false false)) (_reach_ A_T1_S68 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T1_S10 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_T1_S59 (_tau_ _m1_ true false)) (_reach_ A_T1_S56 (_tau_ _m1_ true false)) (_reach_ A_T1_S58 (_tau_ _m1_ true false)) (_reach_ A_T1_S57 (_tau_ _m1_ true false)))))

; encoded spec state A_T1_S10
(assert (=> (and (_reach_ A_T3_S13 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_T3_S13 (_tau_ _m1_ false false)) (_reach_ A_T3_S20 (_tau_ _m1_ false false)) (_reach_ A_T3_S119 (_tau_ _m1_ false false)) (_reach_ A_T3_S6 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T3_S13 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_T3_S97 (_tau_ _m1_ true false)) (_reach_ A_T3_S98 (_tau_ _m1_ true false)) (_reach_ A_T3_S95 (_tau_ _m1_ true false)) (_reach_ A_T3_S96 (_tau_ _m1_ true false)))))

; encoded spec state A_T3_S13
(assert (=> (and (_reach_ A_T4_S14 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_T4_S14 (_tau_ _m1_ false false)) (_reach_ A_T4_S131 (_tau_ _m1_ false false)) (_reach_ A_T4_S7 (_tau_ _m1_ false false)) (_reach_ A_T4_S21 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T4_S14 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_T4_S122 (_tau_ _m1_ true false)) (_reach_ A_T4_S120 (_tau_ _m1_ true false)) (_reach_ A_T4_S121 (_tau_ _m1_ true false)) (_reach_ A_T4_S123 (_tau_ _m1_ true false)))))

; encoded spec state A_T4_S14
(assert (=> (and (_reach_ A_T1_S17 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_T1_S60 (_tau_ _m1_ false true)) (_reach_ A_T1_S64 (_tau_ _m1_ false true)) (_reach_ A_T1_S65 (_tau_ _m1_ false true)) (_reach_ A_T1_S61 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T1_S17 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_T1_S17 (_tau_ _m1_ false false)) (_reach_ A_accept_S143 (_tau_ _m1_ false false)) (_reach_ A_accept_S134 (_tau_ _m1_ false false)) (_reach_ A_T1_S4 (_tau_ _m1_ false false)) (_reach_ A_T1_S10 (_tau_ _m1_ false false)) (_reach_ A_T1_S68 (_tau_ _m1_ false false)))))

; encoded spec state A_T1_S17
(assert (=> (and (_reach_ A_T0_S16 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S136 (_tau_ _m1_ false true)) (_reach_ A_accept_S140 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T0_S16 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S132 (_tau_ _m1_ false false)) (_reach_ A_accept_S133 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T0_S16 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_T0_S51 (_tau_ _m1_ false true)) (_reach_ A_T0_S48 (_tau_ _m1_ false true)) (_reach_ A_T0_S47 (_tau_ _m1_ false true)) (_reach_ A_T0_S52 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T0_S16 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_T0_S55 (_tau_ _m1_ false false)) (_reach_ A_T0_S9 (_tau_ _m1_ false false)) (_reach_ A_T0_S3 (_tau_ _m1_ false false)) (_reach_ A_T0_S16 (_tau_ _m1_ false false)))))

; encoded spec state A_T0_S16
(assert (=> (and (_reach_ A_accept_S11 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (> (_r_ A_accept_S11 (_tau_ _m1_ false false)) (_r_ A_accept_S11 _m1_)) (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (> (_r_ A_accept_S19 (_tau_ _m1_ false false)) (_r_ A_accept_S11 _m1_)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (> (_r_ A_accept_S94 (_tau_ _m1_ false false)) (_r_ A_accept_S11 _m1_)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)) (> (_r_ A_accept_S1 (_tau_ _m1_ false false)) (_r_ A_accept_S11 _m1_)))))

(assert (=> (and (_reach_ A_accept_S11 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_accept_S142 (_tau_ _m1_ true false)) (> (_r_ A_accept_S142 (_tau_ _m1_ true false)) (_r_ A_accept_S11 _m1_)) (_reach_ A_accept_S132 (_tau_ _m1_ true false)) (> (_r_ A_accept_S132 (_tau_ _m1_ true false)) (_r_ A_accept_S11 _m1_)) (_reach_ A_accept_S135 (_tau_ _m1_ true false)) (> (_r_ A_accept_S135 (_tau_ _m1_ true false)) (_r_ A_accept_S11 _m1_)) (_reach_ A_accept_S133 (_tau_ _m1_ true false)) (> (_r_ A_accept_S133 (_tau_ _m1_ true false)) (_r_ A_accept_S11 _m1_)))))

; encoded spec state A_accept_S11
(assert (=> (and (_reach_ A_T5_S15 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_accept_S35 (_tau_ _m1_ false true)) (_reach_ A_T5_S28 (_tau_ _m1_ false true)) (_reach_ A_accept_S33 (_tau_ _m1_ false true)) (_reach_ A_T5_S36 (_tau_ _m1_ false true)) (_reach_ A_T5_S29 (_tau_ _m1_ false true)) (_reach_ A_T5_S34 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T5_S15 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_T5_S15 (_tau_ _m1_ false false)) (_reach_ A_T5_S8 (_tau_ _m1_ false false)) (_reach_ A_T5_S42 (_tau_ _m1_ false false)) (_reach_ A_T5_S2 (_tau_ _m1_ false false)))))

; encoded spec state A_T5_S15
(assert (=> (and (_reach_ A_T2_S12 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_T2_S12 (_tau_ _m1_ false false)) (_reach_ A_T2_S5 (_tau_ _m1_ false false)) (_reach_ A_T2_S18 (_tau_ _m1_ false false)) (_reach_ A_T2_S93 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T2_S12 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_T2_S73 (_tau_ _m1_ true false)) (_reach_ A_T2_S70 (_tau_ _m1_ true false)) (_reach_ A_T7_S69 (_tau_ _m1_ true false)) (_reach_ A_T2_S72 (_tau_ _m1_ true false)) (_reach_ A_T7_S71 (_tau_ _m1_ true false)) (_reach_ A_T2_S74 (_tau_ _m1_ true false)))))

; encoded spec state A_T2_S12
(assert (=> (and (_reach_ A_T2_S18 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_T2_S83 (_tau_ _m1_ false true)) (_reach_ A_T2_S75 (_tau_ _m1_ false true)) (_reach_ A_T2_S82 (_tau_ _m1_ false true)) (_reach_ A_T2_S76 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T2_S18 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_T2_S12 (_tau_ _m1_ false false)) (_reach_ A_T2_S5 (_tau_ _m1_ false false)) (_reach_ A_T2_S18 (_tau_ _m1_ false false)) (_reach_ A_T2_S93 (_tau_ _m1_ false false)))))

; encoded spec state A_T2_S18
(assert (=> (and (_reach_ A_T4_S21 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_T4_S128 (_tau_ _m1_ false true)) (_reach_ A_T4_S127 (_tau_ _m1_ false true)) (_reach_ A_T4_S124 (_tau_ _m1_ false true)) (_reach_ A_T4_S125 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T4_S21 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_T4_S14 (_tau_ _m1_ false false)) (_reach_ A_T4_S131 (_tau_ _m1_ false false)) (_reach_ A_T4_S7 (_tau_ _m1_ false false)) (_reach_ A_T4_S21 (_tau_ _m1_ false false)))))

; encoded spec state A_T4_S21
(assert (=> (and (_reach_ A_T5_S42 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S24 (_tau_ _m1_ true false)) (_reach_ A_T5_S27 (_tau_ _m1_ true false)) (_reach_ A_T5_S23 (_tau_ _m1_ true false)) (_reach_ A_T5_S25 (_tau_ _m1_ true false)) (_reach_ A_T5_S22 (_tau_ _m1_ true false)) (_reach_ A_accept_S26 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T5_S42 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T5_S15 (_tau_ _m1_ false false)) (_reach_ A_T5_S8 (_tau_ _m1_ false false)) (_reach_ A_T5_S42 (_tau_ _m1_ false false)) (_reach_ A_T5_S2 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T5_S42 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T5_S41 (_tau_ _m1_ true true)) (_reach_ A_accept_S31 (_tau_ _m1_ true true)) (_reach_ A_T5_S38 (_tau_ _m1_ true true)) (_reach_ A_accept_S39 (_tau_ _m1_ true true)) (_reach_ A_T5_S32 (_tau_ _m1_ true true)) (_reach_ A_T5_S30 (_tau_ _m1_ true true)) (_reach_ A_accept_S37 (_tau_ _m1_ true true)) (_reach_ A_accept_S40 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T5_S42 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S35 (_tau_ _m1_ false true)) (_reach_ A_T5_S28 (_tau_ _m1_ false true)) (_reach_ A_accept_S33 (_tau_ _m1_ false true)) (_reach_ A_T5_S36 (_tau_ _m1_ false true)) (_reach_ A_T5_S29 (_tau_ _m1_ false true)) (_reach_ A_T5_S34 (_tau_ _m1_ false true)))))

; encoded spec state A_T5_S42
(assert (=> (and (_reach_ A_T4_S131 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T4_S122 (_tau_ _m1_ true false)) (_reach_ A_T4_S120 (_tau_ _m1_ true false)) (_reach_ A_T4_S121 (_tau_ _m1_ true false)) (_reach_ A_T4_S123 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T4_S131 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T4_S14 (_tau_ _m1_ false false)) (_reach_ A_T4_S131 (_tau_ _m1_ false false)) (_reach_ A_T4_S7 (_tau_ _m1_ false false)) (_reach_ A_T4_S21 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T4_S131 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T4_S129 (_tau_ _m1_ true true)) (_reach_ A_T4_S130 (_tau_ _m1_ true true)) (_reach_ A_accept_S136 (_tau_ _m1_ true true)) (_reach_ A_T4_S126 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T4_S131 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T4_S128 (_tau_ _m1_ false true)) (_reach_ A_T4_S127 (_tau_ _m1_ false true)) (_reach_ A_T4_S124 (_tau_ _m1_ false true)) (_reach_ A_T4_S125 (_tau_ _m1_ false true)))))

; encoded spec state A_T4_S131
(assert (=> (and (_reach_ A_T0_S52 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T0_S51 (_tau_ _m1_ false true)) (_reach_ A_T0_S48 (_tau_ _m1_ false true)) (_reach_ A_T0_S52 (_tau_ _m1_ false true)) (_reach_ A_accept_S136 (_tau_ _m1_ false true)) (_reach_ A_accept_S140 (_tau_ _m1_ false true)) (_reach_ A_T0_S47 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T0_S53 (_tau_ _m1_ true true)) (_reach_ A_T0_S54 (_tau_ _m1_ true true)) (_reach_ A_T0_S50 (_tau_ _m1_ true true)) (_reach_ A_T0_S49 (_tau_ _m1_ true true)))))

; encoded spec state A_T0_S52
(assert (=> (and (_reach_ A_T1_S68 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T1_S59 (_tau_ _m1_ true false)) (_reach_ A_accept_S137 (_tau_ _m1_ true false)) (_reach_ A_T1_S57 (_tau_ _m1_ true false)) (_reach_ A_accept_S136 (_tau_ _m1_ true false)) (_reach_ A_T1_S56 (_tau_ _m1_ true false)) (_reach_ A_T1_S58 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T1_S68 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T1_S17 (_tau_ _m1_ false false)) (_reach_ A_accept_S143 (_tau_ _m1_ false false)) (_reach_ A_accept_S134 (_tau_ _m1_ false false)) (_reach_ A_T1_S4 (_tau_ _m1_ false false)) (_reach_ A_T1_S10 (_tau_ _m1_ false false)) (_reach_ A_T1_S68 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T1_S68 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T1_S62 (_tau_ _m1_ true true)) (_reach_ A_T1_S66 (_tau_ _m1_ true true)) (_reach_ A_T1_S67 (_tau_ _m1_ true true)) (_reach_ A_T1_S63 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T1_S68 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T1_S60 (_tau_ _m1_ false true)) (_reach_ A_T1_S64 (_tau_ _m1_ false true)) (_reach_ A_T1_S65 (_tau_ _m1_ false true)) (_reach_ A_T1_S61 (_tau_ _m1_ false true)))))

; encoded spec state A_T1_S68
(assert (=> (and (_reach_ A_accept_S19 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_accept_S134 (_tau_ _m1_ false true)) (> (_r_ A_accept_S134 (_tau_ _m1_ false true)) (_r_ A_accept_S19 _m1_)) (_reach_ A_accept_S139 (_tau_ _m1_ false true)) (> (_r_ A_accept_S139 (_tau_ _m1_ false true)) (_r_ A_accept_S19 _m1_)) (_reach_ A_accept_S138 (_tau_ _m1_ false true)) (> (_r_ A_accept_S138 (_tau_ _m1_ false true)) (_r_ A_accept_S19 _m1_)) (_reach_ A_accept_S143 (_tau_ _m1_ false true)) (> (_r_ A_accept_S143 (_tau_ _m1_ false true)) (_r_ A_accept_S19 _m1_)))))

(assert (=> (and (_reach_ A_accept_S19 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (> (_r_ A_accept_S11 (_tau_ _m1_ false false)) (_r_ A_accept_S19 _m1_)) (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (> (_r_ A_accept_S19 (_tau_ _m1_ false false)) (_r_ A_accept_S19 _m1_)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (> (_r_ A_accept_S94 (_tau_ _m1_ false false)) (_r_ A_accept_S19 _m1_)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)) (> (_r_ A_accept_S1 (_tau_ _m1_ false false)) (_r_ A_accept_S19 _m1_)))))

; encoded spec state A_accept_S19
(assert (=> (and (_reach_ A_accept_S140 _m1_) (and (not (g1 _m1_)) (g0 _m1_))) (and (_reach_ A_accept_S134 (_tau_ _m1_ false true)) (> (_r_ A_accept_S134 (_tau_ _m1_ false true)) (_r_ A_accept_S140 _m1_)) (_reach_ A_accept_S139 (_tau_ _m1_ false true)) (> (_r_ A_accept_S139 (_tau_ _m1_ false true)) (_r_ A_accept_S140 _m1_)) (_reach_ A_accept_S138 (_tau_ _m1_ false true)) (> (_r_ A_accept_S138 (_tau_ _m1_ false true)) (_r_ A_accept_S140 _m1_)) (_reach_ A_accept_S143 (_tau_ _m1_ false true)) (> (_r_ A_accept_S143 (_tau_ _m1_ false true)) (_r_ A_accept_S140 _m1_)))))

; encoded spec state A_accept_S140
(assert (=> (and (_reach_ A_T0_S55 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T0_S45 (_tau_ _m1_ true false)) (_reach_ A_T0_S43 (_tau_ _m1_ true false)) (_reach_ A_T0_S46 (_tau_ _m1_ true false)) (_reach_ A_T0_S44 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T0_S55 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S132 (_tau_ _m1_ false false)) (_reach_ A_T0_S9 (_tau_ _m1_ false false)) (_reach_ A_T0_S3 (_tau_ _m1_ false false)) (_reach_ A_T0_S55 (_tau_ _m1_ false false)) (_reach_ A_T0_S16 (_tau_ _m1_ false false)) (_reach_ A_accept_S133 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T0_S55 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T0_S53 (_tau_ _m1_ true true)) (_reach_ A_T0_S54 (_tau_ _m1_ true true)) (_reach_ A_T0_S50 (_tau_ _m1_ true true)) (_reach_ A_T0_S49 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T0_S55 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T0_S51 (_tau_ _m1_ false true)) (_reach_ A_T0_S48 (_tau_ _m1_ false true)) (_reach_ A_T0_S52 (_tau_ _m1_ false true)) (_reach_ A_accept_S136 (_tau_ _m1_ false true)) (_reach_ A_accept_S140 (_tau_ _m1_ false true)) (_reach_ A_T0_S47 (_tau_ _m1_ false true)))))

; encoded spec state A_T0_S55
(assert (=> (and (_reach_ A_T3_S20 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_T7_S101 (_tau_ _m1_ false true)) (_reach_ A_T7_S99 (_tau_ _m1_ false true)) (_reach_ A_T3_S100 (_tau_ _m1_ false true)) (_reach_ A_T3_S115 (_tau_ _m1_ false true)) (_reach_ A_T3_S102 (_tau_ _m1_ false true)) (_reach_ A_T3_S116 (_tau_ _m1_ false true)))))

(assert (=> (and (_reach_ A_T3_S20 _m1_)  (not (g1 _m1_)) ) (and (_reach_ A_T3_S13 (_tau_ _m1_ false false)) (_reach_ A_T3_S20 (_tau_ _m1_ false false)) (_reach_ A_T3_S119 (_tau_ _m1_ false false)) (_reach_ A_T3_S6 (_tau_ _m1_ false false)))))

; encoded spec state A_T3_S20
(assert (=> (and (_reach_ A_T7_S84 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_S84 _m1_)  (g0 _m1_) ) (and (_reach_ A_accept_S132 (_tau_ _m1_ false false)) (_reach_ A_accept_S133 (_tau_ _m1_ false false)))))

; encoded spec state A_T7_S84
(assert (=> (and (_reach_ A_accept_S135 _m1_)  (not (g0 _m1_)) ) (and (_reach_ A_accept_S142 (_tau_ _m1_ true false)) (> (_r_ A_accept_S142 (_tau_ _m1_ true false)) (_r_ A_accept_S135 _m1_)) (_reach_ A_accept_S132 (_tau_ _m1_ true false)) (> (_r_ A_accept_S132 (_tau_ _m1_ true false)) (_r_ A_accept_S135 _m1_)) (_reach_ A_accept_S135 (_tau_ _m1_ true false)) (> (_r_ A_accept_S135 (_tau_ _m1_ true false)) (_r_ A_accept_S135 _m1_)) (_reach_ A_accept_S133 (_tau_ _m1_ true false)) (> (_r_ A_accept_S133 (_tau_ _m1_ true false)) (_r_ A_accept_S135 _m1_)))))

; encoded spec state A_accept_S135
(assert (=> (and (_reach_ A_accept_S94 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S142 (_tau_ _m1_ true false)) (> (_r_ A_accept_S142 (_tau_ _m1_ true false)) (_r_ A_accept_S94 _m1_)) (_reach_ A_accept_S132 (_tau_ _m1_ true false)) (> (_r_ A_accept_S132 (_tau_ _m1_ true false)) (_r_ A_accept_S94 _m1_)) (_reach_ A_accept_S135 (_tau_ _m1_ true false)) (> (_r_ A_accept_S135 (_tau_ _m1_ true false)) (_r_ A_accept_S94 _m1_)) (_reach_ A_accept_S133 (_tau_ _m1_ true false)) (> (_r_ A_accept_S133 (_tau_ _m1_ true false)) (_r_ A_accept_S94 _m1_)))))

(assert (=> (and (_reach_ A_accept_S94 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (> (_r_ A_accept_S11 (_tau_ _m1_ false false)) (_r_ A_accept_S94 _m1_)) (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (> (_r_ A_accept_S19 (_tau_ _m1_ false false)) (_r_ A_accept_S94 _m1_)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (> (_r_ A_accept_S94 (_tau_ _m1_ false false)) (_r_ A_accept_S94 _m1_)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)) (> (_r_ A_accept_S1 (_tau_ _m1_ false false)) (_r_ A_accept_S94 _m1_)))))

(assert (=> (and (_reach_ A_accept_S94 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S136 (_tau_ _m1_ true true)) (> (_r_ A_accept_S136 (_tau_ _m1_ true true)) (_r_ A_accept_S94 _m1_)) (_reach_ A_accept_S140 (_tau_ _m1_ true true)) (> (_r_ A_accept_S140 (_tau_ _m1_ true true)) (_r_ A_accept_S94 _m1_)) (_reach_ A_accept_S141 (_tau_ _m1_ true true)) (> (_r_ A_accept_S141 (_tau_ _m1_ true true)) (_r_ A_accept_S94 _m1_)) (_reach_ A_accept_S137 (_tau_ _m1_ true true)) (> (_r_ A_accept_S137 (_tau_ _m1_ true true)) (_r_ A_accept_S94 _m1_)))))

(assert (=> (and (_reach_ A_accept_S94 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_accept_S134 (_tau_ _m1_ false true)) (> (_r_ A_accept_S134 (_tau_ _m1_ false true)) (_r_ A_accept_S94 _m1_)) (_reach_ A_accept_S139 (_tau_ _m1_ false true)) (> (_r_ A_accept_S139 (_tau_ _m1_ false true)) (_r_ A_accept_S94 _m1_)) (_reach_ A_accept_S138 (_tau_ _m1_ false true)) (> (_r_ A_accept_S138 (_tau_ _m1_ false true)) (_r_ A_accept_S94 _m1_)) (_reach_ A_accept_S143 (_tau_ _m1_ false true)) (> (_r_ A_accept_S143 (_tau_ _m1_ false true)) (_r_ A_accept_S94 _m1_)))))

; encoded spec state A_accept_S94
(assert (=> (and (_reach_ A_T7_init _m1_) (and (g1 _m1_) (not (g0 _m1_)))) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_init _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T5_S42 (_tau_ _m1_ false false)) (_reach_ A_T4_S21 (_tau_ _m1_ false false)) (_reach_ A_T0_S55 (_tau_ _m1_ false false)) (_reach_ A_T4_S14 (_tau_ _m1_ false false)) (_reach_ A_T1_S4 (_tau_ _m1_ false false)) (_reach_ A_T4_S131 (_tau_ _m1_ false false)) (_reach_ A_T0_S16 (_tau_ _m1_ false false)) (_reach_ A_accept_S134 (_tau_ _m1_ false false)) (_reach_ A_T2_S18 (_tau_ _m1_ false false)) (_reach_ A_T2_S93 (_tau_ _m1_ false false)) (_reach_ A_T5_S15 (_tau_ _m1_ false false)) (_reach_ A_accept_S132 (_tau_ _m1_ false false)) (_reach_ A_T0_S9 (_tau_ _m1_ false false)) (_reach_ A_T3_S6 (_tau_ _m1_ false false)) (_reach_ A_T1_S10 (_tau_ _m1_ false false)) (_reach_ A_T4_S7 (_tau_ _m1_ false false)) (_reach_ A_T2_S12 (_tau_ _m1_ false false)) (_reach_ A_T2_S5 (_tau_ _m1_ false false)) (_reach_ A_T5_S8 (_tau_ _m1_ false false)) (_reach_ A_T0_S3 (_tau_ _m1_ false false)) (_reach_ A_T3_S13 (_tau_ _m1_ false false)) (_reach_ A_T1_S68 (_tau_ _m1_ false false)) (_reach_ A_T5_S2 (_tau_ _m1_ false false)) (_reach_ A_T1_S17 (_tau_ _m1_ false false)) (_reach_ A_accept_S143 (_tau_ _m1_ false false)) (_reach_ A_T3_S20 (_tau_ _m1_ false false)) (_reach_ A_T3_S119 (_tau_ _m1_ false false)) (_reach_ A_accept_S133 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T7_init _m1_)  (g0 _m1_) ) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)))))

; encoded spec state A_T7_init
(assert (=> (and (_reach_ A_T3_S119 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T3_S97 (_tau_ _m1_ true false)) (_reach_ A_T3_S98 (_tau_ _m1_ true false)) (_reach_ A_T3_S95 (_tau_ _m1_ true false)) (_reach_ A_T3_S96 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T3_S119 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T3_S13 (_tau_ _m1_ false false)) (_reach_ A_T3_S20 (_tau_ _m1_ false false)) (_reach_ A_T3_S119 (_tau_ _m1_ false false)) (_reach_ A_T3_S6 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T3_S119 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T3_S106 (_tau_ _m1_ true true)) (_reach_ A_T7_S113 (_tau_ _m1_ true true)) (_reach_ A_T3_S114 (_tau_ _m1_ true true)) (_reach_ A_T3_S117 (_tau_ _m1_ true true)) (_reach_ A_T3_S118 (_tau_ _m1_ true true)) (_reach_ A_T7_S105 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T3_S119 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T7_S101 (_tau_ _m1_ false true)) (_reach_ A_T7_S99 (_tau_ _m1_ false true)) (_reach_ A_T3_S100 (_tau_ _m1_ false true)) (_reach_ A_T3_S115 (_tau_ _m1_ false true)) (_reach_ A_T3_S102 (_tau_ _m1_ false true)) (_reach_ A_T3_S116 (_tau_ _m1_ false true)))))

; encoded spec state A_T3_S119
(assert (=> (and (_reach_ A_T2_S93 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T2_S73 (_tau_ _m1_ true false)) (_reach_ A_T2_S70 (_tau_ _m1_ true false)) (_reach_ A_T7_S69 (_tau_ _m1_ true false)) (_reach_ A_T2_S72 (_tau_ _m1_ true false)) (_reach_ A_T7_S71 (_tau_ _m1_ true false)) (_reach_ A_T2_S74 (_tau_ _m1_ true false)))))

(assert (=> (and (_reach_ A_T2_S93 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T2_S12 (_tau_ _m1_ false false)) (_reach_ A_T2_S5 (_tau_ _m1_ false false)) (_reach_ A_T2_S18 (_tau_ _m1_ false false)) (_reach_ A_T2_S93 (_tau_ _m1_ false false)))))

(assert (=> (and (_reach_ A_T2_S93 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T7_S79 (_tau_ _m1_ true true)) (_reach_ A_T2_S92 (_tau_ _m1_ true true)) (_reach_ A_T2_S80 (_tau_ _m1_ true true)) (_reach_ A_T2_S81 (_tau_ _m1_ true true)) (_reach_ A_T2_S91 (_tau_ _m1_ true true)) (_reach_ A_T7_S90 (_tau_ _m1_ true true)))))

(assert (=> (and (_reach_ A_T2_S93 _m1_) (and (not (g1 _m1_)) (not (g0 _m1_)))) (and (_reach_ A_T2_S83 (_tau_ _m1_ false true)) (_reach_ A_T2_S75 (_tau_ _m1_ false true)) (_reach_ A_T2_S82 (_tau_ _m1_ false true)) (_reach_ A_T2_S76 (_tau_ _m1_ false true)))))

; encoded spec state A_T2_S93
(assert (=> (and (_reach_ A_accept_S1 _m1_) ) (and (_reach_ A_accept_S11 (_tau_ _m1_ false false)) (> (_r_ A_accept_S11 (_tau_ _m1_ false false)) (_r_ A_accept_S1 _m1_)) (_reach_ A_accept_S19 (_tau_ _m1_ false false)) (> (_r_ A_accept_S19 (_tau_ _m1_ false false)) (_r_ A_accept_S1 _m1_)) (_reach_ A_accept_S94 (_tau_ _m1_ false false)) (> (_r_ A_accept_S94 (_tau_ _m1_ false false)) (_r_ A_accept_S1 _m1_)) (_reach_ A_accept_S1 (_tau_ _m1_ false false)) (> (_r_ A_accept_S1 (_tau_ _m1_ false false)) (_r_ A_accept_S1 _m1_)))))

; encoded spec state A_accept_S1
(assert (=> (and (_reach_ A_T5_S2 _m1_) ) (and (_reach_ A_T5_S15 (_tau_ _m1_ false false)) (_reach_ A_T5_S8 (_tau_ _m1_ false false)) (_reach_ A_T5_S42 (_tau_ _m1_ false false)) (_reach_ A_T5_S2 (_tau_ _m1_ false false)))))

; encoded spec state A_T5_S2
(assert (=> (and (_reach_ A_T5_S23 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T5_S15 (_tau_ _m2_ false false)) (_reach_ A_T5_S8 (_tau_ _m2_ false false)) (_reach_ A_T5_S42 (_tau_ _m2_ false false)) (_reach_ A_T5_S2 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T5_S23 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_accept_S35 (_tau_ _m2_ false true)) (_reach_ A_T5_S28 (_tau_ _m2_ false true)) (_reach_ A_accept_S33 (_tau_ _m2_ false true)) (_reach_ A_T5_S36 (_tau_ _m2_ false true)) (_reach_ A_T5_S29 (_tau_ _m2_ false true)) (_reach_ A_T5_S34 (_tau_ _m2_ false true)))))

; encoded spec state A_T5_S23
(assert (=> (and (_reach_ A_T5_S25 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_accept_S24 (_tau_ _m2_ true false)) (_reach_ A_T5_S27 (_tau_ _m2_ true false)) (_reach_ A_T5_S23 (_tau_ _m2_ true false)) (_reach_ A_T5_S25 (_tau_ _m2_ true false)) (_reach_ A_T5_S22 (_tau_ _m2_ true false)) (_reach_ A_accept_S26 (_tau_ _m2_ true false)))))

; encoded spec state A_T5_S25
(assert (=> (and (_reach_ A_T3_S98 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T3_S97 (_tau_ _m2_ true false)) (_reach_ A_T3_S98 (_tau_ _m2_ true false)) (_reach_ A_T3_S95 (_tau_ _m2_ true false)) (_reach_ A_T3_S96 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T3_S98 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T3_S106 (_tau_ _m2_ true true)) (_reach_ A_T7_S113 (_tau_ _m2_ true true)) (_reach_ A_T3_S114 (_tau_ _m2_ true true)) (_reach_ A_T3_S117 (_tau_ _m2_ true true)) (_reach_ A_T3_S118 (_tau_ _m2_ true true)) (_reach_ A_T7_S105 (_tau_ _m2_ true true)))))

; encoded spec state A_T3_S98
(assert (=> (and (_reach_ A_T0_S45 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_T0_S45 (_tau_ _m2_ true false)) (_reach_ A_T0_S43 (_tau_ _m2_ true false)) (_reach_ A_T0_S46 (_tau_ _m2_ true false)) (_reach_ A_T0_S44 (_tau_ _m2_ true false)))))

; encoded spec state A_T0_S45
(assert (=> (and (_reach_ A_T5_S22 _m2_)  (g0 _m2_) ) (and (_reach_ A_T5_S15 (_tau_ _m2_ false false)) (_reach_ A_T5_S8 (_tau_ _m2_ false false)) (_reach_ A_T5_S42 (_tau_ _m2_ false false)) (_reach_ A_T5_S2 (_tau_ _m2_ false false)))))

; encoded spec state A_T5_S22
(assert (=> (and (_reach_ A_T2_S91 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T2_S83 (_tau_ _m2_ false true)) (_reach_ A_T2_S75 (_tau_ _m2_ false true)) (_reach_ A_T2_S82 (_tau_ _m2_ false true)) (_reach_ A_T2_S76 (_tau_ _m2_ false true)))))

; encoded spec state A_T2_S91
(assert (=> (and (_reach_ A_T7_S90 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T7_S86 (_tau_ _m2_ false true)) (_reach_ A_accept_S139 (_tau_ _m2_ false true)) (_reach_ A_T7_S89 (_tau_ _m2_ false true)) (_reach_ A_accept_S143 (_tau_ _m2_ false true)))))

; encoded spec state A_T7_S90
(assert (=> (and (_reach_ A_accept_S40 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S37 (_tau_ _m2_ true true)) (> (_r_ A_accept_S37 (_tau_ _m2_ true true)) (_r_ A_accept_S40 _m2_)) (_reach_ A_accept_S40 (_tau_ _m2_ true true)) (> (_r_ A_accept_S40 (_tau_ _m2_ true true)) (_r_ A_accept_S40 _m2_)))))

; encoded spec state A_accept_S40
(assert (=> (and (_reach_ A_T0_S44 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T0_S55 (_tau_ _m2_ false false)) (_reach_ A_T0_S9 (_tau_ _m2_ false false)) (_reach_ A_T0_S3 (_tau_ _m2_ false false)) (_reach_ A_T0_S16 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T0_S44 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T0_S51 (_tau_ _m2_ false true)) (_reach_ A_T0_S48 (_tau_ _m2_ false true)) (_reach_ A_T0_S47 (_tau_ _m2_ false true)) (_reach_ A_T0_S52 (_tau_ _m2_ false true)))))

; encoded spec state A_T0_S44
(assert (=> (and (_reach_ A_accept_S132 _m2_)  (g0 _m2_) ) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (> (_r_ A_accept_S11 (_tau_ _m2_ false false)) (_r_ A_accept_S132 _m2_)) (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (> (_r_ A_accept_S19 (_tau_ _m2_ false false)) (_r_ A_accept_S132 _m2_)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (> (_r_ A_accept_S94 (_tau_ _m2_ false false)) (_r_ A_accept_S132 _m2_)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)) (> (_r_ A_accept_S1 (_tau_ _m2_ false false)) (_r_ A_accept_S132 _m2_)))))

; encoded spec state A_accept_S132
(assert (=> (and (_reach_ A_T7_S103 _m2_)  (g1 _m2_) ) (and (_reach_ A_T7_S108 (_tau_ _m2_ false false)) (_reach_ A_T7_S107 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S103 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S103 _m2_) ) (and (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)))))

; encoded spec state A_T7_S103
(assert (=> (and (_reach_ A_T3_S100 _m2_)  (g1 _m2_) ) (and (_reach_ A_T3_S13 (_tau_ _m2_ false false)) (_reach_ A_T3_S20 (_tau_ _m2_ false false)) (_reach_ A_T3_S119 (_tau_ _m2_ false false)) (_reach_ A_T3_S6 (_tau_ _m2_ false false)))))

; encoded spec state A_T3_S100
(assert (=> (and (_reach_ A_accept_S133 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (> (_r_ A_accept_S11 (_tau_ _m2_ false false)) (_r_ A_accept_S133 _m2_)) (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (> (_r_ A_accept_S19 (_tau_ _m2_ false false)) (_r_ A_accept_S133 _m2_)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (> (_r_ A_accept_S94 (_tau_ _m2_ false false)) (_r_ A_accept_S133 _m2_)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)) (> (_r_ A_accept_S1 (_tau_ _m2_ false false)) (_r_ A_accept_S133 _m2_)))))

(assert (=> (and (_reach_ A_accept_S133 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_accept_S134 (_tau_ _m2_ false true)) (> (_r_ A_accept_S134 (_tau_ _m2_ false true)) (_r_ A_accept_S133 _m2_)) (_reach_ A_accept_S139 (_tau_ _m2_ false true)) (> (_r_ A_accept_S139 (_tau_ _m2_ false true)) (_r_ A_accept_S133 _m2_)) (_reach_ A_accept_S138 (_tau_ _m2_ false true)) (> (_r_ A_accept_S138 (_tau_ _m2_ false true)) (_r_ A_accept_S133 _m2_)) (_reach_ A_accept_S143 (_tau_ _m2_ false true)) (> (_r_ A_accept_S143 (_tau_ _m2_ false true)) (_r_ A_accept_S133 _m2_)))))

; encoded spec state A_accept_S133
(assert (=> (and (_reach_ A_accept_S134 _m2_)  (g1 _m2_) ) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (> (_r_ A_accept_S11 (_tau_ _m2_ false false)) (_r_ A_accept_S134 _m2_)) (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (> (_r_ A_accept_S19 (_tau_ _m2_ false false)) (_r_ A_accept_S134 _m2_)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (> (_r_ A_accept_S94 (_tau_ _m2_ false false)) (_r_ A_accept_S134 _m2_)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)) (> (_r_ A_accept_S1 (_tau_ _m2_ false false)) (_r_ A_accept_S134 _m2_)))))

; encoded spec state A_accept_S134
(assert (=> (and (_reach_ A_T2_S92 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T7_S79 (_tau_ _m2_ true true)) (_reach_ A_T2_S92 (_tau_ _m2_ true true)) (_reach_ A_T2_S80 (_tau_ _m2_ true true)) (_reach_ A_T2_S81 (_tau_ _m2_ true true)) (_reach_ A_T2_S91 (_tau_ _m2_ true true)) (_reach_ A_T7_S90 (_tau_ _m2_ true true)))))

; encoded spec state A_T2_S92
(assert (=> (and (_reach_ A_T7_S101 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (_reach_ A_T7_S103 (_tau_ _m2_ false false)) (_reach_ A_T7_S104 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S101 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_T7_S109 (_tau_ _m2_ true false)) (_reach_ A_accept_S142 (_tau_ _m2_ true false)) (_reach_ A_T7_S112 (_tau_ _m2_ true false)) (_reach_ A_accept_S133 (_tau_ _m2_ true false)))))

; encoded spec state A_T7_S101
(assert (=> (and (_reach_ A_accept_S143 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (> (_r_ A_accept_S11 (_tau_ _m2_ false false)) (_r_ A_accept_S143 _m2_)) (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (> (_r_ A_accept_S19 (_tau_ _m2_ false false)) (_r_ A_accept_S143 _m2_)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (> (_r_ A_accept_S94 (_tau_ _m2_ false false)) (_r_ A_accept_S143 _m2_)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)) (> (_r_ A_accept_S1 (_tau_ _m2_ false false)) (_r_ A_accept_S143 _m2_)))))

(assert (=> (and (_reach_ A_accept_S143 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_accept_S142 (_tau_ _m2_ true false)) (> (_r_ A_accept_S142 (_tau_ _m2_ true false)) (_r_ A_accept_S143 _m2_)) (_reach_ A_accept_S132 (_tau_ _m2_ true false)) (> (_r_ A_accept_S132 (_tau_ _m2_ true false)) (_r_ A_accept_S143 _m2_)) (_reach_ A_accept_S135 (_tau_ _m2_ true false)) (> (_r_ A_accept_S135 (_tau_ _m2_ true false)) (_r_ A_accept_S143 _m2_)) (_reach_ A_accept_S133 (_tau_ _m2_ true false)) (> (_r_ A_accept_S133 (_tau_ _m2_ true false)) (_r_ A_accept_S143 _m2_)))))

; encoded spec state A_accept_S143
(assert (=> (and (_reach_ A_T5_S28 _m2_)  (g1 _m2_) ) (and (_reach_ A_T5_S15 (_tau_ _m2_ false false)) (_reach_ A_T5_S8 (_tau_ _m2_ false false)) (_reach_ A_T5_S42 (_tau_ _m2_ false false)) (_reach_ A_T5_S2 (_tau_ _m2_ false false)))))

; encoded spec state A_T5_S28
(assert (=> (and (_reach_ A_T0_S49 _m2_) (and (g1 _m2_) (g0 _m2_))) (and (_reach_ A_T0_S55 (_tau_ _m2_ false false)) (_reach_ A_T0_S9 (_tau_ _m2_ false false)) (_reach_ A_T0_S3 (_tau_ _m2_ false false)) (_reach_ A_T0_S16 (_tau_ _m2_ false false)))))

; encoded spec state A_T0_S49
(assert (=> (and (_reach_ A_T1_S61 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_T1_S17 (_tau_ _m2_ false false)) (_reach_ A_T1_S4 (_tau_ _m2_ false false)) (_reach_ A_T1_S10 (_tau_ _m2_ false false)) (_reach_ A_T1_S68 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T1_S61 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_T1_S59 (_tau_ _m2_ true false)) (_reach_ A_T1_S56 (_tau_ _m2_ true false)) (_reach_ A_T1_S58 (_tau_ _m2_ true false)) (_reach_ A_T1_S57 (_tau_ _m2_ true false)))))

; encoded spec state A_T1_S61
(assert (=> (and (_reach_ A_T1_S57 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T1_S17 (_tau_ _m2_ false false)) (_reach_ A_accept_S143 (_tau_ _m2_ false false)) (_reach_ A_accept_S134 (_tau_ _m2_ false false)) (_reach_ A_T1_S4 (_tau_ _m2_ false false)) (_reach_ A_T1_S10 (_tau_ _m2_ false false)) (_reach_ A_T1_S68 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T1_S57 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T1_S60 (_tau_ _m2_ false true)) (_reach_ A_T1_S64 (_tau_ _m2_ false true)) (_reach_ A_T1_S65 (_tau_ _m2_ false true)) (_reach_ A_T1_S61 (_tau_ _m2_ false true)))))

; encoded spec state A_T1_S57
(assert (=> (and (_reach_ A_T3_S102 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_T3_S13 (_tau_ _m2_ false false)) (_reach_ A_T3_S20 (_tau_ _m2_ false false)) (_reach_ A_T3_S119 (_tau_ _m2_ false false)) (_reach_ A_T3_S6 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T3_S102 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_T3_S97 (_tau_ _m2_ true false)) (_reach_ A_T3_S98 (_tau_ _m2_ true false)) (_reach_ A_T3_S95 (_tau_ _m2_ true false)) (_reach_ A_T3_S96 (_tau_ _m2_ true false)))))

; encoded spec state A_T3_S102
(assert (=> (and (_reach_ A_accept_S26 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S24 (_tau_ _m2_ true false)) (> (_r_ A_accept_S24 (_tau_ _m2_ true false)) (_r_ A_accept_S26 _m2_)) (_reach_ A_accept_S26 (_tau_ _m2_ true false)) (> (_r_ A_accept_S26 (_tau_ _m2_ true false)) (_r_ A_accept_S26 _m2_)))))

(assert (=> (and (_reach_ A_accept_S26 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S31 (_tau_ _m2_ true true)) (> (_r_ A_accept_S31 (_tau_ _m2_ true true)) (_r_ A_accept_S26 _m2_)) (_reach_ A_accept_S39 (_tau_ _m2_ true true)) (> (_r_ A_accept_S39 (_tau_ _m2_ true true)) (_r_ A_accept_S26 _m2_)))))

; encoded spec state A_accept_S26
(assert (=> (and (_reach_ A_T5_S38 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_accept_S35 (_tau_ _m2_ false true)) (_reach_ A_T5_S28 (_tau_ _m2_ false true)) (_reach_ A_accept_S33 (_tau_ _m2_ false true)) (_reach_ A_T5_S36 (_tau_ _m2_ false true)) (_reach_ A_T5_S29 (_tau_ _m2_ false true)) (_reach_ A_T5_S34 (_tau_ _m2_ false true)))))

; encoded spec state A_T5_S38
(assert (=> (and (_reach_ A_T4_S121 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T4_S14 (_tau_ _m2_ false false)) (_reach_ A_T4_S131 (_tau_ _m2_ false false)) (_reach_ A_T4_S7 (_tau_ _m2_ false false)) (_reach_ A_T4_S21 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T4_S121 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T4_S128 (_tau_ _m2_ false true)) (_reach_ A_T4_S127 (_tau_ _m2_ false true)) (_reach_ A_T4_S124 (_tau_ _m2_ false true)) (_reach_ A_T4_S125 (_tau_ _m2_ false true)))))

; encoded spec state A_T4_S121
(assert (=> (and (_reach_ A_T5_S27 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S24 (_tau_ _m2_ true false)) (_reach_ A_T5_S27 (_tau_ _m2_ true false)) (_reach_ A_T5_S23 (_tau_ _m2_ true false)) (_reach_ A_T5_S25 (_tau_ _m2_ true false)) (_reach_ A_T5_S22 (_tau_ _m2_ true false)) (_reach_ A_accept_S26 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T5_S27 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T5_S41 (_tau_ _m2_ true true)) (_reach_ A_accept_S31 (_tau_ _m2_ true true)) (_reach_ A_T5_S38 (_tau_ _m2_ true true)) (_reach_ A_accept_S39 (_tau_ _m2_ true true)) (_reach_ A_T5_S32 (_tau_ _m2_ true true)) (_reach_ A_T5_S30 (_tau_ _m2_ true true)) (_reach_ A_accept_S37 (_tau_ _m2_ true true)) (_reach_ A_accept_S40 (_tau_ _m2_ true true)))))

; encoded spec state A_T5_S27
(assert (=> (and (_reach_ A_accept_S24 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_accept_S24 (_tau_ _m2_ true false)) (> (_r_ A_accept_S24 (_tau_ _m2_ true false)) (_r_ A_accept_S24 _m2_)) (_reach_ A_accept_S26 (_tau_ _m2_ true false)) (> (_r_ A_accept_S26 (_tau_ _m2_ true false)) (_r_ A_accept_S24 _m2_)))))

; encoded spec state A_accept_S24
(assert (=> (and (_reach_ A_T3_S115 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_T7_S101 (_tau_ _m2_ false true)) (_reach_ A_T7_S99 (_tau_ _m2_ false true)) (_reach_ A_T3_S100 (_tau_ _m2_ false true)) (_reach_ A_T3_S115 (_tau_ _m2_ false true)) (_reach_ A_T3_S102 (_tau_ _m2_ false true)) (_reach_ A_T3_S116 (_tau_ _m2_ false true)))))

; encoded spec state A_T3_S115
(assert (=> (and (_reach_ A_T5_S30 _m2_) (and (g1 _m2_) (g0 _m2_))) (and (_reach_ A_T5_S15 (_tau_ _m2_ false false)) (_reach_ A_T5_S8 (_tau_ _m2_ false false)) (_reach_ A_T5_S42 (_tau_ _m2_ false false)) (_reach_ A_T5_S2 (_tau_ _m2_ false false)))))

; encoded spec state A_T5_S30
(assert (=> (and (_reach_ A_T4_S122 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_T4_S122 (_tau_ _m2_ true false)) (_reach_ A_T4_S120 (_tau_ _m2_ true false)) (_reach_ A_T4_S121 (_tau_ _m2_ true false)) (_reach_ A_T4_S123 (_tau_ _m2_ true false)))))

; encoded spec state A_T4_S122
(assert (=> (and (_reach_ A_T7_S88 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S134 (_tau_ _m2_ false true)) (_reach_ A_accept_S139 (_tau_ _m2_ false true)) (_reach_ A_accept_S138 (_tau_ _m2_ false true)) (_reach_ A_accept_S143 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T7_S88 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_accept_S136 (_tau_ _m2_ false true)) (_reach_ A_accept_S140 (_tau_ _m2_ false true)))))

; encoded spec state A_T7_S88
(assert (=> (and (_reach_ A_T1_S64 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_T1_S60 (_tau_ _m2_ false true)) (_reach_ A_T1_S64 (_tau_ _m2_ false true)) (_reach_ A_T1_S65 (_tau_ _m2_ false true)) (_reach_ A_T1_S61 (_tau_ _m2_ false true)))))

; encoded spec state A_T1_S64
(assert (=> (and (_reach_ A_T0_S43 _m2_)  (g0 _m2_) ) (and (_reach_ A_T0_S55 (_tau_ _m2_ false false)) (_reach_ A_T0_S9 (_tau_ _m2_ false false)) (_reach_ A_T0_S3 (_tau_ _m2_ false false)) (_reach_ A_T0_S16 (_tau_ _m2_ false false)))))

; encoded spec state A_T0_S43
(assert (=> (and (_reach_ A_T3_S116 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T7_S101 (_tau_ _m2_ false true)) (_reach_ A_T7_S99 (_tau_ _m2_ false true)) (_reach_ A_T3_S100 (_tau_ _m2_ false true)) (_reach_ A_T3_S115 (_tau_ _m2_ false true)) (_reach_ A_T3_S102 (_tau_ _m2_ false true)) (_reach_ A_T3_S116 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T3_S116 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T3_S106 (_tau_ _m2_ true true)) (_reach_ A_T7_S113 (_tau_ _m2_ true true)) (_reach_ A_T3_S114 (_tau_ _m2_ true true)) (_reach_ A_T3_S117 (_tau_ _m2_ true true)) (_reach_ A_T3_S118 (_tau_ _m2_ true true)) (_reach_ A_T7_S105 (_tau_ _m2_ true true)))))

; encoded spec state A_T3_S116
(assert (=> (and (_reach_ A_T4_S123 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T4_S122 (_tau_ _m2_ true false)) (_reach_ A_T4_S120 (_tau_ _m2_ true false)) (_reach_ A_T4_S121 (_tau_ _m2_ true false)) (_reach_ A_T4_S123 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T4_S123 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T4_S129 (_tau_ _m2_ true true)) (_reach_ A_T4_S130 (_tau_ _m2_ true true)) (_reach_ A_accept_S136 (_tau_ _m2_ true true)) (_reach_ A_T4_S126 (_tau_ _m2_ true true)))))

; encoded spec state A_T4_S123
(assert (=> (and (_reach_ A_T7_S104 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S132 (_tau_ _m2_ true false)) (_reach_ A_accept_S135 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T7_S104 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_T7_S108 (_tau_ _m2_ false false)) (_reach_ A_T7_S107 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_T7_S110 (_tau_ _m2_ true false)) (_reach_ A_T7_S111 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T7_S104 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_accept_S142 (_tau_ _m2_ true false)) (_reach_ A_accept_S133 (_tau_ _m2_ true false)))))

; encoded spec state A_T7_S104
(assert (=> (and (_reach_ A_T5_S32 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_accept_S24 (_tau_ _m2_ true false)) (_reach_ A_T5_S27 (_tau_ _m2_ true false)) (_reach_ A_T5_S23 (_tau_ _m2_ true false)) (_reach_ A_T5_S25 (_tau_ _m2_ true false)) (_reach_ A_T5_S22 (_tau_ _m2_ true false)) (_reach_ A_accept_S26 (_tau_ _m2_ true false)))))

; encoded spec state A_T5_S32
(assert (=> (and (_reach_ A_T7_S109 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S109 _m2_) (and (g1 _m2_) (g0 _m2_))) (and (_reach_ A_T7_S108 (_tau_ _m2_ false false)) (_reach_ A_T7_S107 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S109 _m2_)  (g0 _m2_) ) (and (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)))))

; encoded spec state A_T7_S109
(assert (=> (and (_reach_ A_T5_S29 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_T5_S15 (_tau_ _m2_ false false)) (_reach_ A_T5_S8 (_tau_ _m2_ false false)) (_reach_ A_T5_S42 (_tau_ _m2_ false false)) (_reach_ A_T5_S2 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T5_S29 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_accept_S24 (_tau_ _m2_ true false)) (_reach_ A_T5_S27 (_tau_ _m2_ true false)) (_reach_ A_T5_S23 (_tau_ _m2_ true false)) (_reach_ A_T5_S25 (_tau_ _m2_ true false)) (_reach_ A_T5_S22 (_tau_ _m2_ true false)) (_reach_ A_accept_S26 (_tau_ _m2_ true false)))))

; encoded spec state A_T5_S29
(assert (=> (and (_reach_ A_T7_S87 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S87 _m2_) (and (g1 _m2_) (g0 _m2_))) (and (_reach_ A_accept_S132 (_tau_ _m2_ false false)) (_reach_ A_accept_S133 (_tau_ _m2_ false false)))))

; encoded spec state A_T7_S87
(assert (=> (and (_reach_ A_accept_S138 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_accept_S134 (_tau_ _m2_ false true)) (> (_r_ A_accept_S134 (_tau_ _m2_ false true)) (_r_ A_accept_S138 _m2_)) (_reach_ A_accept_S139 (_tau_ _m2_ false true)) (> (_r_ A_accept_S139 (_tau_ _m2_ false true)) (_r_ A_accept_S138 _m2_)) (_reach_ A_accept_S138 (_tau_ _m2_ false true)) (> (_r_ A_accept_S138 (_tau_ _m2_ false true)) (_r_ A_accept_S138 _m2_)) (_reach_ A_accept_S143 (_tau_ _m2_ false true)) (> (_r_ A_accept_S143 (_tau_ _m2_ false true)) (_r_ A_accept_S138 _m2_)))))

; encoded spec state A_accept_S138
(assert (=> (and (_reach_ A_T4_S125 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_T4_S14 (_tau_ _m2_ false false)) (_reach_ A_T4_S131 (_tau_ _m2_ false false)) (_reach_ A_T4_S7 (_tau_ _m2_ false false)) (_reach_ A_T4_S21 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T4_S125 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_T4_S122 (_tau_ _m2_ true false)) (_reach_ A_T4_S120 (_tau_ _m2_ true false)) (_reach_ A_T4_S121 (_tau_ _m2_ true false)) (_reach_ A_T4_S123 (_tau_ _m2_ true false)))))

; encoded spec state A_T4_S125
(assert (=> (and (_reach_ A_T7_S107 _m2_)  (g1 _m2_) ) (and (_reach_ A_accept_S134 (_tau_ _m2_ false false)) (_reach_ A_accept_S143 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S107 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)))))

; encoded spec state A_T7_S107
(assert (=> (and (_reach_ A_T0_S47 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_accept_S132 (_tau_ _m2_ false false)) (_reach_ A_accept_S133 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m2_)  (g1 _m2_) ) (and (_reach_ A_T0_S55 (_tau_ _m2_ false false)) (_reach_ A_T0_S9 (_tau_ _m2_ false false)) (_reach_ A_T0_S3 (_tau_ _m2_ false false)) (_reach_ A_T0_S16 (_tau_ _m2_ false false)))))

; encoded spec state A_T0_S47
(assert (=> (and (_reach_ A_T5_S34 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_accept_S35 (_tau_ _m2_ false true)) (_reach_ A_T5_S28 (_tau_ _m2_ false true)) (_reach_ A_accept_S33 (_tau_ _m2_ false true)) (_reach_ A_T5_S36 (_tau_ _m2_ false true)) (_reach_ A_T5_S29 (_tau_ _m2_ false true)) (_reach_ A_T5_S34 (_tau_ _m2_ false true)))))

; encoded spec state A_T5_S34
(assert (=> (and (_reach_ A_T1_S56 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_accept_S134 (_tau_ _m2_ false false)) (_reach_ A_accept_S143 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T1_S56 _m2_)  (g0 _m2_) ) (and (_reach_ A_T1_S17 (_tau_ _m2_ false false)) (_reach_ A_T1_S4 (_tau_ _m2_ false false)) (_reach_ A_T1_S10 (_tau_ _m2_ false false)) (_reach_ A_T1_S68 (_tau_ _m2_ false false)))))

; encoded spec state A_T1_S56
(assert (=> (and (_reach_ A_T0_S46 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T0_S45 (_tau_ _m2_ true false)) (_reach_ A_T0_S43 (_tau_ _m2_ true false)) (_reach_ A_T0_S46 (_tau_ _m2_ true false)) (_reach_ A_T0_S44 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T0_S46 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T0_S53 (_tau_ _m2_ true true)) (_reach_ A_T0_S54 (_tau_ _m2_ true true)) (_reach_ A_T0_S50 (_tau_ _m2_ true true)) (_reach_ A_T0_S49 (_tau_ _m2_ true true)))))

; encoded spec state A_T0_S46
(assert (=> (and (_reach_ A_T7_S105 _m2_) (and (g1 _m2_) (g0 _m2_))) (and (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (_reach_ A_T7_S103 (_tau_ _m2_ false false)) (_reach_ A_T7_S104 (_tau_ _m2_ false false)))))

; encoded spec state A_T7_S105
(assert (=> (and (_reach_ A_T4_S127 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_T4_S128 (_tau_ _m2_ false true)) (_reach_ A_T4_S127 (_tau_ _m2_ false true)) (_reach_ A_T4_S124 (_tau_ _m2_ false true)) (_reach_ A_T4_S125 (_tau_ _m2_ false true)))))

; encoded spec state A_T4_S127
(assert (=> (and (_reach_ A_accept_S33 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_accept_S35 (_tau_ _m2_ false true)) (> (_r_ A_accept_S35 (_tau_ _m2_ false true)) (_r_ A_accept_S33 _m2_)) (_reach_ A_accept_S33 (_tau_ _m2_ false true)) (> (_r_ A_accept_S33 (_tau_ _m2_ false true)) (_r_ A_accept_S33 _m2_)))))

; encoded spec state A_accept_S33
(assert (=> (and (_reach_ A_T3_S106 _m2_) (and (g1 _m2_) (g0 _m2_))) (and (_reach_ A_T3_S13 (_tau_ _m2_ false false)) (_reach_ A_T3_S20 (_tau_ _m2_ false false)) (_reach_ A_T3_S119 (_tau_ _m2_ false false)) (_reach_ A_T3_S6 (_tau_ _m2_ false false)))))

; encoded spec state A_T3_S106
(assert (=> (and (_reach_ A_T7_S113 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_T7_S109 (_tau_ _m2_ true false)) (_reach_ A_accept_S142 (_tau_ _m2_ true false)) (_reach_ A_T7_S112 (_tau_ _m2_ true false)) (_reach_ A_accept_S133 (_tau_ _m2_ true false)))))

; encoded spec state A_T7_S113
(assert (=> (and (_reach_ A_T5_S36 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S35 (_tau_ _m2_ false true)) (_reach_ A_T5_S28 (_tau_ _m2_ false true)) (_reach_ A_accept_S33 (_tau_ _m2_ false true)) (_reach_ A_T5_S36 (_tau_ _m2_ false true)) (_reach_ A_T5_S29 (_tau_ _m2_ false true)) (_reach_ A_T5_S34 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T5_S36 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T5_S41 (_tau_ _m2_ true true)) (_reach_ A_accept_S31 (_tau_ _m2_ true true)) (_reach_ A_T5_S38 (_tau_ _m2_ true true)) (_reach_ A_accept_S39 (_tau_ _m2_ true true)) (_reach_ A_T5_S32 (_tau_ _m2_ true true)) (_reach_ A_T5_S30 (_tau_ _m2_ true true)) (_reach_ A_accept_S37 (_tau_ _m2_ true true)) (_reach_ A_accept_S40 (_tau_ _m2_ true true)))))

; encoded spec state A_T5_S36
(assert (=> (and (_reach_ A_T4_S128 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T4_S128 (_tau_ _m2_ false true)) (_reach_ A_T4_S127 (_tau_ _m2_ false true)) (_reach_ A_T4_S124 (_tau_ _m2_ false true)) (_reach_ A_T4_S125 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T4_S128 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T4_S129 (_tau_ _m2_ true true)) (_reach_ A_T4_S130 (_tau_ _m2_ true true)) (_reach_ A_accept_S136 (_tau_ _m2_ true true)) (_reach_ A_T4_S126 (_tau_ _m2_ true true)))))

; encoded spec state A_T4_S128
(assert (=> (and (_reach_ A_T1_S65 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T1_S60 (_tau_ _m2_ false true)) (_reach_ A_T1_S64 (_tau_ _m2_ false true)) (_reach_ A_T1_S65 (_tau_ _m2_ false true)) (_reach_ A_T1_S61 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T1_S65 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T1_S62 (_tau_ _m2_ true true)) (_reach_ A_T1_S66 (_tau_ _m2_ true true)) (_reach_ A_T1_S67 (_tau_ _m2_ true true)) (_reach_ A_T1_S63 (_tau_ _m2_ true true)))))

; encoded spec state A_T1_S65
(assert (=> (and (_reach_ A_T1_S58 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S136 (_tau_ _m2_ true false)) (_reach_ A_accept_S137 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T1_S58 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_T1_S59 (_tau_ _m2_ true false)) (_reach_ A_T1_S56 (_tau_ _m2_ true false)) (_reach_ A_T1_S58 (_tau_ _m2_ true false)) (_reach_ A_T1_S57 (_tau_ _m2_ true false)))))

; encoded spec state A_T1_S58
(assert (=> (and (_reach_ A_T3_S114 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_T3_S97 (_tau_ _m2_ true false)) (_reach_ A_T3_S98 (_tau_ _m2_ true false)) (_reach_ A_T3_S95 (_tau_ _m2_ true false)) (_reach_ A_T3_S96 (_tau_ _m2_ true false)))))

; encoded spec state A_T3_S114
(assert (=> (and (_reach_ A_accept_S35 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S35 (_tau_ _m2_ false true)) (> (_r_ A_accept_S35 (_tau_ _m2_ false true)) (_r_ A_accept_S35 _m2_)) (_reach_ A_accept_S33 (_tau_ _m2_ false true)) (> (_r_ A_accept_S33 (_tau_ _m2_ false true)) (_r_ A_accept_S35 _m2_)))))

(assert (=> (and (_reach_ A_accept_S35 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S37 (_tau_ _m2_ true true)) (> (_r_ A_accept_S37 (_tau_ _m2_ true true)) (_r_ A_accept_S35 _m2_)) (_reach_ A_accept_S40 (_tau_ _m2_ true true)) (> (_r_ A_accept_S40 (_tau_ _m2_ true true)) (_r_ A_accept_S35 _m2_)))))

; encoded spec state A_accept_S35
(assert (=> (and (_reach_ A_T1_S67 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T1_S62 (_tau_ _m2_ true true)) (_reach_ A_T1_S66 (_tau_ _m2_ true true)) (_reach_ A_T1_S67 (_tau_ _m2_ true true)) (_reach_ A_T1_S63 (_tau_ _m2_ true true)))))

; encoded spec state A_T1_S67
(assert (=> (and (_reach_ A_T3_S117 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T7_S101 (_tau_ _m2_ false true)) (_reach_ A_T7_S99 (_tau_ _m2_ false true)) (_reach_ A_T3_S100 (_tau_ _m2_ false true)) (_reach_ A_T3_S115 (_tau_ _m2_ false true)) (_reach_ A_T3_S102 (_tau_ _m2_ false true)) (_reach_ A_T3_S116 (_tau_ _m2_ false true)))))

; encoded spec state A_T3_S117
(assert (=> (and (_reach_ A_T0_S48 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_accept_S132 (_tau_ _m2_ false false)) (_reach_ A_T0_S9 (_tau_ _m2_ false false)) (_reach_ A_T0_S3 (_tau_ _m2_ false false)) (_reach_ A_T0_S55 (_tau_ _m2_ false false)) (_reach_ A_T0_S16 (_tau_ _m2_ false false)) (_reach_ A_accept_S133 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_T0_S45 (_tau_ _m2_ true false)) (_reach_ A_T0_S43 (_tau_ _m2_ true false)) (_reach_ A_T0_S46 (_tau_ _m2_ true false)) (_reach_ A_T0_S44 (_tau_ _m2_ true false)))))

; encoded spec state A_T0_S48
(assert (=> (and (_reach_ A_T3_S118 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T3_S106 (_tau_ _m2_ true true)) (_reach_ A_T7_S113 (_tau_ _m2_ true true)) (_reach_ A_T3_S114 (_tau_ _m2_ true true)) (_reach_ A_T3_S117 (_tau_ _m2_ true true)) (_reach_ A_T3_S118 (_tau_ _m2_ true true)) (_reach_ A_T7_S105 (_tau_ _m2_ true true)))))

; encoded spec state A_T3_S118
(assert (=> (and (_reach_ A_T3_S97 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_T3_S97 (_tau_ _m2_ true false)) (_reach_ A_T3_S98 (_tau_ _m2_ true false)) (_reach_ A_T3_S95 (_tau_ _m2_ true false)) (_reach_ A_T3_S96 (_tau_ _m2_ true false)))))

; encoded spec state A_T3_S97
(assert (=> (and (_reach_ A_accept_S39 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S31 (_tau_ _m2_ true true)) (> (_r_ A_accept_S31 (_tau_ _m2_ true true)) (_r_ A_accept_S39 _m2_)) (_reach_ A_accept_S39 (_tau_ _m2_ true true)) (> (_r_ A_accept_S39 (_tau_ _m2_ true true)) (_r_ A_accept_S39 _m2_)))))

; encoded spec state A_accept_S39
(assert (=> (and (_reach_ A_T5_S41 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T5_S41 (_tau_ _m2_ true true)) (_reach_ A_accept_S31 (_tau_ _m2_ true true)) (_reach_ A_T5_S38 (_tau_ _m2_ true true)) (_reach_ A_accept_S39 (_tau_ _m2_ true true)) (_reach_ A_T5_S32 (_tau_ _m2_ true true)) (_reach_ A_T5_S30 (_tau_ _m2_ true true)) (_reach_ A_accept_S37 (_tau_ _m2_ true true)) (_reach_ A_accept_S40 (_tau_ _m2_ true true)))))

; encoded spec state A_T5_S41
(assert (=> (and (_reach_ A_T1_S59 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T1_S59 (_tau_ _m2_ true false)) (_reach_ A_accept_S137 (_tau_ _m2_ true false)) (_reach_ A_T1_S57 (_tau_ _m2_ true false)) (_reach_ A_accept_S136 (_tau_ _m2_ true false)) (_reach_ A_T1_S56 (_tau_ _m2_ true false)) (_reach_ A_T1_S58 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T1_S59 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T1_S62 (_tau_ _m2_ true true)) (_reach_ A_T1_S66 (_tau_ _m2_ true true)) (_reach_ A_T1_S67 (_tau_ _m2_ true true)) (_reach_ A_T1_S63 (_tau_ _m2_ true true)))))

; encoded spec state A_T1_S59
(assert (=> (and (_reach_ A_T0_S51 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S136 (_tau_ _m2_ false true)) (_reach_ A_accept_S140 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T0_S51 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_T0_S51 (_tau_ _m2_ false true)) (_reach_ A_T0_S48 (_tau_ _m2_ false true)) (_reach_ A_T0_S47 (_tau_ _m2_ false true)) (_reach_ A_T0_S52 (_tau_ _m2_ false true)))))

; encoded spec state A_T0_S51
(assert (=> (and (_reach_ A_T2_S70 _m2_)  (g0 _m2_) ) (and (_reach_ A_T2_S12 (_tau_ _m2_ false false)) (_reach_ A_T2_S5 (_tau_ _m2_ false false)) (_reach_ A_T2_S18 (_tau_ _m2_ false false)) (_reach_ A_T2_S93 (_tau_ _m2_ false false)))))

; encoded spec state A_T2_S70
(assert (=> (and (_reach_ A_T7_S112 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S132 (_tau_ _m2_ true false)) (_reach_ A_accept_S135 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T7_S112 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_T7_S110 (_tau_ _m2_ true false)) (_reach_ A_T7_S111 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T7_S112 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_accept_S142 (_tau_ _m2_ true false)) (_reach_ A_accept_S133 (_tau_ _m2_ true false)))))

; encoded spec state A_T7_S112
(assert (=> (and (_reach_ A_T7_S69 _m2_)  (g0 _m2_) ) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (_reach_ A_T7_S77 (_tau_ _m2_ false false)) (_reach_ A_T7_S78 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)))))

; encoded spec state A_T7_S69
(assert (=> (and (_reach_ A_T7_S99 _m2_)  (g1 _m2_) ) (and (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (_reach_ A_T7_S103 (_tau_ _m2_ false false)) (_reach_ A_T7_S104 (_tau_ _m2_ false false)))))

; encoded spec state A_T7_S99
(assert (=> (and (_reach_ A_accept_S142 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S142 (_tau_ _m2_ true false)) (> (_r_ A_accept_S142 (_tau_ _m2_ true false)) (_r_ A_accept_S142 _m2_)) (_reach_ A_accept_S132 (_tau_ _m2_ true false)) (> (_r_ A_accept_S132 (_tau_ _m2_ true false)) (_r_ A_accept_S142 _m2_)) (_reach_ A_accept_S135 (_tau_ _m2_ true false)) (> (_r_ A_accept_S135 (_tau_ _m2_ true false)) (_r_ A_accept_S142 _m2_)) (_reach_ A_accept_S133 (_tau_ _m2_ true false)) (> (_r_ A_accept_S133 (_tau_ _m2_ true false)) (_r_ A_accept_S142 _m2_)))))

(assert (=> (and (_reach_ A_accept_S142 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S136 (_tau_ _m2_ true true)) (> (_r_ A_accept_S136 (_tau_ _m2_ true true)) (_r_ A_accept_S142 _m2_)) (_reach_ A_accept_S140 (_tau_ _m2_ true true)) (> (_r_ A_accept_S140 (_tau_ _m2_ true true)) (_r_ A_accept_S142 _m2_)) (_reach_ A_accept_S141 (_tau_ _m2_ true true)) (> (_r_ A_accept_S141 (_tau_ _m2_ true true)) (_r_ A_accept_S142 _m2_)) (_reach_ A_accept_S137 (_tau_ _m2_ true true)) (> (_r_ A_accept_S137 (_tau_ _m2_ true true)) (_r_ A_accept_S142 _m2_)))))

; encoded spec state A_accept_S142
(assert (=> (and (_reach_ A_accept_S37 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_accept_S35 (_tau_ _m2_ false true)) (> (_r_ A_accept_S35 (_tau_ _m2_ false true)) (_r_ A_accept_S37 _m2_)) (_reach_ A_accept_S33 (_tau_ _m2_ false true)) (> (_r_ A_accept_S33 (_tau_ _m2_ false true)) (_r_ A_accept_S37 _m2_)))))

; encoded spec state A_accept_S37
(assert (=> (and (_reach_ A_T7_S89 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S134 (_tau_ _m2_ false true)) (_reach_ A_accept_S138 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T7_S89 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T7_S88 (_tau_ _m2_ false true)) (_reach_ A_T7_S87 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T7_S89 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_accept_S139 (_tau_ _m2_ false true)) (_reach_ A_accept_S143 (_tau_ _m2_ false true)))))

; encoded spec state A_T7_S89
(assert (=> (and (_reach_ A_T2_S75 _m2_)  (g1 _m2_) ) (and (_reach_ A_T2_S12 (_tau_ _m2_ false false)) (_reach_ A_T2_S5 (_tau_ _m2_ false false)) (_reach_ A_T2_S18 (_tau_ _m2_ false false)) (_reach_ A_T2_S93 (_tau_ _m2_ false false)))))

; encoded spec state A_T2_S75
(assert (=> (and (_reach_ A_T1_S66 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T1_S60 (_tau_ _m2_ false true)) (_reach_ A_T1_S64 (_tau_ _m2_ false true)) (_reach_ A_T1_S65 (_tau_ _m2_ false true)) (_reach_ A_T1_S61 (_tau_ _m2_ false true)))))

; encoded spec state A_T1_S66
(assert (=> (and (_reach_ A_T7_S108 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S142 (_tau_ _m2_ true false)) (_reach_ A_accept_S132 (_tau_ _m2_ true false)) (_reach_ A_accept_S135 (_tau_ _m2_ true false)) (_reach_ A_accept_S133 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T7_S108 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S108 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_accept_S136 (_tau_ _m2_ true false)) (_reach_ A_accept_S137 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T7_S108 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_accept_S134 (_tau_ _m2_ false false)) (_reach_ A_accept_S143 (_tau_ _m2_ false false)))))

; encoded spec state A_T7_S108
(assert (=> (and (_reach_ A_T1_S60 _m2_)  (g1 _m2_) ) (and (_reach_ A_T1_S17 (_tau_ _m2_ false false)) (_reach_ A_T1_S4 (_tau_ _m2_ false false)) (_reach_ A_T1_S10 (_tau_ _m2_ false false)) (_reach_ A_T1_S68 (_tau_ _m2_ false false)))))

; encoded spec state A_T1_S60
(assert (=> (and (_reach_ A_T7_S78 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S134 (_tau_ _m2_ false true)) (_reach_ A_accept_S138 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S78 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_accept_S139 (_tau_ _m2_ false true)) (_reach_ A_accept_S143 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T7_S84 (_tau_ _m2_ false false)) (_reach_ A_T7_S85 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S78 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T7_S88 (_tau_ _m2_ false true)) (_reach_ A_T7_S87 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)))))

; encoded spec state A_T7_S78
(assert (=> (and (_reach_ A_T7_S110 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S110 _m2_) (and (g1 _m2_) (g0 _m2_))) (and (_reach_ A_accept_S134 (_tau_ _m2_ false false)) (_reach_ A_accept_S143 (_tau_ _m2_ false false)))))

; encoded spec state A_T7_S110
(assert (=> (and (_reach_ A_T7_S111 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S142 (_tau_ _m2_ true false)) (_reach_ A_accept_S132 (_tau_ _m2_ true false)) (_reach_ A_accept_S135 (_tau_ _m2_ true false)) (_reach_ A_accept_S133 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T7_S111 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_accept_S136 (_tau_ _m2_ true false)) (_reach_ A_accept_S137 (_tau_ _m2_ true false)))))

; encoded spec state A_T7_S111
(assert (=> (and (_reach_ A_accept_S136 _m2_) (and (g1 _m2_) (g0 _m2_))) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (> (_r_ A_accept_S11 (_tau_ _m2_ false false)) (_r_ A_accept_S136 _m2_)) (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (> (_r_ A_accept_S19 (_tau_ _m2_ false false)) (_r_ A_accept_S136 _m2_)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (> (_r_ A_accept_S94 (_tau_ _m2_ false false)) (_r_ A_accept_S136 _m2_)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)) (> (_r_ A_accept_S1 (_tau_ _m2_ false false)) (_r_ A_accept_S136 _m2_)))))

; encoded spec state A_accept_S136
(assert (=> (and (_reach_ A_T0_S54 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T0_S53 (_tau_ _m2_ true true)) (_reach_ A_T0_S54 (_tau_ _m2_ true true)) (_reach_ A_T0_S50 (_tau_ _m2_ true true)) (_reach_ A_T0_S49 (_tau_ _m2_ true true)))))

; encoded spec state A_T0_S54
(assert (=> (and (_reach_ A_accept_S137 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_accept_S142 (_tau_ _m2_ true false)) (> (_r_ A_accept_S142 (_tau_ _m2_ true false)) (_r_ A_accept_S137 _m2_)) (_reach_ A_accept_S132 (_tau_ _m2_ true false)) (> (_r_ A_accept_S132 (_tau_ _m2_ true false)) (_r_ A_accept_S137 _m2_)) (_reach_ A_accept_S135 (_tau_ _m2_ true false)) (> (_r_ A_accept_S135 (_tau_ _m2_ true false)) (_r_ A_accept_S137 _m2_)) (_reach_ A_accept_S133 (_tau_ _m2_ true false)) (> (_r_ A_accept_S133 (_tau_ _m2_ true false)) (_r_ A_accept_S137 _m2_)))))

; encoded spec state A_accept_S137
(assert (=> (and (_reach_ A_T4_S124 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_T4_S14 (_tau_ _m2_ false false)) (_reach_ A_T4_S131 (_tau_ _m2_ false false)) (_reach_ A_T4_S7 (_tau_ _m2_ false false)) (_reach_ A_T4_S21 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T4_S124 _m2_) (and (g1 _m2_) (g0 _m2_))) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)))))

; encoded spec state A_T4_S124
(assert (=> (and (_reach_ A_T7_S71 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (_reach_ A_T7_S77 (_tau_ _m2_ false false)) (_reach_ A_T7_S78 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S71 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T7_S86 (_tau_ _m2_ false true)) (_reach_ A_accept_S139 (_tau_ _m2_ false true)) (_reach_ A_T7_S89 (_tau_ _m2_ false true)) (_reach_ A_accept_S143 (_tau_ _m2_ false true)))))

; encoded spec state A_T7_S71
(assert (=> (and (_reach_ A_T0_S53 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T0_S51 (_tau_ _m2_ false true)) (_reach_ A_T0_S48 (_tau_ _m2_ false true)) (_reach_ A_T0_S47 (_tau_ _m2_ false true)) (_reach_ A_T0_S52 (_tau_ _m2_ false true)))))

; encoded spec state A_T0_S53
(assert (=> (and (_reach_ A_T3_S95 _m2_)  (g0 _m2_) ) (and (_reach_ A_T3_S13 (_tau_ _m2_ false false)) (_reach_ A_T3_S20 (_tau_ _m2_ false false)) (_reach_ A_T3_S119 (_tau_ _m2_ false false)) (_reach_ A_T3_S6 (_tau_ _m2_ false false)))))

; encoded spec state A_T3_S95
(assert (=> (and (_reach_ A_T2_S82 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_T2_S83 (_tau_ _m2_ false true)) (_reach_ A_T2_S75 (_tau_ _m2_ false true)) (_reach_ A_T2_S82 (_tau_ _m2_ false true)) (_reach_ A_T2_S76 (_tau_ _m2_ false true)))))

; encoded spec state A_T2_S82
(assert (=> (and (_reach_ A_T0_S50 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_T0_S45 (_tau_ _m2_ true false)) (_reach_ A_T0_S43 (_tau_ _m2_ true false)) (_reach_ A_T0_S46 (_tau_ _m2_ true false)) (_reach_ A_T0_S44 (_tau_ _m2_ true false)))))

; encoded spec state A_T0_S50
(assert (=> (and (_reach_ A_T4_S126 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_T4_S122 (_tau_ _m2_ true false)) (_reach_ A_T4_S120 (_tau_ _m2_ true false)) (_reach_ A_T4_S121 (_tau_ _m2_ true false)) (_reach_ A_T4_S123 (_tau_ _m2_ true false)))))

; encoded spec state A_T4_S126
(assert (=> (and (_reach_ A_T7_S77 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S77 _m2_)  (g0 _m2_) ) (and (_reach_ A_T7_S84 (_tau_ _m2_ false false)) (_reach_ A_T7_S85 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S77 _m2_) ) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)))))

; encoded spec state A_T7_S77
(assert (=> (and (_reach_ A_T4_S129 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T4_S128 (_tau_ _m2_ false true)) (_reach_ A_T4_S127 (_tau_ _m2_ false true)) (_reach_ A_T4_S124 (_tau_ _m2_ false true)) (_reach_ A_T4_S125 (_tau_ _m2_ false true)))))

; encoded spec state A_T4_S129
(assert (=> (and (_reach_ A_T7_S85 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_accept_S132 (_tau_ _m2_ false false)) (_reach_ A_accept_S133 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S85 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S85 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_accept_S136 (_tau_ _m2_ false true)) (_reach_ A_accept_S140 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T7_S85 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S134 (_tau_ _m2_ false true)) (_reach_ A_accept_S139 (_tau_ _m2_ false true)) (_reach_ A_accept_S138 (_tau_ _m2_ false true)) (_reach_ A_accept_S143 (_tau_ _m2_ false true)))))

; encoded spec state A_T7_S85
(assert (=> (and (_reach_ A_T2_S72 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T2_S12 (_tau_ _m2_ false false)) (_reach_ A_T2_S5 (_tau_ _m2_ false false)) (_reach_ A_T2_S18 (_tau_ _m2_ false false)) (_reach_ A_T2_S93 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T2_S72 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T2_S83 (_tau_ _m2_ false true)) (_reach_ A_T2_S75 (_tau_ _m2_ false true)) (_reach_ A_T2_S82 (_tau_ _m2_ false true)) (_reach_ A_T2_S76 (_tau_ _m2_ false true)))))

; encoded spec state A_T2_S72
(assert (=> (and (_reach_ A_T4_S130 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T4_S129 (_tau_ _m2_ true true)) (_reach_ A_T4_S130 (_tau_ _m2_ true true)) (_reach_ A_accept_S136 (_tau_ _m2_ true true)) (_reach_ A_T4_S126 (_tau_ _m2_ true true)))))

; encoded spec state A_T4_S130
(assert (=> (and (_reach_ A_T2_S83 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T2_S83 (_tau_ _m2_ false true)) (_reach_ A_T2_S75 (_tau_ _m2_ false true)) (_reach_ A_T2_S82 (_tau_ _m2_ false true)) (_reach_ A_T2_S76 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T2_S83 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T7_S79 (_tau_ _m2_ true true)) (_reach_ A_T2_S92 (_tau_ _m2_ true true)) (_reach_ A_T2_S80 (_tau_ _m2_ true true)) (_reach_ A_T2_S81 (_tau_ _m2_ true true)) (_reach_ A_T2_S91 (_tau_ _m2_ true true)) (_reach_ A_T7_S90 (_tau_ _m2_ true true)))))

; encoded spec state A_T2_S83
(assert (=> (and (_reach_ A_T3_S96 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T3_S13 (_tau_ _m2_ false false)) (_reach_ A_T3_S20 (_tau_ _m2_ false false)) (_reach_ A_T3_S119 (_tau_ _m2_ false false)) (_reach_ A_T3_S6 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T3_S96 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T7_S101 (_tau_ _m2_ false true)) (_reach_ A_T7_S99 (_tau_ _m2_ false true)) (_reach_ A_T3_S100 (_tau_ _m2_ false true)) (_reach_ A_T3_S115 (_tau_ _m2_ false true)) (_reach_ A_T3_S102 (_tau_ _m2_ false true)) (_reach_ A_T3_S116 (_tau_ _m2_ false true)))))

; encoded spec state A_T3_S96
(assert (=> (and (_reach_ A_T1_S63 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_T1_S59 (_tau_ _m2_ true false)) (_reach_ A_T1_S56 (_tau_ _m2_ true false)) (_reach_ A_T1_S58 (_tau_ _m2_ true false)) (_reach_ A_T1_S57 (_tau_ _m2_ true false)))))

; encoded spec state A_T1_S63
(assert (=> (and (_reach_ A_T2_S76 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_T2_S12 (_tau_ _m2_ false false)) (_reach_ A_T2_S5 (_tau_ _m2_ false false)) (_reach_ A_T2_S18 (_tau_ _m2_ false false)) (_reach_ A_T2_S93 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T2_S76 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_T2_S73 (_tau_ _m2_ true false)) (_reach_ A_T2_S70 (_tau_ _m2_ true false)) (_reach_ A_T7_S69 (_tau_ _m2_ true false)) (_reach_ A_T2_S72 (_tau_ _m2_ true false)) (_reach_ A_T7_S71 (_tau_ _m2_ true false)) (_reach_ A_T2_S74 (_tau_ _m2_ true false)))))

; encoded spec state A_T2_S76
(assert (=> (and (_reach_ A_T2_S80 _m2_) (and (g1 _m2_) (g0 _m2_))) (and (_reach_ A_T2_S12 (_tau_ _m2_ false false)) (_reach_ A_T2_S5 (_tau_ _m2_ false false)) (_reach_ A_T2_S18 (_tau_ _m2_ false false)) (_reach_ A_T2_S93 (_tau_ _m2_ false false)))))

; encoded spec state A_T2_S80
(assert (=> (and (_reach_ A_accept_S31 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_accept_S24 (_tau_ _m2_ true false)) (> (_r_ A_accept_S24 (_tau_ _m2_ true false)) (_r_ A_accept_S31 _m2_)) (_reach_ A_accept_S26 (_tau_ _m2_ true false)) (> (_r_ A_accept_S26 (_tau_ _m2_ true false)) (_r_ A_accept_S31 _m2_)))))

; encoded spec state A_accept_S31
(assert (=> (and (_reach_ A_T2_S73 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_T2_S73 (_tau_ _m2_ true false)) (_reach_ A_T2_S70 (_tau_ _m2_ true false)) (_reach_ A_T7_S69 (_tau_ _m2_ true false)) (_reach_ A_T2_S72 (_tau_ _m2_ true false)) (_reach_ A_T7_S71 (_tau_ _m2_ true false)) (_reach_ A_T2_S74 (_tau_ _m2_ true false)))))

; encoded spec state A_T2_S73
(assert (=> (and (_reach_ A_T1_S62 _m2_) (and (g1 _m2_) (g0 _m2_))) (and (_reach_ A_T1_S17 (_tau_ _m2_ false false)) (_reach_ A_T1_S4 (_tau_ _m2_ false false)) (_reach_ A_T1_S10 (_tau_ _m2_ false false)) (_reach_ A_T1_S68 (_tau_ _m2_ false false)))))

; encoded spec state A_T1_S62
(assert (=> (and (_reach_ A_T4_S120 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T4_S14 (_tau_ _m2_ false false)) (_reach_ A_T4_S131 (_tau_ _m2_ false false)) (_reach_ A_T4_S7 (_tau_ _m2_ false false)) (_reach_ A_T4_S21 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T4_S120 _m2_) (and (g1 _m2_) (g0 _m2_))) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)))))

; encoded spec state A_T4_S120
(assert (=> (and (_reach_ A_T7_S86 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S86 _m2_) (and (g1 _m2_) (g0 _m2_))) (and (_reach_ A_T7_S84 (_tau_ _m2_ false false)) (_reach_ A_T7_S85 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S86 _m2_)  (g1 _m2_) ) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)))))

; encoded spec state A_T7_S86
(assert (=> (and (_reach_ A_T2_S74 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T2_S73 (_tau_ _m2_ true false)) (_reach_ A_T2_S70 (_tau_ _m2_ true false)) (_reach_ A_T7_S69 (_tau_ _m2_ true false)) (_reach_ A_T2_S72 (_tau_ _m2_ true false)) (_reach_ A_T7_S71 (_tau_ _m2_ true false)) (_reach_ A_T2_S74 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T2_S74 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T7_S79 (_tau_ _m2_ true true)) (_reach_ A_T2_S92 (_tau_ _m2_ true true)) (_reach_ A_T2_S80 (_tau_ _m2_ true true)) (_reach_ A_T2_S81 (_tau_ _m2_ true true)) (_reach_ A_T2_S91 (_tau_ _m2_ true true)) (_reach_ A_T7_S90 (_tau_ _m2_ true true)))))

; encoded spec state A_T2_S74
(assert (=> (and (_reach_ A_accept_S139 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S134 (_tau_ _m2_ false true)) (> (_r_ A_accept_S134 (_tau_ _m2_ false true)) (_r_ A_accept_S139 _m2_)) (_reach_ A_accept_S139 (_tau_ _m2_ false true)) (> (_r_ A_accept_S139 (_tau_ _m2_ false true)) (_r_ A_accept_S139 _m2_)) (_reach_ A_accept_S138 (_tau_ _m2_ false true)) (> (_r_ A_accept_S138 (_tau_ _m2_ false true)) (_r_ A_accept_S139 _m2_)) (_reach_ A_accept_S143 (_tau_ _m2_ false true)) (> (_r_ A_accept_S143 (_tau_ _m2_ false true)) (_r_ A_accept_S139 _m2_)))))

(assert (=> (and (_reach_ A_accept_S139 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S136 (_tau_ _m2_ true true)) (> (_r_ A_accept_S136 (_tau_ _m2_ true true)) (_r_ A_accept_S139 _m2_)) (_reach_ A_accept_S140 (_tau_ _m2_ true true)) (> (_r_ A_accept_S140 (_tau_ _m2_ true true)) (_r_ A_accept_S139 _m2_)) (_reach_ A_accept_S141 (_tau_ _m2_ true true)) (> (_r_ A_accept_S141 (_tau_ _m2_ true true)) (_r_ A_accept_S139 _m2_)) (_reach_ A_accept_S137 (_tau_ _m2_ true true)) (> (_r_ A_accept_S137 (_tau_ _m2_ true true)) (_r_ A_accept_S139 _m2_)))))

; encoded spec state A_accept_S139
(assert (=> (and (_reach_ A_T7_S79 _m2_) (and (g1 _m2_) (g0 _m2_))) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (_reach_ A_T7_S77 (_tau_ _m2_ false false)) (_reach_ A_T7_S78 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)))))

; encoded spec state A_T7_S79
(assert (=> (and (_reach_ A_T2_S81 _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_T2_S73 (_tau_ _m2_ true false)) (_reach_ A_T2_S70 (_tau_ _m2_ true false)) (_reach_ A_T7_S69 (_tau_ _m2_ true false)) (_reach_ A_T2_S72 (_tau_ _m2_ true false)) (_reach_ A_T7_S71 (_tau_ _m2_ true false)) (_reach_ A_T2_S74 (_tau_ _m2_ true false)))))

; encoded spec state A_T2_S81
(assert (=> (and (_reach_ A_T1_S4 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_accept_S134 (_tau_ _m2_ false false)) (_reach_ A_accept_S143 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T1_S4 _m2_) ) (and (_reach_ A_T1_S17 (_tau_ _m2_ false false)) (_reach_ A_T1_S4 (_tau_ _m2_ false false)) (_reach_ A_T1_S10 (_tau_ _m2_ false false)) (_reach_ A_T1_S68 (_tau_ _m2_ false false)))))

; encoded spec state A_T1_S4
(assert (=> (and (_reach_ A_accept_S141 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S136 (_tau_ _m2_ true true)) (> (_r_ A_accept_S136 (_tau_ _m2_ true true)) (_r_ A_accept_S141 _m2_)) (_reach_ A_accept_S140 (_tau_ _m2_ true true)) (> (_r_ A_accept_S140 (_tau_ _m2_ true true)) (_r_ A_accept_S141 _m2_)) (_reach_ A_accept_S141 (_tau_ _m2_ true true)) (> (_r_ A_accept_S141 (_tau_ _m2_ true true)) (_r_ A_accept_S141 _m2_)) (_reach_ A_accept_S137 (_tau_ _m2_ true true)) (> (_r_ A_accept_S137 (_tau_ _m2_ true true)) (_r_ A_accept_S141 _m2_)))))

; encoded spec state A_accept_S141
(assert (=> (and (_reach_ A_T4_S7 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_T4_S14 (_tau_ _m2_ false false)) (_reach_ A_T4_S131 (_tau_ _m2_ false false)) (_reach_ A_T4_S7 (_tau_ _m2_ false false)) (_reach_ A_T4_S21 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T4_S7 _m2_) (and (g1 _m2_) (g0 _m2_))) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T4_S7 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_T4_S14 (_tau_ _m2_ false false)) (_reach_ A_T4_S131 (_tau_ _m2_ false false)) (_reach_ A_T4_S7 (_tau_ _m2_ false false)) (_reach_ A_T4_S21 (_tau_ _m2_ false false)))))

; encoded spec state A_T4_S7
(assert (=> (and (_reach_ A_T2_S5 _m2_) ) (and (_reach_ A_T2_S12 (_tau_ _m2_ false false)) (_reach_ A_T2_S5 (_tau_ _m2_ false false)) (_reach_ A_T2_S18 (_tau_ _m2_ false false)) (_reach_ A_T2_S93 (_tau_ _m2_ false false)))))

; encoded spec state A_T2_S5
(assert (=> (and (_reach_ A_T0_S3 _m2_) ) (and (_reach_ A_T0_S55 (_tau_ _m2_ false false)) (_reach_ A_T0_S9 (_tau_ _m2_ false false)) (_reach_ A_T0_S3 (_tau_ _m2_ false false)) (_reach_ A_T0_S16 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T0_S3 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_accept_S132 (_tau_ _m2_ false false)) (_reach_ A_accept_S133 (_tau_ _m2_ false false)))))

; encoded spec state A_T0_S3
(assert (=> (and (_reach_ A_T3_S6 _m2_) ) (and (_reach_ A_T3_S13 (_tau_ _m2_ false false)) (_reach_ A_T3_S20 (_tau_ _m2_ false false)) (_reach_ A_T3_S119 (_tau_ _m2_ false false)) (_reach_ A_T3_S6 (_tau_ _m2_ false false)))))

; encoded spec state A_T3_S6
(assert (=> (and (_reach_ A_T5_S8 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_T5_S15 (_tau_ _m2_ false false)) (_reach_ A_T5_S8 (_tau_ _m2_ false false)) (_reach_ A_T5_S42 (_tau_ _m2_ false false)) (_reach_ A_T5_S2 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T5_S8 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_accept_S24 (_tau_ _m2_ true false)) (_reach_ A_T5_S27 (_tau_ _m2_ true false)) (_reach_ A_T5_S23 (_tau_ _m2_ true false)) (_reach_ A_T5_S25 (_tau_ _m2_ true false)) (_reach_ A_T5_S22 (_tau_ _m2_ true false)) (_reach_ A_accept_S26 (_tau_ _m2_ true false)))))

; encoded spec state A_T5_S8
(assert (=> (and (_reach_ A_T0_S9 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_accept_S132 (_tau_ _m2_ false false)) (_reach_ A_T0_S9 (_tau_ _m2_ false false)) (_reach_ A_T0_S3 (_tau_ _m2_ false false)) (_reach_ A_T0_S55 (_tau_ _m2_ false false)) (_reach_ A_T0_S16 (_tau_ _m2_ false false)) (_reach_ A_accept_S133 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T0_S9 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_T0_S45 (_tau_ _m2_ true false)) (_reach_ A_T0_S43 (_tau_ _m2_ true false)) (_reach_ A_T0_S46 (_tau_ _m2_ true false)) (_reach_ A_T0_S44 (_tau_ _m2_ true false)))))

; encoded spec state A_T0_S9
(assert (=> (and (_reach_ A_T1_S10 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S136 (_tau_ _m2_ true false)) (_reach_ A_accept_S137 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T1_S10 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S134 (_tau_ _m2_ false false)) (_reach_ A_accept_S143 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T1_S10 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_T1_S17 (_tau_ _m2_ false false)) (_reach_ A_T1_S4 (_tau_ _m2_ false false)) (_reach_ A_T1_S10 (_tau_ _m2_ false false)) (_reach_ A_T1_S68 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T1_S10 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_T1_S59 (_tau_ _m2_ true false)) (_reach_ A_T1_S56 (_tau_ _m2_ true false)) (_reach_ A_T1_S58 (_tau_ _m2_ true false)) (_reach_ A_T1_S57 (_tau_ _m2_ true false)))))

; encoded spec state A_T1_S10
(assert (=> (and (_reach_ A_T3_S13 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_T3_S13 (_tau_ _m2_ false false)) (_reach_ A_T3_S20 (_tau_ _m2_ false false)) (_reach_ A_T3_S119 (_tau_ _m2_ false false)) (_reach_ A_T3_S6 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T3_S13 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_T3_S97 (_tau_ _m2_ true false)) (_reach_ A_T3_S98 (_tau_ _m2_ true false)) (_reach_ A_T3_S95 (_tau_ _m2_ true false)) (_reach_ A_T3_S96 (_tau_ _m2_ true false)))))

; encoded spec state A_T3_S13
(assert (=> (and (_reach_ A_T4_S14 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_T4_S14 (_tau_ _m2_ false false)) (_reach_ A_T4_S131 (_tau_ _m2_ false false)) (_reach_ A_T4_S7 (_tau_ _m2_ false false)) (_reach_ A_T4_S21 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T4_S14 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_T4_S122 (_tau_ _m2_ true false)) (_reach_ A_T4_S120 (_tau_ _m2_ true false)) (_reach_ A_T4_S121 (_tau_ _m2_ true false)) (_reach_ A_T4_S123 (_tau_ _m2_ true false)))))

; encoded spec state A_T4_S14
(assert (=> (and (_reach_ A_T1_S17 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_T1_S60 (_tau_ _m2_ false true)) (_reach_ A_T1_S64 (_tau_ _m2_ false true)) (_reach_ A_T1_S65 (_tau_ _m2_ false true)) (_reach_ A_T1_S61 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T1_S17 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_T1_S17 (_tau_ _m2_ false false)) (_reach_ A_accept_S143 (_tau_ _m2_ false false)) (_reach_ A_accept_S134 (_tau_ _m2_ false false)) (_reach_ A_T1_S4 (_tau_ _m2_ false false)) (_reach_ A_T1_S10 (_tau_ _m2_ false false)) (_reach_ A_T1_S68 (_tau_ _m2_ false false)))))

; encoded spec state A_T1_S17
(assert (=> (and (_reach_ A_T0_S16 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S136 (_tau_ _m2_ false true)) (_reach_ A_accept_S140 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T0_S16 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S132 (_tau_ _m2_ false false)) (_reach_ A_accept_S133 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T0_S16 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_T0_S51 (_tau_ _m2_ false true)) (_reach_ A_T0_S48 (_tau_ _m2_ false true)) (_reach_ A_T0_S47 (_tau_ _m2_ false true)) (_reach_ A_T0_S52 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T0_S16 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_T0_S55 (_tau_ _m2_ false false)) (_reach_ A_T0_S9 (_tau_ _m2_ false false)) (_reach_ A_T0_S3 (_tau_ _m2_ false false)) (_reach_ A_T0_S16 (_tau_ _m2_ false false)))))

; encoded spec state A_T0_S16
(assert (=> (and (_reach_ A_accept_S11 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (> (_r_ A_accept_S11 (_tau_ _m2_ false false)) (_r_ A_accept_S11 _m2_)) (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (> (_r_ A_accept_S19 (_tau_ _m2_ false false)) (_r_ A_accept_S11 _m2_)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (> (_r_ A_accept_S94 (_tau_ _m2_ false false)) (_r_ A_accept_S11 _m2_)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)) (> (_r_ A_accept_S1 (_tau_ _m2_ false false)) (_r_ A_accept_S11 _m2_)))))

(assert (=> (and (_reach_ A_accept_S11 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_accept_S142 (_tau_ _m2_ true false)) (> (_r_ A_accept_S142 (_tau_ _m2_ true false)) (_r_ A_accept_S11 _m2_)) (_reach_ A_accept_S132 (_tau_ _m2_ true false)) (> (_r_ A_accept_S132 (_tau_ _m2_ true false)) (_r_ A_accept_S11 _m2_)) (_reach_ A_accept_S135 (_tau_ _m2_ true false)) (> (_r_ A_accept_S135 (_tau_ _m2_ true false)) (_r_ A_accept_S11 _m2_)) (_reach_ A_accept_S133 (_tau_ _m2_ true false)) (> (_r_ A_accept_S133 (_tau_ _m2_ true false)) (_r_ A_accept_S11 _m2_)))))

; encoded spec state A_accept_S11
(assert (=> (and (_reach_ A_T5_S15 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_accept_S35 (_tau_ _m2_ false true)) (_reach_ A_T5_S28 (_tau_ _m2_ false true)) (_reach_ A_accept_S33 (_tau_ _m2_ false true)) (_reach_ A_T5_S36 (_tau_ _m2_ false true)) (_reach_ A_T5_S29 (_tau_ _m2_ false true)) (_reach_ A_T5_S34 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T5_S15 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_T5_S15 (_tau_ _m2_ false false)) (_reach_ A_T5_S8 (_tau_ _m2_ false false)) (_reach_ A_T5_S42 (_tau_ _m2_ false false)) (_reach_ A_T5_S2 (_tau_ _m2_ false false)))))

; encoded spec state A_T5_S15
(assert (=> (and (_reach_ A_T2_S12 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_T2_S12 (_tau_ _m2_ false false)) (_reach_ A_T2_S5 (_tau_ _m2_ false false)) (_reach_ A_T2_S18 (_tau_ _m2_ false false)) (_reach_ A_T2_S93 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T2_S12 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_T2_S73 (_tau_ _m2_ true false)) (_reach_ A_T2_S70 (_tau_ _m2_ true false)) (_reach_ A_T7_S69 (_tau_ _m2_ true false)) (_reach_ A_T2_S72 (_tau_ _m2_ true false)) (_reach_ A_T7_S71 (_tau_ _m2_ true false)) (_reach_ A_T2_S74 (_tau_ _m2_ true false)))))

; encoded spec state A_T2_S12
(assert (=> (and (_reach_ A_T2_S18 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_T2_S83 (_tau_ _m2_ false true)) (_reach_ A_T2_S75 (_tau_ _m2_ false true)) (_reach_ A_T2_S82 (_tau_ _m2_ false true)) (_reach_ A_T2_S76 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T2_S18 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_T2_S12 (_tau_ _m2_ false false)) (_reach_ A_T2_S5 (_tau_ _m2_ false false)) (_reach_ A_T2_S18 (_tau_ _m2_ false false)) (_reach_ A_T2_S93 (_tau_ _m2_ false false)))))

; encoded spec state A_T2_S18
(assert (=> (and (_reach_ A_T4_S21 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_T4_S128 (_tau_ _m2_ false true)) (_reach_ A_T4_S127 (_tau_ _m2_ false true)) (_reach_ A_T4_S124 (_tau_ _m2_ false true)) (_reach_ A_T4_S125 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T4_S21 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_T4_S14 (_tau_ _m2_ false false)) (_reach_ A_T4_S131 (_tau_ _m2_ false false)) (_reach_ A_T4_S7 (_tau_ _m2_ false false)) (_reach_ A_T4_S21 (_tau_ _m2_ false false)))))

; encoded spec state A_T4_S21
(assert (=> (and (_reach_ A_T5_S42 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S24 (_tau_ _m2_ true false)) (_reach_ A_T5_S27 (_tau_ _m2_ true false)) (_reach_ A_T5_S23 (_tau_ _m2_ true false)) (_reach_ A_T5_S25 (_tau_ _m2_ true false)) (_reach_ A_T5_S22 (_tau_ _m2_ true false)) (_reach_ A_accept_S26 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T5_S42 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T5_S15 (_tau_ _m2_ false false)) (_reach_ A_T5_S8 (_tau_ _m2_ false false)) (_reach_ A_T5_S42 (_tau_ _m2_ false false)) (_reach_ A_T5_S2 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T5_S42 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T5_S41 (_tau_ _m2_ true true)) (_reach_ A_accept_S31 (_tau_ _m2_ true true)) (_reach_ A_T5_S38 (_tau_ _m2_ true true)) (_reach_ A_accept_S39 (_tau_ _m2_ true true)) (_reach_ A_T5_S32 (_tau_ _m2_ true true)) (_reach_ A_T5_S30 (_tau_ _m2_ true true)) (_reach_ A_accept_S37 (_tau_ _m2_ true true)) (_reach_ A_accept_S40 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T5_S42 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S35 (_tau_ _m2_ false true)) (_reach_ A_T5_S28 (_tau_ _m2_ false true)) (_reach_ A_accept_S33 (_tau_ _m2_ false true)) (_reach_ A_T5_S36 (_tau_ _m2_ false true)) (_reach_ A_T5_S29 (_tau_ _m2_ false true)) (_reach_ A_T5_S34 (_tau_ _m2_ false true)))))

; encoded spec state A_T5_S42
(assert (=> (and (_reach_ A_T4_S131 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T4_S122 (_tau_ _m2_ true false)) (_reach_ A_T4_S120 (_tau_ _m2_ true false)) (_reach_ A_T4_S121 (_tau_ _m2_ true false)) (_reach_ A_T4_S123 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T4_S131 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T4_S14 (_tau_ _m2_ false false)) (_reach_ A_T4_S131 (_tau_ _m2_ false false)) (_reach_ A_T4_S7 (_tau_ _m2_ false false)) (_reach_ A_T4_S21 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T4_S131 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T4_S129 (_tau_ _m2_ true true)) (_reach_ A_T4_S130 (_tau_ _m2_ true true)) (_reach_ A_accept_S136 (_tau_ _m2_ true true)) (_reach_ A_T4_S126 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T4_S131 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T4_S128 (_tau_ _m2_ false true)) (_reach_ A_T4_S127 (_tau_ _m2_ false true)) (_reach_ A_T4_S124 (_tau_ _m2_ false true)) (_reach_ A_T4_S125 (_tau_ _m2_ false true)))))

; encoded spec state A_T4_S131
(assert (=> (and (_reach_ A_T0_S52 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T0_S51 (_tau_ _m2_ false true)) (_reach_ A_T0_S48 (_tau_ _m2_ false true)) (_reach_ A_T0_S52 (_tau_ _m2_ false true)) (_reach_ A_accept_S136 (_tau_ _m2_ false true)) (_reach_ A_accept_S140 (_tau_ _m2_ false true)) (_reach_ A_T0_S47 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T0_S53 (_tau_ _m2_ true true)) (_reach_ A_T0_S54 (_tau_ _m2_ true true)) (_reach_ A_T0_S50 (_tau_ _m2_ true true)) (_reach_ A_T0_S49 (_tau_ _m2_ true true)))))

; encoded spec state A_T0_S52
(assert (=> (and (_reach_ A_T1_S68 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T1_S59 (_tau_ _m2_ true false)) (_reach_ A_accept_S137 (_tau_ _m2_ true false)) (_reach_ A_T1_S57 (_tau_ _m2_ true false)) (_reach_ A_accept_S136 (_tau_ _m2_ true false)) (_reach_ A_T1_S56 (_tau_ _m2_ true false)) (_reach_ A_T1_S58 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T1_S68 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T1_S17 (_tau_ _m2_ false false)) (_reach_ A_accept_S143 (_tau_ _m2_ false false)) (_reach_ A_accept_S134 (_tau_ _m2_ false false)) (_reach_ A_T1_S4 (_tau_ _m2_ false false)) (_reach_ A_T1_S10 (_tau_ _m2_ false false)) (_reach_ A_T1_S68 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T1_S68 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T1_S62 (_tau_ _m2_ true true)) (_reach_ A_T1_S66 (_tau_ _m2_ true true)) (_reach_ A_T1_S67 (_tau_ _m2_ true true)) (_reach_ A_T1_S63 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T1_S68 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T1_S60 (_tau_ _m2_ false true)) (_reach_ A_T1_S64 (_tau_ _m2_ false true)) (_reach_ A_T1_S65 (_tau_ _m2_ false true)) (_reach_ A_T1_S61 (_tau_ _m2_ false true)))))

; encoded spec state A_T1_S68
(assert (=> (and (_reach_ A_accept_S19 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_accept_S134 (_tau_ _m2_ false true)) (> (_r_ A_accept_S134 (_tau_ _m2_ false true)) (_r_ A_accept_S19 _m2_)) (_reach_ A_accept_S139 (_tau_ _m2_ false true)) (> (_r_ A_accept_S139 (_tau_ _m2_ false true)) (_r_ A_accept_S19 _m2_)) (_reach_ A_accept_S138 (_tau_ _m2_ false true)) (> (_r_ A_accept_S138 (_tau_ _m2_ false true)) (_r_ A_accept_S19 _m2_)) (_reach_ A_accept_S143 (_tau_ _m2_ false true)) (> (_r_ A_accept_S143 (_tau_ _m2_ false true)) (_r_ A_accept_S19 _m2_)))))

(assert (=> (and (_reach_ A_accept_S19 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (> (_r_ A_accept_S11 (_tau_ _m2_ false false)) (_r_ A_accept_S19 _m2_)) (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (> (_r_ A_accept_S19 (_tau_ _m2_ false false)) (_r_ A_accept_S19 _m2_)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (> (_r_ A_accept_S94 (_tau_ _m2_ false false)) (_r_ A_accept_S19 _m2_)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)) (> (_r_ A_accept_S1 (_tau_ _m2_ false false)) (_r_ A_accept_S19 _m2_)))))

; encoded spec state A_accept_S19
(assert (=> (and (_reach_ A_accept_S140 _m2_) (and (not (g1 _m2_)) (g0 _m2_))) (and (_reach_ A_accept_S134 (_tau_ _m2_ false true)) (> (_r_ A_accept_S134 (_tau_ _m2_ false true)) (_r_ A_accept_S140 _m2_)) (_reach_ A_accept_S139 (_tau_ _m2_ false true)) (> (_r_ A_accept_S139 (_tau_ _m2_ false true)) (_r_ A_accept_S140 _m2_)) (_reach_ A_accept_S138 (_tau_ _m2_ false true)) (> (_r_ A_accept_S138 (_tau_ _m2_ false true)) (_r_ A_accept_S140 _m2_)) (_reach_ A_accept_S143 (_tau_ _m2_ false true)) (> (_r_ A_accept_S143 (_tau_ _m2_ false true)) (_r_ A_accept_S140 _m2_)))))

; encoded spec state A_accept_S140
(assert (=> (and (_reach_ A_T0_S55 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T0_S45 (_tau_ _m2_ true false)) (_reach_ A_T0_S43 (_tau_ _m2_ true false)) (_reach_ A_T0_S46 (_tau_ _m2_ true false)) (_reach_ A_T0_S44 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T0_S55 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S132 (_tau_ _m2_ false false)) (_reach_ A_T0_S9 (_tau_ _m2_ false false)) (_reach_ A_T0_S3 (_tau_ _m2_ false false)) (_reach_ A_T0_S55 (_tau_ _m2_ false false)) (_reach_ A_T0_S16 (_tau_ _m2_ false false)) (_reach_ A_accept_S133 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T0_S55 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T0_S53 (_tau_ _m2_ true true)) (_reach_ A_T0_S54 (_tau_ _m2_ true true)) (_reach_ A_T0_S50 (_tau_ _m2_ true true)) (_reach_ A_T0_S49 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T0_S55 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T0_S51 (_tau_ _m2_ false true)) (_reach_ A_T0_S48 (_tau_ _m2_ false true)) (_reach_ A_T0_S52 (_tau_ _m2_ false true)) (_reach_ A_accept_S136 (_tau_ _m2_ false true)) (_reach_ A_accept_S140 (_tau_ _m2_ false true)) (_reach_ A_T0_S47 (_tau_ _m2_ false true)))))

; encoded spec state A_T0_S55
(assert (=> (and (_reach_ A_T3_S20 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_T7_S101 (_tau_ _m2_ false true)) (_reach_ A_T7_S99 (_tau_ _m2_ false true)) (_reach_ A_T3_S100 (_tau_ _m2_ false true)) (_reach_ A_T3_S115 (_tau_ _m2_ false true)) (_reach_ A_T3_S102 (_tau_ _m2_ false true)) (_reach_ A_T3_S116 (_tau_ _m2_ false true)))))

(assert (=> (and (_reach_ A_T3_S20 _m2_)  (not (g1 _m2_)) ) (and (_reach_ A_T3_S13 (_tau_ _m2_ false false)) (_reach_ A_T3_S20 (_tau_ _m2_ false false)) (_reach_ A_T3_S119 (_tau_ _m2_ false false)) (_reach_ A_T3_S6 (_tau_ _m2_ false false)))))

; encoded spec state A_T3_S20
(assert (=> (and (_reach_ A_T7_S84 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_S84 _m2_)  (g0 _m2_) ) (and (_reach_ A_accept_S132 (_tau_ _m2_ false false)) (_reach_ A_accept_S133 (_tau_ _m2_ false false)))))

; encoded spec state A_T7_S84
(assert (=> (and (_reach_ A_accept_S135 _m2_)  (not (g0 _m2_)) ) (and (_reach_ A_accept_S142 (_tau_ _m2_ true false)) (> (_r_ A_accept_S142 (_tau_ _m2_ true false)) (_r_ A_accept_S135 _m2_)) (_reach_ A_accept_S132 (_tau_ _m2_ true false)) (> (_r_ A_accept_S132 (_tau_ _m2_ true false)) (_r_ A_accept_S135 _m2_)) (_reach_ A_accept_S135 (_tau_ _m2_ true false)) (> (_r_ A_accept_S135 (_tau_ _m2_ true false)) (_r_ A_accept_S135 _m2_)) (_reach_ A_accept_S133 (_tau_ _m2_ true false)) (> (_r_ A_accept_S133 (_tau_ _m2_ true false)) (_r_ A_accept_S135 _m2_)))))

; encoded spec state A_accept_S135
(assert (=> (and (_reach_ A_accept_S94 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S142 (_tau_ _m2_ true false)) (> (_r_ A_accept_S142 (_tau_ _m2_ true false)) (_r_ A_accept_S94 _m2_)) (_reach_ A_accept_S132 (_tau_ _m2_ true false)) (> (_r_ A_accept_S132 (_tau_ _m2_ true false)) (_r_ A_accept_S94 _m2_)) (_reach_ A_accept_S135 (_tau_ _m2_ true false)) (> (_r_ A_accept_S135 (_tau_ _m2_ true false)) (_r_ A_accept_S94 _m2_)) (_reach_ A_accept_S133 (_tau_ _m2_ true false)) (> (_r_ A_accept_S133 (_tau_ _m2_ true false)) (_r_ A_accept_S94 _m2_)))))

(assert (=> (and (_reach_ A_accept_S94 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (> (_r_ A_accept_S11 (_tau_ _m2_ false false)) (_r_ A_accept_S94 _m2_)) (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (> (_r_ A_accept_S19 (_tau_ _m2_ false false)) (_r_ A_accept_S94 _m2_)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (> (_r_ A_accept_S94 (_tau_ _m2_ false false)) (_r_ A_accept_S94 _m2_)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)) (> (_r_ A_accept_S1 (_tau_ _m2_ false false)) (_r_ A_accept_S94 _m2_)))))

(assert (=> (and (_reach_ A_accept_S94 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S136 (_tau_ _m2_ true true)) (> (_r_ A_accept_S136 (_tau_ _m2_ true true)) (_r_ A_accept_S94 _m2_)) (_reach_ A_accept_S140 (_tau_ _m2_ true true)) (> (_r_ A_accept_S140 (_tau_ _m2_ true true)) (_r_ A_accept_S94 _m2_)) (_reach_ A_accept_S141 (_tau_ _m2_ true true)) (> (_r_ A_accept_S141 (_tau_ _m2_ true true)) (_r_ A_accept_S94 _m2_)) (_reach_ A_accept_S137 (_tau_ _m2_ true true)) (> (_r_ A_accept_S137 (_tau_ _m2_ true true)) (_r_ A_accept_S94 _m2_)))))

(assert (=> (and (_reach_ A_accept_S94 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_accept_S134 (_tau_ _m2_ false true)) (> (_r_ A_accept_S134 (_tau_ _m2_ false true)) (_r_ A_accept_S94 _m2_)) (_reach_ A_accept_S139 (_tau_ _m2_ false true)) (> (_r_ A_accept_S139 (_tau_ _m2_ false true)) (_r_ A_accept_S94 _m2_)) (_reach_ A_accept_S138 (_tau_ _m2_ false true)) (> (_r_ A_accept_S138 (_tau_ _m2_ false true)) (_r_ A_accept_S94 _m2_)) (_reach_ A_accept_S143 (_tau_ _m2_ false true)) (> (_r_ A_accept_S143 (_tau_ _m2_ false true)) (_r_ A_accept_S94 _m2_)))))

; encoded spec state A_accept_S94
(assert (=> (and (_reach_ A_T7_init _m2_) (and (g1 _m2_) (not (g0 _m2_)))) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_init _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T5_S42 (_tau_ _m2_ false false)) (_reach_ A_T4_S21 (_tau_ _m2_ false false)) (_reach_ A_T0_S55 (_tau_ _m2_ false false)) (_reach_ A_T4_S14 (_tau_ _m2_ false false)) (_reach_ A_T1_S4 (_tau_ _m2_ false false)) (_reach_ A_T4_S131 (_tau_ _m2_ false false)) (_reach_ A_T0_S16 (_tau_ _m2_ false false)) (_reach_ A_accept_S134 (_tau_ _m2_ false false)) (_reach_ A_T2_S18 (_tau_ _m2_ false false)) (_reach_ A_T2_S93 (_tau_ _m2_ false false)) (_reach_ A_T5_S15 (_tau_ _m2_ false false)) (_reach_ A_accept_S132 (_tau_ _m2_ false false)) (_reach_ A_T0_S9 (_tau_ _m2_ false false)) (_reach_ A_T3_S6 (_tau_ _m2_ false false)) (_reach_ A_T1_S10 (_tau_ _m2_ false false)) (_reach_ A_T4_S7 (_tau_ _m2_ false false)) (_reach_ A_T2_S12 (_tau_ _m2_ false false)) (_reach_ A_T2_S5 (_tau_ _m2_ false false)) (_reach_ A_T5_S8 (_tau_ _m2_ false false)) (_reach_ A_T0_S3 (_tau_ _m2_ false false)) (_reach_ A_T3_S13 (_tau_ _m2_ false false)) (_reach_ A_T1_S68 (_tau_ _m2_ false false)) (_reach_ A_T5_S2 (_tau_ _m2_ false false)) (_reach_ A_T1_S17 (_tau_ _m2_ false false)) (_reach_ A_accept_S143 (_tau_ _m2_ false false)) (_reach_ A_T3_S20 (_tau_ _m2_ false false)) (_reach_ A_T3_S119 (_tau_ _m2_ false false)) (_reach_ A_accept_S133 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T7_init _m2_)  (g0 _m2_) ) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)))))

; encoded spec state A_T7_init
(assert (=> (and (_reach_ A_T3_S119 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T3_S97 (_tau_ _m2_ true false)) (_reach_ A_T3_S98 (_tau_ _m2_ true false)) (_reach_ A_T3_S95 (_tau_ _m2_ true false)) (_reach_ A_T3_S96 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T3_S119 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T3_S13 (_tau_ _m2_ false false)) (_reach_ A_T3_S20 (_tau_ _m2_ false false)) (_reach_ A_T3_S119 (_tau_ _m2_ false false)) (_reach_ A_T3_S6 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T3_S119 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T3_S106 (_tau_ _m2_ true true)) (_reach_ A_T7_S113 (_tau_ _m2_ true true)) (_reach_ A_T3_S114 (_tau_ _m2_ true true)) (_reach_ A_T3_S117 (_tau_ _m2_ true true)) (_reach_ A_T3_S118 (_tau_ _m2_ true true)) (_reach_ A_T7_S105 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T3_S119 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T7_S101 (_tau_ _m2_ false true)) (_reach_ A_T7_S99 (_tau_ _m2_ false true)) (_reach_ A_T3_S100 (_tau_ _m2_ false true)) (_reach_ A_T3_S115 (_tau_ _m2_ false true)) (_reach_ A_T3_S102 (_tau_ _m2_ false true)) (_reach_ A_T3_S116 (_tau_ _m2_ false true)))))

; encoded spec state A_T3_S119
(assert (=> (and (_reach_ A_T2_S93 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T2_S73 (_tau_ _m2_ true false)) (_reach_ A_T2_S70 (_tau_ _m2_ true false)) (_reach_ A_T7_S69 (_tau_ _m2_ true false)) (_reach_ A_T2_S72 (_tau_ _m2_ true false)) (_reach_ A_T7_S71 (_tau_ _m2_ true false)) (_reach_ A_T2_S74 (_tau_ _m2_ true false)))))

(assert (=> (and (_reach_ A_T2_S93 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T2_S12 (_tau_ _m2_ false false)) (_reach_ A_T2_S5 (_tau_ _m2_ false false)) (_reach_ A_T2_S18 (_tau_ _m2_ false false)) (_reach_ A_T2_S93 (_tau_ _m2_ false false)))))

(assert (=> (and (_reach_ A_T2_S93 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T7_S79 (_tau_ _m2_ true true)) (_reach_ A_T2_S92 (_tau_ _m2_ true true)) (_reach_ A_T2_S80 (_tau_ _m2_ true true)) (_reach_ A_T2_S81 (_tau_ _m2_ true true)) (_reach_ A_T2_S91 (_tau_ _m2_ true true)) (_reach_ A_T7_S90 (_tau_ _m2_ true true)))))

(assert (=> (and (_reach_ A_T2_S93 _m2_) (and (not (g1 _m2_)) (not (g0 _m2_)))) (and (_reach_ A_T2_S83 (_tau_ _m2_ false true)) (_reach_ A_T2_S75 (_tau_ _m2_ false true)) (_reach_ A_T2_S82 (_tau_ _m2_ false true)) (_reach_ A_T2_S76 (_tau_ _m2_ false true)))))

; encoded spec state A_T2_S93
(assert (=> (and (_reach_ A_accept_S1 _m2_) ) (and (_reach_ A_accept_S11 (_tau_ _m2_ false false)) (> (_r_ A_accept_S11 (_tau_ _m2_ false false)) (_r_ A_accept_S1 _m2_)) (_reach_ A_accept_S19 (_tau_ _m2_ false false)) (> (_r_ A_accept_S19 (_tau_ _m2_ false false)) (_r_ A_accept_S1 _m2_)) (_reach_ A_accept_S94 (_tau_ _m2_ false false)) (> (_r_ A_accept_S94 (_tau_ _m2_ false false)) (_r_ A_accept_S1 _m2_)) (_reach_ A_accept_S1 (_tau_ _m2_ false false)) (> (_r_ A_accept_S1 (_tau_ _m2_ false false)) (_r_ A_accept_S1 _m2_)))))

; encoded spec state A_accept_S1
(assert (=> (and (_reach_ A_T5_S2 _m2_) ) (and (_reach_ A_T5_S15 (_tau_ _m2_ false false)) (_reach_ A_T5_S8 (_tau_ _m2_ false false)) (_reach_ A_T5_S42 (_tau_ _m2_ false false)) (_reach_ A_T5_S2 (_tau_ _m2_ false false)))))

; encoded spec state A_T5_S2
(assert (=> (and (_reach_ A_T5_S23 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T5_S15 (_tau_ _m3_ false false)) (_reach_ A_T5_S8 (_tau_ _m3_ false false)) (_reach_ A_T5_S42 (_tau_ _m3_ false false)) (_reach_ A_T5_S2 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T5_S23 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_accept_S35 (_tau_ _m3_ false true)) (_reach_ A_T5_S28 (_tau_ _m3_ false true)) (_reach_ A_accept_S33 (_tau_ _m3_ false true)) (_reach_ A_T5_S36 (_tau_ _m3_ false true)) (_reach_ A_T5_S29 (_tau_ _m3_ false true)) (_reach_ A_T5_S34 (_tau_ _m3_ false true)))))

; encoded spec state A_T5_S23
(assert (=> (and (_reach_ A_T5_S25 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_accept_S24 (_tau_ _m3_ true false)) (_reach_ A_T5_S27 (_tau_ _m3_ true false)) (_reach_ A_T5_S23 (_tau_ _m3_ true false)) (_reach_ A_T5_S25 (_tau_ _m3_ true false)) (_reach_ A_T5_S22 (_tau_ _m3_ true false)) (_reach_ A_accept_S26 (_tau_ _m3_ true false)))))

; encoded spec state A_T5_S25
(assert (=> (and (_reach_ A_T3_S98 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T3_S97 (_tau_ _m3_ true false)) (_reach_ A_T3_S98 (_tau_ _m3_ true false)) (_reach_ A_T3_S95 (_tau_ _m3_ true false)) (_reach_ A_T3_S96 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T3_S98 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T3_S106 (_tau_ _m3_ true true)) (_reach_ A_T7_S113 (_tau_ _m3_ true true)) (_reach_ A_T3_S114 (_tau_ _m3_ true true)) (_reach_ A_T3_S117 (_tau_ _m3_ true true)) (_reach_ A_T3_S118 (_tau_ _m3_ true true)) (_reach_ A_T7_S105 (_tau_ _m3_ true true)))))

; encoded spec state A_T3_S98
(assert (=> (and (_reach_ A_T0_S45 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_T0_S45 (_tau_ _m3_ true false)) (_reach_ A_T0_S43 (_tau_ _m3_ true false)) (_reach_ A_T0_S46 (_tau_ _m3_ true false)) (_reach_ A_T0_S44 (_tau_ _m3_ true false)))))

; encoded spec state A_T0_S45
(assert (=> (and (_reach_ A_T5_S22 _m3_)  (g0 _m3_) ) (and (_reach_ A_T5_S15 (_tau_ _m3_ false false)) (_reach_ A_T5_S8 (_tau_ _m3_ false false)) (_reach_ A_T5_S42 (_tau_ _m3_ false false)) (_reach_ A_T5_S2 (_tau_ _m3_ false false)))))

; encoded spec state A_T5_S22
(assert (=> (and (_reach_ A_T2_S91 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T2_S83 (_tau_ _m3_ false true)) (_reach_ A_T2_S75 (_tau_ _m3_ false true)) (_reach_ A_T2_S82 (_tau_ _m3_ false true)) (_reach_ A_T2_S76 (_tau_ _m3_ false true)))))

; encoded spec state A_T2_S91
(assert (=> (and (_reach_ A_T7_S90 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T7_S86 (_tau_ _m3_ false true)) (_reach_ A_accept_S139 (_tau_ _m3_ false true)) (_reach_ A_T7_S89 (_tau_ _m3_ false true)) (_reach_ A_accept_S143 (_tau_ _m3_ false true)))))

; encoded spec state A_T7_S90
(assert (=> (and (_reach_ A_accept_S40 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S37 (_tau_ _m3_ true true)) (> (_r_ A_accept_S37 (_tau_ _m3_ true true)) (_r_ A_accept_S40 _m3_)) (_reach_ A_accept_S40 (_tau_ _m3_ true true)) (> (_r_ A_accept_S40 (_tau_ _m3_ true true)) (_r_ A_accept_S40 _m3_)))))

; encoded spec state A_accept_S40
(assert (=> (and (_reach_ A_T0_S44 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T0_S55 (_tau_ _m3_ false false)) (_reach_ A_T0_S9 (_tau_ _m3_ false false)) (_reach_ A_T0_S3 (_tau_ _m3_ false false)) (_reach_ A_T0_S16 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T0_S44 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T0_S51 (_tau_ _m3_ false true)) (_reach_ A_T0_S48 (_tau_ _m3_ false true)) (_reach_ A_T0_S47 (_tau_ _m3_ false true)) (_reach_ A_T0_S52 (_tau_ _m3_ false true)))))

; encoded spec state A_T0_S44
(assert (=> (and (_reach_ A_accept_S132 _m3_)  (g0 _m3_) ) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (> (_r_ A_accept_S11 (_tau_ _m3_ false false)) (_r_ A_accept_S132 _m3_)) (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (> (_r_ A_accept_S19 (_tau_ _m3_ false false)) (_r_ A_accept_S132 _m3_)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (> (_r_ A_accept_S94 (_tau_ _m3_ false false)) (_r_ A_accept_S132 _m3_)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)) (> (_r_ A_accept_S1 (_tau_ _m3_ false false)) (_r_ A_accept_S132 _m3_)))))

; encoded spec state A_accept_S132
(assert (=> (and (_reach_ A_T7_S103 _m3_)  (g1 _m3_) ) (and (_reach_ A_T7_S108 (_tau_ _m3_ false false)) (_reach_ A_T7_S107 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S103 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S103 _m3_) ) (and (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)))))

; encoded spec state A_T7_S103
(assert (=> (and (_reach_ A_T3_S100 _m3_)  (g1 _m3_) ) (and (_reach_ A_T3_S13 (_tau_ _m3_ false false)) (_reach_ A_T3_S20 (_tau_ _m3_ false false)) (_reach_ A_T3_S119 (_tau_ _m3_ false false)) (_reach_ A_T3_S6 (_tau_ _m3_ false false)))))

; encoded spec state A_T3_S100
(assert (=> (and (_reach_ A_accept_S133 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (> (_r_ A_accept_S11 (_tau_ _m3_ false false)) (_r_ A_accept_S133 _m3_)) (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (> (_r_ A_accept_S19 (_tau_ _m3_ false false)) (_r_ A_accept_S133 _m3_)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (> (_r_ A_accept_S94 (_tau_ _m3_ false false)) (_r_ A_accept_S133 _m3_)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)) (> (_r_ A_accept_S1 (_tau_ _m3_ false false)) (_r_ A_accept_S133 _m3_)))))

(assert (=> (and (_reach_ A_accept_S133 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_accept_S134 (_tau_ _m3_ false true)) (> (_r_ A_accept_S134 (_tau_ _m3_ false true)) (_r_ A_accept_S133 _m3_)) (_reach_ A_accept_S139 (_tau_ _m3_ false true)) (> (_r_ A_accept_S139 (_tau_ _m3_ false true)) (_r_ A_accept_S133 _m3_)) (_reach_ A_accept_S138 (_tau_ _m3_ false true)) (> (_r_ A_accept_S138 (_tau_ _m3_ false true)) (_r_ A_accept_S133 _m3_)) (_reach_ A_accept_S143 (_tau_ _m3_ false true)) (> (_r_ A_accept_S143 (_tau_ _m3_ false true)) (_r_ A_accept_S133 _m3_)))))

; encoded spec state A_accept_S133
(assert (=> (and (_reach_ A_accept_S134 _m3_)  (g1 _m3_) ) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (> (_r_ A_accept_S11 (_tau_ _m3_ false false)) (_r_ A_accept_S134 _m3_)) (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (> (_r_ A_accept_S19 (_tau_ _m3_ false false)) (_r_ A_accept_S134 _m3_)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (> (_r_ A_accept_S94 (_tau_ _m3_ false false)) (_r_ A_accept_S134 _m3_)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)) (> (_r_ A_accept_S1 (_tau_ _m3_ false false)) (_r_ A_accept_S134 _m3_)))))

; encoded spec state A_accept_S134
(assert (=> (and (_reach_ A_T2_S92 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T7_S79 (_tau_ _m3_ true true)) (_reach_ A_T2_S92 (_tau_ _m3_ true true)) (_reach_ A_T2_S80 (_tau_ _m3_ true true)) (_reach_ A_T2_S81 (_tau_ _m3_ true true)) (_reach_ A_T2_S91 (_tau_ _m3_ true true)) (_reach_ A_T7_S90 (_tau_ _m3_ true true)))))

; encoded spec state A_T2_S92
(assert (=> (and (_reach_ A_T7_S101 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (_reach_ A_T7_S103 (_tau_ _m3_ false false)) (_reach_ A_T7_S104 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S101 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_T7_S109 (_tau_ _m3_ true false)) (_reach_ A_accept_S142 (_tau_ _m3_ true false)) (_reach_ A_T7_S112 (_tau_ _m3_ true false)) (_reach_ A_accept_S133 (_tau_ _m3_ true false)))))

; encoded spec state A_T7_S101
(assert (=> (and (_reach_ A_accept_S143 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (> (_r_ A_accept_S11 (_tau_ _m3_ false false)) (_r_ A_accept_S143 _m3_)) (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (> (_r_ A_accept_S19 (_tau_ _m3_ false false)) (_r_ A_accept_S143 _m3_)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (> (_r_ A_accept_S94 (_tau_ _m3_ false false)) (_r_ A_accept_S143 _m3_)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)) (> (_r_ A_accept_S1 (_tau_ _m3_ false false)) (_r_ A_accept_S143 _m3_)))))

(assert (=> (and (_reach_ A_accept_S143 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_accept_S142 (_tau_ _m3_ true false)) (> (_r_ A_accept_S142 (_tau_ _m3_ true false)) (_r_ A_accept_S143 _m3_)) (_reach_ A_accept_S132 (_tau_ _m3_ true false)) (> (_r_ A_accept_S132 (_tau_ _m3_ true false)) (_r_ A_accept_S143 _m3_)) (_reach_ A_accept_S135 (_tau_ _m3_ true false)) (> (_r_ A_accept_S135 (_tau_ _m3_ true false)) (_r_ A_accept_S143 _m3_)) (_reach_ A_accept_S133 (_tau_ _m3_ true false)) (> (_r_ A_accept_S133 (_tau_ _m3_ true false)) (_r_ A_accept_S143 _m3_)))))

; encoded spec state A_accept_S143
(assert (=> (and (_reach_ A_T5_S28 _m3_)  (g1 _m3_) ) (and (_reach_ A_T5_S15 (_tau_ _m3_ false false)) (_reach_ A_T5_S8 (_tau_ _m3_ false false)) (_reach_ A_T5_S42 (_tau_ _m3_ false false)) (_reach_ A_T5_S2 (_tau_ _m3_ false false)))))

; encoded spec state A_T5_S28
(assert (=> (and (_reach_ A_T0_S49 _m3_) (and (g1 _m3_) (g0 _m3_))) (and (_reach_ A_T0_S55 (_tau_ _m3_ false false)) (_reach_ A_T0_S9 (_tau_ _m3_ false false)) (_reach_ A_T0_S3 (_tau_ _m3_ false false)) (_reach_ A_T0_S16 (_tau_ _m3_ false false)))))

; encoded spec state A_T0_S49
(assert (=> (and (_reach_ A_T1_S61 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_T1_S17 (_tau_ _m3_ false false)) (_reach_ A_T1_S4 (_tau_ _m3_ false false)) (_reach_ A_T1_S10 (_tau_ _m3_ false false)) (_reach_ A_T1_S68 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T1_S61 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_T1_S59 (_tau_ _m3_ true false)) (_reach_ A_T1_S56 (_tau_ _m3_ true false)) (_reach_ A_T1_S58 (_tau_ _m3_ true false)) (_reach_ A_T1_S57 (_tau_ _m3_ true false)))))

; encoded spec state A_T1_S61
(assert (=> (and (_reach_ A_T1_S57 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T1_S17 (_tau_ _m3_ false false)) (_reach_ A_accept_S143 (_tau_ _m3_ false false)) (_reach_ A_accept_S134 (_tau_ _m3_ false false)) (_reach_ A_T1_S4 (_tau_ _m3_ false false)) (_reach_ A_T1_S10 (_tau_ _m3_ false false)) (_reach_ A_T1_S68 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T1_S57 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T1_S60 (_tau_ _m3_ false true)) (_reach_ A_T1_S64 (_tau_ _m3_ false true)) (_reach_ A_T1_S65 (_tau_ _m3_ false true)) (_reach_ A_T1_S61 (_tau_ _m3_ false true)))))

; encoded spec state A_T1_S57
(assert (=> (and (_reach_ A_T3_S102 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_T3_S13 (_tau_ _m3_ false false)) (_reach_ A_T3_S20 (_tau_ _m3_ false false)) (_reach_ A_T3_S119 (_tau_ _m3_ false false)) (_reach_ A_T3_S6 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T3_S102 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_T3_S97 (_tau_ _m3_ true false)) (_reach_ A_T3_S98 (_tau_ _m3_ true false)) (_reach_ A_T3_S95 (_tau_ _m3_ true false)) (_reach_ A_T3_S96 (_tau_ _m3_ true false)))))

; encoded spec state A_T3_S102
(assert (=> (and (_reach_ A_accept_S26 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S24 (_tau_ _m3_ true false)) (> (_r_ A_accept_S24 (_tau_ _m3_ true false)) (_r_ A_accept_S26 _m3_)) (_reach_ A_accept_S26 (_tau_ _m3_ true false)) (> (_r_ A_accept_S26 (_tau_ _m3_ true false)) (_r_ A_accept_S26 _m3_)))))

(assert (=> (and (_reach_ A_accept_S26 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S31 (_tau_ _m3_ true true)) (> (_r_ A_accept_S31 (_tau_ _m3_ true true)) (_r_ A_accept_S26 _m3_)) (_reach_ A_accept_S39 (_tau_ _m3_ true true)) (> (_r_ A_accept_S39 (_tau_ _m3_ true true)) (_r_ A_accept_S26 _m3_)))))

; encoded spec state A_accept_S26
(assert (=> (and (_reach_ A_T5_S38 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_accept_S35 (_tau_ _m3_ false true)) (_reach_ A_T5_S28 (_tau_ _m3_ false true)) (_reach_ A_accept_S33 (_tau_ _m3_ false true)) (_reach_ A_T5_S36 (_tau_ _m3_ false true)) (_reach_ A_T5_S29 (_tau_ _m3_ false true)) (_reach_ A_T5_S34 (_tau_ _m3_ false true)))))

; encoded spec state A_T5_S38
(assert (=> (and (_reach_ A_T4_S121 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T4_S14 (_tau_ _m3_ false false)) (_reach_ A_T4_S131 (_tau_ _m3_ false false)) (_reach_ A_T4_S7 (_tau_ _m3_ false false)) (_reach_ A_T4_S21 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T4_S121 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T4_S128 (_tau_ _m3_ false true)) (_reach_ A_T4_S127 (_tau_ _m3_ false true)) (_reach_ A_T4_S124 (_tau_ _m3_ false true)) (_reach_ A_T4_S125 (_tau_ _m3_ false true)))))

; encoded spec state A_T4_S121
(assert (=> (and (_reach_ A_T5_S27 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S24 (_tau_ _m3_ true false)) (_reach_ A_T5_S27 (_tau_ _m3_ true false)) (_reach_ A_T5_S23 (_tau_ _m3_ true false)) (_reach_ A_T5_S25 (_tau_ _m3_ true false)) (_reach_ A_T5_S22 (_tau_ _m3_ true false)) (_reach_ A_accept_S26 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T5_S27 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T5_S41 (_tau_ _m3_ true true)) (_reach_ A_accept_S31 (_tau_ _m3_ true true)) (_reach_ A_T5_S38 (_tau_ _m3_ true true)) (_reach_ A_accept_S39 (_tau_ _m3_ true true)) (_reach_ A_T5_S32 (_tau_ _m3_ true true)) (_reach_ A_T5_S30 (_tau_ _m3_ true true)) (_reach_ A_accept_S37 (_tau_ _m3_ true true)) (_reach_ A_accept_S40 (_tau_ _m3_ true true)))))

; encoded spec state A_T5_S27
(assert (=> (and (_reach_ A_accept_S24 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_accept_S24 (_tau_ _m3_ true false)) (> (_r_ A_accept_S24 (_tau_ _m3_ true false)) (_r_ A_accept_S24 _m3_)) (_reach_ A_accept_S26 (_tau_ _m3_ true false)) (> (_r_ A_accept_S26 (_tau_ _m3_ true false)) (_r_ A_accept_S24 _m3_)))))

; encoded spec state A_accept_S24
(assert (=> (and (_reach_ A_T3_S115 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_T7_S101 (_tau_ _m3_ false true)) (_reach_ A_T7_S99 (_tau_ _m3_ false true)) (_reach_ A_T3_S100 (_tau_ _m3_ false true)) (_reach_ A_T3_S115 (_tau_ _m3_ false true)) (_reach_ A_T3_S102 (_tau_ _m3_ false true)) (_reach_ A_T3_S116 (_tau_ _m3_ false true)))))

; encoded spec state A_T3_S115
(assert (=> (and (_reach_ A_T5_S30 _m3_) (and (g1 _m3_) (g0 _m3_))) (and (_reach_ A_T5_S15 (_tau_ _m3_ false false)) (_reach_ A_T5_S8 (_tau_ _m3_ false false)) (_reach_ A_T5_S42 (_tau_ _m3_ false false)) (_reach_ A_T5_S2 (_tau_ _m3_ false false)))))

; encoded spec state A_T5_S30
(assert (=> (and (_reach_ A_T4_S122 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_T4_S122 (_tau_ _m3_ true false)) (_reach_ A_T4_S120 (_tau_ _m3_ true false)) (_reach_ A_T4_S121 (_tau_ _m3_ true false)) (_reach_ A_T4_S123 (_tau_ _m3_ true false)))))

; encoded spec state A_T4_S122
(assert (=> (and (_reach_ A_T7_S88 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S134 (_tau_ _m3_ false true)) (_reach_ A_accept_S139 (_tau_ _m3_ false true)) (_reach_ A_accept_S138 (_tau_ _m3_ false true)) (_reach_ A_accept_S143 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T7_S88 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_accept_S136 (_tau_ _m3_ false true)) (_reach_ A_accept_S140 (_tau_ _m3_ false true)))))

; encoded spec state A_T7_S88
(assert (=> (and (_reach_ A_T1_S64 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_T1_S60 (_tau_ _m3_ false true)) (_reach_ A_T1_S64 (_tau_ _m3_ false true)) (_reach_ A_T1_S65 (_tau_ _m3_ false true)) (_reach_ A_T1_S61 (_tau_ _m3_ false true)))))

; encoded spec state A_T1_S64
(assert (=> (and (_reach_ A_T0_S43 _m3_)  (g0 _m3_) ) (and (_reach_ A_T0_S55 (_tau_ _m3_ false false)) (_reach_ A_T0_S9 (_tau_ _m3_ false false)) (_reach_ A_T0_S3 (_tau_ _m3_ false false)) (_reach_ A_T0_S16 (_tau_ _m3_ false false)))))

; encoded spec state A_T0_S43
(assert (=> (and (_reach_ A_T3_S116 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T7_S101 (_tau_ _m3_ false true)) (_reach_ A_T7_S99 (_tau_ _m3_ false true)) (_reach_ A_T3_S100 (_tau_ _m3_ false true)) (_reach_ A_T3_S115 (_tau_ _m3_ false true)) (_reach_ A_T3_S102 (_tau_ _m3_ false true)) (_reach_ A_T3_S116 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T3_S116 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T3_S106 (_tau_ _m3_ true true)) (_reach_ A_T7_S113 (_tau_ _m3_ true true)) (_reach_ A_T3_S114 (_tau_ _m3_ true true)) (_reach_ A_T3_S117 (_tau_ _m3_ true true)) (_reach_ A_T3_S118 (_tau_ _m3_ true true)) (_reach_ A_T7_S105 (_tau_ _m3_ true true)))))

; encoded spec state A_T3_S116
(assert (=> (and (_reach_ A_T4_S123 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T4_S122 (_tau_ _m3_ true false)) (_reach_ A_T4_S120 (_tau_ _m3_ true false)) (_reach_ A_T4_S121 (_tau_ _m3_ true false)) (_reach_ A_T4_S123 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T4_S123 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T4_S129 (_tau_ _m3_ true true)) (_reach_ A_T4_S130 (_tau_ _m3_ true true)) (_reach_ A_accept_S136 (_tau_ _m3_ true true)) (_reach_ A_T4_S126 (_tau_ _m3_ true true)))))

; encoded spec state A_T4_S123
(assert (=> (and (_reach_ A_T7_S104 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S132 (_tau_ _m3_ true false)) (_reach_ A_accept_S135 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T7_S104 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_T7_S108 (_tau_ _m3_ false false)) (_reach_ A_T7_S107 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_T7_S110 (_tau_ _m3_ true false)) (_reach_ A_T7_S111 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T7_S104 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_accept_S142 (_tau_ _m3_ true false)) (_reach_ A_accept_S133 (_tau_ _m3_ true false)))))

; encoded spec state A_T7_S104
(assert (=> (and (_reach_ A_T5_S32 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_accept_S24 (_tau_ _m3_ true false)) (_reach_ A_T5_S27 (_tau_ _m3_ true false)) (_reach_ A_T5_S23 (_tau_ _m3_ true false)) (_reach_ A_T5_S25 (_tau_ _m3_ true false)) (_reach_ A_T5_S22 (_tau_ _m3_ true false)) (_reach_ A_accept_S26 (_tau_ _m3_ true false)))))

; encoded spec state A_T5_S32
(assert (=> (and (_reach_ A_T7_S109 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S109 _m3_) (and (g1 _m3_) (g0 _m3_))) (and (_reach_ A_T7_S108 (_tau_ _m3_ false false)) (_reach_ A_T7_S107 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S109 _m3_)  (g0 _m3_) ) (and (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)))))

; encoded spec state A_T7_S109
(assert (=> (and (_reach_ A_T5_S29 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_T5_S15 (_tau_ _m3_ false false)) (_reach_ A_T5_S8 (_tau_ _m3_ false false)) (_reach_ A_T5_S42 (_tau_ _m3_ false false)) (_reach_ A_T5_S2 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T5_S29 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_accept_S24 (_tau_ _m3_ true false)) (_reach_ A_T5_S27 (_tau_ _m3_ true false)) (_reach_ A_T5_S23 (_tau_ _m3_ true false)) (_reach_ A_T5_S25 (_tau_ _m3_ true false)) (_reach_ A_T5_S22 (_tau_ _m3_ true false)) (_reach_ A_accept_S26 (_tau_ _m3_ true false)))))

; encoded spec state A_T5_S29
(assert (=> (and (_reach_ A_T7_S87 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S87 _m3_) (and (g1 _m3_) (g0 _m3_))) (and (_reach_ A_accept_S132 (_tau_ _m3_ false false)) (_reach_ A_accept_S133 (_tau_ _m3_ false false)))))

; encoded spec state A_T7_S87
(assert (=> (and (_reach_ A_accept_S138 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_accept_S134 (_tau_ _m3_ false true)) (> (_r_ A_accept_S134 (_tau_ _m3_ false true)) (_r_ A_accept_S138 _m3_)) (_reach_ A_accept_S139 (_tau_ _m3_ false true)) (> (_r_ A_accept_S139 (_tau_ _m3_ false true)) (_r_ A_accept_S138 _m3_)) (_reach_ A_accept_S138 (_tau_ _m3_ false true)) (> (_r_ A_accept_S138 (_tau_ _m3_ false true)) (_r_ A_accept_S138 _m3_)) (_reach_ A_accept_S143 (_tau_ _m3_ false true)) (> (_r_ A_accept_S143 (_tau_ _m3_ false true)) (_r_ A_accept_S138 _m3_)))))

; encoded spec state A_accept_S138
(assert (=> (and (_reach_ A_T4_S125 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_T4_S14 (_tau_ _m3_ false false)) (_reach_ A_T4_S131 (_tau_ _m3_ false false)) (_reach_ A_T4_S7 (_tau_ _m3_ false false)) (_reach_ A_T4_S21 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T4_S125 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_T4_S122 (_tau_ _m3_ true false)) (_reach_ A_T4_S120 (_tau_ _m3_ true false)) (_reach_ A_T4_S121 (_tau_ _m3_ true false)) (_reach_ A_T4_S123 (_tau_ _m3_ true false)))))

; encoded spec state A_T4_S125
(assert (=> (and (_reach_ A_T7_S107 _m3_)  (g1 _m3_) ) (and (_reach_ A_accept_S134 (_tau_ _m3_ false false)) (_reach_ A_accept_S143 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S107 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)))))

; encoded spec state A_T7_S107
(assert (=> (and (_reach_ A_T0_S47 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_accept_S132 (_tau_ _m3_ false false)) (_reach_ A_accept_S133 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m3_)  (g1 _m3_) ) (and (_reach_ A_T0_S55 (_tau_ _m3_ false false)) (_reach_ A_T0_S9 (_tau_ _m3_ false false)) (_reach_ A_T0_S3 (_tau_ _m3_ false false)) (_reach_ A_T0_S16 (_tau_ _m3_ false false)))))

; encoded spec state A_T0_S47
(assert (=> (and (_reach_ A_T5_S34 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_accept_S35 (_tau_ _m3_ false true)) (_reach_ A_T5_S28 (_tau_ _m3_ false true)) (_reach_ A_accept_S33 (_tau_ _m3_ false true)) (_reach_ A_T5_S36 (_tau_ _m3_ false true)) (_reach_ A_T5_S29 (_tau_ _m3_ false true)) (_reach_ A_T5_S34 (_tau_ _m3_ false true)))))

; encoded spec state A_T5_S34
(assert (=> (and (_reach_ A_T1_S56 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_accept_S134 (_tau_ _m3_ false false)) (_reach_ A_accept_S143 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T1_S56 _m3_)  (g0 _m3_) ) (and (_reach_ A_T1_S17 (_tau_ _m3_ false false)) (_reach_ A_T1_S4 (_tau_ _m3_ false false)) (_reach_ A_T1_S10 (_tau_ _m3_ false false)) (_reach_ A_T1_S68 (_tau_ _m3_ false false)))))

; encoded spec state A_T1_S56
(assert (=> (and (_reach_ A_T0_S46 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T0_S45 (_tau_ _m3_ true false)) (_reach_ A_T0_S43 (_tau_ _m3_ true false)) (_reach_ A_T0_S46 (_tau_ _m3_ true false)) (_reach_ A_T0_S44 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T0_S46 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T0_S53 (_tau_ _m3_ true true)) (_reach_ A_T0_S54 (_tau_ _m3_ true true)) (_reach_ A_T0_S50 (_tau_ _m3_ true true)) (_reach_ A_T0_S49 (_tau_ _m3_ true true)))))

; encoded spec state A_T0_S46
(assert (=> (and (_reach_ A_T7_S105 _m3_) (and (g1 _m3_) (g0 _m3_))) (and (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (_reach_ A_T7_S103 (_tau_ _m3_ false false)) (_reach_ A_T7_S104 (_tau_ _m3_ false false)))))

; encoded spec state A_T7_S105
(assert (=> (and (_reach_ A_T4_S127 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_T4_S128 (_tau_ _m3_ false true)) (_reach_ A_T4_S127 (_tau_ _m3_ false true)) (_reach_ A_T4_S124 (_tau_ _m3_ false true)) (_reach_ A_T4_S125 (_tau_ _m3_ false true)))))

; encoded spec state A_T4_S127
(assert (=> (and (_reach_ A_accept_S33 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_accept_S35 (_tau_ _m3_ false true)) (> (_r_ A_accept_S35 (_tau_ _m3_ false true)) (_r_ A_accept_S33 _m3_)) (_reach_ A_accept_S33 (_tau_ _m3_ false true)) (> (_r_ A_accept_S33 (_tau_ _m3_ false true)) (_r_ A_accept_S33 _m3_)))))

; encoded spec state A_accept_S33
(assert (=> (and (_reach_ A_T3_S106 _m3_) (and (g1 _m3_) (g0 _m3_))) (and (_reach_ A_T3_S13 (_tau_ _m3_ false false)) (_reach_ A_T3_S20 (_tau_ _m3_ false false)) (_reach_ A_T3_S119 (_tau_ _m3_ false false)) (_reach_ A_T3_S6 (_tau_ _m3_ false false)))))

; encoded spec state A_T3_S106
(assert (=> (and (_reach_ A_T7_S113 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_T7_S109 (_tau_ _m3_ true false)) (_reach_ A_accept_S142 (_tau_ _m3_ true false)) (_reach_ A_T7_S112 (_tau_ _m3_ true false)) (_reach_ A_accept_S133 (_tau_ _m3_ true false)))))

; encoded spec state A_T7_S113
(assert (=> (and (_reach_ A_T5_S36 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S35 (_tau_ _m3_ false true)) (_reach_ A_T5_S28 (_tau_ _m3_ false true)) (_reach_ A_accept_S33 (_tau_ _m3_ false true)) (_reach_ A_T5_S36 (_tau_ _m3_ false true)) (_reach_ A_T5_S29 (_tau_ _m3_ false true)) (_reach_ A_T5_S34 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T5_S36 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T5_S41 (_tau_ _m3_ true true)) (_reach_ A_accept_S31 (_tau_ _m3_ true true)) (_reach_ A_T5_S38 (_tau_ _m3_ true true)) (_reach_ A_accept_S39 (_tau_ _m3_ true true)) (_reach_ A_T5_S32 (_tau_ _m3_ true true)) (_reach_ A_T5_S30 (_tau_ _m3_ true true)) (_reach_ A_accept_S37 (_tau_ _m3_ true true)) (_reach_ A_accept_S40 (_tau_ _m3_ true true)))))

; encoded spec state A_T5_S36
(assert (=> (and (_reach_ A_T4_S128 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T4_S128 (_tau_ _m3_ false true)) (_reach_ A_T4_S127 (_tau_ _m3_ false true)) (_reach_ A_T4_S124 (_tau_ _m3_ false true)) (_reach_ A_T4_S125 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T4_S128 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T4_S129 (_tau_ _m3_ true true)) (_reach_ A_T4_S130 (_tau_ _m3_ true true)) (_reach_ A_accept_S136 (_tau_ _m3_ true true)) (_reach_ A_T4_S126 (_tau_ _m3_ true true)))))

; encoded spec state A_T4_S128
(assert (=> (and (_reach_ A_T1_S65 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T1_S60 (_tau_ _m3_ false true)) (_reach_ A_T1_S64 (_tau_ _m3_ false true)) (_reach_ A_T1_S65 (_tau_ _m3_ false true)) (_reach_ A_T1_S61 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T1_S65 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T1_S62 (_tau_ _m3_ true true)) (_reach_ A_T1_S66 (_tau_ _m3_ true true)) (_reach_ A_T1_S67 (_tau_ _m3_ true true)) (_reach_ A_T1_S63 (_tau_ _m3_ true true)))))

; encoded spec state A_T1_S65
(assert (=> (and (_reach_ A_T1_S58 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S136 (_tau_ _m3_ true false)) (_reach_ A_accept_S137 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T1_S58 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_T1_S59 (_tau_ _m3_ true false)) (_reach_ A_T1_S56 (_tau_ _m3_ true false)) (_reach_ A_T1_S58 (_tau_ _m3_ true false)) (_reach_ A_T1_S57 (_tau_ _m3_ true false)))))

; encoded spec state A_T1_S58
(assert (=> (and (_reach_ A_T3_S114 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_T3_S97 (_tau_ _m3_ true false)) (_reach_ A_T3_S98 (_tau_ _m3_ true false)) (_reach_ A_T3_S95 (_tau_ _m3_ true false)) (_reach_ A_T3_S96 (_tau_ _m3_ true false)))))

; encoded spec state A_T3_S114
(assert (=> (and (_reach_ A_accept_S35 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S35 (_tau_ _m3_ false true)) (> (_r_ A_accept_S35 (_tau_ _m3_ false true)) (_r_ A_accept_S35 _m3_)) (_reach_ A_accept_S33 (_tau_ _m3_ false true)) (> (_r_ A_accept_S33 (_tau_ _m3_ false true)) (_r_ A_accept_S35 _m3_)))))

(assert (=> (and (_reach_ A_accept_S35 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S37 (_tau_ _m3_ true true)) (> (_r_ A_accept_S37 (_tau_ _m3_ true true)) (_r_ A_accept_S35 _m3_)) (_reach_ A_accept_S40 (_tau_ _m3_ true true)) (> (_r_ A_accept_S40 (_tau_ _m3_ true true)) (_r_ A_accept_S35 _m3_)))))

; encoded spec state A_accept_S35
(assert (=> (and (_reach_ A_T1_S67 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T1_S62 (_tau_ _m3_ true true)) (_reach_ A_T1_S66 (_tau_ _m3_ true true)) (_reach_ A_T1_S67 (_tau_ _m3_ true true)) (_reach_ A_T1_S63 (_tau_ _m3_ true true)))))

; encoded spec state A_T1_S67
(assert (=> (and (_reach_ A_T3_S117 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T7_S101 (_tau_ _m3_ false true)) (_reach_ A_T7_S99 (_tau_ _m3_ false true)) (_reach_ A_T3_S100 (_tau_ _m3_ false true)) (_reach_ A_T3_S115 (_tau_ _m3_ false true)) (_reach_ A_T3_S102 (_tau_ _m3_ false true)) (_reach_ A_T3_S116 (_tau_ _m3_ false true)))))

; encoded spec state A_T3_S117
(assert (=> (and (_reach_ A_T0_S48 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_accept_S132 (_tau_ _m3_ false false)) (_reach_ A_T0_S9 (_tau_ _m3_ false false)) (_reach_ A_T0_S3 (_tau_ _m3_ false false)) (_reach_ A_T0_S55 (_tau_ _m3_ false false)) (_reach_ A_T0_S16 (_tau_ _m3_ false false)) (_reach_ A_accept_S133 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_T0_S45 (_tau_ _m3_ true false)) (_reach_ A_T0_S43 (_tau_ _m3_ true false)) (_reach_ A_T0_S46 (_tau_ _m3_ true false)) (_reach_ A_T0_S44 (_tau_ _m3_ true false)))))

; encoded spec state A_T0_S48
(assert (=> (and (_reach_ A_T3_S118 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T3_S106 (_tau_ _m3_ true true)) (_reach_ A_T7_S113 (_tau_ _m3_ true true)) (_reach_ A_T3_S114 (_tau_ _m3_ true true)) (_reach_ A_T3_S117 (_tau_ _m3_ true true)) (_reach_ A_T3_S118 (_tau_ _m3_ true true)) (_reach_ A_T7_S105 (_tau_ _m3_ true true)))))

; encoded spec state A_T3_S118
(assert (=> (and (_reach_ A_T3_S97 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_T3_S97 (_tau_ _m3_ true false)) (_reach_ A_T3_S98 (_tau_ _m3_ true false)) (_reach_ A_T3_S95 (_tau_ _m3_ true false)) (_reach_ A_T3_S96 (_tau_ _m3_ true false)))))

; encoded spec state A_T3_S97
(assert (=> (and (_reach_ A_accept_S39 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S31 (_tau_ _m3_ true true)) (> (_r_ A_accept_S31 (_tau_ _m3_ true true)) (_r_ A_accept_S39 _m3_)) (_reach_ A_accept_S39 (_tau_ _m3_ true true)) (> (_r_ A_accept_S39 (_tau_ _m3_ true true)) (_r_ A_accept_S39 _m3_)))))

; encoded spec state A_accept_S39
(assert (=> (and (_reach_ A_T5_S41 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T5_S41 (_tau_ _m3_ true true)) (_reach_ A_accept_S31 (_tau_ _m3_ true true)) (_reach_ A_T5_S38 (_tau_ _m3_ true true)) (_reach_ A_accept_S39 (_tau_ _m3_ true true)) (_reach_ A_T5_S32 (_tau_ _m3_ true true)) (_reach_ A_T5_S30 (_tau_ _m3_ true true)) (_reach_ A_accept_S37 (_tau_ _m3_ true true)) (_reach_ A_accept_S40 (_tau_ _m3_ true true)))))

; encoded spec state A_T5_S41
(assert (=> (and (_reach_ A_T1_S59 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T1_S59 (_tau_ _m3_ true false)) (_reach_ A_accept_S137 (_tau_ _m3_ true false)) (_reach_ A_T1_S57 (_tau_ _m3_ true false)) (_reach_ A_accept_S136 (_tau_ _m3_ true false)) (_reach_ A_T1_S56 (_tau_ _m3_ true false)) (_reach_ A_T1_S58 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T1_S59 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T1_S62 (_tau_ _m3_ true true)) (_reach_ A_T1_S66 (_tau_ _m3_ true true)) (_reach_ A_T1_S67 (_tau_ _m3_ true true)) (_reach_ A_T1_S63 (_tau_ _m3_ true true)))))

; encoded spec state A_T1_S59
(assert (=> (and (_reach_ A_T0_S51 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S136 (_tau_ _m3_ false true)) (_reach_ A_accept_S140 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T0_S51 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_T0_S51 (_tau_ _m3_ false true)) (_reach_ A_T0_S48 (_tau_ _m3_ false true)) (_reach_ A_T0_S47 (_tau_ _m3_ false true)) (_reach_ A_T0_S52 (_tau_ _m3_ false true)))))

; encoded spec state A_T0_S51
(assert (=> (and (_reach_ A_T2_S70 _m3_)  (g0 _m3_) ) (and (_reach_ A_T2_S12 (_tau_ _m3_ false false)) (_reach_ A_T2_S5 (_tau_ _m3_ false false)) (_reach_ A_T2_S18 (_tau_ _m3_ false false)) (_reach_ A_T2_S93 (_tau_ _m3_ false false)))))

; encoded spec state A_T2_S70
(assert (=> (and (_reach_ A_T7_S112 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S132 (_tau_ _m3_ true false)) (_reach_ A_accept_S135 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T7_S112 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_T7_S110 (_tau_ _m3_ true false)) (_reach_ A_T7_S111 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T7_S112 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_accept_S142 (_tau_ _m3_ true false)) (_reach_ A_accept_S133 (_tau_ _m3_ true false)))))

; encoded spec state A_T7_S112
(assert (=> (and (_reach_ A_T7_S69 _m3_)  (g0 _m3_) ) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (_reach_ A_T7_S77 (_tau_ _m3_ false false)) (_reach_ A_T7_S78 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)))))

; encoded spec state A_T7_S69
(assert (=> (and (_reach_ A_T7_S99 _m3_)  (g1 _m3_) ) (and (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (_reach_ A_T7_S103 (_tau_ _m3_ false false)) (_reach_ A_T7_S104 (_tau_ _m3_ false false)))))

; encoded spec state A_T7_S99
(assert (=> (and (_reach_ A_accept_S142 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S142 (_tau_ _m3_ true false)) (> (_r_ A_accept_S142 (_tau_ _m3_ true false)) (_r_ A_accept_S142 _m3_)) (_reach_ A_accept_S132 (_tau_ _m3_ true false)) (> (_r_ A_accept_S132 (_tau_ _m3_ true false)) (_r_ A_accept_S142 _m3_)) (_reach_ A_accept_S135 (_tau_ _m3_ true false)) (> (_r_ A_accept_S135 (_tau_ _m3_ true false)) (_r_ A_accept_S142 _m3_)) (_reach_ A_accept_S133 (_tau_ _m3_ true false)) (> (_r_ A_accept_S133 (_tau_ _m3_ true false)) (_r_ A_accept_S142 _m3_)))))

(assert (=> (and (_reach_ A_accept_S142 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S136 (_tau_ _m3_ true true)) (> (_r_ A_accept_S136 (_tau_ _m3_ true true)) (_r_ A_accept_S142 _m3_)) (_reach_ A_accept_S140 (_tau_ _m3_ true true)) (> (_r_ A_accept_S140 (_tau_ _m3_ true true)) (_r_ A_accept_S142 _m3_)) (_reach_ A_accept_S141 (_tau_ _m3_ true true)) (> (_r_ A_accept_S141 (_tau_ _m3_ true true)) (_r_ A_accept_S142 _m3_)) (_reach_ A_accept_S137 (_tau_ _m3_ true true)) (> (_r_ A_accept_S137 (_tau_ _m3_ true true)) (_r_ A_accept_S142 _m3_)))))

; encoded spec state A_accept_S142
(assert (=> (and (_reach_ A_accept_S37 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_accept_S35 (_tau_ _m3_ false true)) (> (_r_ A_accept_S35 (_tau_ _m3_ false true)) (_r_ A_accept_S37 _m3_)) (_reach_ A_accept_S33 (_tau_ _m3_ false true)) (> (_r_ A_accept_S33 (_tau_ _m3_ false true)) (_r_ A_accept_S37 _m3_)))))

; encoded spec state A_accept_S37
(assert (=> (and (_reach_ A_T7_S89 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S134 (_tau_ _m3_ false true)) (_reach_ A_accept_S138 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T7_S89 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T7_S88 (_tau_ _m3_ false true)) (_reach_ A_T7_S87 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T7_S89 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_accept_S139 (_tau_ _m3_ false true)) (_reach_ A_accept_S143 (_tau_ _m3_ false true)))))

; encoded spec state A_T7_S89
(assert (=> (and (_reach_ A_T2_S75 _m3_)  (g1 _m3_) ) (and (_reach_ A_T2_S12 (_tau_ _m3_ false false)) (_reach_ A_T2_S5 (_tau_ _m3_ false false)) (_reach_ A_T2_S18 (_tau_ _m3_ false false)) (_reach_ A_T2_S93 (_tau_ _m3_ false false)))))

; encoded spec state A_T2_S75
(assert (=> (and (_reach_ A_T1_S66 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T1_S60 (_tau_ _m3_ false true)) (_reach_ A_T1_S64 (_tau_ _m3_ false true)) (_reach_ A_T1_S65 (_tau_ _m3_ false true)) (_reach_ A_T1_S61 (_tau_ _m3_ false true)))))

; encoded spec state A_T1_S66
(assert (=> (and (_reach_ A_T7_S108 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S142 (_tau_ _m3_ true false)) (_reach_ A_accept_S132 (_tau_ _m3_ true false)) (_reach_ A_accept_S135 (_tau_ _m3_ true false)) (_reach_ A_accept_S133 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T7_S108 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S108 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_accept_S136 (_tau_ _m3_ true false)) (_reach_ A_accept_S137 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T7_S108 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_accept_S134 (_tau_ _m3_ false false)) (_reach_ A_accept_S143 (_tau_ _m3_ false false)))))

; encoded spec state A_T7_S108
(assert (=> (and (_reach_ A_T1_S60 _m3_)  (g1 _m3_) ) (and (_reach_ A_T1_S17 (_tau_ _m3_ false false)) (_reach_ A_T1_S4 (_tau_ _m3_ false false)) (_reach_ A_T1_S10 (_tau_ _m3_ false false)) (_reach_ A_T1_S68 (_tau_ _m3_ false false)))))

; encoded spec state A_T1_S60
(assert (=> (and (_reach_ A_T7_S78 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S134 (_tau_ _m3_ false true)) (_reach_ A_accept_S138 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S78 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_accept_S139 (_tau_ _m3_ false true)) (_reach_ A_accept_S143 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T7_S84 (_tau_ _m3_ false false)) (_reach_ A_T7_S85 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S78 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T7_S88 (_tau_ _m3_ false true)) (_reach_ A_T7_S87 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)))))

; encoded spec state A_T7_S78
(assert (=> (and (_reach_ A_T7_S110 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S110 _m3_) (and (g1 _m3_) (g0 _m3_))) (and (_reach_ A_accept_S134 (_tau_ _m3_ false false)) (_reach_ A_accept_S143 (_tau_ _m3_ false false)))))

; encoded spec state A_T7_S110
(assert (=> (and (_reach_ A_T7_S111 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S142 (_tau_ _m3_ true false)) (_reach_ A_accept_S132 (_tau_ _m3_ true false)) (_reach_ A_accept_S135 (_tau_ _m3_ true false)) (_reach_ A_accept_S133 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T7_S111 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_accept_S136 (_tau_ _m3_ true false)) (_reach_ A_accept_S137 (_tau_ _m3_ true false)))))

; encoded spec state A_T7_S111
(assert (=> (and (_reach_ A_accept_S136 _m3_) (and (g1 _m3_) (g0 _m3_))) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (> (_r_ A_accept_S11 (_tau_ _m3_ false false)) (_r_ A_accept_S136 _m3_)) (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (> (_r_ A_accept_S19 (_tau_ _m3_ false false)) (_r_ A_accept_S136 _m3_)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (> (_r_ A_accept_S94 (_tau_ _m3_ false false)) (_r_ A_accept_S136 _m3_)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)) (> (_r_ A_accept_S1 (_tau_ _m3_ false false)) (_r_ A_accept_S136 _m3_)))))

; encoded spec state A_accept_S136
(assert (=> (and (_reach_ A_T0_S54 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T0_S53 (_tau_ _m3_ true true)) (_reach_ A_T0_S54 (_tau_ _m3_ true true)) (_reach_ A_T0_S50 (_tau_ _m3_ true true)) (_reach_ A_T0_S49 (_tau_ _m3_ true true)))))

; encoded spec state A_T0_S54
(assert (=> (and (_reach_ A_accept_S137 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_accept_S142 (_tau_ _m3_ true false)) (> (_r_ A_accept_S142 (_tau_ _m3_ true false)) (_r_ A_accept_S137 _m3_)) (_reach_ A_accept_S132 (_tau_ _m3_ true false)) (> (_r_ A_accept_S132 (_tau_ _m3_ true false)) (_r_ A_accept_S137 _m3_)) (_reach_ A_accept_S135 (_tau_ _m3_ true false)) (> (_r_ A_accept_S135 (_tau_ _m3_ true false)) (_r_ A_accept_S137 _m3_)) (_reach_ A_accept_S133 (_tau_ _m3_ true false)) (> (_r_ A_accept_S133 (_tau_ _m3_ true false)) (_r_ A_accept_S137 _m3_)))))

; encoded spec state A_accept_S137
(assert (=> (and (_reach_ A_T4_S124 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_T4_S14 (_tau_ _m3_ false false)) (_reach_ A_T4_S131 (_tau_ _m3_ false false)) (_reach_ A_T4_S7 (_tau_ _m3_ false false)) (_reach_ A_T4_S21 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T4_S124 _m3_) (and (g1 _m3_) (g0 _m3_))) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)))))

; encoded spec state A_T4_S124
(assert (=> (and (_reach_ A_T7_S71 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (_reach_ A_T7_S77 (_tau_ _m3_ false false)) (_reach_ A_T7_S78 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S71 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T7_S86 (_tau_ _m3_ false true)) (_reach_ A_accept_S139 (_tau_ _m3_ false true)) (_reach_ A_T7_S89 (_tau_ _m3_ false true)) (_reach_ A_accept_S143 (_tau_ _m3_ false true)))))

; encoded spec state A_T7_S71
(assert (=> (and (_reach_ A_T0_S53 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T0_S51 (_tau_ _m3_ false true)) (_reach_ A_T0_S48 (_tau_ _m3_ false true)) (_reach_ A_T0_S47 (_tau_ _m3_ false true)) (_reach_ A_T0_S52 (_tau_ _m3_ false true)))))

; encoded spec state A_T0_S53
(assert (=> (and (_reach_ A_T3_S95 _m3_)  (g0 _m3_) ) (and (_reach_ A_T3_S13 (_tau_ _m3_ false false)) (_reach_ A_T3_S20 (_tau_ _m3_ false false)) (_reach_ A_T3_S119 (_tau_ _m3_ false false)) (_reach_ A_T3_S6 (_tau_ _m3_ false false)))))

; encoded spec state A_T3_S95
(assert (=> (and (_reach_ A_T2_S82 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_T2_S83 (_tau_ _m3_ false true)) (_reach_ A_T2_S75 (_tau_ _m3_ false true)) (_reach_ A_T2_S82 (_tau_ _m3_ false true)) (_reach_ A_T2_S76 (_tau_ _m3_ false true)))))

; encoded spec state A_T2_S82
(assert (=> (and (_reach_ A_T0_S50 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_T0_S45 (_tau_ _m3_ true false)) (_reach_ A_T0_S43 (_tau_ _m3_ true false)) (_reach_ A_T0_S46 (_tau_ _m3_ true false)) (_reach_ A_T0_S44 (_tau_ _m3_ true false)))))

; encoded spec state A_T0_S50
(assert (=> (and (_reach_ A_T4_S126 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_T4_S122 (_tau_ _m3_ true false)) (_reach_ A_T4_S120 (_tau_ _m3_ true false)) (_reach_ A_T4_S121 (_tau_ _m3_ true false)) (_reach_ A_T4_S123 (_tau_ _m3_ true false)))))

; encoded spec state A_T4_S126
(assert (=> (and (_reach_ A_T7_S77 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S77 _m3_)  (g0 _m3_) ) (and (_reach_ A_T7_S84 (_tau_ _m3_ false false)) (_reach_ A_T7_S85 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S77 _m3_) ) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)))))

; encoded spec state A_T7_S77
(assert (=> (and (_reach_ A_T4_S129 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T4_S128 (_tau_ _m3_ false true)) (_reach_ A_T4_S127 (_tau_ _m3_ false true)) (_reach_ A_T4_S124 (_tau_ _m3_ false true)) (_reach_ A_T4_S125 (_tau_ _m3_ false true)))))

; encoded spec state A_T4_S129
(assert (=> (and (_reach_ A_T7_S85 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_accept_S132 (_tau_ _m3_ false false)) (_reach_ A_accept_S133 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S85 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S85 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_accept_S136 (_tau_ _m3_ false true)) (_reach_ A_accept_S140 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T7_S85 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S134 (_tau_ _m3_ false true)) (_reach_ A_accept_S139 (_tau_ _m3_ false true)) (_reach_ A_accept_S138 (_tau_ _m3_ false true)) (_reach_ A_accept_S143 (_tau_ _m3_ false true)))))

; encoded spec state A_T7_S85
(assert (=> (and (_reach_ A_T2_S72 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T2_S12 (_tau_ _m3_ false false)) (_reach_ A_T2_S5 (_tau_ _m3_ false false)) (_reach_ A_T2_S18 (_tau_ _m3_ false false)) (_reach_ A_T2_S93 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T2_S72 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T2_S83 (_tau_ _m3_ false true)) (_reach_ A_T2_S75 (_tau_ _m3_ false true)) (_reach_ A_T2_S82 (_tau_ _m3_ false true)) (_reach_ A_T2_S76 (_tau_ _m3_ false true)))))

; encoded spec state A_T2_S72
(assert (=> (and (_reach_ A_T4_S130 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T4_S129 (_tau_ _m3_ true true)) (_reach_ A_T4_S130 (_tau_ _m3_ true true)) (_reach_ A_accept_S136 (_tau_ _m3_ true true)) (_reach_ A_T4_S126 (_tau_ _m3_ true true)))))

; encoded spec state A_T4_S130
(assert (=> (and (_reach_ A_T2_S83 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T2_S83 (_tau_ _m3_ false true)) (_reach_ A_T2_S75 (_tau_ _m3_ false true)) (_reach_ A_T2_S82 (_tau_ _m3_ false true)) (_reach_ A_T2_S76 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T2_S83 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T7_S79 (_tau_ _m3_ true true)) (_reach_ A_T2_S92 (_tau_ _m3_ true true)) (_reach_ A_T2_S80 (_tau_ _m3_ true true)) (_reach_ A_T2_S81 (_tau_ _m3_ true true)) (_reach_ A_T2_S91 (_tau_ _m3_ true true)) (_reach_ A_T7_S90 (_tau_ _m3_ true true)))))

; encoded spec state A_T2_S83
(assert (=> (and (_reach_ A_T3_S96 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T3_S13 (_tau_ _m3_ false false)) (_reach_ A_T3_S20 (_tau_ _m3_ false false)) (_reach_ A_T3_S119 (_tau_ _m3_ false false)) (_reach_ A_T3_S6 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T3_S96 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T7_S101 (_tau_ _m3_ false true)) (_reach_ A_T7_S99 (_tau_ _m3_ false true)) (_reach_ A_T3_S100 (_tau_ _m3_ false true)) (_reach_ A_T3_S115 (_tau_ _m3_ false true)) (_reach_ A_T3_S102 (_tau_ _m3_ false true)) (_reach_ A_T3_S116 (_tau_ _m3_ false true)))))

; encoded spec state A_T3_S96
(assert (=> (and (_reach_ A_T1_S63 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_T1_S59 (_tau_ _m3_ true false)) (_reach_ A_T1_S56 (_tau_ _m3_ true false)) (_reach_ A_T1_S58 (_tau_ _m3_ true false)) (_reach_ A_T1_S57 (_tau_ _m3_ true false)))))

; encoded spec state A_T1_S63
(assert (=> (and (_reach_ A_T2_S76 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_T2_S12 (_tau_ _m3_ false false)) (_reach_ A_T2_S5 (_tau_ _m3_ false false)) (_reach_ A_T2_S18 (_tau_ _m3_ false false)) (_reach_ A_T2_S93 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T2_S76 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_T2_S73 (_tau_ _m3_ true false)) (_reach_ A_T2_S70 (_tau_ _m3_ true false)) (_reach_ A_T7_S69 (_tau_ _m3_ true false)) (_reach_ A_T2_S72 (_tau_ _m3_ true false)) (_reach_ A_T7_S71 (_tau_ _m3_ true false)) (_reach_ A_T2_S74 (_tau_ _m3_ true false)))))

; encoded spec state A_T2_S76
(assert (=> (and (_reach_ A_T2_S80 _m3_) (and (g1 _m3_) (g0 _m3_))) (and (_reach_ A_T2_S12 (_tau_ _m3_ false false)) (_reach_ A_T2_S5 (_tau_ _m3_ false false)) (_reach_ A_T2_S18 (_tau_ _m3_ false false)) (_reach_ A_T2_S93 (_tau_ _m3_ false false)))))

; encoded spec state A_T2_S80
(assert (=> (and (_reach_ A_accept_S31 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_accept_S24 (_tau_ _m3_ true false)) (> (_r_ A_accept_S24 (_tau_ _m3_ true false)) (_r_ A_accept_S31 _m3_)) (_reach_ A_accept_S26 (_tau_ _m3_ true false)) (> (_r_ A_accept_S26 (_tau_ _m3_ true false)) (_r_ A_accept_S31 _m3_)))))

; encoded spec state A_accept_S31
(assert (=> (and (_reach_ A_T2_S73 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_T2_S73 (_tau_ _m3_ true false)) (_reach_ A_T2_S70 (_tau_ _m3_ true false)) (_reach_ A_T7_S69 (_tau_ _m3_ true false)) (_reach_ A_T2_S72 (_tau_ _m3_ true false)) (_reach_ A_T7_S71 (_tau_ _m3_ true false)) (_reach_ A_T2_S74 (_tau_ _m3_ true false)))))

; encoded spec state A_T2_S73
(assert (=> (and (_reach_ A_T1_S62 _m3_) (and (g1 _m3_) (g0 _m3_))) (and (_reach_ A_T1_S17 (_tau_ _m3_ false false)) (_reach_ A_T1_S4 (_tau_ _m3_ false false)) (_reach_ A_T1_S10 (_tau_ _m3_ false false)) (_reach_ A_T1_S68 (_tau_ _m3_ false false)))))

; encoded spec state A_T1_S62
(assert (=> (and (_reach_ A_T4_S120 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T4_S14 (_tau_ _m3_ false false)) (_reach_ A_T4_S131 (_tau_ _m3_ false false)) (_reach_ A_T4_S7 (_tau_ _m3_ false false)) (_reach_ A_T4_S21 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T4_S120 _m3_) (and (g1 _m3_) (g0 _m3_))) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)))))

; encoded spec state A_T4_S120
(assert (=> (and (_reach_ A_T7_S86 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S86 _m3_) (and (g1 _m3_) (g0 _m3_))) (and (_reach_ A_T7_S84 (_tau_ _m3_ false false)) (_reach_ A_T7_S85 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S86 _m3_)  (g1 _m3_) ) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)))))

; encoded spec state A_T7_S86
(assert (=> (and (_reach_ A_T2_S74 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T2_S73 (_tau_ _m3_ true false)) (_reach_ A_T2_S70 (_tau_ _m3_ true false)) (_reach_ A_T7_S69 (_tau_ _m3_ true false)) (_reach_ A_T2_S72 (_tau_ _m3_ true false)) (_reach_ A_T7_S71 (_tau_ _m3_ true false)) (_reach_ A_T2_S74 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T2_S74 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T7_S79 (_tau_ _m3_ true true)) (_reach_ A_T2_S92 (_tau_ _m3_ true true)) (_reach_ A_T2_S80 (_tau_ _m3_ true true)) (_reach_ A_T2_S81 (_tau_ _m3_ true true)) (_reach_ A_T2_S91 (_tau_ _m3_ true true)) (_reach_ A_T7_S90 (_tau_ _m3_ true true)))))

; encoded spec state A_T2_S74
(assert (=> (and (_reach_ A_accept_S139 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S134 (_tau_ _m3_ false true)) (> (_r_ A_accept_S134 (_tau_ _m3_ false true)) (_r_ A_accept_S139 _m3_)) (_reach_ A_accept_S139 (_tau_ _m3_ false true)) (> (_r_ A_accept_S139 (_tau_ _m3_ false true)) (_r_ A_accept_S139 _m3_)) (_reach_ A_accept_S138 (_tau_ _m3_ false true)) (> (_r_ A_accept_S138 (_tau_ _m3_ false true)) (_r_ A_accept_S139 _m3_)) (_reach_ A_accept_S143 (_tau_ _m3_ false true)) (> (_r_ A_accept_S143 (_tau_ _m3_ false true)) (_r_ A_accept_S139 _m3_)))))

(assert (=> (and (_reach_ A_accept_S139 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S136 (_tau_ _m3_ true true)) (> (_r_ A_accept_S136 (_tau_ _m3_ true true)) (_r_ A_accept_S139 _m3_)) (_reach_ A_accept_S140 (_tau_ _m3_ true true)) (> (_r_ A_accept_S140 (_tau_ _m3_ true true)) (_r_ A_accept_S139 _m3_)) (_reach_ A_accept_S141 (_tau_ _m3_ true true)) (> (_r_ A_accept_S141 (_tau_ _m3_ true true)) (_r_ A_accept_S139 _m3_)) (_reach_ A_accept_S137 (_tau_ _m3_ true true)) (> (_r_ A_accept_S137 (_tau_ _m3_ true true)) (_r_ A_accept_S139 _m3_)))))

; encoded spec state A_accept_S139
(assert (=> (and (_reach_ A_T7_S79 _m3_) (and (g1 _m3_) (g0 _m3_))) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (_reach_ A_T7_S77 (_tau_ _m3_ false false)) (_reach_ A_T7_S78 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)))))

; encoded spec state A_T7_S79
(assert (=> (and (_reach_ A_T2_S81 _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_T2_S73 (_tau_ _m3_ true false)) (_reach_ A_T2_S70 (_tau_ _m3_ true false)) (_reach_ A_T7_S69 (_tau_ _m3_ true false)) (_reach_ A_T2_S72 (_tau_ _m3_ true false)) (_reach_ A_T7_S71 (_tau_ _m3_ true false)) (_reach_ A_T2_S74 (_tau_ _m3_ true false)))))

; encoded spec state A_T2_S81
(assert (=> (and (_reach_ A_T1_S4 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_accept_S134 (_tau_ _m3_ false false)) (_reach_ A_accept_S143 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T1_S4 _m3_) ) (and (_reach_ A_T1_S17 (_tau_ _m3_ false false)) (_reach_ A_T1_S4 (_tau_ _m3_ false false)) (_reach_ A_T1_S10 (_tau_ _m3_ false false)) (_reach_ A_T1_S68 (_tau_ _m3_ false false)))))

; encoded spec state A_T1_S4
(assert (=> (and (_reach_ A_accept_S141 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S136 (_tau_ _m3_ true true)) (> (_r_ A_accept_S136 (_tau_ _m3_ true true)) (_r_ A_accept_S141 _m3_)) (_reach_ A_accept_S140 (_tau_ _m3_ true true)) (> (_r_ A_accept_S140 (_tau_ _m3_ true true)) (_r_ A_accept_S141 _m3_)) (_reach_ A_accept_S141 (_tau_ _m3_ true true)) (> (_r_ A_accept_S141 (_tau_ _m3_ true true)) (_r_ A_accept_S141 _m3_)) (_reach_ A_accept_S137 (_tau_ _m3_ true true)) (> (_r_ A_accept_S137 (_tau_ _m3_ true true)) (_r_ A_accept_S141 _m3_)))))

; encoded spec state A_accept_S141
(assert (=> (and (_reach_ A_T4_S7 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_T4_S14 (_tau_ _m3_ false false)) (_reach_ A_T4_S131 (_tau_ _m3_ false false)) (_reach_ A_T4_S7 (_tau_ _m3_ false false)) (_reach_ A_T4_S21 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T4_S7 _m3_) (and (g1 _m3_) (g0 _m3_))) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T4_S7 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_T4_S14 (_tau_ _m3_ false false)) (_reach_ A_T4_S131 (_tau_ _m3_ false false)) (_reach_ A_T4_S7 (_tau_ _m3_ false false)) (_reach_ A_T4_S21 (_tau_ _m3_ false false)))))

; encoded spec state A_T4_S7
(assert (=> (and (_reach_ A_T2_S5 _m3_) ) (and (_reach_ A_T2_S12 (_tau_ _m3_ false false)) (_reach_ A_T2_S5 (_tau_ _m3_ false false)) (_reach_ A_T2_S18 (_tau_ _m3_ false false)) (_reach_ A_T2_S93 (_tau_ _m3_ false false)))))

; encoded spec state A_T2_S5
(assert (=> (and (_reach_ A_T0_S3 _m3_) ) (and (_reach_ A_T0_S55 (_tau_ _m3_ false false)) (_reach_ A_T0_S9 (_tau_ _m3_ false false)) (_reach_ A_T0_S3 (_tau_ _m3_ false false)) (_reach_ A_T0_S16 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T0_S3 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_accept_S132 (_tau_ _m3_ false false)) (_reach_ A_accept_S133 (_tau_ _m3_ false false)))))

; encoded spec state A_T0_S3
(assert (=> (and (_reach_ A_T3_S6 _m3_) ) (and (_reach_ A_T3_S13 (_tau_ _m3_ false false)) (_reach_ A_T3_S20 (_tau_ _m3_ false false)) (_reach_ A_T3_S119 (_tau_ _m3_ false false)) (_reach_ A_T3_S6 (_tau_ _m3_ false false)))))

; encoded spec state A_T3_S6
(assert (=> (and (_reach_ A_T5_S8 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_T5_S15 (_tau_ _m3_ false false)) (_reach_ A_T5_S8 (_tau_ _m3_ false false)) (_reach_ A_T5_S42 (_tau_ _m3_ false false)) (_reach_ A_T5_S2 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T5_S8 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_accept_S24 (_tau_ _m3_ true false)) (_reach_ A_T5_S27 (_tau_ _m3_ true false)) (_reach_ A_T5_S23 (_tau_ _m3_ true false)) (_reach_ A_T5_S25 (_tau_ _m3_ true false)) (_reach_ A_T5_S22 (_tau_ _m3_ true false)) (_reach_ A_accept_S26 (_tau_ _m3_ true false)))))

; encoded spec state A_T5_S8
(assert (=> (and (_reach_ A_T0_S9 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_accept_S132 (_tau_ _m3_ false false)) (_reach_ A_T0_S9 (_tau_ _m3_ false false)) (_reach_ A_T0_S3 (_tau_ _m3_ false false)) (_reach_ A_T0_S55 (_tau_ _m3_ false false)) (_reach_ A_T0_S16 (_tau_ _m3_ false false)) (_reach_ A_accept_S133 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T0_S9 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_T0_S45 (_tau_ _m3_ true false)) (_reach_ A_T0_S43 (_tau_ _m3_ true false)) (_reach_ A_T0_S46 (_tau_ _m3_ true false)) (_reach_ A_T0_S44 (_tau_ _m3_ true false)))))

; encoded spec state A_T0_S9
(assert (=> (and (_reach_ A_T1_S10 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S136 (_tau_ _m3_ true false)) (_reach_ A_accept_S137 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T1_S10 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S134 (_tau_ _m3_ false false)) (_reach_ A_accept_S143 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T1_S10 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_T1_S17 (_tau_ _m3_ false false)) (_reach_ A_T1_S4 (_tau_ _m3_ false false)) (_reach_ A_T1_S10 (_tau_ _m3_ false false)) (_reach_ A_T1_S68 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T1_S10 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_T1_S59 (_tau_ _m3_ true false)) (_reach_ A_T1_S56 (_tau_ _m3_ true false)) (_reach_ A_T1_S58 (_tau_ _m3_ true false)) (_reach_ A_T1_S57 (_tau_ _m3_ true false)))))

; encoded spec state A_T1_S10
(assert (=> (and (_reach_ A_T3_S13 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_T3_S13 (_tau_ _m3_ false false)) (_reach_ A_T3_S20 (_tau_ _m3_ false false)) (_reach_ A_T3_S119 (_tau_ _m3_ false false)) (_reach_ A_T3_S6 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T3_S13 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_T3_S97 (_tau_ _m3_ true false)) (_reach_ A_T3_S98 (_tau_ _m3_ true false)) (_reach_ A_T3_S95 (_tau_ _m3_ true false)) (_reach_ A_T3_S96 (_tau_ _m3_ true false)))))

; encoded spec state A_T3_S13
(assert (=> (and (_reach_ A_T4_S14 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_T4_S14 (_tau_ _m3_ false false)) (_reach_ A_T4_S131 (_tau_ _m3_ false false)) (_reach_ A_T4_S7 (_tau_ _m3_ false false)) (_reach_ A_T4_S21 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T4_S14 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_T4_S122 (_tau_ _m3_ true false)) (_reach_ A_T4_S120 (_tau_ _m3_ true false)) (_reach_ A_T4_S121 (_tau_ _m3_ true false)) (_reach_ A_T4_S123 (_tau_ _m3_ true false)))))

; encoded spec state A_T4_S14
(assert (=> (and (_reach_ A_T1_S17 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_T1_S60 (_tau_ _m3_ false true)) (_reach_ A_T1_S64 (_tau_ _m3_ false true)) (_reach_ A_T1_S65 (_tau_ _m3_ false true)) (_reach_ A_T1_S61 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T1_S17 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_T1_S17 (_tau_ _m3_ false false)) (_reach_ A_accept_S143 (_tau_ _m3_ false false)) (_reach_ A_accept_S134 (_tau_ _m3_ false false)) (_reach_ A_T1_S4 (_tau_ _m3_ false false)) (_reach_ A_T1_S10 (_tau_ _m3_ false false)) (_reach_ A_T1_S68 (_tau_ _m3_ false false)))))

; encoded spec state A_T1_S17
(assert (=> (and (_reach_ A_T0_S16 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S136 (_tau_ _m3_ false true)) (_reach_ A_accept_S140 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T0_S16 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S132 (_tau_ _m3_ false false)) (_reach_ A_accept_S133 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T0_S16 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_T0_S51 (_tau_ _m3_ false true)) (_reach_ A_T0_S48 (_tau_ _m3_ false true)) (_reach_ A_T0_S47 (_tau_ _m3_ false true)) (_reach_ A_T0_S52 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T0_S16 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_T0_S55 (_tau_ _m3_ false false)) (_reach_ A_T0_S9 (_tau_ _m3_ false false)) (_reach_ A_T0_S3 (_tau_ _m3_ false false)) (_reach_ A_T0_S16 (_tau_ _m3_ false false)))))

; encoded spec state A_T0_S16
(assert (=> (and (_reach_ A_accept_S11 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (> (_r_ A_accept_S11 (_tau_ _m3_ false false)) (_r_ A_accept_S11 _m3_)) (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (> (_r_ A_accept_S19 (_tau_ _m3_ false false)) (_r_ A_accept_S11 _m3_)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (> (_r_ A_accept_S94 (_tau_ _m3_ false false)) (_r_ A_accept_S11 _m3_)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)) (> (_r_ A_accept_S1 (_tau_ _m3_ false false)) (_r_ A_accept_S11 _m3_)))))

(assert (=> (and (_reach_ A_accept_S11 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_accept_S142 (_tau_ _m3_ true false)) (> (_r_ A_accept_S142 (_tau_ _m3_ true false)) (_r_ A_accept_S11 _m3_)) (_reach_ A_accept_S132 (_tau_ _m3_ true false)) (> (_r_ A_accept_S132 (_tau_ _m3_ true false)) (_r_ A_accept_S11 _m3_)) (_reach_ A_accept_S135 (_tau_ _m3_ true false)) (> (_r_ A_accept_S135 (_tau_ _m3_ true false)) (_r_ A_accept_S11 _m3_)) (_reach_ A_accept_S133 (_tau_ _m3_ true false)) (> (_r_ A_accept_S133 (_tau_ _m3_ true false)) (_r_ A_accept_S11 _m3_)))))

; encoded spec state A_accept_S11
(assert (=> (and (_reach_ A_T5_S15 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_accept_S35 (_tau_ _m3_ false true)) (_reach_ A_T5_S28 (_tau_ _m3_ false true)) (_reach_ A_accept_S33 (_tau_ _m3_ false true)) (_reach_ A_T5_S36 (_tau_ _m3_ false true)) (_reach_ A_T5_S29 (_tau_ _m3_ false true)) (_reach_ A_T5_S34 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T5_S15 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_T5_S15 (_tau_ _m3_ false false)) (_reach_ A_T5_S8 (_tau_ _m3_ false false)) (_reach_ A_T5_S42 (_tau_ _m3_ false false)) (_reach_ A_T5_S2 (_tau_ _m3_ false false)))))

; encoded spec state A_T5_S15
(assert (=> (and (_reach_ A_T2_S12 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_T2_S12 (_tau_ _m3_ false false)) (_reach_ A_T2_S5 (_tau_ _m3_ false false)) (_reach_ A_T2_S18 (_tau_ _m3_ false false)) (_reach_ A_T2_S93 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T2_S12 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_T2_S73 (_tau_ _m3_ true false)) (_reach_ A_T2_S70 (_tau_ _m3_ true false)) (_reach_ A_T7_S69 (_tau_ _m3_ true false)) (_reach_ A_T2_S72 (_tau_ _m3_ true false)) (_reach_ A_T7_S71 (_tau_ _m3_ true false)) (_reach_ A_T2_S74 (_tau_ _m3_ true false)))))

; encoded spec state A_T2_S12
(assert (=> (and (_reach_ A_T2_S18 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_T2_S83 (_tau_ _m3_ false true)) (_reach_ A_T2_S75 (_tau_ _m3_ false true)) (_reach_ A_T2_S82 (_tau_ _m3_ false true)) (_reach_ A_T2_S76 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T2_S18 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_T2_S12 (_tau_ _m3_ false false)) (_reach_ A_T2_S5 (_tau_ _m3_ false false)) (_reach_ A_T2_S18 (_tau_ _m3_ false false)) (_reach_ A_T2_S93 (_tau_ _m3_ false false)))))

; encoded spec state A_T2_S18
(assert (=> (and (_reach_ A_T4_S21 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_T4_S128 (_tau_ _m3_ false true)) (_reach_ A_T4_S127 (_tau_ _m3_ false true)) (_reach_ A_T4_S124 (_tau_ _m3_ false true)) (_reach_ A_T4_S125 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T4_S21 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_T4_S14 (_tau_ _m3_ false false)) (_reach_ A_T4_S131 (_tau_ _m3_ false false)) (_reach_ A_T4_S7 (_tau_ _m3_ false false)) (_reach_ A_T4_S21 (_tau_ _m3_ false false)))))

; encoded spec state A_T4_S21
(assert (=> (and (_reach_ A_T5_S42 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S24 (_tau_ _m3_ true false)) (_reach_ A_T5_S27 (_tau_ _m3_ true false)) (_reach_ A_T5_S23 (_tau_ _m3_ true false)) (_reach_ A_T5_S25 (_tau_ _m3_ true false)) (_reach_ A_T5_S22 (_tau_ _m3_ true false)) (_reach_ A_accept_S26 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T5_S42 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T5_S15 (_tau_ _m3_ false false)) (_reach_ A_T5_S8 (_tau_ _m3_ false false)) (_reach_ A_T5_S42 (_tau_ _m3_ false false)) (_reach_ A_T5_S2 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T5_S42 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T5_S41 (_tau_ _m3_ true true)) (_reach_ A_accept_S31 (_tau_ _m3_ true true)) (_reach_ A_T5_S38 (_tau_ _m3_ true true)) (_reach_ A_accept_S39 (_tau_ _m3_ true true)) (_reach_ A_T5_S32 (_tau_ _m3_ true true)) (_reach_ A_T5_S30 (_tau_ _m3_ true true)) (_reach_ A_accept_S37 (_tau_ _m3_ true true)) (_reach_ A_accept_S40 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T5_S42 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S35 (_tau_ _m3_ false true)) (_reach_ A_T5_S28 (_tau_ _m3_ false true)) (_reach_ A_accept_S33 (_tau_ _m3_ false true)) (_reach_ A_T5_S36 (_tau_ _m3_ false true)) (_reach_ A_T5_S29 (_tau_ _m3_ false true)) (_reach_ A_T5_S34 (_tau_ _m3_ false true)))))

; encoded spec state A_T5_S42
(assert (=> (and (_reach_ A_T4_S131 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T4_S122 (_tau_ _m3_ true false)) (_reach_ A_T4_S120 (_tau_ _m3_ true false)) (_reach_ A_T4_S121 (_tau_ _m3_ true false)) (_reach_ A_T4_S123 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T4_S131 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T4_S14 (_tau_ _m3_ false false)) (_reach_ A_T4_S131 (_tau_ _m3_ false false)) (_reach_ A_T4_S7 (_tau_ _m3_ false false)) (_reach_ A_T4_S21 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T4_S131 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T4_S129 (_tau_ _m3_ true true)) (_reach_ A_T4_S130 (_tau_ _m3_ true true)) (_reach_ A_accept_S136 (_tau_ _m3_ true true)) (_reach_ A_T4_S126 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T4_S131 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T4_S128 (_tau_ _m3_ false true)) (_reach_ A_T4_S127 (_tau_ _m3_ false true)) (_reach_ A_T4_S124 (_tau_ _m3_ false true)) (_reach_ A_T4_S125 (_tau_ _m3_ false true)))))

; encoded spec state A_T4_S131
(assert (=> (and (_reach_ A_T0_S52 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T0_S51 (_tau_ _m3_ false true)) (_reach_ A_T0_S48 (_tau_ _m3_ false true)) (_reach_ A_T0_S52 (_tau_ _m3_ false true)) (_reach_ A_accept_S136 (_tau_ _m3_ false true)) (_reach_ A_accept_S140 (_tau_ _m3_ false true)) (_reach_ A_T0_S47 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T0_S53 (_tau_ _m3_ true true)) (_reach_ A_T0_S54 (_tau_ _m3_ true true)) (_reach_ A_T0_S50 (_tau_ _m3_ true true)) (_reach_ A_T0_S49 (_tau_ _m3_ true true)))))

; encoded spec state A_T0_S52
(assert (=> (and (_reach_ A_T1_S68 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T1_S59 (_tau_ _m3_ true false)) (_reach_ A_accept_S137 (_tau_ _m3_ true false)) (_reach_ A_T1_S57 (_tau_ _m3_ true false)) (_reach_ A_accept_S136 (_tau_ _m3_ true false)) (_reach_ A_T1_S56 (_tau_ _m3_ true false)) (_reach_ A_T1_S58 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T1_S68 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T1_S17 (_tau_ _m3_ false false)) (_reach_ A_accept_S143 (_tau_ _m3_ false false)) (_reach_ A_accept_S134 (_tau_ _m3_ false false)) (_reach_ A_T1_S4 (_tau_ _m3_ false false)) (_reach_ A_T1_S10 (_tau_ _m3_ false false)) (_reach_ A_T1_S68 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T1_S68 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T1_S62 (_tau_ _m3_ true true)) (_reach_ A_T1_S66 (_tau_ _m3_ true true)) (_reach_ A_T1_S67 (_tau_ _m3_ true true)) (_reach_ A_T1_S63 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T1_S68 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T1_S60 (_tau_ _m3_ false true)) (_reach_ A_T1_S64 (_tau_ _m3_ false true)) (_reach_ A_T1_S65 (_tau_ _m3_ false true)) (_reach_ A_T1_S61 (_tau_ _m3_ false true)))))

; encoded spec state A_T1_S68
(assert (=> (and (_reach_ A_accept_S19 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_accept_S134 (_tau_ _m3_ false true)) (> (_r_ A_accept_S134 (_tau_ _m3_ false true)) (_r_ A_accept_S19 _m3_)) (_reach_ A_accept_S139 (_tau_ _m3_ false true)) (> (_r_ A_accept_S139 (_tau_ _m3_ false true)) (_r_ A_accept_S19 _m3_)) (_reach_ A_accept_S138 (_tau_ _m3_ false true)) (> (_r_ A_accept_S138 (_tau_ _m3_ false true)) (_r_ A_accept_S19 _m3_)) (_reach_ A_accept_S143 (_tau_ _m3_ false true)) (> (_r_ A_accept_S143 (_tau_ _m3_ false true)) (_r_ A_accept_S19 _m3_)))))

(assert (=> (and (_reach_ A_accept_S19 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (> (_r_ A_accept_S11 (_tau_ _m3_ false false)) (_r_ A_accept_S19 _m3_)) (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (> (_r_ A_accept_S19 (_tau_ _m3_ false false)) (_r_ A_accept_S19 _m3_)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (> (_r_ A_accept_S94 (_tau_ _m3_ false false)) (_r_ A_accept_S19 _m3_)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)) (> (_r_ A_accept_S1 (_tau_ _m3_ false false)) (_r_ A_accept_S19 _m3_)))))

; encoded spec state A_accept_S19
(assert (=> (and (_reach_ A_accept_S140 _m3_) (and (not (g1 _m3_)) (g0 _m3_))) (and (_reach_ A_accept_S134 (_tau_ _m3_ false true)) (> (_r_ A_accept_S134 (_tau_ _m3_ false true)) (_r_ A_accept_S140 _m3_)) (_reach_ A_accept_S139 (_tau_ _m3_ false true)) (> (_r_ A_accept_S139 (_tau_ _m3_ false true)) (_r_ A_accept_S140 _m3_)) (_reach_ A_accept_S138 (_tau_ _m3_ false true)) (> (_r_ A_accept_S138 (_tau_ _m3_ false true)) (_r_ A_accept_S140 _m3_)) (_reach_ A_accept_S143 (_tau_ _m3_ false true)) (> (_r_ A_accept_S143 (_tau_ _m3_ false true)) (_r_ A_accept_S140 _m3_)))))

; encoded spec state A_accept_S140
(assert (=> (and (_reach_ A_T0_S55 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T0_S45 (_tau_ _m3_ true false)) (_reach_ A_T0_S43 (_tau_ _m3_ true false)) (_reach_ A_T0_S46 (_tau_ _m3_ true false)) (_reach_ A_T0_S44 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T0_S55 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S132 (_tau_ _m3_ false false)) (_reach_ A_T0_S9 (_tau_ _m3_ false false)) (_reach_ A_T0_S3 (_tau_ _m3_ false false)) (_reach_ A_T0_S55 (_tau_ _m3_ false false)) (_reach_ A_T0_S16 (_tau_ _m3_ false false)) (_reach_ A_accept_S133 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T0_S55 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T0_S53 (_tau_ _m3_ true true)) (_reach_ A_T0_S54 (_tau_ _m3_ true true)) (_reach_ A_T0_S50 (_tau_ _m3_ true true)) (_reach_ A_T0_S49 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T0_S55 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T0_S51 (_tau_ _m3_ false true)) (_reach_ A_T0_S48 (_tau_ _m3_ false true)) (_reach_ A_T0_S52 (_tau_ _m3_ false true)) (_reach_ A_accept_S136 (_tau_ _m3_ false true)) (_reach_ A_accept_S140 (_tau_ _m3_ false true)) (_reach_ A_T0_S47 (_tau_ _m3_ false true)))))

; encoded spec state A_T0_S55
(assert (=> (and (_reach_ A_T3_S20 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_T7_S101 (_tau_ _m3_ false true)) (_reach_ A_T7_S99 (_tau_ _m3_ false true)) (_reach_ A_T3_S100 (_tau_ _m3_ false true)) (_reach_ A_T3_S115 (_tau_ _m3_ false true)) (_reach_ A_T3_S102 (_tau_ _m3_ false true)) (_reach_ A_T3_S116 (_tau_ _m3_ false true)))))

(assert (=> (and (_reach_ A_T3_S20 _m3_)  (not (g1 _m3_)) ) (and (_reach_ A_T3_S13 (_tau_ _m3_ false false)) (_reach_ A_T3_S20 (_tau_ _m3_ false false)) (_reach_ A_T3_S119 (_tau_ _m3_ false false)) (_reach_ A_T3_S6 (_tau_ _m3_ false false)))))

; encoded spec state A_T3_S20
(assert (=> (and (_reach_ A_T7_S84 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_S84 _m3_)  (g0 _m3_) ) (and (_reach_ A_accept_S132 (_tau_ _m3_ false false)) (_reach_ A_accept_S133 (_tau_ _m3_ false false)))))

; encoded spec state A_T7_S84
(assert (=> (and (_reach_ A_accept_S135 _m3_)  (not (g0 _m3_)) ) (and (_reach_ A_accept_S142 (_tau_ _m3_ true false)) (> (_r_ A_accept_S142 (_tau_ _m3_ true false)) (_r_ A_accept_S135 _m3_)) (_reach_ A_accept_S132 (_tau_ _m3_ true false)) (> (_r_ A_accept_S132 (_tau_ _m3_ true false)) (_r_ A_accept_S135 _m3_)) (_reach_ A_accept_S135 (_tau_ _m3_ true false)) (> (_r_ A_accept_S135 (_tau_ _m3_ true false)) (_r_ A_accept_S135 _m3_)) (_reach_ A_accept_S133 (_tau_ _m3_ true false)) (> (_r_ A_accept_S133 (_tau_ _m3_ true false)) (_r_ A_accept_S135 _m3_)))))

; encoded spec state A_accept_S135
(assert (=> (and (_reach_ A_accept_S94 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S142 (_tau_ _m3_ true false)) (> (_r_ A_accept_S142 (_tau_ _m3_ true false)) (_r_ A_accept_S94 _m3_)) (_reach_ A_accept_S132 (_tau_ _m3_ true false)) (> (_r_ A_accept_S132 (_tau_ _m3_ true false)) (_r_ A_accept_S94 _m3_)) (_reach_ A_accept_S135 (_tau_ _m3_ true false)) (> (_r_ A_accept_S135 (_tau_ _m3_ true false)) (_r_ A_accept_S94 _m3_)) (_reach_ A_accept_S133 (_tau_ _m3_ true false)) (> (_r_ A_accept_S133 (_tau_ _m3_ true false)) (_r_ A_accept_S94 _m3_)))))

(assert (=> (and (_reach_ A_accept_S94 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (> (_r_ A_accept_S11 (_tau_ _m3_ false false)) (_r_ A_accept_S94 _m3_)) (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (> (_r_ A_accept_S19 (_tau_ _m3_ false false)) (_r_ A_accept_S94 _m3_)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (> (_r_ A_accept_S94 (_tau_ _m3_ false false)) (_r_ A_accept_S94 _m3_)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)) (> (_r_ A_accept_S1 (_tau_ _m3_ false false)) (_r_ A_accept_S94 _m3_)))))

(assert (=> (and (_reach_ A_accept_S94 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S136 (_tau_ _m3_ true true)) (> (_r_ A_accept_S136 (_tau_ _m3_ true true)) (_r_ A_accept_S94 _m3_)) (_reach_ A_accept_S140 (_tau_ _m3_ true true)) (> (_r_ A_accept_S140 (_tau_ _m3_ true true)) (_r_ A_accept_S94 _m3_)) (_reach_ A_accept_S141 (_tau_ _m3_ true true)) (> (_r_ A_accept_S141 (_tau_ _m3_ true true)) (_r_ A_accept_S94 _m3_)) (_reach_ A_accept_S137 (_tau_ _m3_ true true)) (> (_r_ A_accept_S137 (_tau_ _m3_ true true)) (_r_ A_accept_S94 _m3_)))))

(assert (=> (and (_reach_ A_accept_S94 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_accept_S134 (_tau_ _m3_ false true)) (> (_r_ A_accept_S134 (_tau_ _m3_ false true)) (_r_ A_accept_S94 _m3_)) (_reach_ A_accept_S139 (_tau_ _m3_ false true)) (> (_r_ A_accept_S139 (_tau_ _m3_ false true)) (_r_ A_accept_S94 _m3_)) (_reach_ A_accept_S138 (_tau_ _m3_ false true)) (> (_r_ A_accept_S138 (_tau_ _m3_ false true)) (_r_ A_accept_S94 _m3_)) (_reach_ A_accept_S143 (_tau_ _m3_ false true)) (> (_r_ A_accept_S143 (_tau_ _m3_ false true)) (_r_ A_accept_S94 _m3_)))))

; encoded spec state A_accept_S94
(assert (=> (and (_reach_ A_T7_init _m3_) (and (g1 _m3_) (not (g0 _m3_)))) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_init _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T5_S42 (_tau_ _m3_ false false)) (_reach_ A_T4_S21 (_tau_ _m3_ false false)) (_reach_ A_T0_S55 (_tau_ _m3_ false false)) (_reach_ A_T4_S14 (_tau_ _m3_ false false)) (_reach_ A_T1_S4 (_tau_ _m3_ false false)) (_reach_ A_T4_S131 (_tau_ _m3_ false false)) (_reach_ A_T0_S16 (_tau_ _m3_ false false)) (_reach_ A_accept_S134 (_tau_ _m3_ false false)) (_reach_ A_T2_S18 (_tau_ _m3_ false false)) (_reach_ A_T2_S93 (_tau_ _m3_ false false)) (_reach_ A_T5_S15 (_tau_ _m3_ false false)) (_reach_ A_accept_S132 (_tau_ _m3_ false false)) (_reach_ A_T0_S9 (_tau_ _m3_ false false)) (_reach_ A_T3_S6 (_tau_ _m3_ false false)) (_reach_ A_T1_S10 (_tau_ _m3_ false false)) (_reach_ A_T4_S7 (_tau_ _m3_ false false)) (_reach_ A_T2_S12 (_tau_ _m3_ false false)) (_reach_ A_T2_S5 (_tau_ _m3_ false false)) (_reach_ A_T5_S8 (_tau_ _m3_ false false)) (_reach_ A_T0_S3 (_tau_ _m3_ false false)) (_reach_ A_T3_S13 (_tau_ _m3_ false false)) (_reach_ A_T1_S68 (_tau_ _m3_ false false)) (_reach_ A_T5_S2 (_tau_ _m3_ false false)) (_reach_ A_T1_S17 (_tau_ _m3_ false false)) (_reach_ A_accept_S143 (_tau_ _m3_ false false)) (_reach_ A_T3_S20 (_tau_ _m3_ false false)) (_reach_ A_T3_S119 (_tau_ _m3_ false false)) (_reach_ A_accept_S133 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T7_init _m3_)  (g0 _m3_) ) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)))))

; encoded spec state A_T7_init
(assert (=> (and (_reach_ A_T3_S119 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T3_S97 (_tau_ _m3_ true false)) (_reach_ A_T3_S98 (_tau_ _m3_ true false)) (_reach_ A_T3_S95 (_tau_ _m3_ true false)) (_reach_ A_T3_S96 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T3_S119 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T3_S13 (_tau_ _m3_ false false)) (_reach_ A_T3_S20 (_tau_ _m3_ false false)) (_reach_ A_T3_S119 (_tau_ _m3_ false false)) (_reach_ A_T3_S6 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T3_S119 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T3_S106 (_tau_ _m3_ true true)) (_reach_ A_T7_S113 (_tau_ _m3_ true true)) (_reach_ A_T3_S114 (_tau_ _m3_ true true)) (_reach_ A_T3_S117 (_tau_ _m3_ true true)) (_reach_ A_T3_S118 (_tau_ _m3_ true true)) (_reach_ A_T7_S105 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T3_S119 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T7_S101 (_tau_ _m3_ false true)) (_reach_ A_T7_S99 (_tau_ _m3_ false true)) (_reach_ A_T3_S100 (_tau_ _m3_ false true)) (_reach_ A_T3_S115 (_tau_ _m3_ false true)) (_reach_ A_T3_S102 (_tau_ _m3_ false true)) (_reach_ A_T3_S116 (_tau_ _m3_ false true)))))

; encoded spec state A_T3_S119
(assert (=> (and (_reach_ A_T2_S93 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T2_S73 (_tau_ _m3_ true false)) (_reach_ A_T2_S70 (_tau_ _m3_ true false)) (_reach_ A_T7_S69 (_tau_ _m3_ true false)) (_reach_ A_T2_S72 (_tau_ _m3_ true false)) (_reach_ A_T7_S71 (_tau_ _m3_ true false)) (_reach_ A_T2_S74 (_tau_ _m3_ true false)))))

(assert (=> (and (_reach_ A_T2_S93 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T2_S12 (_tau_ _m3_ false false)) (_reach_ A_T2_S5 (_tau_ _m3_ false false)) (_reach_ A_T2_S18 (_tau_ _m3_ false false)) (_reach_ A_T2_S93 (_tau_ _m3_ false false)))))

(assert (=> (and (_reach_ A_T2_S93 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T7_S79 (_tau_ _m3_ true true)) (_reach_ A_T2_S92 (_tau_ _m3_ true true)) (_reach_ A_T2_S80 (_tau_ _m3_ true true)) (_reach_ A_T2_S81 (_tau_ _m3_ true true)) (_reach_ A_T2_S91 (_tau_ _m3_ true true)) (_reach_ A_T7_S90 (_tau_ _m3_ true true)))))

(assert (=> (and (_reach_ A_T2_S93 _m3_) (and (not (g1 _m3_)) (not (g0 _m3_)))) (and (_reach_ A_T2_S83 (_tau_ _m3_ false true)) (_reach_ A_T2_S75 (_tau_ _m3_ false true)) (_reach_ A_T2_S82 (_tau_ _m3_ false true)) (_reach_ A_T2_S76 (_tau_ _m3_ false true)))))

; encoded spec state A_T2_S93
(assert (=> (and (_reach_ A_accept_S1 _m3_) ) (and (_reach_ A_accept_S11 (_tau_ _m3_ false false)) (> (_r_ A_accept_S11 (_tau_ _m3_ false false)) (_r_ A_accept_S1 _m3_)) (_reach_ A_accept_S19 (_tau_ _m3_ false false)) (> (_r_ A_accept_S19 (_tau_ _m3_ false false)) (_r_ A_accept_S1 _m3_)) (_reach_ A_accept_S94 (_tau_ _m3_ false false)) (> (_r_ A_accept_S94 (_tau_ _m3_ false false)) (_r_ A_accept_S1 _m3_)) (_reach_ A_accept_S1 (_tau_ _m3_ false false)) (> (_r_ A_accept_S1 (_tau_ _m3_ false false)) (_r_ A_accept_S1 _m3_)))))

; encoded spec state A_accept_S1
(assert (=> (and (_reach_ A_T5_S2 _m3_) ) (and (_reach_ A_T5_S15 (_tau_ _m3_ false false)) (_reach_ A_T5_S8 (_tau_ _m3_ false false)) (_reach_ A_T5_S42 (_tau_ _m3_ false false)) (_reach_ A_T5_S2 (_tau_ _m3_ false false)))))

; encoded spec state A_T5_S2
(assert (=> (and (_reach_ A_T5_S23 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T5_S15 (_tau_ _m4_ false false)) (_reach_ A_T5_S8 (_tau_ _m4_ false false)) (_reach_ A_T5_S42 (_tau_ _m4_ false false)) (_reach_ A_T5_S2 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T5_S23 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_accept_S35 (_tau_ _m4_ false true)) (_reach_ A_T5_S28 (_tau_ _m4_ false true)) (_reach_ A_accept_S33 (_tau_ _m4_ false true)) (_reach_ A_T5_S36 (_tau_ _m4_ false true)) (_reach_ A_T5_S29 (_tau_ _m4_ false true)) (_reach_ A_T5_S34 (_tau_ _m4_ false true)))))

; encoded spec state A_T5_S23
(assert (=> (and (_reach_ A_T5_S25 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_accept_S24 (_tau_ _m4_ true false)) (_reach_ A_T5_S27 (_tau_ _m4_ true false)) (_reach_ A_T5_S23 (_tau_ _m4_ true false)) (_reach_ A_T5_S25 (_tau_ _m4_ true false)) (_reach_ A_T5_S22 (_tau_ _m4_ true false)) (_reach_ A_accept_S26 (_tau_ _m4_ true false)))))

; encoded spec state A_T5_S25
(assert (=> (and (_reach_ A_T3_S98 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T3_S97 (_tau_ _m4_ true false)) (_reach_ A_T3_S98 (_tau_ _m4_ true false)) (_reach_ A_T3_S95 (_tau_ _m4_ true false)) (_reach_ A_T3_S96 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T3_S98 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T3_S106 (_tau_ _m4_ true true)) (_reach_ A_T7_S113 (_tau_ _m4_ true true)) (_reach_ A_T3_S114 (_tau_ _m4_ true true)) (_reach_ A_T3_S117 (_tau_ _m4_ true true)) (_reach_ A_T3_S118 (_tau_ _m4_ true true)) (_reach_ A_T7_S105 (_tau_ _m4_ true true)))))

; encoded spec state A_T3_S98
(assert (=> (and (_reach_ A_T0_S45 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_T0_S45 (_tau_ _m4_ true false)) (_reach_ A_T0_S43 (_tau_ _m4_ true false)) (_reach_ A_T0_S46 (_tau_ _m4_ true false)) (_reach_ A_T0_S44 (_tau_ _m4_ true false)))))

; encoded spec state A_T0_S45
(assert (=> (and (_reach_ A_T5_S22 _m4_)  (g0 _m4_) ) (and (_reach_ A_T5_S15 (_tau_ _m4_ false false)) (_reach_ A_T5_S8 (_tau_ _m4_ false false)) (_reach_ A_T5_S42 (_tau_ _m4_ false false)) (_reach_ A_T5_S2 (_tau_ _m4_ false false)))))

; encoded spec state A_T5_S22
(assert (=> (and (_reach_ A_T2_S91 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T2_S83 (_tau_ _m4_ false true)) (_reach_ A_T2_S75 (_tau_ _m4_ false true)) (_reach_ A_T2_S82 (_tau_ _m4_ false true)) (_reach_ A_T2_S76 (_tau_ _m4_ false true)))))

; encoded spec state A_T2_S91
(assert (=> (and (_reach_ A_T7_S90 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T7_S86 (_tau_ _m4_ false true)) (_reach_ A_accept_S139 (_tau_ _m4_ false true)) (_reach_ A_T7_S89 (_tau_ _m4_ false true)) (_reach_ A_accept_S143 (_tau_ _m4_ false true)))))

; encoded spec state A_T7_S90
(assert (=> (and (_reach_ A_accept_S40 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S37 (_tau_ _m4_ true true)) (> (_r_ A_accept_S37 (_tau_ _m4_ true true)) (_r_ A_accept_S40 _m4_)) (_reach_ A_accept_S40 (_tau_ _m4_ true true)) (> (_r_ A_accept_S40 (_tau_ _m4_ true true)) (_r_ A_accept_S40 _m4_)))))

; encoded spec state A_accept_S40
(assert (=> (and (_reach_ A_T0_S44 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T0_S55 (_tau_ _m4_ false false)) (_reach_ A_T0_S9 (_tau_ _m4_ false false)) (_reach_ A_T0_S3 (_tau_ _m4_ false false)) (_reach_ A_T0_S16 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T0_S44 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T0_S51 (_tau_ _m4_ false true)) (_reach_ A_T0_S48 (_tau_ _m4_ false true)) (_reach_ A_T0_S47 (_tau_ _m4_ false true)) (_reach_ A_T0_S52 (_tau_ _m4_ false true)))))

; encoded spec state A_T0_S44
(assert (=> (and (_reach_ A_accept_S132 _m4_)  (g0 _m4_) ) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (> (_r_ A_accept_S11 (_tau_ _m4_ false false)) (_r_ A_accept_S132 _m4_)) (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (> (_r_ A_accept_S19 (_tau_ _m4_ false false)) (_r_ A_accept_S132 _m4_)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (> (_r_ A_accept_S94 (_tau_ _m4_ false false)) (_r_ A_accept_S132 _m4_)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)) (> (_r_ A_accept_S1 (_tau_ _m4_ false false)) (_r_ A_accept_S132 _m4_)))))

; encoded spec state A_accept_S132
(assert (=> (and (_reach_ A_T7_S103 _m4_)  (g1 _m4_) ) (and (_reach_ A_T7_S108 (_tau_ _m4_ false false)) (_reach_ A_T7_S107 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S103 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S103 _m4_) ) (and (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)))))

; encoded spec state A_T7_S103
(assert (=> (and (_reach_ A_T3_S100 _m4_)  (g1 _m4_) ) (and (_reach_ A_T3_S13 (_tau_ _m4_ false false)) (_reach_ A_T3_S20 (_tau_ _m4_ false false)) (_reach_ A_T3_S119 (_tau_ _m4_ false false)) (_reach_ A_T3_S6 (_tau_ _m4_ false false)))))

; encoded spec state A_T3_S100
(assert (=> (and (_reach_ A_accept_S133 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (> (_r_ A_accept_S11 (_tau_ _m4_ false false)) (_r_ A_accept_S133 _m4_)) (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (> (_r_ A_accept_S19 (_tau_ _m4_ false false)) (_r_ A_accept_S133 _m4_)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (> (_r_ A_accept_S94 (_tau_ _m4_ false false)) (_r_ A_accept_S133 _m4_)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)) (> (_r_ A_accept_S1 (_tau_ _m4_ false false)) (_r_ A_accept_S133 _m4_)))))

(assert (=> (and (_reach_ A_accept_S133 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_accept_S134 (_tau_ _m4_ false true)) (> (_r_ A_accept_S134 (_tau_ _m4_ false true)) (_r_ A_accept_S133 _m4_)) (_reach_ A_accept_S139 (_tau_ _m4_ false true)) (> (_r_ A_accept_S139 (_tau_ _m4_ false true)) (_r_ A_accept_S133 _m4_)) (_reach_ A_accept_S138 (_tau_ _m4_ false true)) (> (_r_ A_accept_S138 (_tau_ _m4_ false true)) (_r_ A_accept_S133 _m4_)) (_reach_ A_accept_S143 (_tau_ _m4_ false true)) (> (_r_ A_accept_S143 (_tau_ _m4_ false true)) (_r_ A_accept_S133 _m4_)))))

; encoded spec state A_accept_S133
(assert (=> (and (_reach_ A_accept_S134 _m4_)  (g1 _m4_) ) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (> (_r_ A_accept_S11 (_tau_ _m4_ false false)) (_r_ A_accept_S134 _m4_)) (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (> (_r_ A_accept_S19 (_tau_ _m4_ false false)) (_r_ A_accept_S134 _m4_)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (> (_r_ A_accept_S94 (_tau_ _m4_ false false)) (_r_ A_accept_S134 _m4_)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)) (> (_r_ A_accept_S1 (_tau_ _m4_ false false)) (_r_ A_accept_S134 _m4_)))))

; encoded spec state A_accept_S134
(assert (=> (and (_reach_ A_T2_S92 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T7_S79 (_tau_ _m4_ true true)) (_reach_ A_T2_S92 (_tau_ _m4_ true true)) (_reach_ A_T2_S80 (_tau_ _m4_ true true)) (_reach_ A_T2_S81 (_tau_ _m4_ true true)) (_reach_ A_T2_S91 (_tau_ _m4_ true true)) (_reach_ A_T7_S90 (_tau_ _m4_ true true)))))

; encoded spec state A_T2_S92
(assert (=> (and (_reach_ A_T7_S101 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (_reach_ A_T7_S103 (_tau_ _m4_ false false)) (_reach_ A_T7_S104 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S101 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_T7_S109 (_tau_ _m4_ true false)) (_reach_ A_accept_S142 (_tau_ _m4_ true false)) (_reach_ A_T7_S112 (_tau_ _m4_ true false)) (_reach_ A_accept_S133 (_tau_ _m4_ true false)))))

; encoded spec state A_T7_S101
(assert (=> (and (_reach_ A_accept_S143 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (> (_r_ A_accept_S11 (_tau_ _m4_ false false)) (_r_ A_accept_S143 _m4_)) (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (> (_r_ A_accept_S19 (_tau_ _m4_ false false)) (_r_ A_accept_S143 _m4_)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (> (_r_ A_accept_S94 (_tau_ _m4_ false false)) (_r_ A_accept_S143 _m4_)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)) (> (_r_ A_accept_S1 (_tau_ _m4_ false false)) (_r_ A_accept_S143 _m4_)))))

(assert (=> (and (_reach_ A_accept_S143 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_accept_S142 (_tau_ _m4_ true false)) (> (_r_ A_accept_S142 (_tau_ _m4_ true false)) (_r_ A_accept_S143 _m4_)) (_reach_ A_accept_S132 (_tau_ _m4_ true false)) (> (_r_ A_accept_S132 (_tau_ _m4_ true false)) (_r_ A_accept_S143 _m4_)) (_reach_ A_accept_S135 (_tau_ _m4_ true false)) (> (_r_ A_accept_S135 (_tau_ _m4_ true false)) (_r_ A_accept_S143 _m4_)) (_reach_ A_accept_S133 (_tau_ _m4_ true false)) (> (_r_ A_accept_S133 (_tau_ _m4_ true false)) (_r_ A_accept_S143 _m4_)))))

; encoded spec state A_accept_S143
(assert (=> (and (_reach_ A_T5_S28 _m4_)  (g1 _m4_) ) (and (_reach_ A_T5_S15 (_tau_ _m4_ false false)) (_reach_ A_T5_S8 (_tau_ _m4_ false false)) (_reach_ A_T5_S42 (_tau_ _m4_ false false)) (_reach_ A_T5_S2 (_tau_ _m4_ false false)))))

; encoded spec state A_T5_S28
(assert (=> (and (_reach_ A_T0_S49 _m4_) (and (g1 _m4_) (g0 _m4_))) (and (_reach_ A_T0_S55 (_tau_ _m4_ false false)) (_reach_ A_T0_S9 (_tau_ _m4_ false false)) (_reach_ A_T0_S3 (_tau_ _m4_ false false)) (_reach_ A_T0_S16 (_tau_ _m4_ false false)))))

; encoded spec state A_T0_S49
(assert (=> (and (_reach_ A_T1_S61 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_T1_S17 (_tau_ _m4_ false false)) (_reach_ A_T1_S4 (_tau_ _m4_ false false)) (_reach_ A_T1_S10 (_tau_ _m4_ false false)) (_reach_ A_T1_S68 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T1_S61 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_T1_S59 (_tau_ _m4_ true false)) (_reach_ A_T1_S56 (_tau_ _m4_ true false)) (_reach_ A_T1_S58 (_tau_ _m4_ true false)) (_reach_ A_T1_S57 (_tau_ _m4_ true false)))))

; encoded spec state A_T1_S61
(assert (=> (and (_reach_ A_T1_S57 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T1_S17 (_tau_ _m4_ false false)) (_reach_ A_accept_S143 (_tau_ _m4_ false false)) (_reach_ A_accept_S134 (_tau_ _m4_ false false)) (_reach_ A_T1_S4 (_tau_ _m4_ false false)) (_reach_ A_T1_S10 (_tau_ _m4_ false false)) (_reach_ A_T1_S68 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T1_S57 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T1_S60 (_tau_ _m4_ false true)) (_reach_ A_T1_S64 (_tau_ _m4_ false true)) (_reach_ A_T1_S65 (_tau_ _m4_ false true)) (_reach_ A_T1_S61 (_tau_ _m4_ false true)))))

; encoded spec state A_T1_S57
(assert (=> (and (_reach_ A_T3_S102 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_T3_S13 (_tau_ _m4_ false false)) (_reach_ A_T3_S20 (_tau_ _m4_ false false)) (_reach_ A_T3_S119 (_tau_ _m4_ false false)) (_reach_ A_T3_S6 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T3_S102 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_T3_S97 (_tau_ _m4_ true false)) (_reach_ A_T3_S98 (_tau_ _m4_ true false)) (_reach_ A_T3_S95 (_tau_ _m4_ true false)) (_reach_ A_T3_S96 (_tau_ _m4_ true false)))))

; encoded spec state A_T3_S102
(assert (=> (and (_reach_ A_accept_S26 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S24 (_tau_ _m4_ true false)) (> (_r_ A_accept_S24 (_tau_ _m4_ true false)) (_r_ A_accept_S26 _m4_)) (_reach_ A_accept_S26 (_tau_ _m4_ true false)) (> (_r_ A_accept_S26 (_tau_ _m4_ true false)) (_r_ A_accept_S26 _m4_)))))

(assert (=> (and (_reach_ A_accept_S26 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S31 (_tau_ _m4_ true true)) (> (_r_ A_accept_S31 (_tau_ _m4_ true true)) (_r_ A_accept_S26 _m4_)) (_reach_ A_accept_S39 (_tau_ _m4_ true true)) (> (_r_ A_accept_S39 (_tau_ _m4_ true true)) (_r_ A_accept_S26 _m4_)))))

; encoded spec state A_accept_S26
(assert (=> (and (_reach_ A_T5_S38 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_accept_S35 (_tau_ _m4_ false true)) (_reach_ A_T5_S28 (_tau_ _m4_ false true)) (_reach_ A_accept_S33 (_tau_ _m4_ false true)) (_reach_ A_T5_S36 (_tau_ _m4_ false true)) (_reach_ A_T5_S29 (_tau_ _m4_ false true)) (_reach_ A_T5_S34 (_tau_ _m4_ false true)))))

; encoded spec state A_T5_S38
(assert (=> (and (_reach_ A_T4_S121 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T4_S14 (_tau_ _m4_ false false)) (_reach_ A_T4_S131 (_tau_ _m4_ false false)) (_reach_ A_T4_S7 (_tau_ _m4_ false false)) (_reach_ A_T4_S21 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T4_S121 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T4_S128 (_tau_ _m4_ false true)) (_reach_ A_T4_S127 (_tau_ _m4_ false true)) (_reach_ A_T4_S124 (_tau_ _m4_ false true)) (_reach_ A_T4_S125 (_tau_ _m4_ false true)))))

; encoded spec state A_T4_S121
(assert (=> (and (_reach_ A_T5_S27 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S24 (_tau_ _m4_ true false)) (_reach_ A_T5_S27 (_tau_ _m4_ true false)) (_reach_ A_T5_S23 (_tau_ _m4_ true false)) (_reach_ A_T5_S25 (_tau_ _m4_ true false)) (_reach_ A_T5_S22 (_tau_ _m4_ true false)) (_reach_ A_accept_S26 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T5_S27 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T5_S41 (_tau_ _m4_ true true)) (_reach_ A_accept_S31 (_tau_ _m4_ true true)) (_reach_ A_T5_S38 (_tau_ _m4_ true true)) (_reach_ A_accept_S39 (_tau_ _m4_ true true)) (_reach_ A_T5_S32 (_tau_ _m4_ true true)) (_reach_ A_T5_S30 (_tau_ _m4_ true true)) (_reach_ A_accept_S37 (_tau_ _m4_ true true)) (_reach_ A_accept_S40 (_tau_ _m4_ true true)))))

; encoded spec state A_T5_S27
(assert (=> (and (_reach_ A_accept_S24 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_accept_S24 (_tau_ _m4_ true false)) (> (_r_ A_accept_S24 (_tau_ _m4_ true false)) (_r_ A_accept_S24 _m4_)) (_reach_ A_accept_S26 (_tau_ _m4_ true false)) (> (_r_ A_accept_S26 (_tau_ _m4_ true false)) (_r_ A_accept_S24 _m4_)))))

; encoded spec state A_accept_S24
(assert (=> (and (_reach_ A_T3_S115 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_T7_S101 (_tau_ _m4_ false true)) (_reach_ A_T7_S99 (_tau_ _m4_ false true)) (_reach_ A_T3_S100 (_tau_ _m4_ false true)) (_reach_ A_T3_S115 (_tau_ _m4_ false true)) (_reach_ A_T3_S102 (_tau_ _m4_ false true)) (_reach_ A_T3_S116 (_tau_ _m4_ false true)))))

; encoded spec state A_T3_S115
(assert (=> (and (_reach_ A_T5_S30 _m4_) (and (g1 _m4_) (g0 _m4_))) (and (_reach_ A_T5_S15 (_tau_ _m4_ false false)) (_reach_ A_T5_S8 (_tau_ _m4_ false false)) (_reach_ A_T5_S42 (_tau_ _m4_ false false)) (_reach_ A_T5_S2 (_tau_ _m4_ false false)))))

; encoded spec state A_T5_S30
(assert (=> (and (_reach_ A_T4_S122 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_T4_S122 (_tau_ _m4_ true false)) (_reach_ A_T4_S120 (_tau_ _m4_ true false)) (_reach_ A_T4_S121 (_tau_ _m4_ true false)) (_reach_ A_T4_S123 (_tau_ _m4_ true false)))))

; encoded spec state A_T4_S122
(assert (=> (and (_reach_ A_T7_S88 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S134 (_tau_ _m4_ false true)) (_reach_ A_accept_S139 (_tau_ _m4_ false true)) (_reach_ A_accept_S138 (_tau_ _m4_ false true)) (_reach_ A_accept_S143 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T7_S88 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_accept_S136 (_tau_ _m4_ false true)) (_reach_ A_accept_S140 (_tau_ _m4_ false true)))))

; encoded spec state A_T7_S88
(assert (=> (and (_reach_ A_T1_S64 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_T1_S60 (_tau_ _m4_ false true)) (_reach_ A_T1_S64 (_tau_ _m4_ false true)) (_reach_ A_T1_S65 (_tau_ _m4_ false true)) (_reach_ A_T1_S61 (_tau_ _m4_ false true)))))

; encoded spec state A_T1_S64
(assert (=> (and (_reach_ A_T0_S43 _m4_)  (g0 _m4_) ) (and (_reach_ A_T0_S55 (_tau_ _m4_ false false)) (_reach_ A_T0_S9 (_tau_ _m4_ false false)) (_reach_ A_T0_S3 (_tau_ _m4_ false false)) (_reach_ A_T0_S16 (_tau_ _m4_ false false)))))

; encoded spec state A_T0_S43
(assert (=> (and (_reach_ A_T3_S116 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T7_S101 (_tau_ _m4_ false true)) (_reach_ A_T7_S99 (_tau_ _m4_ false true)) (_reach_ A_T3_S100 (_tau_ _m4_ false true)) (_reach_ A_T3_S115 (_tau_ _m4_ false true)) (_reach_ A_T3_S102 (_tau_ _m4_ false true)) (_reach_ A_T3_S116 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T3_S116 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T3_S106 (_tau_ _m4_ true true)) (_reach_ A_T7_S113 (_tau_ _m4_ true true)) (_reach_ A_T3_S114 (_tau_ _m4_ true true)) (_reach_ A_T3_S117 (_tau_ _m4_ true true)) (_reach_ A_T3_S118 (_tau_ _m4_ true true)) (_reach_ A_T7_S105 (_tau_ _m4_ true true)))))

; encoded spec state A_T3_S116
(assert (=> (and (_reach_ A_T4_S123 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T4_S122 (_tau_ _m4_ true false)) (_reach_ A_T4_S120 (_tau_ _m4_ true false)) (_reach_ A_T4_S121 (_tau_ _m4_ true false)) (_reach_ A_T4_S123 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T4_S123 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T4_S129 (_tau_ _m4_ true true)) (_reach_ A_T4_S130 (_tau_ _m4_ true true)) (_reach_ A_accept_S136 (_tau_ _m4_ true true)) (_reach_ A_T4_S126 (_tau_ _m4_ true true)))))

; encoded spec state A_T4_S123
(assert (=> (and (_reach_ A_T7_S104 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S132 (_tau_ _m4_ true false)) (_reach_ A_accept_S135 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T7_S104 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_T7_S108 (_tau_ _m4_ false false)) (_reach_ A_T7_S107 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_T7_S110 (_tau_ _m4_ true false)) (_reach_ A_T7_S111 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T7_S104 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_accept_S142 (_tau_ _m4_ true false)) (_reach_ A_accept_S133 (_tau_ _m4_ true false)))))

; encoded spec state A_T7_S104
(assert (=> (and (_reach_ A_T5_S32 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_accept_S24 (_tau_ _m4_ true false)) (_reach_ A_T5_S27 (_tau_ _m4_ true false)) (_reach_ A_T5_S23 (_tau_ _m4_ true false)) (_reach_ A_T5_S25 (_tau_ _m4_ true false)) (_reach_ A_T5_S22 (_tau_ _m4_ true false)) (_reach_ A_accept_S26 (_tau_ _m4_ true false)))))

; encoded spec state A_T5_S32
(assert (=> (and (_reach_ A_T7_S109 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S109 _m4_) (and (g1 _m4_) (g0 _m4_))) (and (_reach_ A_T7_S108 (_tau_ _m4_ false false)) (_reach_ A_T7_S107 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S109 _m4_)  (g0 _m4_) ) (and (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)))))

; encoded spec state A_T7_S109
(assert (=> (and (_reach_ A_T5_S29 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_T5_S15 (_tau_ _m4_ false false)) (_reach_ A_T5_S8 (_tau_ _m4_ false false)) (_reach_ A_T5_S42 (_tau_ _m4_ false false)) (_reach_ A_T5_S2 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T5_S29 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_accept_S24 (_tau_ _m4_ true false)) (_reach_ A_T5_S27 (_tau_ _m4_ true false)) (_reach_ A_T5_S23 (_tau_ _m4_ true false)) (_reach_ A_T5_S25 (_tau_ _m4_ true false)) (_reach_ A_T5_S22 (_tau_ _m4_ true false)) (_reach_ A_accept_S26 (_tau_ _m4_ true false)))))

; encoded spec state A_T5_S29
(assert (=> (and (_reach_ A_T7_S87 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S87 _m4_) (and (g1 _m4_) (g0 _m4_))) (and (_reach_ A_accept_S132 (_tau_ _m4_ false false)) (_reach_ A_accept_S133 (_tau_ _m4_ false false)))))

; encoded spec state A_T7_S87
(assert (=> (and (_reach_ A_accept_S138 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_accept_S134 (_tau_ _m4_ false true)) (> (_r_ A_accept_S134 (_tau_ _m4_ false true)) (_r_ A_accept_S138 _m4_)) (_reach_ A_accept_S139 (_tau_ _m4_ false true)) (> (_r_ A_accept_S139 (_tau_ _m4_ false true)) (_r_ A_accept_S138 _m4_)) (_reach_ A_accept_S138 (_tau_ _m4_ false true)) (> (_r_ A_accept_S138 (_tau_ _m4_ false true)) (_r_ A_accept_S138 _m4_)) (_reach_ A_accept_S143 (_tau_ _m4_ false true)) (> (_r_ A_accept_S143 (_tau_ _m4_ false true)) (_r_ A_accept_S138 _m4_)))))

; encoded spec state A_accept_S138
(assert (=> (and (_reach_ A_T4_S125 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_T4_S14 (_tau_ _m4_ false false)) (_reach_ A_T4_S131 (_tau_ _m4_ false false)) (_reach_ A_T4_S7 (_tau_ _m4_ false false)) (_reach_ A_T4_S21 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T4_S125 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_T4_S122 (_tau_ _m4_ true false)) (_reach_ A_T4_S120 (_tau_ _m4_ true false)) (_reach_ A_T4_S121 (_tau_ _m4_ true false)) (_reach_ A_T4_S123 (_tau_ _m4_ true false)))))

; encoded spec state A_T4_S125
(assert (=> (and (_reach_ A_T7_S107 _m4_)  (g1 _m4_) ) (and (_reach_ A_accept_S134 (_tau_ _m4_ false false)) (_reach_ A_accept_S143 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S107 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)))))

; encoded spec state A_T7_S107
(assert (=> (and (_reach_ A_T0_S47 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_accept_S132 (_tau_ _m4_ false false)) (_reach_ A_accept_S133 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m4_)  (g1 _m4_) ) (and (_reach_ A_T0_S55 (_tau_ _m4_ false false)) (_reach_ A_T0_S9 (_tau_ _m4_ false false)) (_reach_ A_T0_S3 (_tau_ _m4_ false false)) (_reach_ A_T0_S16 (_tau_ _m4_ false false)))))

; encoded spec state A_T0_S47
(assert (=> (and (_reach_ A_T5_S34 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_accept_S35 (_tau_ _m4_ false true)) (_reach_ A_T5_S28 (_tau_ _m4_ false true)) (_reach_ A_accept_S33 (_tau_ _m4_ false true)) (_reach_ A_T5_S36 (_tau_ _m4_ false true)) (_reach_ A_T5_S29 (_tau_ _m4_ false true)) (_reach_ A_T5_S34 (_tau_ _m4_ false true)))))

; encoded spec state A_T5_S34
(assert (=> (and (_reach_ A_T1_S56 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_accept_S134 (_tau_ _m4_ false false)) (_reach_ A_accept_S143 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T1_S56 _m4_)  (g0 _m4_) ) (and (_reach_ A_T1_S17 (_tau_ _m4_ false false)) (_reach_ A_T1_S4 (_tau_ _m4_ false false)) (_reach_ A_T1_S10 (_tau_ _m4_ false false)) (_reach_ A_T1_S68 (_tau_ _m4_ false false)))))

; encoded spec state A_T1_S56
(assert (=> (and (_reach_ A_T0_S46 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T0_S45 (_tau_ _m4_ true false)) (_reach_ A_T0_S43 (_tau_ _m4_ true false)) (_reach_ A_T0_S46 (_tau_ _m4_ true false)) (_reach_ A_T0_S44 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T0_S46 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T0_S53 (_tau_ _m4_ true true)) (_reach_ A_T0_S54 (_tau_ _m4_ true true)) (_reach_ A_T0_S50 (_tau_ _m4_ true true)) (_reach_ A_T0_S49 (_tau_ _m4_ true true)))))

; encoded spec state A_T0_S46
(assert (=> (and (_reach_ A_T7_S105 _m4_) (and (g1 _m4_) (g0 _m4_))) (and (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (_reach_ A_T7_S103 (_tau_ _m4_ false false)) (_reach_ A_T7_S104 (_tau_ _m4_ false false)))))

; encoded spec state A_T7_S105
(assert (=> (and (_reach_ A_T4_S127 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_T4_S128 (_tau_ _m4_ false true)) (_reach_ A_T4_S127 (_tau_ _m4_ false true)) (_reach_ A_T4_S124 (_tau_ _m4_ false true)) (_reach_ A_T4_S125 (_tau_ _m4_ false true)))))

; encoded spec state A_T4_S127
(assert (=> (and (_reach_ A_accept_S33 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_accept_S35 (_tau_ _m4_ false true)) (> (_r_ A_accept_S35 (_tau_ _m4_ false true)) (_r_ A_accept_S33 _m4_)) (_reach_ A_accept_S33 (_tau_ _m4_ false true)) (> (_r_ A_accept_S33 (_tau_ _m4_ false true)) (_r_ A_accept_S33 _m4_)))))

; encoded spec state A_accept_S33
(assert (=> (and (_reach_ A_T3_S106 _m4_) (and (g1 _m4_) (g0 _m4_))) (and (_reach_ A_T3_S13 (_tau_ _m4_ false false)) (_reach_ A_T3_S20 (_tau_ _m4_ false false)) (_reach_ A_T3_S119 (_tau_ _m4_ false false)) (_reach_ A_T3_S6 (_tau_ _m4_ false false)))))

; encoded spec state A_T3_S106
(assert (=> (and (_reach_ A_T7_S113 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_T7_S109 (_tau_ _m4_ true false)) (_reach_ A_accept_S142 (_tau_ _m4_ true false)) (_reach_ A_T7_S112 (_tau_ _m4_ true false)) (_reach_ A_accept_S133 (_tau_ _m4_ true false)))))

; encoded spec state A_T7_S113
(assert (=> (and (_reach_ A_T5_S36 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S35 (_tau_ _m4_ false true)) (_reach_ A_T5_S28 (_tau_ _m4_ false true)) (_reach_ A_accept_S33 (_tau_ _m4_ false true)) (_reach_ A_T5_S36 (_tau_ _m4_ false true)) (_reach_ A_T5_S29 (_tau_ _m4_ false true)) (_reach_ A_T5_S34 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T5_S36 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T5_S41 (_tau_ _m4_ true true)) (_reach_ A_accept_S31 (_tau_ _m4_ true true)) (_reach_ A_T5_S38 (_tau_ _m4_ true true)) (_reach_ A_accept_S39 (_tau_ _m4_ true true)) (_reach_ A_T5_S32 (_tau_ _m4_ true true)) (_reach_ A_T5_S30 (_tau_ _m4_ true true)) (_reach_ A_accept_S37 (_tau_ _m4_ true true)) (_reach_ A_accept_S40 (_tau_ _m4_ true true)))))

; encoded spec state A_T5_S36
(assert (=> (and (_reach_ A_T4_S128 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T4_S128 (_tau_ _m4_ false true)) (_reach_ A_T4_S127 (_tau_ _m4_ false true)) (_reach_ A_T4_S124 (_tau_ _m4_ false true)) (_reach_ A_T4_S125 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T4_S128 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T4_S129 (_tau_ _m4_ true true)) (_reach_ A_T4_S130 (_tau_ _m4_ true true)) (_reach_ A_accept_S136 (_tau_ _m4_ true true)) (_reach_ A_T4_S126 (_tau_ _m4_ true true)))))

; encoded spec state A_T4_S128
(assert (=> (and (_reach_ A_T1_S65 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T1_S60 (_tau_ _m4_ false true)) (_reach_ A_T1_S64 (_tau_ _m4_ false true)) (_reach_ A_T1_S65 (_tau_ _m4_ false true)) (_reach_ A_T1_S61 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T1_S65 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T1_S62 (_tau_ _m4_ true true)) (_reach_ A_T1_S66 (_tau_ _m4_ true true)) (_reach_ A_T1_S67 (_tau_ _m4_ true true)) (_reach_ A_T1_S63 (_tau_ _m4_ true true)))))

; encoded spec state A_T1_S65
(assert (=> (and (_reach_ A_T1_S58 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S136 (_tau_ _m4_ true false)) (_reach_ A_accept_S137 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T1_S58 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_T1_S59 (_tau_ _m4_ true false)) (_reach_ A_T1_S56 (_tau_ _m4_ true false)) (_reach_ A_T1_S58 (_tau_ _m4_ true false)) (_reach_ A_T1_S57 (_tau_ _m4_ true false)))))

; encoded spec state A_T1_S58
(assert (=> (and (_reach_ A_T3_S114 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_T3_S97 (_tau_ _m4_ true false)) (_reach_ A_T3_S98 (_tau_ _m4_ true false)) (_reach_ A_T3_S95 (_tau_ _m4_ true false)) (_reach_ A_T3_S96 (_tau_ _m4_ true false)))))

; encoded spec state A_T3_S114
(assert (=> (and (_reach_ A_accept_S35 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S35 (_tau_ _m4_ false true)) (> (_r_ A_accept_S35 (_tau_ _m4_ false true)) (_r_ A_accept_S35 _m4_)) (_reach_ A_accept_S33 (_tau_ _m4_ false true)) (> (_r_ A_accept_S33 (_tau_ _m4_ false true)) (_r_ A_accept_S35 _m4_)))))

(assert (=> (and (_reach_ A_accept_S35 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S37 (_tau_ _m4_ true true)) (> (_r_ A_accept_S37 (_tau_ _m4_ true true)) (_r_ A_accept_S35 _m4_)) (_reach_ A_accept_S40 (_tau_ _m4_ true true)) (> (_r_ A_accept_S40 (_tau_ _m4_ true true)) (_r_ A_accept_S35 _m4_)))))

; encoded spec state A_accept_S35
(assert (=> (and (_reach_ A_T1_S67 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T1_S62 (_tau_ _m4_ true true)) (_reach_ A_T1_S66 (_tau_ _m4_ true true)) (_reach_ A_T1_S67 (_tau_ _m4_ true true)) (_reach_ A_T1_S63 (_tau_ _m4_ true true)))))

; encoded spec state A_T1_S67
(assert (=> (and (_reach_ A_T3_S117 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T7_S101 (_tau_ _m4_ false true)) (_reach_ A_T7_S99 (_tau_ _m4_ false true)) (_reach_ A_T3_S100 (_tau_ _m4_ false true)) (_reach_ A_T3_S115 (_tau_ _m4_ false true)) (_reach_ A_T3_S102 (_tau_ _m4_ false true)) (_reach_ A_T3_S116 (_tau_ _m4_ false true)))))

; encoded spec state A_T3_S117
(assert (=> (and (_reach_ A_T0_S48 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_accept_S132 (_tau_ _m4_ false false)) (_reach_ A_T0_S9 (_tau_ _m4_ false false)) (_reach_ A_T0_S3 (_tau_ _m4_ false false)) (_reach_ A_T0_S55 (_tau_ _m4_ false false)) (_reach_ A_T0_S16 (_tau_ _m4_ false false)) (_reach_ A_accept_S133 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_T0_S45 (_tau_ _m4_ true false)) (_reach_ A_T0_S43 (_tau_ _m4_ true false)) (_reach_ A_T0_S46 (_tau_ _m4_ true false)) (_reach_ A_T0_S44 (_tau_ _m4_ true false)))))

; encoded spec state A_T0_S48
(assert (=> (and (_reach_ A_T3_S118 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T3_S106 (_tau_ _m4_ true true)) (_reach_ A_T7_S113 (_tau_ _m4_ true true)) (_reach_ A_T3_S114 (_tau_ _m4_ true true)) (_reach_ A_T3_S117 (_tau_ _m4_ true true)) (_reach_ A_T3_S118 (_tau_ _m4_ true true)) (_reach_ A_T7_S105 (_tau_ _m4_ true true)))))

; encoded spec state A_T3_S118
(assert (=> (and (_reach_ A_T3_S97 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_T3_S97 (_tau_ _m4_ true false)) (_reach_ A_T3_S98 (_tau_ _m4_ true false)) (_reach_ A_T3_S95 (_tau_ _m4_ true false)) (_reach_ A_T3_S96 (_tau_ _m4_ true false)))))

; encoded spec state A_T3_S97
(assert (=> (and (_reach_ A_accept_S39 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S31 (_tau_ _m4_ true true)) (> (_r_ A_accept_S31 (_tau_ _m4_ true true)) (_r_ A_accept_S39 _m4_)) (_reach_ A_accept_S39 (_tau_ _m4_ true true)) (> (_r_ A_accept_S39 (_tau_ _m4_ true true)) (_r_ A_accept_S39 _m4_)))))

; encoded spec state A_accept_S39
(assert (=> (and (_reach_ A_T5_S41 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T5_S41 (_tau_ _m4_ true true)) (_reach_ A_accept_S31 (_tau_ _m4_ true true)) (_reach_ A_T5_S38 (_tau_ _m4_ true true)) (_reach_ A_accept_S39 (_tau_ _m4_ true true)) (_reach_ A_T5_S32 (_tau_ _m4_ true true)) (_reach_ A_T5_S30 (_tau_ _m4_ true true)) (_reach_ A_accept_S37 (_tau_ _m4_ true true)) (_reach_ A_accept_S40 (_tau_ _m4_ true true)))))

; encoded spec state A_T5_S41
(assert (=> (and (_reach_ A_T1_S59 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T1_S59 (_tau_ _m4_ true false)) (_reach_ A_accept_S137 (_tau_ _m4_ true false)) (_reach_ A_T1_S57 (_tau_ _m4_ true false)) (_reach_ A_accept_S136 (_tau_ _m4_ true false)) (_reach_ A_T1_S56 (_tau_ _m4_ true false)) (_reach_ A_T1_S58 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T1_S59 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T1_S62 (_tau_ _m4_ true true)) (_reach_ A_T1_S66 (_tau_ _m4_ true true)) (_reach_ A_T1_S67 (_tau_ _m4_ true true)) (_reach_ A_T1_S63 (_tau_ _m4_ true true)))))

; encoded spec state A_T1_S59
(assert (=> (and (_reach_ A_T0_S51 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S136 (_tau_ _m4_ false true)) (_reach_ A_accept_S140 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T0_S51 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_T0_S51 (_tau_ _m4_ false true)) (_reach_ A_T0_S48 (_tau_ _m4_ false true)) (_reach_ A_T0_S47 (_tau_ _m4_ false true)) (_reach_ A_T0_S52 (_tau_ _m4_ false true)))))

; encoded spec state A_T0_S51
(assert (=> (and (_reach_ A_T2_S70 _m4_)  (g0 _m4_) ) (and (_reach_ A_T2_S12 (_tau_ _m4_ false false)) (_reach_ A_T2_S5 (_tau_ _m4_ false false)) (_reach_ A_T2_S18 (_tau_ _m4_ false false)) (_reach_ A_T2_S93 (_tau_ _m4_ false false)))))

; encoded spec state A_T2_S70
(assert (=> (and (_reach_ A_T7_S112 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S132 (_tau_ _m4_ true false)) (_reach_ A_accept_S135 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T7_S112 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_T7_S110 (_tau_ _m4_ true false)) (_reach_ A_T7_S111 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T7_S112 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_accept_S142 (_tau_ _m4_ true false)) (_reach_ A_accept_S133 (_tau_ _m4_ true false)))))

; encoded spec state A_T7_S112
(assert (=> (and (_reach_ A_T7_S69 _m4_)  (g0 _m4_) ) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (_reach_ A_T7_S77 (_tau_ _m4_ false false)) (_reach_ A_T7_S78 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)))))

; encoded spec state A_T7_S69
(assert (=> (and (_reach_ A_T7_S99 _m4_)  (g1 _m4_) ) (and (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (_reach_ A_T7_S103 (_tau_ _m4_ false false)) (_reach_ A_T7_S104 (_tau_ _m4_ false false)))))

; encoded spec state A_T7_S99
(assert (=> (and (_reach_ A_accept_S142 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S142 (_tau_ _m4_ true false)) (> (_r_ A_accept_S142 (_tau_ _m4_ true false)) (_r_ A_accept_S142 _m4_)) (_reach_ A_accept_S132 (_tau_ _m4_ true false)) (> (_r_ A_accept_S132 (_tau_ _m4_ true false)) (_r_ A_accept_S142 _m4_)) (_reach_ A_accept_S135 (_tau_ _m4_ true false)) (> (_r_ A_accept_S135 (_tau_ _m4_ true false)) (_r_ A_accept_S142 _m4_)) (_reach_ A_accept_S133 (_tau_ _m4_ true false)) (> (_r_ A_accept_S133 (_tau_ _m4_ true false)) (_r_ A_accept_S142 _m4_)))))

(assert (=> (and (_reach_ A_accept_S142 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S136 (_tau_ _m4_ true true)) (> (_r_ A_accept_S136 (_tau_ _m4_ true true)) (_r_ A_accept_S142 _m4_)) (_reach_ A_accept_S140 (_tau_ _m4_ true true)) (> (_r_ A_accept_S140 (_tau_ _m4_ true true)) (_r_ A_accept_S142 _m4_)) (_reach_ A_accept_S141 (_tau_ _m4_ true true)) (> (_r_ A_accept_S141 (_tau_ _m4_ true true)) (_r_ A_accept_S142 _m4_)) (_reach_ A_accept_S137 (_tau_ _m4_ true true)) (> (_r_ A_accept_S137 (_tau_ _m4_ true true)) (_r_ A_accept_S142 _m4_)))))

; encoded spec state A_accept_S142
(assert (=> (and (_reach_ A_accept_S37 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_accept_S35 (_tau_ _m4_ false true)) (> (_r_ A_accept_S35 (_tau_ _m4_ false true)) (_r_ A_accept_S37 _m4_)) (_reach_ A_accept_S33 (_tau_ _m4_ false true)) (> (_r_ A_accept_S33 (_tau_ _m4_ false true)) (_r_ A_accept_S37 _m4_)))))

; encoded spec state A_accept_S37
(assert (=> (and (_reach_ A_T7_S89 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S134 (_tau_ _m4_ false true)) (_reach_ A_accept_S138 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T7_S89 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T7_S88 (_tau_ _m4_ false true)) (_reach_ A_T7_S87 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T7_S89 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_accept_S139 (_tau_ _m4_ false true)) (_reach_ A_accept_S143 (_tau_ _m4_ false true)))))

; encoded spec state A_T7_S89
(assert (=> (and (_reach_ A_T2_S75 _m4_)  (g1 _m4_) ) (and (_reach_ A_T2_S12 (_tau_ _m4_ false false)) (_reach_ A_T2_S5 (_tau_ _m4_ false false)) (_reach_ A_T2_S18 (_tau_ _m4_ false false)) (_reach_ A_T2_S93 (_tau_ _m4_ false false)))))

; encoded spec state A_T2_S75
(assert (=> (and (_reach_ A_T1_S66 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T1_S60 (_tau_ _m4_ false true)) (_reach_ A_T1_S64 (_tau_ _m4_ false true)) (_reach_ A_T1_S65 (_tau_ _m4_ false true)) (_reach_ A_T1_S61 (_tau_ _m4_ false true)))))

; encoded spec state A_T1_S66
(assert (=> (and (_reach_ A_T7_S108 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S142 (_tau_ _m4_ true false)) (_reach_ A_accept_S132 (_tau_ _m4_ true false)) (_reach_ A_accept_S135 (_tau_ _m4_ true false)) (_reach_ A_accept_S133 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T7_S108 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S108 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_accept_S136 (_tau_ _m4_ true false)) (_reach_ A_accept_S137 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T7_S108 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_accept_S134 (_tau_ _m4_ false false)) (_reach_ A_accept_S143 (_tau_ _m4_ false false)))))

; encoded spec state A_T7_S108
(assert (=> (and (_reach_ A_T1_S60 _m4_)  (g1 _m4_) ) (and (_reach_ A_T1_S17 (_tau_ _m4_ false false)) (_reach_ A_T1_S4 (_tau_ _m4_ false false)) (_reach_ A_T1_S10 (_tau_ _m4_ false false)) (_reach_ A_T1_S68 (_tau_ _m4_ false false)))))

; encoded spec state A_T1_S60
(assert (=> (and (_reach_ A_T7_S78 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S134 (_tau_ _m4_ false true)) (_reach_ A_accept_S138 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S78 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_accept_S139 (_tau_ _m4_ false true)) (_reach_ A_accept_S143 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T7_S84 (_tau_ _m4_ false false)) (_reach_ A_T7_S85 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S78 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T7_S88 (_tau_ _m4_ false true)) (_reach_ A_T7_S87 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)))))

; encoded spec state A_T7_S78
(assert (=> (and (_reach_ A_T7_S110 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S110 _m4_) (and (g1 _m4_) (g0 _m4_))) (and (_reach_ A_accept_S134 (_tau_ _m4_ false false)) (_reach_ A_accept_S143 (_tau_ _m4_ false false)))))

; encoded spec state A_T7_S110
(assert (=> (and (_reach_ A_T7_S111 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S142 (_tau_ _m4_ true false)) (_reach_ A_accept_S132 (_tau_ _m4_ true false)) (_reach_ A_accept_S135 (_tau_ _m4_ true false)) (_reach_ A_accept_S133 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T7_S111 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_accept_S136 (_tau_ _m4_ true false)) (_reach_ A_accept_S137 (_tau_ _m4_ true false)))))

; encoded spec state A_T7_S111
(assert (=> (and (_reach_ A_accept_S136 _m4_) (and (g1 _m4_) (g0 _m4_))) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (> (_r_ A_accept_S11 (_tau_ _m4_ false false)) (_r_ A_accept_S136 _m4_)) (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (> (_r_ A_accept_S19 (_tau_ _m4_ false false)) (_r_ A_accept_S136 _m4_)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (> (_r_ A_accept_S94 (_tau_ _m4_ false false)) (_r_ A_accept_S136 _m4_)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)) (> (_r_ A_accept_S1 (_tau_ _m4_ false false)) (_r_ A_accept_S136 _m4_)))))

; encoded spec state A_accept_S136
(assert (=> (and (_reach_ A_T0_S54 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T0_S53 (_tau_ _m4_ true true)) (_reach_ A_T0_S54 (_tau_ _m4_ true true)) (_reach_ A_T0_S50 (_tau_ _m4_ true true)) (_reach_ A_T0_S49 (_tau_ _m4_ true true)))))

; encoded spec state A_T0_S54
(assert (=> (and (_reach_ A_accept_S137 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_accept_S142 (_tau_ _m4_ true false)) (> (_r_ A_accept_S142 (_tau_ _m4_ true false)) (_r_ A_accept_S137 _m4_)) (_reach_ A_accept_S132 (_tau_ _m4_ true false)) (> (_r_ A_accept_S132 (_tau_ _m4_ true false)) (_r_ A_accept_S137 _m4_)) (_reach_ A_accept_S135 (_tau_ _m4_ true false)) (> (_r_ A_accept_S135 (_tau_ _m4_ true false)) (_r_ A_accept_S137 _m4_)) (_reach_ A_accept_S133 (_tau_ _m4_ true false)) (> (_r_ A_accept_S133 (_tau_ _m4_ true false)) (_r_ A_accept_S137 _m4_)))))

; encoded spec state A_accept_S137
(assert (=> (and (_reach_ A_T4_S124 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_T4_S14 (_tau_ _m4_ false false)) (_reach_ A_T4_S131 (_tau_ _m4_ false false)) (_reach_ A_T4_S7 (_tau_ _m4_ false false)) (_reach_ A_T4_S21 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T4_S124 _m4_) (and (g1 _m4_) (g0 _m4_))) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)))))

; encoded spec state A_T4_S124
(assert (=> (and (_reach_ A_T7_S71 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (_reach_ A_T7_S77 (_tau_ _m4_ false false)) (_reach_ A_T7_S78 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S71 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T7_S86 (_tau_ _m4_ false true)) (_reach_ A_accept_S139 (_tau_ _m4_ false true)) (_reach_ A_T7_S89 (_tau_ _m4_ false true)) (_reach_ A_accept_S143 (_tau_ _m4_ false true)))))

; encoded spec state A_T7_S71
(assert (=> (and (_reach_ A_T0_S53 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T0_S51 (_tau_ _m4_ false true)) (_reach_ A_T0_S48 (_tau_ _m4_ false true)) (_reach_ A_T0_S47 (_tau_ _m4_ false true)) (_reach_ A_T0_S52 (_tau_ _m4_ false true)))))

; encoded spec state A_T0_S53
(assert (=> (and (_reach_ A_T3_S95 _m4_)  (g0 _m4_) ) (and (_reach_ A_T3_S13 (_tau_ _m4_ false false)) (_reach_ A_T3_S20 (_tau_ _m4_ false false)) (_reach_ A_T3_S119 (_tau_ _m4_ false false)) (_reach_ A_T3_S6 (_tau_ _m4_ false false)))))

; encoded spec state A_T3_S95
(assert (=> (and (_reach_ A_T2_S82 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_T2_S83 (_tau_ _m4_ false true)) (_reach_ A_T2_S75 (_tau_ _m4_ false true)) (_reach_ A_T2_S82 (_tau_ _m4_ false true)) (_reach_ A_T2_S76 (_tau_ _m4_ false true)))))

; encoded spec state A_T2_S82
(assert (=> (and (_reach_ A_T0_S50 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_T0_S45 (_tau_ _m4_ true false)) (_reach_ A_T0_S43 (_tau_ _m4_ true false)) (_reach_ A_T0_S46 (_tau_ _m4_ true false)) (_reach_ A_T0_S44 (_tau_ _m4_ true false)))))

; encoded spec state A_T0_S50
(assert (=> (and (_reach_ A_T4_S126 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_T4_S122 (_tau_ _m4_ true false)) (_reach_ A_T4_S120 (_tau_ _m4_ true false)) (_reach_ A_T4_S121 (_tau_ _m4_ true false)) (_reach_ A_T4_S123 (_tau_ _m4_ true false)))))

; encoded spec state A_T4_S126
(assert (=> (and (_reach_ A_T7_S77 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S77 _m4_)  (g0 _m4_) ) (and (_reach_ A_T7_S84 (_tau_ _m4_ false false)) (_reach_ A_T7_S85 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S77 _m4_) ) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)))))

; encoded spec state A_T7_S77
(assert (=> (and (_reach_ A_T4_S129 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T4_S128 (_tau_ _m4_ false true)) (_reach_ A_T4_S127 (_tau_ _m4_ false true)) (_reach_ A_T4_S124 (_tau_ _m4_ false true)) (_reach_ A_T4_S125 (_tau_ _m4_ false true)))))

; encoded spec state A_T4_S129
(assert (=> (and (_reach_ A_T7_S85 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_accept_S132 (_tau_ _m4_ false false)) (_reach_ A_accept_S133 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S85 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S85 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_accept_S136 (_tau_ _m4_ false true)) (_reach_ A_accept_S140 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T7_S85 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S134 (_tau_ _m4_ false true)) (_reach_ A_accept_S139 (_tau_ _m4_ false true)) (_reach_ A_accept_S138 (_tau_ _m4_ false true)) (_reach_ A_accept_S143 (_tau_ _m4_ false true)))))

; encoded spec state A_T7_S85
(assert (=> (and (_reach_ A_T2_S72 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T2_S12 (_tau_ _m4_ false false)) (_reach_ A_T2_S5 (_tau_ _m4_ false false)) (_reach_ A_T2_S18 (_tau_ _m4_ false false)) (_reach_ A_T2_S93 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T2_S72 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T2_S83 (_tau_ _m4_ false true)) (_reach_ A_T2_S75 (_tau_ _m4_ false true)) (_reach_ A_T2_S82 (_tau_ _m4_ false true)) (_reach_ A_T2_S76 (_tau_ _m4_ false true)))))

; encoded spec state A_T2_S72
(assert (=> (and (_reach_ A_T4_S130 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T4_S129 (_tau_ _m4_ true true)) (_reach_ A_T4_S130 (_tau_ _m4_ true true)) (_reach_ A_accept_S136 (_tau_ _m4_ true true)) (_reach_ A_T4_S126 (_tau_ _m4_ true true)))))

; encoded spec state A_T4_S130
(assert (=> (and (_reach_ A_T2_S83 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T2_S83 (_tau_ _m4_ false true)) (_reach_ A_T2_S75 (_tau_ _m4_ false true)) (_reach_ A_T2_S82 (_tau_ _m4_ false true)) (_reach_ A_T2_S76 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T2_S83 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T7_S79 (_tau_ _m4_ true true)) (_reach_ A_T2_S92 (_tau_ _m4_ true true)) (_reach_ A_T2_S80 (_tau_ _m4_ true true)) (_reach_ A_T2_S81 (_tau_ _m4_ true true)) (_reach_ A_T2_S91 (_tau_ _m4_ true true)) (_reach_ A_T7_S90 (_tau_ _m4_ true true)))))

; encoded spec state A_T2_S83
(assert (=> (and (_reach_ A_T3_S96 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T3_S13 (_tau_ _m4_ false false)) (_reach_ A_T3_S20 (_tau_ _m4_ false false)) (_reach_ A_T3_S119 (_tau_ _m4_ false false)) (_reach_ A_T3_S6 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T3_S96 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T7_S101 (_tau_ _m4_ false true)) (_reach_ A_T7_S99 (_tau_ _m4_ false true)) (_reach_ A_T3_S100 (_tau_ _m4_ false true)) (_reach_ A_T3_S115 (_tau_ _m4_ false true)) (_reach_ A_T3_S102 (_tau_ _m4_ false true)) (_reach_ A_T3_S116 (_tau_ _m4_ false true)))))

; encoded spec state A_T3_S96
(assert (=> (and (_reach_ A_T1_S63 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_T1_S59 (_tau_ _m4_ true false)) (_reach_ A_T1_S56 (_tau_ _m4_ true false)) (_reach_ A_T1_S58 (_tau_ _m4_ true false)) (_reach_ A_T1_S57 (_tau_ _m4_ true false)))))

; encoded spec state A_T1_S63
(assert (=> (and (_reach_ A_T2_S76 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_T2_S12 (_tau_ _m4_ false false)) (_reach_ A_T2_S5 (_tau_ _m4_ false false)) (_reach_ A_T2_S18 (_tau_ _m4_ false false)) (_reach_ A_T2_S93 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T2_S76 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_T2_S73 (_tau_ _m4_ true false)) (_reach_ A_T2_S70 (_tau_ _m4_ true false)) (_reach_ A_T7_S69 (_tau_ _m4_ true false)) (_reach_ A_T2_S72 (_tau_ _m4_ true false)) (_reach_ A_T7_S71 (_tau_ _m4_ true false)) (_reach_ A_T2_S74 (_tau_ _m4_ true false)))))

; encoded spec state A_T2_S76
(assert (=> (and (_reach_ A_T2_S80 _m4_) (and (g1 _m4_) (g0 _m4_))) (and (_reach_ A_T2_S12 (_tau_ _m4_ false false)) (_reach_ A_T2_S5 (_tau_ _m4_ false false)) (_reach_ A_T2_S18 (_tau_ _m4_ false false)) (_reach_ A_T2_S93 (_tau_ _m4_ false false)))))

; encoded spec state A_T2_S80
(assert (=> (and (_reach_ A_accept_S31 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_accept_S24 (_tau_ _m4_ true false)) (> (_r_ A_accept_S24 (_tau_ _m4_ true false)) (_r_ A_accept_S31 _m4_)) (_reach_ A_accept_S26 (_tau_ _m4_ true false)) (> (_r_ A_accept_S26 (_tau_ _m4_ true false)) (_r_ A_accept_S31 _m4_)))))

; encoded spec state A_accept_S31
(assert (=> (and (_reach_ A_T2_S73 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_T2_S73 (_tau_ _m4_ true false)) (_reach_ A_T2_S70 (_tau_ _m4_ true false)) (_reach_ A_T7_S69 (_tau_ _m4_ true false)) (_reach_ A_T2_S72 (_tau_ _m4_ true false)) (_reach_ A_T7_S71 (_tau_ _m4_ true false)) (_reach_ A_T2_S74 (_tau_ _m4_ true false)))))

; encoded spec state A_T2_S73
(assert (=> (and (_reach_ A_T1_S62 _m4_) (and (g1 _m4_) (g0 _m4_))) (and (_reach_ A_T1_S17 (_tau_ _m4_ false false)) (_reach_ A_T1_S4 (_tau_ _m4_ false false)) (_reach_ A_T1_S10 (_tau_ _m4_ false false)) (_reach_ A_T1_S68 (_tau_ _m4_ false false)))))

; encoded spec state A_T1_S62
(assert (=> (and (_reach_ A_T4_S120 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T4_S14 (_tau_ _m4_ false false)) (_reach_ A_T4_S131 (_tau_ _m4_ false false)) (_reach_ A_T4_S7 (_tau_ _m4_ false false)) (_reach_ A_T4_S21 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T4_S120 _m4_) (and (g1 _m4_) (g0 _m4_))) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)))))

; encoded spec state A_T4_S120
(assert (=> (and (_reach_ A_T7_S86 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S86 _m4_) (and (g1 _m4_) (g0 _m4_))) (and (_reach_ A_T7_S84 (_tau_ _m4_ false false)) (_reach_ A_T7_S85 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S86 _m4_)  (g1 _m4_) ) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)))))

; encoded spec state A_T7_S86
(assert (=> (and (_reach_ A_T2_S74 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T2_S73 (_tau_ _m4_ true false)) (_reach_ A_T2_S70 (_tau_ _m4_ true false)) (_reach_ A_T7_S69 (_tau_ _m4_ true false)) (_reach_ A_T2_S72 (_tau_ _m4_ true false)) (_reach_ A_T7_S71 (_tau_ _m4_ true false)) (_reach_ A_T2_S74 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T2_S74 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T7_S79 (_tau_ _m4_ true true)) (_reach_ A_T2_S92 (_tau_ _m4_ true true)) (_reach_ A_T2_S80 (_tau_ _m4_ true true)) (_reach_ A_T2_S81 (_tau_ _m4_ true true)) (_reach_ A_T2_S91 (_tau_ _m4_ true true)) (_reach_ A_T7_S90 (_tau_ _m4_ true true)))))

; encoded spec state A_T2_S74
(assert (=> (and (_reach_ A_accept_S139 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S134 (_tau_ _m4_ false true)) (> (_r_ A_accept_S134 (_tau_ _m4_ false true)) (_r_ A_accept_S139 _m4_)) (_reach_ A_accept_S139 (_tau_ _m4_ false true)) (> (_r_ A_accept_S139 (_tau_ _m4_ false true)) (_r_ A_accept_S139 _m4_)) (_reach_ A_accept_S138 (_tau_ _m4_ false true)) (> (_r_ A_accept_S138 (_tau_ _m4_ false true)) (_r_ A_accept_S139 _m4_)) (_reach_ A_accept_S143 (_tau_ _m4_ false true)) (> (_r_ A_accept_S143 (_tau_ _m4_ false true)) (_r_ A_accept_S139 _m4_)))))

(assert (=> (and (_reach_ A_accept_S139 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S136 (_tau_ _m4_ true true)) (> (_r_ A_accept_S136 (_tau_ _m4_ true true)) (_r_ A_accept_S139 _m4_)) (_reach_ A_accept_S140 (_tau_ _m4_ true true)) (> (_r_ A_accept_S140 (_tau_ _m4_ true true)) (_r_ A_accept_S139 _m4_)) (_reach_ A_accept_S141 (_tau_ _m4_ true true)) (> (_r_ A_accept_S141 (_tau_ _m4_ true true)) (_r_ A_accept_S139 _m4_)) (_reach_ A_accept_S137 (_tau_ _m4_ true true)) (> (_r_ A_accept_S137 (_tau_ _m4_ true true)) (_r_ A_accept_S139 _m4_)))))

; encoded spec state A_accept_S139
(assert (=> (and (_reach_ A_T7_S79 _m4_) (and (g1 _m4_) (g0 _m4_))) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (_reach_ A_T7_S77 (_tau_ _m4_ false false)) (_reach_ A_T7_S78 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)))))

; encoded spec state A_T7_S79
(assert (=> (and (_reach_ A_T2_S81 _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_T2_S73 (_tau_ _m4_ true false)) (_reach_ A_T2_S70 (_tau_ _m4_ true false)) (_reach_ A_T7_S69 (_tau_ _m4_ true false)) (_reach_ A_T2_S72 (_tau_ _m4_ true false)) (_reach_ A_T7_S71 (_tau_ _m4_ true false)) (_reach_ A_T2_S74 (_tau_ _m4_ true false)))))

; encoded spec state A_T2_S81
(assert (=> (and (_reach_ A_T1_S4 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_accept_S134 (_tau_ _m4_ false false)) (_reach_ A_accept_S143 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T1_S4 _m4_) ) (and (_reach_ A_T1_S17 (_tau_ _m4_ false false)) (_reach_ A_T1_S4 (_tau_ _m4_ false false)) (_reach_ A_T1_S10 (_tau_ _m4_ false false)) (_reach_ A_T1_S68 (_tau_ _m4_ false false)))))

; encoded spec state A_T1_S4
(assert (=> (and (_reach_ A_accept_S141 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S136 (_tau_ _m4_ true true)) (> (_r_ A_accept_S136 (_tau_ _m4_ true true)) (_r_ A_accept_S141 _m4_)) (_reach_ A_accept_S140 (_tau_ _m4_ true true)) (> (_r_ A_accept_S140 (_tau_ _m4_ true true)) (_r_ A_accept_S141 _m4_)) (_reach_ A_accept_S141 (_tau_ _m4_ true true)) (> (_r_ A_accept_S141 (_tau_ _m4_ true true)) (_r_ A_accept_S141 _m4_)) (_reach_ A_accept_S137 (_tau_ _m4_ true true)) (> (_r_ A_accept_S137 (_tau_ _m4_ true true)) (_r_ A_accept_S141 _m4_)))))

; encoded spec state A_accept_S141
(assert (=> (and (_reach_ A_T4_S7 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_T4_S14 (_tau_ _m4_ false false)) (_reach_ A_T4_S131 (_tau_ _m4_ false false)) (_reach_ A_T4_S7 (_tau_ _m4_ false false)) (_reach_ A_T4_S21 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T4_S7 _m4_) (and (g1 _m4_) (g0 _m4_))) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T4_S7 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_T4_S14 (_tau_ _m4_ false false)) (_reach_ A_T4_S131 (_tau_ _m4_ false false)) (_reach_ A_T4_S7 (_tau_ _m4_ false false)) (_reach_ A_T4_S21 (_tau_ _m4_ false false)))))

; encoded spec state A_T4_S7
(assert (=> (and (_reach_ A_T2_S5 _m4_) ) (and (_reach_ A_T2_S12 (_tau_ _m4_ false false)) (_reach_ A_T2_S5 (_tau_ _m4_ false false)) (_reach_ A_T2_S18 (_tau_ _m4_ false false)) (_reach_ A_T2_S93 (_tau_ _m4_ false false)))))

; encoded spec state A_T2_S5
(assert (=> (and (_reach_ A_T0_S3 _m4_) ) (and (_reach_ A_T0_S55 (_tau_ _m4_ false false)) (_reach_ A_T0_S9 (_tau_ _m4_ false false)) (_reach_ A_T0_S3 (_tau_ _m4_ false false)) (_reach_ A_T0_S16 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T0_S3 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_accept_S132 (_tau_ _m4_ false false)) (_reach_ A_accept_S133 (_tau_ _m4_ false false)))))

; encoded spec state A_T0_S3
(assert (=> (and (_reach_ A_T3_S6 _m4_) ) (and (_reach_ A_T3_S13 (_tau_ _m4_ false false)) (_reach_ A_T3_S20 (_tau_ _m4_ false false)) (_reach_ A_T3_S119 (_tau_ _m4_ false false)) (_reach_ A_T3_S6 (_tau_ _m4_ false false)))))

; encoded spec state A_T3_S6
(assert (=> (and (_reach_ A_T5_S8 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_T5_S15 (_tau_ _m4_ false false)) (_reach_ A_T5_S8 (_tau_ _m4_ false false)) (_reach_ A_T5_S42 (_tau_ _m4_ false false)) (_reach_ A_T5_S2 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T5_S8 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_accept_S24 (_tau_ _m4_ true false)) (_reach_ A_T5_S27 (_tau_ _m4_ true false)) (_reach_ A_T5_S23 (_tau_ _m4_ true false)) (_reach_ A_T5_S25 (_tau_ _m4_ true false)) (_reach_ A_T5_S22 (_tau_ _m4_ true false)) (_reach_ A_accept_S26 (_tau_ _m4_ true false)))))

; encoded spec state A_T5_S8
(assert (=> (and (_reach_ A_T0_S9 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_accept_S132 (_tau_ _m4_ false false)) (_reach_ A_T0_S9 (_tau_ _m4_ false false)) (_reach_ A_T0_S3 (_tau_ _m4_ false false)) (_reach_ A_T0_S55 (_tau_ _m4_ false false)) (_reach_ A_T0_S16 (_tau_ _m4_ false false)) (_reach_ A_accept_S133 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T0_S9 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_T0_S45 (_tau_ _m4_ true false)) (_reach_ A_T0_S43 (_tau_ _m4_ true false)) (_reach_ A_T0_S46 (_tau_ _m4_ true false)) (_reach_ A_T0_S44 (_tau_ _m4_ true false)))))

; encoded spec state A_T0_S9
(assert (=> (and (_reach_ A_T1_S10 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S136 (_tau_ _m4_ true false)) (_reach_ A_accept_S137 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T1_S10 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S134 (_tau_ _m4_ false false)) (_reach_ A_accept_S143 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T1_S10 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_T1_S17 (_tau_ _m4_ false false)) (_reach_ A_T1_S4 (_tau_ _m4_ false false)) (_reach_ A_T1_S10 (_tau_ _m4_ false false)) (_reach_ A_T1_S68 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T1_S10 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_T1_S59 (_tau_ _m4_ true false)) (_reach_ A_T1_S56 (_tau_ _m4_ true false)) (_reach_ A_T1_S58 (_tau_ _m4_ true false)) (_reach_ A_T1_S57 (_tau_ _m4_ true false)))))

; encoded spec state A_T1_S10
(assert (=> (and (_reach_ A_T3_S13 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_T3_S13 (_tau_ _m4_ false false)) (_reach_ A_T3_S20 (_tau_ _m4_ false false)) (_reach_ A_T3_S119 (_tau_ _m4_ false false)) (_reach_ A_T3_S6 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T3_S13 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_T3_S97 (_tau_ _m4_ true false)) (_reach_ A_T3_S98 (_tau_ _m4_ true false)) (_reach_ A_T3_S95 (_tau_ _m4_ true false)) (_reach_ A_T3_S96 (_tau_ _m4_ true false)))))

; encoded spec state A_T3_S13
(assert (=> (and (_reach_ A_T4_S14 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_T4_S14 (_tau_ _m4_ false false)) (_reach_ A_T4_S131 (_tau_ _m4_ false false)) (_reach_ A_T4_S7 (_tau_ _m4_ false false)) (_reach_ A_T4_S21 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T4_S14 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_T4_S122 (_tau_ _m4_ true false)) (_reach_ A_T4_S120 (_tau_ _m4_ true false)) (_reach_ A_T4_S121 (_tau_ _m4_ true false)) (_reach_ A_T4_S123 (_tau_ _m4_ true false)))))

; encoded spec state A_T4_S14
(assert (=> (and (_reach_ A_T1_S17 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_T1_S60 (_tau_ _m4_ false true)) (_reach_ A_T1_S64 (_tau_ _m4_ false true)) (_reach_ A_T1_S65 (_tau_ _m4_ false true)) (_reach_ A_T1_S61 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T1_S17 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_T1_S17 (_tau_ _m4_ false false)) (_reach_ A_accept_S143 (_tau_ _m4_ false false)) (_reach_ A_accept_S134 (_tau_ _m4_ false false)) (_reach_ A_T1_S4 (_tau_ _m4_ false false)) (_reach_ A_T1_S10 (_tau_ _m4_ false false)) (_reach_ A_T1_S68 (_tau_ _m4_ false false)))))

; encoded spec state A_T1_S17
(assert (=> (and (_reach_ A_T0_S16 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S136 (_tau_ _m4_ false true)) (_reach_ A_accept_S140 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T0_S16 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S132 (_tau_ _m4_ false false)) (_reach_ A_accept_S133 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T0_S16 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_T0_S51 (_tau_ _m4_ false true)) (_reach_ A_T0_S48 (_tau_ _m4_ false true)) (_reach_ A_T0_S47 (_tau_ _m4_ false true)) (_reach_ A_T0_S52 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T0_S16 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_T0_S55 (_tau_ _m4_ false false)) (_reach_ A_T0_S9 (_tau_ _m4_ false false)) (_reach_ A_T0_S3 (_tau_ _m4_ false false)) (_reach_ A_T0_S16 (_tau_ _m4_ false false)))))

; encoded spec state A_T0_S16
(assert (=> (and (_reach_ A_accept_S11 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (> (_r_ A_accept_S11 (_tau_ _m4_ false false)) (_r_ A_accept_S11 _m4_)) (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (> (_r_ A_accept_S19 (_tau_ _m4_ false false)) (_r_ A_accept_S11 _m4_)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (> (_r_ A_accept_S94 (_tau_ _m4_ false false)) (_r_ A_accept_S11 _m4_)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)) (> (_r_ A_accept_S1 (_tau_ _m4_ false false)) (_r_ A_accept_S11 _m4_)))))

(assert (=> (and (_reach_ A_accept_S11 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_accept_S142 (_tau_ _m4_ true false)) (> (_r_ A_accept_S142 (_tau_ _m4_ true false)) (_r_ A_accept_S11 _m4_)) (_reach_ A_accept_S132 (_tau_ _m4_ true false)) (> (_r_ A_accept_S132 (_tau_ _m4_ true false)) (_r_ A_accept_S11 _m4_)) (_reach_ A_accept_S135 (_tau_ _m4_ true false)) (> (_r_ A_accept_S135 (_tau_ _m4_ true false)) (_r_ A_accept_S11 _m4_)) (_reach_ A_accept_S133 (_tau_ _m4_ true false)) (> (_r_ A_accept_S133 (_tau_ _m4_ true false)) (_r_ A_accept_S11 _m4_)))))

; encoded spec state A_accept_S11
(assert (=> (and (_reach_ A_T5_S15 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_accept_S35 (_tau_ _m4_ false true)) (_reach_ A_T5_S28 (_tau_ _m4_ false true)) (_reach_ A_accept_S33 (_tau_ _m4_ false true)) (_reach_ A_T5_S36 (_tau_ _m4_ false true)) (_reach_ A_T5_S29 (_tau_ _m4_ false true)) (_reach_ A_T5_S34 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T5_S15 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_T5_S15 (_tau_ _m4_ false false)) (_reach_ A_T5_S8 (_tau_ _m4_ false false)) (_reach_ A_T5_S42 (_tau_ _m4_ false false)) (_reach_ A_T5_S2 (_tau_ _m4_ false false)))))

; encoded spec state A_T5_S15
(assert (=> (and (_reach_ A_T2_S12 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_T2_S12 (_tau_ _m4_ false false)) (_reach_ A_T2_S5 (_tau_ _m4_ false false)) (_reach_ A_T2_S18 (_tau_ _m4_ false false)) (_reach_ A_T2_S93 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T2_S12 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_T2_S73 (_tau_ _m4_ true false)) (_reach_ A_T2_S70 (_tau_ _m4_ true false)) (_reach_ A_T7_S69 (_tau_ _m4_ true false)) (_reach_ A_T2_S72 (_tau_ _m4_ true false)) (_reach_ A_T7_S71 (_tau_ _m4_ true false)) (_reach_ A_T2_S74 (_tau_ _m4_ true false)))))

; encoded spec state A_T2_S12
(assert (=> (and (_reach_ A_T2_S18 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_T2_S83 (_tau_ _m4_ false true)) (_reach_ A_T2_S75 (_tau_ _m4_ false true)) (_reach_ A_T2_S82 (_tau_ _m4_ false true)) (_reach_ A_T2_S76 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T2_S18 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_T2_S12 (_tau_ _m4_ false false)) (_reach_ A_T2_S5 (_tau_ _m4_ false false)) (_reach_ A_T2_S18 (_tau_ _m4_ false false)) (_reach_ A_T2_S93 (_tau_ _m4_ false false)))))

; encoded spec state A_T2_S18
(assert (=> (and (_reach_ A_T4_S21 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_T4_S128 (_tau_ _m4_ false true)) (_reach_ A_T4_S127 (_tau_ _m4_ false true)) (_reach_ A_T4_S124 (_tau_ _m4_ false true)) (_reach_ A_T4_S125 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T4_S21 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_T4_S14 (_tau_ _m4_ false false)) (_reach_ A_T4_S131 (_tau_ _m4_ false false)) (_reach_ A_T4_S7 (_tau_ _m4_ false false)) (_reach_ A_T4_S21 (_tau_ _m4_ false false)))))

; encoded spec state A_T4_S21
(assert (=> (and (_reach_ A_T5_S42 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S24 (_tau_ _m4_ true false)) (_reach_ A_T5_S27 (_tau_ _m4_ true false)) (_reach_ A_T5_S23 (_tau_ _m4_ true false)) (_reach_ A_T5_S25 (_tau_ _m4_ true false)) (_reach_ A_T5_S22 (_tau_ _m4_ true false)) (_reach_ A_accept_S26 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T5_S42 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T5_S15 (_tau_ _m4_ false false)) (_reach_ A_T5_S8 (_tau_ _m4_ false false)) (_reach_ A_T5_S42 (_tau_ _m4_ false false)) (_reach_ A_T5_S2 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T5_S42 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T5_S41 (_tau_ _m4_ true true)) (_reach_ A_accept_S31 (_tau_ _m4_ true true)) (_reach_ A_T5_S38 (_tau_ _m4_ true true)) (_reach_ A_accept_S39 (_tau_ _m4_ true true)) (_reach_ A_T5_S32 (_tau_ _m4_ true true)) (_reach_ A_T5_S30 (_tau_ _m4_ true true)) (_reach_ A_accept_S37 (_tau_ _m4_ true true)) (_reach_ A_accept_S40 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T5_S42 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S35 (_tau_ _m4_ false true)) (_reach_ A_T5_S28 (_tau_ _m4_ false true)) (_reach_ A_accept_S33 (_tau_ _m4_ false true)) (_reach_ A_T5_S36 (_tau_ _m4_ false true)) (_reach_ A_T5_S29 (_tau_ _m4_ false true)) (_reach_ A_T5_S34 (_tau_ _m4_ false true)))))

; encoded spec state A_T5_S42
(assert (=> (and (_reach_ A_T4_S131 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T4_S122 (_tau_ _m4_ true false)) (_reach_ A_T4_S120 (_tau_ _m4_ true false)) (_reach_ A_T4_S121 (_tau_ _m4_ true false)) (_reach_ A_T4_S123 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T4_S131 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T4_S14 (_tau_ _m4_ false false)) (_reach_ A_T4_S131 (_tau_ _m4_ false false)) (_reach_ A_T4_S7 (_tau_ _m4_ false false)) (_reach_ A_T4_S21 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T4_S131 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T4_S129 (_tau_ _m4_ true true)) (_reach_ A_T4_S130 (_tau_ _m4_ true true)) (_reach_ A_accept_S136 (_tau_ _m4_ true true)) (_reach_ A_T4_S126 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T4_S131 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T4_S128 (_tau_ _m4_ false true)) (_reach_ A_T4_S127 (_tau_ _m4_ false true)) (_reach_ A_T4_S124 (_tau_ _m4_ false true)) (_reach_ A_T4_S125 (_tau_ _m4_ false true)))))

; encoded spec state A_T4_S131
(assert (=> (and (_reach_ A_T0_S52 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T0_S51 (_tau_ _m4_ false true)) (_reach_ A_T0_S48 (_tau_ _m4_ false true)) (_reach_ A_T0_S52 (_tau_ _m4_ false true)) (_reach_ A_accept_S136 (_tau_ _m4_ false true)) (_reach_ A_accept_S140 (_tau_ _m4_ false true)) (_reach_ A_T0_S47 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T0_S53 (_tau_ _m4_ true true)) (_reach_ A_T0_S54 (_tau_ _m4_ true true)) (_reach_ A_T0_S50 (_tau_ _m4_ true true)) (_reach_ A_T0_S49 (_tau_ _m4_ true true)))))

; encoded spec state A_T0_S52
(assert (=> (and (_reach_ A_T1_S68 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T1_S59 (_tau_ _m4_ true false)) (_reach_ A_accept_S137 (_tau_ _m4_ true false)) (_reach_ A_T1_S57 (_tau_ _m4_ true false)) (_reach_ A_accept_S136 (_tau_ _m4_ true false)) (_reach_ A_T1_S56 (_tau_ _m4_ true false)) (_reach_ A_T1_S58 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T1_S68 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T1_S17 (_tau_ _m4_ false false)) (_reach_ A_accept_S143 (_tau_ _m4_ false false)) (_reach_ A_accept_S134 (_tau_ _m4_ false false)) (_reach_ A_T1_S4 (_tau_ _m4_ false false)) (_reach_ A_T1_S10 (_tau_ _m4_ false false)) (_reach_ A_T1_S68 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T1_S68 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T1_S62 (_tau_ _m4_ true true)) (_reach_ A_T1_S66 (_tau_ _m4_ true true)) (_reach_ A_T1_S67 (_tau_ _m4_ true true)) (_reach_ A_T1_S63 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T1_S68 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T1_S60 (_tau_ _m4_ false true)) (_reach_ A_T1_S64 (_tau_ _m4_ false true)) (_reach_ A_T1_S65 (_tau_ _m4_ false true)) (_reach_ A_T1_S61 (_tau_ _m4_ false true)))))

; encoded spec state A_T1_S68
(assert (=> (and (_reach_ A_accept_S19 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_accept_S134 (_tau_ _m4_ false true)) (> (_r_ A_accept_S134 (_tau_ _m4_ false true)) (_r_ A_accept_S19 _m4_)) (_reach_ A_accept_S139 (_tau_ _m4_ false true)) (> (_r_ A_accept_S139 (_tau_ _m4_ false true)) (_r_ A_accept_S19 _m4_)) (_reach_ A_accept_S138 (_tau_ _m4_ false true)) (> (_r_ A_accept_S138 (_tau_ _m4_ false true)) (_r_ A_accept_S19 _m4_)) (_reach_ A_accept_S143 (_tau_ _m4_ false true)) (> (_r_ A_accept_S143 (_tau_ _m4_ false true)) (_r_ A_accept_S19 _m4_)))))

(assert (=> (and (_reach_ A_accept_S19 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (> (_r_ A_accept_S11 (_tau_ _m4_ false false)) (_r_ A_accept_S19 _m4_)) (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (> (_r_ A_accept_S19 (_tau_ _m4_ false false)) (_r_ A_accept_S19 _m4_)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (> (_r_ A_accept_S94 (_tau_ _m4_ false false)) (_r_ A_accept_S19 _m4_)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)) (> (_r_ A_accept_S1 (_tau_ _m4_ false false)) (_r_ A_accept_S19 _m4_)))))

; encoded spec state A_accept_S19
(assert (=> (and (_reach_ A_accept_S140 _m4_) (and (not (g1 _m4_)) (g0 _m4_))) (and (_reach_ A_accept_S134 (_tau_ _m4_ false true)) (> (_r_ A_accept_S134 (_tau_ _m4_ false true)) (_r_ A_accept_S140 _m4_)) (_reach_ A_accept_S139 (_tau_ _m4_ false true)) (> (_r_ A_accept_S139 (_tau_ _m4_ false true)) (_r_ A_accept_S140 _m4_)) (_reach_ A_accept_S138 (_tau_ _m4_ false true)) (> (_r_ A_accept_S138 (_tau_ _m4_ false true)) (_r_ A_accept_S140 _m4_)) (_reach_ A_accept_S143 (_tau_ _m4_ false true)) (> (_r_ A_accept_S143 (_tau_ _m4_ false true)) (_r_ A_accept_S140 _m4_)))))

; encoded spec state A_accept_S140
(assert (=> (and (_reach_ A_T0_S55 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T0_S45 (_tau_ _m4_ true false)) (_reach_ A_T0_S43 (_tau_ _m4_ true false)) (_reach_ A_T0_S46 (_tau_ _m4_ true false)) (_reach_ A_T0_S44 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T0_S55 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S132 (_tau_ _m4_ false false)) (_reach_ A_T0_S9 (_tau_ _m4_ false false)) (_reach_ A_T0_S3 (_tau_ _m4_ false false)) (_reach_ A_T0_S55 (_tau_ _m4_ false false)) (_reach_ A_T0_S16 (_tau_ _m4_ false false)) (_reach_ A_accept_S133 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T0_S55 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T0_S53 (_tau_ _m4_ true true)) (_reach_ A_T0_S54 (_tau_ _m4_ true true)) (_reach_ A_T0_S50 (_tau_ _m4_ true true)) (_reach_ A_T0_S49 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T0_S55 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T0_S51 (_tau_ _m4_ false true)) (_reach_ A_T0_S48 (_tau_ _m4_ false true)) (_reach_ A_T0_S52 (_tau_ _m4_ false true)) (_reach_ A_accept_S136 (_tau_ _m4_ false true)) (_reach_ A_accept_S140 (_tau_ _m4_ false true)) (_reach_ A_T0_S47 (_tau_ _m4_ false true)))))

; encoded spec state A_T0_S55
(assert (=> (and (_reach_ A_T3_S20 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_T7_S101 (_tau_ _m4_ false true)) (_reach_ A_T7_S99 (_tau_ _m4_ false true)) (_reach_ A_T3_S100 (_tau_ _m4_ false true)) (_reach_ A_T3_S115 (_tau_ _m4_ false true)) (_reach_ A_T3_S102 (_tau_ _m4_ false true)) (_reach_ A_T3_S116 (_tau_ _m4_ false true)))))

(assert (=> (and (_reach_ A_T3_S20 _m4_)  (not (g1 _m4_)) ) (and (_reach_ A_T3_S13 (_tau_ _m4_ false false)) (_reach_ A_T3_S20 (_tau_ _m4_ false false)) (_reach_ A_T3_S119 (_tau_ _m4_ false false)) (_reach_ A_T3_S6 (_tau_ _m4_ false false)))))

; encoded spec state A_T3_S20
(assert (=> (and (_reach_ A_T7_S84 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_S84 _m4_)  (g0 _m4_) ) (and (_reach_ A_accept_S132 (_tau_ _m4_ false false)) (_reach_ A_accept_S133 (_tau_ _m4_ false false)))))

; encoded spec state A_T7_S84
(assert (=> (and (_reach_ A_accept_S135 _m4_)  (not (g0 _m4_)) ) (and (_reach_ A_accept_S142 (_tau_ _m4_ true false)) (> (_r_ A_accept_S142 (_tau_ _m4_ true false)) (_r_ A_accept_S135 _m4_)) (_reach_ A_accept_S132 (_tau_ _m4_ true false)) (> (_r_ A_accept_S132 (_tau_ _m4_ true false)) (_r_ A_accept_S135 _m4_)) (_reach_ A_accept_S135 (_tau_ _m4_ true false)) (> (_r_ A_accept_S135 (_tau_ _m4_ true false)) (_r_ A_accept_S135 _m4_)) (_reach_ A_accept_S133 (_tau_ _m4_ true false)) (> (_r_ A_accept_S133 (_tau_ _m4_ true false)) (_r_ A_accept_S135 _m4_)))))

; encoded spec state A_accept_S135
(assert (=> (and (_reach_ A_accept_S94 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S142 (_tau_ _m4_ true false)) (> (_r_ A_accept_S142 (_tau_ _m4_ true false)) (_r_ A_accept_S94 _m4_)) (_reach_ A_accept_S132 (_tau_ _m4_ true false)) (> (_r_ A_accept_S132 (_tau_ _m4_ true false)) (_r_ A_accept_S94 _m4_)) (_reach_ A_accept_S135 (_tau_ _m4_ true false)) (> (_r_ A_accept_S135 (_tau_ _m4_ true false)) (_r_ A_accept_S94 _m4_)) (_reach_ A_accept_S133 (_tau_ _m4_ true false)) (> (_r_ A_accept_S133 (_tau_ _m4_ true false)) (_r_ A_accept_S94 _m4_)))))

(assert (=> (and (_reach_ A_accept_S94 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (> (_r_ A_accept_S11 (_tau_ _m4_ false false)) (_r_ A_accept_S94 _m4_)) (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (> (_r_ A_accept_S19 (_tau_ _m4_ false false)) (_r_ A_accept_S94 _m4_)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (> (_r_ A_accept_S94 (_tau_ _m4_ false false)) (_r_ A_accept_S94 _m4_)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)) (> (_r_ A_accept_S1 (_tau_ _m4_ false false)) (_r_ A_accept_S94 _m4_)))))

(assert (=> (and (_reach_ A_accept_S94 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S136 (_tau_ _m4_ true true)) (> (_r_ A_accept_S136 (_tau_ _m4_ true true)) (_r_ A_accept_S94 _m4_)) (_reach_ A_accept_S140 (_tau_ _m4_ true true)) (> (_r_ A_accept_S140 (_tau_ _m4_ true true)) (_r_ A_accept_S94 _m4_)) (_reach_ A_accept_S141 (_tau_ _m4_ true true)) (> (_r_ A_accept_S141 (_tau_ _m4_ true true)) (_r_ A_accept_S94 _m4_)) (_reach_ A_accept_S137 (_tau_ _m4_ true true)) (> (_r_ A_accept_S137 (_tau_ _m4_ true true)) (_r_ A_accept_S94 _m4_)))))

(assert (=> (and (_reach_ A_accept_S94 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_accept_S134 (_tau_ _m4_ false true)) (> (_r_ A_accept_S134 (_tau_ _m4_ false true)) (_r_ A_accept_S94 _m4_)) (_reach_ A_accept_S139 (_tau_ _m4_ false true)) (> (_r_ A_accept_S139 (_tau_ _m4_ false true)) (_r_ A_accept_S94 _m4_)) (_reach_ A_accept_S138 (_tau_ _m4_ false true)) (> (_r_ A_accept_S138 (_tau_ _m4_ false true)) (_r_ A_accept_S94 _m4_)) (_reach_ A_accept_S143 (_tau_ _m4_ false true)) (> (_r_ A_accept_S143 (_tau_ _m4_ false true)) (_r_ A_accept_S94 _m4_)))))

; encoded spec state A_accept_S94
(assert (=> (and (_reach_ A_T7_init _m4_) (and (g1 _m4_) (not (g0 _m4_)))) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_init _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T5_S42 (_tau_ _m4_ false false)) (_reach_ A_T4_S21 (_tau_ _m4_ false false)) (_reach_ A_T0_S55 (_tau_ _m4_ false false)) (_reach_ A_T4_S14 (_tau_ _m4_ false false)) (_reach_ A_T1_S4 (_tau_ _m4_ false false)) (_reach_ A_T4_S131 (_tau_ _m4_ false false)) (_reach_ A_T0_S16 (_tau_ _m4_ false false)) (_reach_ A_accept_S134 (_tau_ _m4_ false false)) (_reach_ A_T2_S18 (_tau_ _m4_ false false)) (_reach_ A_T2_S93 (_tau_ _m4_ false false)) (_reach_ A_T5_S15 (_tau_ _m4_ false false)) (_reach_ A_accept_S132 (_tau_ _m4_ false false)) (_reach_ A_T0_S9 (_tau_ _m4_ false false)) (_reach_ A_T3_S6 (_tau_ _m4_ false false)) (_reach_ A_T1_S10 (_tau_ _m4_ false false)) (_reach_ A_T4_S7 (_tau_ _m4_ false false)) (_reach_ A_T2_S12 (_tau_ _m4_ false false)) (_reach_ A_T2_S5 (_tau_ _m4_ false false)) (_reach_ A_T5_S8 (_tau_ _m4_ false false)) (_reach_ A_T0_S3 (_tau_ _m4_ false false)) (_reach_ A_T3_S13 (_tau_ _m4_ false false)) (_reach_ A_T1_S68 (_tau_ _m4_ false false)) (_reach_ A_T5_S2 (_tau_ _m4_ false false)) (_reach_ A_T1_S17 (_tau_ _m4_ false false)) (_reach_ A_accept_S143 (_tau_ _m4_ false false)) (_reach_ A_T3_S20 (_tau_ _m4_ false false)) (_reach_ A_T3_S119 (_tau_ _m4_ false false)) (_reach_ A_accept_S133 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T7_init _m4_)  (g0 _m4_) ) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)))))

; encoded spec state A_T7_init
(assert (=> (and (_reach_ A_T3_S119 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T3_S97 (_tau_ _m4_ true false)) (_reach_ A_T3_S98 (_tau_ _m4_ true false)) (_reach_ A_T3_S95 (_tau_ _m4_ true false)) (_reach_ A_T3_S96 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T3_S119 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T3_S13 (_tau_ _m4_ false false)) (_reach_ A_T3_S20 (_tau_ _m4_ false false)) (_reach_ A_T3_S119 (_tau_ _m4_ false false)) (_reach_ A_T3_S6 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T3_S119 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T3_S106 (_tau_ _m4_ true true)) (_reach_ A_T7_S113 (_tau_ _m4_ true true)) (_reach_ A_T3_S114 (_tau_ _m4_ true true)) (_reach_ A_T3_S117 (_tau_ _m4_ true true)) (_reach_ A_T3_S118 (_tau_ _m4_ true true)) (_reach_ A_T7_S105 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T3_S119 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T7_S101 (_tau_ _m4_ false true)) (_reach_ A_T7_S99 (_tau_ _m4_ false true)) (_reach_ A_T3_S100 (_tau_ _m4_ false true)) (_reach_ A_T3_S115 (_tau_ _m4_ false true)) (_reach_ A_T3_S102 (_tau_ _m4_ false true)) (_reach_ A_T3_S116 (_tau_ _m4_ false true)))))

; encoded spec state A_T3_S119
(assert (=> (and (_reach_ A_T2_S93 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T2_S73 (_tau_ _m4_ true false)) (_reach_ A_T2_S70 (_tau_ _m4_ true false)) (_reach_ A_T7_S69 (_tau_ _m4_ true false)) (_reach_ A_T2_S72 (_tau_ _m4_ true false)) (_reach_ A_T7_S71 (_tau_ _m4_ true false)) (_reach_ A_T2_S74 (_tau_ _m4_ true false)))))

(assert (=> (and (_reach_ A_T2_S93 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T2_S12 (_tau_ _m4_ false false)) (_reach_ A_T2_S5 (_tau_ _m4_ false false)) (_reach_ A_T2_S18 (_tau_ _m4_ false false)) (_reach_ A_T2_S93 (_tau_ _m4_ false false)))))

(assert (=> (and (_reach_ A_T2_S93 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T7_S79 (_tau_ _m4_ true true)) (_reach_ A_T2_S92 (_tau_ _m4_ true true)) (_reach_ A_T2_S80 (_tau_ _m4_ true true)) (_reach_ A_T2_S81 (_tau_ _m4_ true true)) (_reach_ A_T2_S91 (_tau_ _m4_ true true)) (_reach_ A_T7_S90 (_tau_ _m4_ true true)))))

(assert (=> (and (_reach_ A_T2_S93 _m4_) (and (not (g1 _m4_)) (not (g0 _m4_)))) (and (_reach_ A_T2_S83 (_tau_ _m4_ false true)) (_reach_ A_T2_S75 (_tau_ _m4_ false true)) (_reach_ A_T2_S82 (_tau_ _m4_ false true)) (_reach_ A_T2_S76 (_tau_ _m4_ false true)))))

; encoded spec state A_T2_S93
(assert (=> (and (_reach_ A_accept_S1 _m4_) ) (and (_reach_ A_accept_S11 (_tau_ _m4_ false false)) (> (_r_ A_accept_S11 (_tau_ _m4_ false false)) (_r_ A_accept_S1 _m4_)) (_reach_ A_accept_S19 (_tau_ _m4_ false false)) (> (_r_ A_accept_S19 (_tau_ _m4_ false false)) (_r_ A_accept_S1 _m4_)) (_reach_ A_accept_S94 (_tau_ _m4_ false false)) (> (_r_ A_accept_S94 (_tau_ _m4_ false false)) (_r_ A_accept_S1 _m4_)) (_reach_ A_accept_S1 (_tau_ _m4_ false false)) (> (_r_ A_accept_S1 (_tau_ _m4_ false false)) (_r_ A_accept_S1 _m4_)))))

; encoded spec state A_accept_S1
(assert (=> (and (_reach_ A_T5_S2 _m4_) ) (and (_reach_ A_T5_S15 (_tau_ _m4_ false false)) (_reach_ A_T5_S8 (_tau_ _m4_ false false)) (_reach_ A_T5_S42 (_tau_ _m4_ false false)) (_reach_ A_T5_S2 (_tau_ _m4_ false false)))))

; encoded spec state A_T5_S2
(assert (=> (and (_reach_ A_T5_S23 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T5_S15 (_tau_ _m5_ false false)) (_reach_ A_T5_S8 (_tau_ _m5_ false false)) (_reach_ A_T5_S42 (_tau_ _m5_ false false)) (_reach_ A_T5_S2 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T5_S23 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_accept_S35 (_tau_ _m5_ false true)) (_reach_ A_T5_S28 (_tau_ _m5_ false true)) (_reach_ A_accept_S33 (_tau_ _m5_ false true)) (_reach_ A_T5_S36 (_tau_ _m5_ false true)) (_reach_ A_T5_S29 (_tau_ _m5_ false true)) (_reach_ A_T5_S34 (_tau_ _m5_ false true)))))

; encoded spec state A_T5_S23
(assert (=> (and (_reach_ A_T5_S25 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_accept_S24 (_tau_ _m5_ true false)) (_reach_ A_T5_S27 (_tau_ _m5_ true false)) (_reach_ A_T5_S23 (_tau_ _m5_ true false)) (_reach_ A_T5_S25 (_tau_ _m5_ true false)) (_reach_ A_T5_S22 (_tau_ _m5_ true false)) (_reach_ A_accept_S26 (_tau_ _m5_ true false)))))

; encoded spec state A_T5_S25
(assert (=> (and (_reach_ A_T3_S98 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T3_S97 (_tau_ _m5_ true false)) (_reach_ A_T3_S98 (_tau_ _m5_ true false)) (_reach_ A_T3_S95 (_tau_ _m5_ true false)) (_reach_ A_T3_S96 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T3_S98 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T3_S106 (_tau_ _m5_ true true)) (_reach_ A_T7_S113 (_tau_ _m5_ true true)) (_reach_ A_T3_S114 (_tau_ _m5_ true true)) (_reach_ A_T3_S117 (_tau_ _m5_ true true)) (_reach_ A_T3_S118 (_tau_ _m5_ true true)) (_reach_ A_T7_S105 (_tau_ _m5_ true true)))))

; encoded spec state A_T3_S98
(assert (=> (and (_reach_ A_T0_S45 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_T0_S45 (_tau_ _m5_ true false)) (_reach_ A_T0_S43 (_tau_ _m5_ true false)) (_reach_ A_T0_S46 (_tau_ _m5_ true false)) (_reach_ A_T0_S44 (_tau_ _m5_ true false)))))

; encoded spec state A_T0_S45
(assert (=> (and (_reach_ A_T5_S22 _m5_)  (g0 _m5_) ) (and (_reach_ A_T5_S15 (_tau_ _m5_ false false)) (_reach_ A_T5_S8 (_tau_ _m5_ false false)) (_reach_ A_T5_S42 (_tau_ _m5_ false false)) (_reach_ A_T5_S2 (_tau_ _m5_ false false)))))

; encoded spec state A_T5_S22
(assert (=> (and (_reach_ A_T2_S91 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T2_S83 (_tau_ _m5_ false true)) (_reach_ A_T2_S75 (_tau_ _m5_ false true)) (_reach_ A_T2_S82 (_tau_ _m5_ false true)) (_reach_ A_T2_S76 (_tau_ _m5_ false true)))))

; encoded spec state A_T2_S91
(assert (=> (and (_reach_ A_T7_S90 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T7_S86 (_tau_ _m5_ false true)) (_reach_ A_accept_S139 (_tau_ _m5_ false true)) (_reach_ A_T7_S89 (_tau_ _m5_ false true)) (_reach_ A_accept_S143 (_tau_ _m5_ false true)))))

; encoded spec state A_T7_S90
(assert (=> (and (_reach_ A_accept_S40 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S37 (_tau_ _m5_ true true)) (> (_r_ A_accept_S37 (_tau_ _m5_ true true)) (_r_ A_accept_S40 _m5_)) (_reach_ A_accept_S40 (_tau_ _m5_ true true)) (> (_r_ A_accept_S40 (_tau_ _m5_ true true)) (_r_ A_accept_S40 _m5_)))))

; encoded spec state A_accept_S40
(assert (=> (and (_reach_ A_T0_S44 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T0_S55 (_tau_ _m5_ false false)) (_reach_ A_T0_S9 (_tau_ _m5_ false false)) (_reach_ A_T0_S3 (_tau_ _m5_ false false)) (_reach_ A_T0_S16 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T0_S44 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T0_S51 (_tau_ _m5_ false true)) (_reach_ A_T0_S48 (_tau_ _m5_ false true)) (_reach_ A_T0_S47 (_tau_ _m5_ false true)) (_reach_ A_T0_S52 (_tau_ _m5_ false true)))))

; encoded spec state A_T0_S44
(assert (=> (and (_reach_ A_accept_S132 _m5_)  (g0 _m5_) ) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (> (_r_ A_accept_S11 (_tau_ _m5_ false false)) (_r_ A_accept_S132 _m5_)) (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (> (_r_ A_accept_S19 (_tau_ _m5_ false false)) (_r_ A_accept_S132 _m5_)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (> (_r_ A_accept_S94 (_tau_ _m5_ false false)) (_r_ A_accept_S132 _m5_)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)) (> (_r_ A_accept_S1 (_tau_ _m5_ false false)) (_r_ A_accept_S132 _m5_)))))

; encoded spec state A_accept_S132
(assert (=> (and (_reach_ A_T7_S103 _m5_)  (g1 _m5_) ) (and (_reach_ A_T7_S108 (_tau_ _m5_ false false)) (_reach_ A_T7_S107 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S103 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S103 _m5_) ) (and (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)))))

; encoded spec state A_T7_S103
(assert (=> (and (_reach_ A_T3_S100 _m5_)  (g1 _m5_) ) (and (_reach_ A_T3_S13 (_tau_ _m5_ false false)) (_reach_ A_T3_S20 (_tau_ _m5_ false false)) (_reach_ A_T3_S119 (_tau_ _m5_ false false)) (_reach_ A_T3_S6 (_tau_ _m5_ false false)))))

; encoded spec state A_T3_S100
(assert (=> (and (_reach_ A_accept_S133 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (> (_r_ A_accept_S11 (_tau_ _m5_ false false)) (_r_ A_accept_S133 _m5_)) (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (> (_r_ A_accept_S19 (_tau_ _m5_ false false)) (_r_ A_accept_S133 _m5_)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (> (_r_ A_accept_S94 (_tau_ _m5_ false false)) (_r_ A_accept_S133 _m5_)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)) (> (_r_ A_accept_S1 (_tau_ _m5_ false false)) (_r_ A_accept_S133 _m5_)))))

(assert (=> (and (_reach_ A_accept_S133 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_accept_S134 (_tau_ _m5_ false true)) (> (_r_ A_accept_S134 (_tau_ _m5_ false true)) (_r_ A_accept_S133 _m5_)) (_reach_ A_accept_S139 (_tau_ _m5_ false true)) (> (_r_ A_accept_S139 (_tau_ _m5_ false true)) (_r_ A_accept_S133 _m5_)) (_reach_ A_accept_S138 (_tau_ _m5_ false true)) (> (_r_ A_accept_S138 (_tau_ _m5_ false true)) (_r_ A_accept_S133 _m5_)) (_reach_ A_accept_S143 (_tau_ _m5_ false true)) (> (_r_ A_accept_S143 (_tau_ _m5_ false true)) (_r_ A_accept_S133 _m5_)))))

; encoded spec state A_accept_S133
(assert (=> (and (_reach_ A_accept_S134 _m5_)  (g1 _m5_) ) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (> (_r_ A_accept_S11 (_tau_ _m5_ false false)) (_r_ A_accept_S134 _m5_)) (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (> (_r_ A_accept_S19 (_tau_ _m5_ false false)) (_r_ A_accept_S134 _m5_)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (> (_r_ A_accept_S94 (_tau_ _m5_ false false)) (_r_ A_accept_S134 _m5_)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)) (> (_r_ A_accept_S1 (_tau_ _m5_ false false)) (_r_ A_accept_S134 _m5_)))))

; encoded spec state A_accept_S134
(assert (=> (and (_reach_ A_T2_S92 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T7_S79 (_tau_ _m5_ true true)) (_reach_ A_T2_S92 (_tau_ _m5_ true true)) (_reach_ A_T2_S80 (_tau_ _m5_ true true)) (_reach_ A_T2_S81 (_tau_ _m5_ true true)) (_reach_ A_T2_S91 (_tau_ _m5_ true true)) (_reach_ A_T7_S90 (_tau_ _m5_ true true)))))

; encoded spec state A_T2_S92
(assert (=> (and (_reach_ A_T7_S101 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (_reach_ A_T7_S103 (_tau_ _m5_ false false)) (_reach_ A_T7_S104 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S101 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_T7_S109 (_tau_ _m5_ true false)) (_reach_ A_accept_S142 (_tau_ _m5_ true false)) (_reach_ A_T7_S112 (_tau_ _m5_ true false)) (_reach_ A_accept_S133 (_tau_ _m5_ true false)))))

; encoded spec state A_T7_S101
(assert (=> (and (_reach_ A_accept_S143 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (> (_r_ A_accept_S11 (_tau_ _m5_ false false)) (_r_ A_accept_S143 _m5_)) (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (> (_r_ A_accept_S19 (_tau_ _m5_ false false)) (_r_ A_accept_S143 _m5_)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (> (_r_ A_accept_S94 (_tau_ _m5_ false false)) (_r_ A_accept_S143 _m5_)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)) (> (_r_ A_accept_S1 (_tau_ _m5_ false false)) (_r_ A_accept_S143 _m5_)))))

(assert (=> (and (_reach_ A_accept_S143 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_accept_S142 (_tau_ _m5_ true false)) (> (_r_ A_accept_S142 (_tau_ _m5_ true false)) (_r_ A_accept_S143 _m5_)) (_reach_ A_accept_S132 (_tau_ _m5_ true false)) (> (_r_ A_accept_S132 (_tau_ _m5_ true false)) (_r_ A_accept_S143 _m5_)) (_reach_ A_accept_S135 (_tau_ _m5_ true false)) (> (_r_ A_accept_S135 (_tau_ _m5_ true false)) (_r_ A_accept_S143 _m5_)) (_reach_ A_accept_S133 (_tau_ _m5_ true false)) (> (_r_ A_accept_S133 (_tau_ _m5_ true false)) (_r_ A_accept_S143 _m5_)))))

; encoded spec state A_accept_S143
(assert (=> (and (_reach_ A_T5_S28 _m5_)  (g1 _m5_) ) (and (_reach_ A_T5_S15 (_tau_ _m5_ false false)) (_reach_ A_T5_S8 (_tau_ _m5_ false false)) (_reach_ A_T5_S42 (_tau_ _m5_ false false)) (_reach_ A_T5_S2 (_tau_ _m5_ false false)))))

; encoded spec state A_T5_S28
(assert (=> (and (_reach_ A_T0_S49 _m5_) (and (g1 _m5_) (g0 _m5_))) (and (_reach_ A_T0_S55 (_tau_ _m5_ false false)) (_reach_ A_T0_S9 (_tau_ _m5_ false false)) (_reach_ A_T0_S3 (_tau_ _m5_ false false)) (_reach_ A_T0_S16 (_tau_ _m5_ false false)))))

; encoded spec state A_T0_S49
(assert (=> (and (_reach_ A_T1_S61 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_T1_S17 (_tau_ _m5_ false false)) (_reach_ A_T1_S4 (_tau_ _m5_ false false)) (_reach_ A_T1_S10 (_tau_ _m5_ false false)) (_reach_ A_T1_S68 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T1_S61 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_T1_S59 (_tau_ _m5_ true false)) (_reach_ A_T1_S56 (_tau_ _m5_ true false)) (_reach_ A_T1_S58 (_tau_ _m5_ true false)) (_reach_ A_T1_S57 (_tau_ _m5_ true false)))))

; encoded spec state A_T1_S61
(assert (=> (and (_reach_ A_T1_S57 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T1_S17 (_tau_ _m5_ false false)) (_reach_ A_accept_S143 (_tau_ _m5_ false false)) (_reach_ A_accept_S134 (_tau_ _m5_ false false)) (_reach_ A_T1_S4 (_tau_ _m5_ false false)) (_reach_ A_T1_S10 (_tau_ _m5_ false false)) (_reach_ A_T1_S68 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T1_S57 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T1_S60 (_tau_ _m5_ false true)) (_reach_ A_T1_S64 (_tau_ _m5_ false true)) (_reach_ A_T1_S65 (_tau_ _m5_ false true)) (_reach_ A_T1_S61 (_tau_ _m5_ false true)))))

; encoded spec state A_T1_S57
(assert (=> (and (_reach_ A_T3_S102 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_T3_S13 (_tau_ _m5_ false false)) (_reach_ A_T3_S20 (_tau_ _m5_ false false)) (_reach_ A_T3_S119 (_tau_ _m5_ false false)) (_reach_ A_T3_S6 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T3_S102 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_T3_S97 (_tau_ _m5_ true false)) (_reach_ A_T3_S98 (_tau_ _m5_ true false)) (_reach_ A_T3_S95 (_tau_ _m5_ true false)) (_reach_ A_T3_S96 (_tau_ _m5_ true false)))))

; encoded spec state A_T3_S102
(assert (=> (and (_reach_ A_accept_S26 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S24 (_tau_ _m5_ true false)) (> (_r_ A_accept_S24 (_tau_ _m5_ true false)) (_r_ A_accept_S26 _m5_)) (_reach_ A_accept_S26 (_tau_ _m5_ true false)) (> (_r_ A_accept_S26 (_tau_ _m5_ true false)) (_r_ A_accept_S26 _m5_)))))

(assert (=> (and (_reach_ A_accept_S26 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S31 (_tau_ _m5_ true true)) (> (_r_ A_accept_S31 (_tau_ _m5_ true true)) (_r_ A_accept_S26 _m5_)) (_reach_ A_accept_S39 (_tau_ _m5_ true true)) (> (_r_ A_accept_S39 (_tau_ _m5_ true true)) (_r_ A_accept_S26 _m5_)))))

; encoded spec state A_accept_S26
(assert (=> (and (_reach_ A_T5_S38 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_accept_S35 (_tau_ _m5_ false true)) (_reach_ A_T5_S28 (_tau_ _m5_ false true)) (_reach_ A_accept_S33 (_tau_ _m5_ false true)) (_reach_ A_T5_S36 (_tau_ _m5_ false true)) (_reach_ A_T5_S29 (_tau_ _m5_ false true)) (_reach_ A_T5_S34 (_tau_ _m5_ false true)))))

; encoded spec state A_T5_S38
(assert (=> (and (_reach_ A_T4_S121 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T4_S14 (_tau_ _m5_ false false)) (_reach_ A_T4_S131 (_tau_ _m5_ false false)) (_reach_ A_T4_S7 (_tau_ _m5_ false false)) (_reach_ A_T4_S21 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T4_S121 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T4_S128 (_tau_ _m5_ false true)) (_reach_ A_T4_S127 (_tau_ _m5_ false true)) (_reach_ A_T4_S124 (_tau_ _m5_ false true)) (_reach_ A_T4_S125 (_tau_ _m5_ false true)))))

; encoded spec state A_T4_S121
(assert (=> (and (_reach_ A_T5_S27 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S24 (_tau_ _m5_ true false)) (_reach_ A_T5_S27 (_tau_ _m5_ true false)) (_reach_ A_T5_S23 (_tau_ _m5_ true false)) (_reach_ A_T5_S25 (_tau_ _m5_ true false)) (_reach_ A_T5_S22 (_tau_ _m5_ true false)) (_reach_ A_accept_S26 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T5_S27 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T5_S41 (_tau_ _m5_ true true)) (_reach_ A_accept_S31 (_tau_ _m5_ true true)) (_reach_ A_T5_S38 (_tau_ _m5_ true true)) (_reach_ A_accept_S39 (_tau_ _m5_ true true)) (_reach_ A_T5_S32 (_tau_ _m5_ true true)) (_reach_ A_T5_S30 (_tau_ _m5_ true true)) (_reach_ A_accept_S37 (_tau_ _m5_ true true)) (_reach_ A_accept_S40 (_tau_ _m5_ true true)))))

; encoded spec state A_T5_S27
(assert (=> (and (_reach_ A_accept_S24 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_accept_S24 (_tau_ _m5_ true false)) (> (_r_ A_accept_S24 (_tau_ _m5_ true false)) (_r_ A_accept_S24 _m5_)) (_reach_ A_accept_S26 (_tau_ _m5_ true false)) (> (_r_ A_accept_S26 (_tau_ _m5_ true false)) (_r_ A_accept_S24 _m5_)))))

; encoded spec state A_accept_S24
(assert (=> (and (_reach_ A_T3_S115 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_T7_S101 (_tau_ _m5_ false true)) (_reach_ A_T7_S99 (_tau_ _m5_ false true)) (_reach_ A_T3_S100 (_tau_ _m5_ false true)) (_reach_ A_T3_S115 (_tau_ _m5_ false true)) (_reach_ A_T3_S102 (_tau_ _m5_ false true)) (_reach_ A_T3_S116 (_tau_ _m5_ false true)))))

; encoded spec state A_T3_S115
(assert (=> (and (_reach_ A_T5_S30 _m5_) (and (g1 _m5_) (g0 _m5_))) (and (_reach_ A_T5_S15 (_tau_ _m5_ false false)) (_reach_ A_T5_S8 (_tau_ _m5_ false false)) (_reach_ A_T5_S42 (_tau_ _m5_ false false)) (_reach_ A_T5_S2 (_tau_ _m5_ false false)))))

; encoded spec state A_T5_S30
(assert (=> (and (_reach_ A_T4_S122 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_T4_S122 (_tau_ _m5_ true false)) (_reach_ A_T4_S120 (_tau_ _m5_ true false)) (_reach_ A_T4_S121 (_tau_ _m5_ true false)) (_reach_ A_T4_S123 (_tau_ _m5_ true false)))))

; encoded spec state A_T4_S122
(assert (=> (and (_reach_ A_T7_S88 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S134 (_tau_ _m5_ false true)) (_reach_ A_accept_S139 (_tau_ _m5_ false true)) (_reach_ A_accept_S138 (_tau_ _m5_ false true)) (_reach_ A_accept_S143 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T7_S88 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_accept_S136 (_tau_ _m5_ false true)) (_reach_ A_accept_S140 (_tau_ _m5_ false true)))))

; encoded spec state A_T7_S88
(assert (=> (and (_reach_ A_T1_S64 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_T1_S60 (_tau_ _m5_ false true)) (_reach_ A_T1_S64 (_tau_ _m5_ false true)) (_reach_ A_T1_S65 (_tau_ _m5_ false true)) (_reach_ A_T1_S61 (_tau_ _m5_ false true)))))

; encoded spec state A_T1_S64
(assert (=> (and (_reach_ A_T0_S43 _m5_)  (g0 _m5_) ) (and (_reach_ A_T0_S55 (_tau_ _m5_ false false)) (_reach_ A_T0_S9 (_tau_ _m5_ false false)) (_reach_ A_T0_S3 (_tau_ _m5_ false false)) (_reach_ A_T0_S16 (_tau_ _m5_ false false)))))

; encoded spec state A_T0_S43
(assert (=> (and (_reach_ A_T3_S116 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T7_S101 (_tau_ _m5_ false true)) (_reach_ A_T7_S99 (_tau_ _m5_ false true)) (_reach_ A_T3_S100 (_tau_ _m5_ false true)) (_reach_ A_T3_S115 (_tau_ _m5_ false true)) (_reach_ A_T3_S102 (_tau_ _m5_ false true)) (_reach_ A_T3_S116 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T3_S116 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T3_S106 (_tau_ _m5_ true true)) (_reach_ A_T7_S113 (_tau_ _m5_ true true)) (_reach_ A_T3_S114 (_tau_ _m5_ true true)) (_reach_ A_T3_S117 (_tau_ _m5_ true true)) (_reach_ A_T3_S118 (_tau_ _m5_ true true)) (_reach_ A_T7_S105 (_tau_ _m5_ true true)))))

; encoded spec state A_T3_S116
(assert (=> (and (_reach_ A_T4_S123 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T4_S122 (_tau_ _m5_ true false)) (_reach_ A_T4_S120 (_tau_ _m5_ true false)) (_reach_ A_T4_S121 (_tau_ _m5_ true false)) (_reach_ A_T4_S123 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T4_S123 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T4_S129 (_tau_ _m5_ true true)) (_reach_ A_T4_S130 (_tau_ _m5_ true true)) (_reach_ A_accept_S136 (_tau_ _m5_ true true)) (_reach_ A_T4_S126 (_tau_ _m5_ true true)))))

; encoded spec state A_T4_S123
(assert (=> (and (_reach_ A_T7_S104 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S132 (_tau_ _m5_ true false)) (_reach_ A_accept_S135 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T7_S104 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_T7_S108 (_tau_ _m5_ false false)) (_reach_ A_T7_S107 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_T7_S110 (_tau_ _m5_ true false)) (_reach_ A_T7_S111 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T7_S104 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_accept_S142 (_tau_ _m5_ true false)) (_reach_ A_accept_S133 (_tau_ _m5_ true false)))))

; encoded spec state A_T7_S104
(assert (=> (and (_reach_ A_T5_S32 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_accept_S24 (_tau_ _m5_ true false)) (_reach_ A_T5_S27 (_tau_ _m5_ true false)) (_reach_ A_T5_S23 (_tau_ _m5_ true false)) (_reach_ A_T5_S25 (_tau_ _m5_ true false)) (_reach_ A_T5_S22 (_tau_ _m5_ true false)) (_reach_ A_accept_S26 (_tau_ _m5_ true false)))))

; encoded spec state A_T5_S32
(assert (=> (and (_reach_ A_T7_S109 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S109 _m5_) (and (g1 _m5_) (g0 _m5_))) (and (_reach_ A_T7_S108 (_tau_ _m5_ false false)) (_reach_ A_T7_S107 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S109 _m5_)  (g0 _m5_) ) (and (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)))))

; encoded spec state A_T7_S109
(assert (=> (and (_reach_ A_T5_S29 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_T5_S15 (_tau_ _m5_ false false)) (_reach_ A_T5_S8 (_tau_ _m5_ false false)) (_reach_ A_T5_S42 (_tau_ _m5_ false false)) (_reach_ A_T5_S2 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T5_S29 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_accept_S24 (_tau_ _m5_ true false)) (_reach_ A_T5_S27 (_tau_ _m5_ true false)) (_reach_ A_T5_S23 (_tau_ _m5_ true false)) (_reach_ A_T5_S25 (_tau_ _m5_ true false)) (_reach_ A_T5_S22 (_tau_ _m5_ true false)) (_reach_ A_accept_S26 (_tau_ _m5_ true false)))))

; encoded spec state A_T5_S29
(assert (=> (and (_reach_ A_T7_S87 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S87 _m5_) (and (g1 _m5_) (g0 _m5_))) (and (_reach_ A_accept_S132 (_tau_ _m5_ false false)) (_reach_ A_accept_S133 (_tau_ _m5_ false false)))))

; encoded spec state A_T7_S87
(assert (=> (and (_reach_ A_accept_S138 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_accept_S134 (_tau_ _m5_ false true)) (> (_r_ A_accept_S134 (_tau_ _m5_ false true)) (_r_ A_accept_S138 _m5_)) (_reach_ A_accept_S139 (_tau_ _m5_ false true)) (> (_r_ A_accept_S139 (_tau_ _m5_ false true)) (_r_ A_accept_S138 _m5_)) (_reach_ A_accept_S138 (_tau_ _m5_ false true)) (> (_r_ A_accept_S138 (_tau_ _m5_ false true)) (_r_ A_accept_S138 _m5_)) (_reach_ A_accept_S143 (_tau_ _m5_ false true)) (> (_r_ A_accept_S143 (_tau_ _m5_ false true)) (_r_ A_accept_S138 _m5_)))))

; encoded spec state A_accept_S138
(assert (=> (and (_reach_ A_T4_S125 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_T4_S14 (_tau_ _m5_ false false)) (_reach_ A_T4_S131 (_tau_ _m5_ false false)) (_reach_ A_T4_S7 (_tau_ _m5_ false false)) (_reach_ A_T4_S21 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T4_S125 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_T4_S122 (_tau_ _m5_ true false)) (_reach_ A_T4_S120 (_tau_ _m5_ true false)) (_reach_ A_T4_S121 (_tau_ _m5_ true false)) (_reach_ A_T4_S123 (_tau_ _m5_ true false)))))

; encoded spec state A_T4_S125
(assert (=> (and (_reach_ A_T7_S107 _m5_)  (g1 _m5_) ) (and (_reach_ A_accept_S134 (_tau_ _m5_ false false)) (_reach_ A_accept_S143 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S107 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)))))

; encoded spec state A_T7_S107
(assert (=> (and (_reach_ A_T0_S47 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_accept_S132 (_tau_ _m5_ false false)) (_reach_ A_accept_S133 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m5_)  (g1 _m5_) ) (and (_reach_ A_T0_S55 (_tau_ _m5_ false false)) (_reach_ A_T0_S9 (_tau_ _m5_ false false)) (_reach_ A_T0_S3 (_tau_ _m5_ false false)) (_reach_ A_T0_S16 (_tau_ _m5_ false false)))))

; encoded spec state A_T0_S47
(assert (=> (and (_reach_ A_T5_S34 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_accept_S35 (_tau_ _m5_ false true)) (_reach_ A_T5_S28 (_tau_ _m5_ false true)) (_reach_ A_accept_S33 (_tau_ _m5_ false true)) (_reach_ A_T5_S36 (_tau_ _m5_ false true)) (_reach_ A_T5_S29 (_tau_ _m5_ false true)) (_reach_ A_T5_S34 (_tau_ _m5_ false true)))))

; encoded spec state A_T5_S34
(assert (=> (and (_reach_ A_T1_S56 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_accept_S134 (_tau_ _m5_ false false)) (_reach_ A_accept_S143 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T1_S56 _m5_)  (g0 _m5_) ) (and (_reach_ A_T1_S17 (_tau_ _m5_ false false)) (_reach_ A_T1_S4 (_tau_ _m5_ false false)) (_reach_ A_T1_S10 (_tau_ _m5_ false false)) (_reach_ A_T1_S68 (_tau_ _m5_ false false)))))

; encoded spec state A_T1_S56
(assert (=> (and (_reach_ A_T0_S46 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T0_S45 (_tau_ _m5_ true false)) (_reach_ A_T0_S43 (_tau_ _m5_ true false)) (_reach_ A_T0_S46 (_tau_ _m5_ true false)) (_reach_ A_T0_S44 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T0_S46 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T0_S53 (_tau_ _m5_ true true)) (_reach_ A_T0_S54 (_tau_ _m5_ true true)) (_reach_ A_T0_S50 (_tau_ _m5_ true true)) (_reach_ A_T0_S49 (_tau_ _m5_ true true)))))

; encoded spec state A_T0_S46
(assert (=> (and (_reach_ A_T7_S105 _m5_) (and (g1 _m5_) (g0 _m5_))) (and (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (_reach_ A_T7_S103 (_tau_ _m5_ false false)) (_reach_ A_T7_S104 (_tau_ _m5_ false false)))))

; encoded spec state A_T7_S105
(assert (=> (and (_reach_ A_T4_S127 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_T4_S128 (_tau_ _m5_ false true)) (_reach_ A_T4_S127 (_tau_ _m5_ false true)) (_reach_ A_T4_S124 (_tau_ _m5_ false true)) (_reach_ A_T4_S125 (_tau_ _m5_ false true)))))

; encoded spec state A_T4_S127
(assert (=> (and (_reach_ A_accept_S33 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_accept_S35 (_tau_ _m5_ false true)) (> (_r_ A_accept_S35 (_tau_ _m5_ false true)) (_r_ A_accept_S33 _m5_)) (_reach_ A_accept_S33 (_tau_ _m5_ false true)) (> (_r_ A_accept_S33 (_tau_ _m5_ false true)) (_r_ A_accept_S33 _m5_)))))

; encoded spec state A_accept_S33
(assert (=> (and (_reach_ A_T3_S106 _m5_) (and (g1 _m5_) (g0 _m5_))) (and (_reach_ A_T3_S13 (_tau_ _m5_ false false)) (_reach_ A_T3_S20 (_tau_ _m5_ false false)) (_reach_ A_T3_S119 (_tau_ _m5_ false false)) (_reach_ A_T3_S6 (_tau_ _m5_ false false)))))

; encoded spec state A_T3_S106
(assert (=> (and (_reach_ A_T7_S113 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_T7_S109 (_tau_ _m5_ true false)) (_reach_ A_accept_S142 (_tau_ _m5_ true false)) (_reach_ A_T7_S112 (_tau_ _m5_ true false)) (_reach_ A_accept_S133 (_tau_ _m5_ true false)))))

; encoded spec state A_T7_S113
(assert (=> (and (_reach_ A_T5_S36 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S35 (_tau_ _m5_ false true)) (_reach_ A_T5_S28 (_tau_ _m5_ false true)) (_reach_ A_accept_S33 (_tau_ _m5_ false true)) (_reach_ A_T5_S36 (_tau_ _m5_ false true)) (_reach_ A_T5_S29 (_tau_ _m5_ false true)) (_reach_ A_T5_S34 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T5_S36 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T5_S41 (_tau_ _m5_ true true)) (_reach_ A_accept_S31 (_tau_ _m5_ true true)) (_reach_ A_T5_S38 (_tau_ _m5_ true true)) (_reach_ A_accept_S39 (_tau_ _m5_ true true)) (_reach_ A_T5_S32 (_tau_ _m5_ true true)) (_reach_ A_T5_S30 (_tau_ _m5_ true true)) (_reach_ A_accept_S37 (_tau_ _m5_ true true)) (_reach_ A_accept_S40 (_tau_ _m5_ true true)))))

; encoded spec state A_T5_S36
(assert (=> (and (_reach_ A_T4_S128 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T4_S128 (_tau_ _m5_ false true)) (_reach_ A_T4_S127 (_tau_ _m5_ false true)) (_reach_ A_T4_S124 (_tau_ _m5_ false true)) (_reach_ A_T4_S125 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T4_S128 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T4_S129 (_tau_ _m5_ true true)) (_reach_ A_T4_S130 (_tau_ _m5_ true true)) (_reach_ A_accept_S136 (_tau_ _m5_ true true)) (_reach_ A_T4_S126 (_tau_ _m5_ true true)))))

; encoded spec state A_T4_S128
(assert (=> (and (_reach_ A_T1_S65 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T1_S60 (_tau_ _m5_ false true)) (_reach_ A_T1_S64 (_tau_ _m5_ false true)) (_reach_ A_T1_S65 (_tau_ _m5_ false true)) (_reach_ A_T1_S61 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T1_S65 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T1_S62 (_tau_ _m5_ true true)) (_reach_ A_T1_S66 (_tau_ _m5_ true true)) (_reach_ A_T1_S67 (_tau_ _m5_ true true)) (_reach_ A_T1_S63 (_tau_ _m5_ true true)))))

; encoded spec state A_T1_S65
(assert (=> (and (_reach_ A_T1_S58 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S136 (_tau_ _m5_ true false)) (_reach_ A_accept_S137 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T1_S58 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_T1_S59 (_tau_ _m5_ true false)) (_reach_ A_T1_S56 (_tau_ _m5_ true false)) (_reach_ A_T1_S58 (_tau_ _m5_ true false)) (_reach_ A_T1_S57 (_tau_ _m5_ true false)))))

; encoded spec state A_T1_S58
(assert (=> (and (_reach_ A_T3_S114 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_T3_S97 (_tau_ _m5_ true false)) (_reach_ A_T3_S98 (_tau_ _m5_ true false)) (_reach_ A_T3_S95 (_tau_ _m5_ true false)) (_reach_ A_T3_S96 (_tau_ _m5_ true false)))))

; encoded spec state A_T3_S114
(assert (=> (and (_reach_ A_accept_S35 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S35 (_tau_ _m5_ false true)) (> (_r_ A_accept_S35 (_tau_ _m5_ false true)) (_r_ A_accept_S35 _m5_)) (_reach_ A_accept_S33 (_tau_ _m5_ false true)) (> (_r_ A_accept_S33 (_tau_ _m5_ false true)) (_r_ A_accept_S35 _m5_)))))

(assert (=> (and (_reach_ A_accept_S35 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S37 (_tau_ _m5_ true true)) (> (_r_ A_accept_S37 (_tau_ _m5_ true true)) (_r_ A_accept_S35 _m5_)) (_reach_ A_accept_S40 (_tau_ _m5_ true true)) (> (_r_ A_accept_S40 (_tau_ _m5_ true true)) (_r_ A_accept_S35 _m5_)))))

; encoded spec state A_accept_S35
(assert (=> (and (_reach_ A_T1_S67 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T1_S62 (_tau_ _m5_ true true)) (_reach_ A_T1_S66 (_tau_ _m5_ true true)) (_reach_ A_T1_S67 (_tau_ _m5_ true true)) (_reach_ A_T1_S63 (_tau_ _m5_ true true)))))

; encoded spec state A_T1_S67
(assert (=> (and (_reach_ A_T3_S117 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T7_S101 (_tau_ _m5_ false true)) (_reach_ A_T7_S99 (_tau_ _m5_ false true)) (_reach_ A_T3_S100 (_tau_ _m5_ false true)) (_reach_ A_T3_S115 (_tau_ _m5_ false true)) (_reach_ A_T3_S102 (_tau_ _m5_ false true)) (_reach_ A_T3_S116 (_tau_ _m5_ false true)))))

; encoded spec state A_T3_S117
(assert (=> (and (_reach_ A_T0_S48 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_accept_S132 (_tau_ _m5_ false false)) (_reach_ A_T0_S9 (_tau_ _m5_ false false)) (_reach_ A_T0_S3 (_tau_ _m5_ false false)) (_reach_ A_T0_S55 (_tau_ _m5_ false false)) (_reach_ A_T0_S16 (_tau_ _m5_ false false)) (_reach_ A_accept_S133 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_T0_S45 (_tau_ _m5_ true false)) (_reach_ A_T0_S43 (_tau_ _m5_ true false)) (_reach_ A_T0_S46 (_tau_ _m5_ true false)) (_reach_ A_T0_S44 (_tau_ _m5_ true false)))))

; encoded spec state A_T0_S48
(assert (=> (and (_reach_ A_T3_S118 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T3_S106 (_tau_ _m5_ true true)) (_reach_ A_T7_S113 (_tau_ _m5_ true true)) (_reach_ A_T3_S114 (_tau_ _m5_ true true)) (_reach_ A_T3_S117 (_tau_ _m5_ true true)) (_reach_ A_T3_S118 (_tau_ _m5_ true true)) (_reach_ A_T7_S105 (_tau_ _m5_ true true)))))

; encoded spec state A_T3_S118
(assert (=> (and (_reach_ A_T3_S97 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_T3_S97 (_tau_ _m5_ true false)) (_reach_ A_T3_S98 (_tau_ _m5_ true false)) (_reach_ A_T3_S95 (_tau_ _m5_ true false)) (_reach_ A_T3_S96 (_tau_ _m5_ true false)))))

; encoded spec state A_T3_S97
(assert (=> (and (_reach_ A_accept_S39 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S31 (_tau_ _m5_ true true)) (> (_r_ A_accept_S31 (_tau_ _m5_ true true)) (_r_ A_accept_S39 _m5_)) (_reach_ A_accept_S39 (_tau_ _m5_ true true)) (> (_r_ A_accept_S39 (_tau_ _m5_ true true)) (_r_ A_accept_S39 _m5_)))))

; encoded spec state A_accept_S39
(assert (=> (and (_reach_ A_T5_S41 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T5_S41 (_tau_ _m5_ true true)) (_reach_ A_accept_S31 (_tau_ _m5_ true true)) (_reach_ A_T5_S38 (_tau_ _m5_ true true)) (_reach_ A_accept_S39 (_tau_ _m5_ true true)) (_reach_ A_T5_S32 (_tau_ _m5_ true true)) (_reach_ A_T5_S30 (_tau_ _m5_ true true)) (_reach_ A_accept_S37 (_tau_ _m5_ true true)) (_reach_ A_accept_S40 (_tau_ _m5_ true true)))))

; encoded spec state A_T5_S41
(assert (=> (and (_reach_ A_T1_S59 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T1_S59 (_tau_ _m5_ true false)) (_reach_ A_accept_S137 (_tau_ _m5_ true false)) (_reach_ A_T1_S57 (_tau_ _m5_ true false)) (_reach_ A_accept_S136 (_tau_ _m5_ true false)) (_reach_ A_T1_S56 (_tau_ _m5_ true false)) (_reach_ A_T1_S58 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T1_S59 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T1_S62 (_tau_ _m5_ true true)) (_reach_ A_T1_S66 (_tau_ _m5_ true true)) (_reach_ A_T1_S67 (_tau_ _m5_ true true)) (_reach_ A_T1_S63 (_tau_ _m5_ true true)))))

; encoded spec state A_T1_S59
(assert (=> (and (_reach_ A_T0_S51 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S136 (_tau_ _m5_ false true)) (_reach_ A_accept_S140 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T0_S51 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_T0_S51 (_tau_ _m5_ false true)) (_reach_ A_T0_S48 (_tau_ _m5_ false true)) (_reach_ A_T0_S47 (_tau_ _m5_ false true)) (_reach_ A_T0_S52 (_tau_ _m5_ false true)))))

; encoded spec state A_T0_S51
(assert (=> (and (_reach_ A_T2_S70 _m5_)  (g0 _m5_) ) (and (_reach_ A_T2_S12 (_tau_ _m5_ false false)) (_reach_ A_T2_S5 (_tau_ _m5_ false false)) (_reach_ A_T2_S18 (_tau_ _m5_ false false)) (_reach_ A_T2_S93 (_tau_ _m5_ false false)))))

; encoded spec state A_T2_S70
(assert (=> (and (_reach_ A_T7_S112 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S132 (_tau_ _m5_ true false)) (_reach_ A_accept_S135 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T7_S112 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_T7_S110 (_tau_ _m5_ true false)) (_reach_ A_T7_S111 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T7_S112 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_accept_S142 (_tau_ _m5_ true false)) (_reach_ A_accept_S133 (_tau_ _m5_ true false)))))

; encoded spec state A_T7_S112
(assert (=> (and (_reach_ A_T7_S69 _m5_)  (g0 _m5_) ) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (_reach_ A_T7_S77 (_tau_ _m5_ false false)) (_reach_ A_T7_S78 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)))))

; encoded spec state A_T7_S69
(assert (=> (and (_reach_ A_T7_S99 _m5_)  (g1 _m5_) ) (and (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (_reach_ A_T7_S103 (_tau_ _m5_ false false)) (_reach_ A_T7_S104 (_tau_ _m5_ false false)))))

; encoded spec state A_T7_S99
(assert (=> (and (_reach_ A_accept_S142 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S142 (_tau_ _m5_ true false)) (> (_r_ A_accept_S142 (_tau_ _m5_ true false)) (_r_ A_accept_S142 _m5_)) (_reach_ A_accept_S132 (_tau_ _m5_ true false)) (> (_r_ A_accept_S132 (_tau_ _m5_ true false)) (_r_ A_accept_S142 _m5_)) (_reach_ A_accept_S135 (_tau_ _m5_ true false)) (> (_r_ A_accept_S135 (_tau_ _m5_ true false)) (_r_ A_accept_S142 _m5_)) (_reach_ A_accept_S133 (_tau_ _m5_ true false)) (> (_r_ A_accept_S133 (_tau_ _m5_ true false)) (_r_ A_accept_S142 _m5_)))))

(assert (=> (and (_reach_ A_accept_S142 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S136 (_tau_ _m5_ true true)) (> (_r_ A_accept_S136 (_tau_ _m5_ true true)) (_r_ A_accept_S142 _m5_)) (_reach_ A_accept_S140 (_tau_ _m5_ true true)) (> (_r_ A_accept_S140 (_tau_ _m5_ true true)) (_r_ A_accept_S142 _m5_)) (_reach_ A_accept_S141 (_tau_ _m5_ true true)) (> (_r_ A_accept_S141 (_tau_ _m5_ true true)) (_r_ A_accept_S142 _m5_)) (_reach_ A_accept_S137 (_tau_ _m5_ true true)) (> (_r_ A_accept_S137 (_tau_ _m5_ true true)) (_r_ A_accept_S142 _m5_)))))

; encoded spec state A_accept_S142
(assert (=> (and (_reach_ A_accept_S37 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_accept_S35 (_tau_ _m5_ false true)) (> (_r_ A_accept_S35 (_tau_ _m5_ false true)) (_r_ A_accept_S37 _m5_)) (_reach_ A_accept_S33 (_tau_ _m5_ false true)) (> (_r_ A_accept_S33 (_tau_ _m5_ false true)) (_r_ A_accept_S37 _m5_)))))

; encoded spec state A_accept_S37
(assert (=> (and (_reach_ A_T7_S89 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S134 (_tau_ _m5_ false true)) (_reach_ A_accept_S138 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T7_S89 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T7_S88 (_tau_ _m5_ false true)) (_reach_ A_T7_S87 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T7_S89 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_accept_S139 (_tau_ _m5_ false true)) (_reach_ A_accept_S143 (_tau_ _m5_ false true)))))

; encoded spec state A_T7_S89
(assert (=> (and (_reach_ A_T2_S75 _m5_)  (g1 _m5_) ) (and (_reach_ A_T2_S12 (_tau_ _m5_ false false)) (_reach_ A_T2_S5 (_tau_ _m5_ false false)) (_reach_ A_T2_S18 (_tau_ _m5_ false false)) (_reach_ A_T2_S93 (_tau_ _m5_ false false)))))

; encoded spec state A_T2_S75
(assert (=> (and (_reach_ A_T1_S66 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T1_S60 (_tau_ _m5_ false true)) (_reach_ A_T1_S64 (_tau_ _m5_ false true)) (_reach_ A_T1_S65 (_tau_ _m5_ false true)) (_reach_ A_T1_S61 (_tau_ _m5_ false true)))))

; encoded spec state A_T1_S66
(assert (=> (and (_reach_ A_T7_S108 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S142 (_tau_ _m5_ true false)) (_reach_ A_accept_S132 (_tau_ _m5_ true false)) (_reach_ A_accept_S135 (_tau_ _m5_ true false)) (_reach_ A_accept_S133 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T7_S108 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S108 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_accept_S136 (_tau_ _m5_ true false)) (_reach_ A_accept_S137 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T7_S108 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_accept_S134 (_tau_ _m5_ false false)) (_reach_ A_accept_S143 (_tau_ _m5_ false false)))))

; encoded spec state A_T7_S108
(assert (=> (and (_reach_ A_T1_S60 _m5_)  (g1 _m5_) ) (and (_reach_ A_T1_S17 (_tau_ _m5_ false false)) (_reach_ A_T1_S4 (_tau_ _m5_ false false)) (_reach_ A_T1_S10 (_tau_ _m5_ false false)) (_reach_ A_T1_S68 (_tau_ _m5_ false false)))))

; encoded spec state A_T1_S60
(assert (=> (and (_reach_ A_T7_S78 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S134 (_tau_ _m5_ false true)) (_reach_ A_accept_S138 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S78 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_accept_S139 (_tau_ _m5_ false true)) (_reach_ A_accept_S143 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T7_S84 (_tau_ _m5_ false false)) (_reach_ A_T7_S85 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S78 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T7_S88 (_tau_ _m5_ false true)) (_reach_ A_T7_S87 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)))))

; encoded spec state A_T7_S78
(assert (=> (and (_reach_ A_T7_S110 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S110 _m5_) (and (g1 _m5_) (g0 _m5_))) (and (_reach_ A_accept_S134 (_tau_ _m5_ false false)) (_reach_ A_accept_S143 (_tau_ _m5_ false false)))))

; encoded spec state A_T7_S110
(assert (=> (and (_reach_ A_T7_S111 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S142 (_tau_ _m5_ true false)) (_reach_ A_accept_S132 (_tau_ _m5_ true false)) (_reach_ A_accept_S135 (_tau_ _m5_ true false)) (_reach_ A_accept_S133 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T7_S111 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_accept_S136 (_tau_ _m5_ true false)) (_reach_ A_accept_S137 (_tau_ _m5_ true false)))))

; encoded spec state A_T7_S111
(assert (=> (and (_reach_ A_accept_S136 _m5_) (and (g1 _m5_) (g0 _m5_))) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (> (_r_ A_accept_S11 (_tau_ _m5_ false false)) (_r_ A_accept_S136 _m5_)) (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (> (_r_ A_accept_S19 (_tau_ _m5_ false false)) (_r_ A_accept_S136 _m5_)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (> (_r_ A_accept_S94 (_tau_ _m5_ false false)) (_r_ A_accept_S136 _m5_)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)) (> (_r_ A_accept_S1 (_tau_ _m5_ false false)) (_r_ A_accept_S136 _m5_)))))

; encoded spec state A_accept_S136
(assert (=> (and (_reach_ A_T0_S54 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T0_S53 (_tau_ _m5_ true true)) (_reach_ A_T0_S54 (_tau_ _m5_ true true)) (_reach_ A_T0_S50 (_tau_ _m5_ true true)) (_reach_ A_T0_S49 (_tau_ _m5_ true true)))))

; encoded spec state A_T0_S54
(assert (=> (and (_reach_ A_accept_S137 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_accept_S142 (_tau_ _m5_ true false)) (> (_r_ A_accept_S142 (_tau_ _m5_ true false)) (_r_ A_accept_S137 _m5_)) (_reach_ A_accept_S132 (_tau_ _m5_ true false)) (> (_r_ A_accept_S132 (_tau_ _m5_ true false)) (_r_ A_accept_S137 _m5_)) (_reach_ A_accept_S135 (_tau_ _m5_ true false)) (> (_r_ A_accept_S135 (_tau_ _m5_ true false)) (_r_ A_accept_S137 _m5_)) (_reach_ A_accept_S133 (_tau_ _m5_ true false)) (> (_r_ A_accept_S133 (_tau_ _m5_ true false)) (_r_ A_accept_S137 _m5_)))))

; encoded spec state A_accept_S137
(assert (=> (and (_reach_ A_T4_S124 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_T4_S14 (_tau_ _m5_ false false)) (_reach_ A_T4_S131 (_tau_ _m5_ false false)) (_reach_ A_T4_S7 (_tau_ _m5_ false false)) (_reach_ A_T4_S21 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T4_S124 _m5_) (and (g1 _m5_) (g0 _m5_))) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)))))

; encoded spec state A_T4_S124
(assert (=> (and (_reach_ A_T7_S71 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (_reach_ A_T7_S77 (_tau_ _m5_ false false)) (_reach_ A_T7_S78 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S71 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T7_S86 (_tau_ _m5_ false true)) (_reach_ A_accept_S139 (_tau_ _m5_ false true)) (_reach_ A_T7_S89 (_tau_ _m5_ false true)) (_reach_ A_accept_S143 (_tau_ _m5_ false true)))))

; encoded spec state A_T7_S71
(assert (=> (and (_reach_ A_T0_S53 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T0_S51 (_tau_ _m5_ false true)) (_reach_ A_T0_S48 (_tau_ _m5_ false true)) (_reach_ A_T0_S47 (_tau_ _m5_ false true)) (_reach_ A_T0_S52 (_tau_ _m5_ false true)))))

; encoded spec state A_T0_S53
(assert (=> (and (_reach_ A_T3_S95 _m5_)  (g0 _m5_) ) (and (_reach_ A_T3_S13 (_tau_ _m5_ false false)) (_reach_ A_T3_S20 (_tau_ _m5_ false false)) (_reach_ A_T3_S119 (_tau_ _m5_ false false)) (_reach_ A_T3_S6 (_tau_ _m5_ false false)))))

; encoded spec state A_T3_S95
(assert (=> (and (_reach_ A_T2_S82 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_T2_S83 (_tau_ _m5_ false true)) (_reach_ A_T2_S75 (_tau_ _m5_ false true)) (_reach_ A_T2_S82 (_tau_ _m5_ false true)) (_reach_ A_T2_S76 (_tau_ _m5_ false true)))))

; encoded spec state A_T2_S82
(assert (=> (and (_reach_ A_T0_S50 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_T0_S45 (_tau_ _m5_ true false)) (_reach_ A_T0_S43 (_tau_ _m5_ true false)) (_reach_ A_T0_S46 (_tau_ _m5_ true false)) (_reach_ A_T0_S44 (_tau_ _m5_ true false)))))

; encoded spec state A_T0_S50
(assert (=> (and (_reach_ A_T4_S126 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_T4_S122 (_tau_ _m5_ true false)) (_reach_ A_T4_S120 (_tau_ _m5_ true false)) (_reach_ A_T4_S121 (_tau_ _m5_ true false)) (_reach_ A_T4_S123 (_tau_ _m5_ true false)))))

; encoded spec state A_T4_S126
(assert (=> (and (_reach_ A_T7_S77 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S77 _m5_)  (g0 _m5_) ) (and (_reach_ A_T7_S84 (_tau_ _m5_ false false)) (_reach_ A_T7_S85 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S77 _m5_) ) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)))))

; encoded spec state A_T7_S77
(assert (=> (and (_reach_ A_T4_S129 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T4_S128 (_tau_ _m5_ false true)) (_reach_ A_T4_S127 (_tau_ _m5_ false true)) (_reach_ A_T4_S124 (_tau_ _m5_ false true)) (_reach_ A_T4_S125 (_tau_ _m5_ false true)))))

; encoded spec state A_T4_S129
(assert (=> (and (_reach_ A_T7_S85 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_accept_S132 (_tau_ _m5_ false false)) (_reach_ A_accept_S133 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S85 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S85 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_accept_S136 (_tau_ _m5_ false true)) (_reach_ A_accept_S140 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T7_S85 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S134 (_tau_ _m5_ false true)) (_reach_ A_accept_S139 (_tau_ _m5_ false true)) (_reach_ A_accept_S138 (_tau_ _m5_ false true)) (_reach_ A_accept_S143 (_tau_ _m5_ false true)))))

; encoded spec state A_T7_S85
(assert (=> (and (_reach_ A_T2_S72 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T2_S12 (_tau_ _m5_ false false)) (_reach_ A_T2_S5 (_tau_ _m5_ false false)) (_reach_ A_T2_S18 (_tau_ _m5_ false false)) (_reach_ A_T2_S93 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T2_S72 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T2_S83 (_tau_ _m5_ false true)) (_reach_ A_T2_S75 (_tau_ _m5_ false true)) (_reach_ A_T2_S82 (_tau_ _m5_ false true)) (_reach_ A_T2_S76 (_tau_ _m5_ false true)))))

; encoded spec state A_T2_S72
(assert (=> (and (_reach_ A_T4_S130 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T4_S129 (_tau_ _m5_ true true)) (_reach_ A_T4_S130 (_tau_ _m5_ true true)) (_reach_ A_accept_S136 (_tau_ _m5_ true true)) (_reach_ A_T4_S126 (_tau_ _m5_ true true)))))

; encoded spec state A_T4_S130
(assert (=> (and (_reach_ A_T2_S83 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T2_S83 (_tau_ _m5_ false true)) (_reach_ A_T2_S75 (_tau_ _m5_ false true)) (_reach_ A_T2_S82 (_tau_ _m5_ false true)) (_reach_ A_T2_S76 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T2_S83 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T7_S79 (_tau_ _m5_ true true)) (_reach_ A_T2_S92 (_tau_ _m5_ true true)) (_reach_ A_T2_S80 (_tau_ _m5_ true true)) (_reach_ A_T2_S81 (_tau_ _m5_ true true)) (_reach_ A_T2_S91 (_tau_ _m5_ true true)) (_reach_ A_T7_S90 (_tau_ _m5_ true true)))))

; encoded spec state A_T2_S83
(assert (=> (and (_reach_ A_T3_S96 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T3_S13 (_tau_ _m5_ false false)) (_reach_ A_T3_S20 (_tau_ _m5_ false false)) (_reach_ A_T3_S119 (_tau_ _m5_ false false)) (_reach_ A_T3_S6 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T3_S96 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T7_S101 (_tau_ _m5_ false true)) (_reach_ A_T7_S99 (_tau_ _m5_ false true)) (_reach_ A_T3_S100 (_tau_ _m5_ false true)) (_reach_ A_T3_S115 (_tau_ _m5_ false true)) (_reach_ A_T3_S102 (_tau_ _m5_ false true)) (_reach_ A_T3_S116 (_tau_ _m5_ false true)))))

; encoded spec state A_T3_S96
(assert (=> (and (_reach_ A_T1_S63 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_T1_S59 (_tau_ _m5_ true false)) (_reach_ A_T1_S56 (_tau_ _m5_ true false)) (_reach_ A_T1_S58 (_tau_ _m5_ true false)) (_reach_ A_T1_S57 (_tau_ _m5_ true false)))))

; encoded spec state A_T1_S63
(assert (=> (and (_reach_ A_T2_S76 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_T2_S12 (_tau_ _m5_ false false)) (_reach_ A_T2_S5 (_tau_ _m5_ false false)) (_reach_ A_T2_S18 (_tau_ _m5_ false false)) (_reach_ A_T2_S93 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T2_S76 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_T2_S73 (_tau_ _m5_ true false)) (_reach_ A_T2_S70 (_tau_ _m5_ true false)) (_reach_ A_T7_S69 (_tau_ _m5_ true false)) (_reach_ A_T2_S72 (_tau_ _m5_ true false)) (_reach_ A_T7_S71 (_tau_ _m5_ true false)) (_reach_ A_T2_S74 (_tau_ _m5_ true false)))))

; encoded spec state A_T2_S76
(assert (=> (and (_reach_ A_T2_S80 _m5_) (and (g1 _m5_) (g0 _m5_))) (and (_reach_ A_T2_S12 (_tau_ _m5_ false false)) (_reach_ A_T2_S5 (_tau_ _m5_ false false)) (_reach_ A_T2_S18 (_tau_ _m5_ false false)) (_reach_ A_T2_S93 (_tau_ _m5_ false false)))))

; encoded spec state A_T2_S80
(assert (=> (and (_reach_ A_accept_S31 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_accept_S24 (_tau_ _m5_ true false)) (> (_r_ A_accept_S24 (_tau_ _m5_ true false)) (_r_ A_accept_S31 _m5_)) (_reach_ A_accept_S26 (_tau_ _m5_ true false)) (> (_r_ A_accept_S26 (_tau_ _m5_ true false)) (_r_ A_accept_S31 _m5_)))))

; encoded spec state A_accept_S31
(assert (=> (and (_reach_ A_T2_S73 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_T2_S73 (_tau_ _m5_ true false)) (_reach_ A_T2_S70 (_tau_ _m5_ true false)) (_reach_ A_T7_S69 (_tau_ _m5_ true false)) (_reach_ A_T2_S72 (_tau_ _m5_ true false)) (_reach_ A_T7_S71 (_tau_ _m5_ true false)) (_reach_ A_T2_S74 (_tau_ _m5_ true false)))))

; encoded spec state A_T2_S73
(assert (=> (and (_reach_ A_T1_S62 _m5_) (and (g1 _m5_) (g0 _m5_))) (and (_reach_ A_T1_S17 (_tau_ _m5_ false false)) (_reach_ A_T1_S4 (_tau_ _m5_ false false)) (_reach_ A_T1_S10 (_tau_ _m5_ false false)) (_reach_ A_T1_S68 (_tau_ _m5_ false false)))))

; encoded spec state A_T1_S62
(assert (=> (and (_reach_ A_T4_S120 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T4_S14 (_tau_ _m5_ false false)) (_reach_ A_T4_S131 (_tau_ _m5_ false false)) (_reach_ A_T4_S7 (_tau_ _m5_ false false)) (_reach_ A_T4_S21 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T4_S120 _m5_) (and (g1 _m5_) (g0 _m5_))) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)))))

; encoded spec state A_T4_S120
(assert (=> (and (_reach_ A_T7_S86 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S86 _m5_) (and (g1 _m5_) (g0 _m5_))) (and (_reach_ A_T7_S84 (_tau_ _m5_ false false)) (_reach_ A_T7_S85 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S86 _m5_)  (g1 _m5_) ) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)))))

; encoded spec state A_T7_S86
(assert (=> (and (_reach_ A_T2_S74 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T2_S73 (_tau_ _m5_ true false)) (_reach_ A_T2_S70 (_tau_ _m5_ true false)) (_reach_ A_T7_S69 (_tau_ _m5_ true false)) (_reach_ A_T2_S72 (_tau_ _m5_ true false)) (_reach_ A_T7_S71 (_tau_ _m5_ true false)) (_reach_ A_T2_S74 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T2_S74 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T7_S79 (_tau_ _m5_ true true)) (_reach_ A_T2_S92 (_tau_ _m5_ true true)) (_reach_ A_T2_S80 (_tau_ _m5_ true true)) (_reach_ A_T2_S81 (_tau_ _m5_ true true)) (_reach_ A_T2_S91 (_tau_ _m5_ true true)) (_reach_ A_T7_S90 (_tau_ _m5_ true true)))))

; encoded spec state A_T2_S74
(assert (=> (and (_reach_ A_accept_S139 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S134 (_tau_ _m5_ false true)) (> (_r_ A_accept_S134 (_tau_ _m5_ false true)) (_r_ A_accept_S139 _m5_)) (_reach_ A_accept_S139 (_tau_ _m5_ false true)) (> (_r_ A_accept_S139 (_tau_ _m5_ false true)) (_r_ A_accept_S139 _m5_)) (_reach_ A_accept_S138 (_tau_ _m5_ false true)) (> (_r_ A_accept_S138 (_tau_ _m5_ false true)) (_r_ A_accept_S139 _m5_)) (_reach_ A_accept_S143 (_tau_ _m5_ false true)) (> (_r_ A_accept_S143 (_tau_ _m5_ false true)) (_r_ A_accept_S139 _m5_)))))

(assert (=> (and (_reach_ A_accept_S139 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S136 (_tau_ _m5_ true true)) (> (_r_ A_accept_S136 (_tau_ _m5_ true true)) (_r_ A_accept_S139 _m5_)) (_reach_ A_accept_S140 (_tau_ _m5_ true true)) (> (_r_ A_accept_S140 (_tau_ _m5_ true true)) (_r_ A_accept_S139 _m5_)) (_reach_ A_accept_S141 (_tau_ _m5_ true true)) (> (_r_ A_accept_S141 (_tau_ _m5_ true true)) (_r_ A_accept_S139 _m5_)) (_reach_ A_accept_S137 (_tau_ _m5_ true true)) (> (_r_ A_accept_S137 (_tau_ _m5_ true true)) (_r_ A_accept_S139 _m5_)))))

; encoded spec state A_accept_S139
(assert (=> (and (_reach_ A_T7_S79 _m5_) (and (g1 _m5_) (g0 _m5_))) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (_reach_ A_T7_S77 (_tau_ _m5_ false false)) (_reach_ A_T7_S78 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)))))

; encoded spec state A_T7_S79
(assert (=> (and (_reach_ A_T2_S81 _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_T2_S73 (_tau_ _m5_ true false)) (_reach_ A_T2_S70 (_tau_ _m5_ true false)) (_reach_ A_T7_S69 (_tau_ _m5_ true false)) (_reach_ A_T2_S72 (_tau_ _m5_ true false)) (_reach_ A_T7_S71 (_tau_ _m5_ true false)) (_reach_ A_T2_S74 (_tau_ _m5_ true false)))))

; encoded spec state A_T2_S81
(assert (=> (and (_reach_ A_T1_S4 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_accept_S134 (_tau_ _m5_ false false)) (_reach_ A_accept_S143 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T1_S4 _m5_) ) (and (_reach_ A_T1_S17 (_tau_ _m5_ false false)) (_reach_ A_T1_S4 (_tau_ _m5_ false false)) (_reach_ A_T1_S10 (_tau_ _m5_ false false)) (_reach_ A_T1_S68 (_tau_ _m5_ false false)))))

; encoded spec state A_T1_S4
(assert (=> (and (_reach_ A_accept_S141 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S136 (_tau_ _m5_ true true)) (> (_r_ A_accept_S136 (_tau_ _m5_ true true)) (_r_ A_accept_S141 _m5_)) (_reach_ A_accept_S140 (_tau_ _m5_ true true)) (> (_r_ A_accept_S140 (_tau_ _m5_ true true)) (_r_ A_accept_S141 _m5_)) (_reach_ A_accept_S141 (_tau_ _m5_ true true)) (> (_r_ A_accept_S141 (_tau_ _m5_ true true)) (_r_ A_accept_S141 _m5_)) (_reach_ A_accept_S137 (_tau_ _m5_ true true)) (> (_r_ A_accept_S137 (_tau_ _m5_ true true)) (_r_ A_accept_S141 _m5_)))))

; encoded spec state A_accept_S141
(assert (=> (and (_reach_ A_T4_S7 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_T4_S14 (_tau_ _m5_ false false)) (_reach_ A_T4_S131 (_tau_ _m5_ false false)) (_reach_ A_T4_S7 (_tau_ _m5_ false false)) (_reach_ A_T4_S21 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T4_S7 _m5_) (and (g1 _m5_) (g0 _m5_))) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T4_S7 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_T4_S14 (_tau_ _m5_ false false)) (_reach_ A_T4_S131 (_tau_ _m5_ false false)) (_reach_ A_T4_S7 (_tau_ _m5_ false false)) (_reach_ A_T4_S21 (_tau_ _m5_ false false)))))

; encoded spec state A_T4_S7
(assert (=> (and (_reach_ A_T2_S5 _m5_) ) (and (_reach_ A_T2_S12 (_tau_ _m5_ false false)) (_reach_ A_T2_S5 (_tau_ _m5_ false false)) (_reach_ A_T2_S18 (_tau_ _m5_ false false)) (_reach_ A_T2_S93 (_tau_ _m5_ false false)))))

; encoded spec state A_T2_S5
(assert (=> (and (_reach_ A_T0_S3 _m5_) ) (and (_reach_ A_T0_S55 (_tau_ _m5_ false false)) (_reach_ A_T0_S9 (_tau_ _m5_ false false)) (_reach_ A_T0_S3 (_tau_ _m5_ false false)) (_reach_ A_T0_S16 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T0_S3 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_accept_S132 (_tau_ _m5_ false false)) (_reach_ A_accept_S133 (_tau_ _m5_ false false)))))

; encoded spec state A_T0_S3
(assert (=> (and (_reach_ A_T3_S6 _m5_) ) (and (_reach_ A_T3_S13 (_tau_ _m5_ false false)) (_reach_ A_T3_S20 (_tau_ _m5_ false false)) (_reach_ A_T3_S119 (_tau_ _m5_ false false)) (_reach_ A_T3_S6 (_tau_ _m5_ false false)))))

; encoded spec state A_T3_S6
(assert (=> (and (_reach_ A_T5_S8 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_T5_S15 (_tau_ _m5_ false false)) (_reach_ A_T5_S8 (_tau_ _m5_ false false)) (_reach_ A_T5_S42 (_tau_ _m5_ false false)) (_reach_ A_T5_S2 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T5_S8 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_accept_S24 (_tau_ _m5_ true false)) (_reach_ A_T5_S27 (_tau_ _m5_ true false)) (_reach_ A_T5_S23 (_tau_ _m5_ true false)) (_reach_ A_T5_S25 (_tau_ _m5_ true false)) (_reach_ A_T5_S22 (_tau_ _m5_ true false)) (_reach_ A_accept_S26 (_tau_ _m5_ true false)))))

; encoded spec state A_T5_S8
(assert (=> (and (_reach_ A_T0_S9 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_accept_S132 (_tau_ _m5_ false false)) (_reach_ A_T0_S9 (_tau_ _m5_ false false)) (_reach_ A_T0_S3 (_tau_ _m5_ false false)) (_reach_ A_T0_S55 (_tau_ _m5_ false false)) (_reach_ A_T0_S16 (_tau_ _m5_ false false)) (_reach_ A_accept_S133 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T0_S9 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_T0_S45 (_tau_ _m5_ true false)) (_reach_ A_T0_S43 (_tau_ _m5_ true false)) (_reach_ A_T0_S46 (_tau_ _m5_ true false)) (_reach_ A_T0_S44 (_tau_ _m5_ true false)))))

; encoded spec state A_T0_S9
(assert (=> (and (_reach_ A_T1_S10 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S136 (_tau_ _m5_ true false)) (_reach_ A_accept_S137 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T1_S10 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S134 (_tau_ _m5_ false false)) (_reach_ A_accept_S143 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T1_S10 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_T1_S17 (_tau_ _m5_ false false)) (_reach_ A_T1_S4 (_tau_ _m5_ false false)) (_reach_ A_T1_S10 (_tau_ _m5_ false false)) (_reach_ A_T1_S68 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T1_S10 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_T1_S59 (_tau_ _m5_ true false)) (_reach_ A_T1_S56 (_tau_ _m5_ true false)) (_reach_ A_T1_S58 (_tau_ _m5_ true false)) (_reach_ A_T1_S57 (_tau_ _m5_ true false)))))

; encoded spec state A_T1_S10
(assert (=> (and (_reach_ A_T3_S13 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_T3_S13 (_tau_ _m5_ false false)) (_reach_ A_T3_S20 (_tau_ _m5_ false false)) (_reach_ A_T3_S119 (_tau_ _m5_ false false)) (_reach_ A_T3_S6 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T3_S13 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_T3_S97 (_tau_ _m5_ true false)) (_reach_ A_T3_S98 (_tau_ _m5_ true false)) (_reach_ A_T3_S95 (_tau_ _m5_ true false)) (_reach_ A_T3_S96 (_tau_ _m5_ true false)))))

; encoded spec state A_T3_S13
(assert (=> (and (_reach_ A_T4_S14 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_T4_S14 (_tau_ _m5_ false false)) (_reach_ A_T4_S131 (_tau_ _m5_ false false)) (_reach_ A_T4_S7 (_tau_ _m5_ false false)) (_reach_ A_T4_S21 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T4_S14 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_T4_S122 (_tau_ _m5_ true false)) (_reach_ A_T4_S120 (_tau_ _m5_ true false)) (_reach_ A_T4_S121 (_tau_ _m5_ true false)) (_reach_ A_T4_S123 (_tau_ _m5_ true false)))))

; encoded spec state A_T4_S14
(assert (=> (and (_reach_ A_T1_S17 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_T1_S60 (_tau_ _m5_ false true)) (_reach_ A_T1_S64 (_tau_ _m5_ false true)) (_reach_ A_T1_S65 (_tau_ _m5_ false true)) (_reach_ A_T1_S61 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T1_S17 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_T1_S17 (_tau_ _m5_ false false)) (_reach_ A_accept_S143 (_tau_ _m5_ false false)) (_reach_ A_accept_S134 (_tau_ _m5_ false false)) (_reach_ A_T1_S4 (_tau_ _m5_ false false)) (_reach_ A_T1_S10 (_tau_ _m5_ false false)) (_reach_ A_T1_S68 (_tau_ _m5_ false false)))))

; encoded spec state A_T1_S17
(assert (=> (and (_reach_ A_T0_S16 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S136 (_tau_ _m5_ false true)) (_reach_ A_accept_S140 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T0_S16 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S132 (_tau_ _m5_ false false)) (_reach_ A_accept_S133 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T0_S16 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_T0_S51 (_tau_ _m5_ false true)) (_reach_ A_T0_S48 (_tau_ _m5_ false true)) (_reach_ A_T0_S47 (_tau_ _m5_ false true)) (_reach_ A_T0_S52 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T0_S16 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_T0_S55 (_tau_ _m5_ false false)) (_reach_ A_T0_S9 (_tau_ _m5_ false false)) (_reach_ A_T0_S3 (_tau_ _m5_ false false)) (_reach_ A_T0_S16 (_tau_ _m5_ false false)))))

; encoded spec state A_T0_S16
(assert (=> (and (_reach_ A_accept_S11 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (> (_r_ A_accept_S11 (_tau_ _m5_ false false)) (_r_ A_accept_S11 _m5_)) (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (> (_r_ A_accept_S19 (_tau_ _m5_ false false)) (_r_ A_accept_S11 _m5_)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (> (_r_ A_accept_S94 (_tau_ _m5_ false false)) (_r_ A_accept_S11 _m5_)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)) (> (_r_ A_accept_S1 (_tau_ _m5_ false false)) (_r_ A_accept_S11 _m5_)))))

(assert (=> (and (_reach_ A_accept_S11 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_accept_S142 (_tau_ _m5_ true false)) (> (_r_ A_accept_S142 (_tau_ _m5_ true false)) (_r_ A_accept_S11 _m5_)) (_reach_ A_accept_S132 (_tau_ _m5_ true false)) (> (_r_ A_accept_S132 (_tau_ _m5_ true false)) (_r_ A_accept_S11 _m5_)) (_reach_ A_accept_S135 (_tau_ _m5_ true false)) (> (_r_ A_accept_S135 (_tau_ _m5_ true false)) (_r_ A_accept_S11 _m5_)) (_reach_ A_accept_S133 (_tau_ _m5_ true false)) (> (_r_ A_accept_S133 (_tau_ _m5_ true false)) (_r_ A_accept_S11 _m5_)))))

; encoded spec state A_accept_S11
(assert (=> (and (_reach_ A_T5_S15 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_accept_S35 (_tau_ _m5_ false true)) (_reach_ A_T5_S28 (_tau_ _m5_ false true)) (_reach_ A_accept_S33 (_tau_ _m5_ false true)) (_reach_ A_T5_S36 (_tau_ _m5_ false true)) (_reach_ A_T5_S29 (_tau_ _m5_ false true)) (_reach_ A_T5_S34 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T5_S15 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_T5_S15 (_tau_ _m5_ false false)) (_reach_ A_T5_S8 (_tau_ _m5_ false false)) (_reach_ A_T5_S42 (_tau_ _m5_ false false)) (_reach_ A_T5_S2 (_tau_ _m5_ false false)))))

; encoded spec state A_T5_S15
(assert (=> (and (_reach_ A_T2_S12 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_T2_S12 (_tau_ _m5_ false false)) (_reach_ A_T2_S5 (_tau_ _m5_ false false)) (_reach_ A_T2_S18 (_tau_ _m5_ false false)) (_reach_ A_T2_S93 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T2_S12 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_T2_S73 (_tau_ _m5_ true false)) (_reach_ A_T2_S70 (_tau_ _m5_ true false)) (_reach_ A_T7_S69 (_tau_ _m5_ true false)) (_reach_ A_T2_S72 (_tau_ _m5_ true false)) (_reach_ A_T7_S71 (_tau_ _m5_ true false)) (_reach_ A_T2_S74 (_tau_ _m5_ true false)))))

; encoded spec state A_T2_S12
(assert (=> (and (_reach_ A_T2_S18 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_T2_S83 (_tau_ _m5_ false true)) (_reach_ A_T2_S75 (_tau_ _m5_ false true)) (_reach_ A_T2_S82 (_tau_ _m5_ false true)) (_reach_ A_T2_S76 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T2_S18 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_T2_S12 (_tau_ _m5_ false false)) (_reach_ A_T2_S5 (_tau_ _m5_ false false)) (_reach_ A_T2_S18 (_tau_ _m5_ false false)) (_reach_ A_T2_S93 (_tau_ _m5_ false false)))))

; encoded spec state A_T2_S18
(assert (=> (and (_reach_ A_T4_S21 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_T4_S128 (_tau_ _m5_ false true)) (_reach_ A_T4_S127 (_tau_ _m5_ false true)) (_reach_ A_T4_S124 (_tau_ _m5_ false true)) (_reach_ A_T4_S125 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T4_S21 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_T4_S14 (_tau_ _m5_ false false)) (_reach_ A_T4_S131 (_tau_ _m5_ false false)) (_reach_ A_T4_S7 (_tau_ _m5_ false false)) (_reach_ A_T4_S21 (_tau_ _m5_ false false)))))

; encoded spec state A_T4_S21
(assert (=> (and (_reach_ A_T5_S42 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S24 (_tau_ _m5_ true false)) (_reach_ A_T5_S27 (_tau_ _m5_ true false)) (_reach_ A_T5_S23 (_tau_ _m5_ true false)) (_reach_ A_T5_S25 (_tau_ _m5_ true false)) (_reach_ A_T5_S22 (_tau_ _m5_ true false)) (_reach_ A_accept_S26 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T5_S42 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T5_S15 (_tau_ _m5_ false false)) (_reach_ A_T5_S8 (_tau_ _m5_ false false)) (_reach_ A_T5_S42 (_tau_ _m5_ false false)) (_reach_ A_T5_S2 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T5_S42 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T5_S41 (_tau_ _m5_ true true)) (_reach_ A_accept_S31 (_tau_ _m5_ true true)) (_reach_ A_T5_S38 (_tau_ _m5_ true true)) (_reach_ A_accept_S39 (_tau_ _m5_ true true)) (_reach_ A_T5_S32 (_tau_ _m5_ true true)) (_reach_ A_T5_S30 (_tau_ _m5_ true true)) (_reach_ A_accept_S37 (_tau_ _m5_ true true)) (_reach_ A_accept_S40 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T5_S42 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S35 (_tau_ _m5_ false true)) (_reach_ A_T5_S28 (_tau_ _m5_ false true)) (_reach_ A_accept_S33 (_tau_ _m5_ false true)) (_reach_ A_T5_S36 (_tau_ _m5_ false true)) (_reach_ A_T5_S29 (_tau_ _m5_ false true)) (_reach_ A_T5_S34 (_tau_ _m5_ false true)))))

; encoded spec state A_T5_S42
(assert (=> (and (_reach_ A_T4_S131 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T4_S122 (_tau_ _m5_ true false)) (_reach_ A_T4_S120 (_tau_ _m5_ true false)) (_reach_ A_T4_S121 (_tau_ _m5_ true false)) (_reach_ A_T4_S123 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T4_S131 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T4_S14 (_tau_ _m5_ false false)) (_reach_ A_T4_S131 (_tau_ _m5_ false false)) (_reach_ A_T4_S7 (_tau_ _m5_ false false)) (_reach_ A_T4_S21 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T4_S131 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T4_S129 (_tau_ _m5_ true true)) (_reach_ A_T4_S130 (_tau_ _m5_ true true)) (_reach_ A_accept_S136 (_tau_ _m5_ true true)) (_reach_ A_T4_S126 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T4_S131 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T4_S128 (_tau_ _m5_ false true)) (_reach_ A_T4_S127 (_tau_ _m5_ false true)) (_reach_ A_T4_S124 (_tau_ _m5_ false true)) (_reach_ A_T4_S125 (_tau_ _m5_ false true)))))

; encoded spec state A_T4_S131
(assert (=> (and (_reach_ A_T0_S52 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T0_S51 (_tau_ _m5_ false true)) (_reach_ A_T0_S48 (_tau_ _m5_ false true)) (_reach_ A_T0_S52 (_tau_ _m5_ false true)) (_reach_ A_accept_S136 (_tau_ _m5_ false true)) (_reach_ A_accept_S140 (_tau_ _m5_ false true)) (_reach_ A_T0_S47 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T0_S53 (_tau_ _m5_ true true)) (_reach_ A_T0_S54 (_tau_ _m5_ true true)) (_reach_ A_T0_S50 (_tau_ _m5_ true true)) (_reach_ A_T0_S49 (_tau_ _m5_ true true)))))

; encoded spec state A_T0_S52
(assert (=> (and (_reach_ A_T1_S68 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T1_S59 (_tau_ _m5_ true false)) (_reach_ A_accept_S137 (_tau_ _m5_ true false)) (_reach_ A_T1_S57 (_tau_ _m5_ true false)) (_reach_ A_accept_S136 (_tau_ _m5_ true false)) (_reach_ A_T1_S56 (_tau_ _m5_ true false)) (_reach_ A_T1_S58 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T1_S68 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T1_S17 (_tau_ _m5_ false false)) (_reach_ A_accept_S143 (_tau_ _m5_ false false)) (_reach_ A_accept_S134 (_tau_ _m5_ false false)) (_reach_ A_T1_S4 (_tau_ _m5_ false false)) (_reach_ A_T1_S10 (_tau_ _m5_ false false)) (_reach_ A_T1_S68 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T1_S68 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T1_S62 (_tau_ _m5_ true true)) (_reach_ A_T1_S66 (_tau_ _m5_ true true)) (_reach_ A_T1_S67 (_tau_ _m5_ true true)) (_reach_ A_T1_S63 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T1_S68 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T1_S60 (_tau_ _m5_ false true)) (_reach_ A_T1_S64 (_tau_ _m5_ false true)) (_reach_ A_T1_S65 (_tau_ _m5_ false true)) (_reach_ A_T1_S61 (_tau_ _m5_ false true)))))

; encoded spec state A_T1_S68
(assert (=> (and (_reach_ A_accept_S19 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_accept_S134 (_tau_ _m5_ false true)) (> (_r_ A_accept_S134 (_tau_ _m5_ false true)) (_r_ A_accept_S19 _m5_)) (_reach_ A_accept_S139 (_tau_ _m5_ false true)) (> (_r_ A_accept_S139 (_tau_ _m5_ false true)) (_r_ A_accept_S19 _m5_)) (_reach_ A_accept_S138 (_tau_ _m5_ false true)) (> (_r_ A_accept_S138 (_tau_ _m5_ false true)) (_r_ A_accept_S19 _m5_)) (_reach_ A_accept_S143 (_tau_ _m5_ false true)) (> (_r_ A_accept_S143 (_tau_ _m5_ false true)) (_r_ A_accept_S19 _m5_)))))

(assert (=> (and (_reach_ A_accept_S19 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (> (_r_ A_accept_S11 (_tau_ _m5_ false false)) (_r_ A_accept_S19 _m5_)) (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (> (_r_ A_accept_S19 (_tau_ _m5_ false false)) (_r_ A_accept_S19 _m5_)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (> (_r_ A_accept_S94 (_tau_ _m5_ false false)) (_r_ A_accept_S19 _m5_)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)) (> (_r_ A_accept_S1 (_tau_ _m5_ false false)) (_r_ A_accept_S19 _m5_)))))

; encoded spec state A_accept_S19
(assert (=> (and (_reach_ A_accept_S140 _m5_) (and (not (g1 _m5_)) (g0 _m5_))) (and (_reach_ A_accept_S134 (_tau_ _m5_ false true)) (> (_r_ A_accept_S134 (_tau_ _m5_ false true)) (_r_ A_accept_S140 _m5_)) (_reach_ A_accept_S139 (_tau_ _m5_ false true)) (> (_r_ A_accept_S139 (_tau_ _m5_ false true)) (_r_ A_accept_S140 _m5_)) (_reach_ A_accept_S138 (_tau_ _m5_ false true)) (> (_r_ A_accept_S138 (_tau_ _m5_ false true)) (_r_ A_accept_S140 _m5_)) (_reach_ A_accept_S143 (_tau_ _m5_ false true)) (> (_r_ A_accept_S143 (_tau_ _m5_ false true)) (_r_ A_accept_S140 _m5_)))))

; encoded spec state A_accept_S140
(assert (=> (and (_reach_ A_T0_S55 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T0_S45 (_tau_ _m5_ true false)) (_reach_ A_T0_S43 (_tau_ _m5_ true false)) (_reach_ A_T0_S46 (_tau_ _m5_ true false)) (_reach_ A_T0_S44 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T0_S55 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S132 (_tau_ _m5_ false false)) (_reach_ A_T0_S9 (_tau_ _m5_ false false)) (_reach_ A_T0_S3 (_tau_ _m5_ false false)) (_reach_ A_T0_S55 (_tau_ _m5_ false false)) (_reach_ A_T0_S16 (_tau_ _m5_ false false)) (_reach_ A_accept_S133 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T0_S55 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T0_S53 (_tau_ _m5_ true true)) (_reach_ A_T0_S54 (_tau_ _m5_ true true)) (_reach_ A_T0_S50 (_tau_ _m5_ true true)) (_reach_ A_T0_S49 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T0_S55 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T0_S51 (_tau_ _m5_ false true)) (_reach_ A_T0_S48 (_tau_ _m5_ false true)) (_reach_ A_T0_S52 (_tau_ _m5_ false true)) (_reach_ A_accept_S136 (_tau_ _m5_ false true)) (_reach_ A_accept_S140 (_tau_ _m5_ false true)) (_reach_ A_T0_S47 (_tau_ _m5_ false true)))))

; encoded spec state A_T0_S55
(assert (=> (and (_reach_ A_T3_S20 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_T7_S101 (_tau_ _m5_ false true)) (_reach_ A_T7_S99 (_tau_ _m5_ false true)) (_reach_ A_T3_S100 (_tau_ _m5_ false true)) (_reach_ A_T3_S115 (_tau_ _m5_ false true)) (_reach_ A_T3_S102 (_tau_ _m5_ false true)) (_reach_ A_T3_S116 (_tau_ _m5_ false true)))))

(assert (=> (and (_reach_ A_T3_S20 _m5_)  (not (g1 _m5_)) ) (and (_reach_ A_T3_S13 (_tau_ _m5_ false false)) (_reach_ A_T3_S20 (_tau_ _m5_ false false)) (_reach_ A_T3_S119 (_tau_ _m5_ false false)) (_reach_ A_T3_S6 (_tau_ _m5_ false false)))))

; encoded spec state A_T3_S20
(assert (=> (and (_reach_ A_T7_S84 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_S84 _m5_)  (g0 _m5_) ) (and (_reach_ A_accept_S132 (_tau_ _m5_ false false)) (_reach_ A_accept_S133 (_tau_ _m5_ false false)))))

; encoded spec state A_T7_S84
(assert (=> (and (_reach_ A_accept_S135 _m5_)  (not (g0 _m5_)) ) (and (_reach_ A_accept_S142 (_tau_ _m5_ true false)) (> (_r_ A_accept_S142 (_tau_ _m5_ true false)) (_r_ A_accept_S135 _m5_)) (_reach_ A_accept_S132 (_tau_ _m5_ true false)) (> (_r_ A_accept_S132 (_tau_ _m5_ true false)) (_r_ A_accept_S135 _m5_)) (_reach_ A_accept_S135 (_tau_ _m5_ true false)) (> (_r_ A_accept_S135 (_tau_ _m5_ true false)) (_r_ A_accept_S135 _m5_)) (_reach_ A_accept_S133 (_tau_ _m5_ true false)) (> (_r_ A_accept_S133 (_tau_ _m5_ true false)) (_r_ A_accept_S135 _m5_)))))

; encoded spec state A_accept_S135
(assert (=> (and (_reach_ A_accept_S94 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S142 (_tau_ _m5_ true false)) (> (_r_ A_accept_S142 (_tau_ _m5_ true false)) (_r_ A_accept_S94 _m5_)) (_reach_ A_accept_S132 (_tau_ _m5_ true false)) (> (_r_ A_accept_S132 (_tau_ _m5_ true false)) (_r_ A_accept_S94 _m5_)) (_reach_ A_accept_S135 (_tau_ _m5_ true false)) (> (_r_ A_accept_S135 (_tau_ _m5_ true false)) (_r_ A_accept_S94 _m5_)) (_reach_ A_accept_S133 (_tau_ _m5_ true false)) (> (_r_ A_accept_S133 (_tau_ _m5_ true false)) (_r_ A_accept_S94 _m5_)))))

(assert (=> (and (_reach_ A_accept_S94 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (> (_r_ A_accept_S11 (_tau_ _m5_ false false)) (_r_ A_accept_S94 _m5_)) (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (> (_r_ A_accept_S19 (_tau_ _m5_ false false)) (_r_ A_accept_S94 _m5_)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (> (_r_ A_accept_S94 (_tau_ _m5_ false false)) (_r_ A_accept_S94 _m5_)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)) (> (_r_ A_accept_S1 (_tau_ _m5_ false false)) (_r_ A_accept_S94 _m5_)))))

(assert (=> (and (_reach_ A_accept_S94 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S136 (_tau_ _m5_ true true)) (> (_r_ A_accept_S136 (_tau_ _m5_ true true)) (_r_ A_accept_S94 _m5_)) (_reach_ A_accept_S140 (_tau_ _m5_ true true)) (> (_r_ A_accept_S140 (_tau_ _m5_ true true)) (_r_ A_accept_S94 _m5_)) (_reach_ A_accept_S141 (_tau_ _m5_ true true)) (> (_r_ A_accept_S141 (_tau_ _m5_ true true)) (_r_ A_accept_S94 _m5_)) (_reach_ A_accept_S137 (_tau_ _m5_ true true)) (> (_r_ A_accept_S137 (_tau_ _m5_ true true)) (_r_ A_accept_S94 _m5_)))))

(assert (=> (and (_reach_ A_accept_S94 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_accept_S134 (_tau_ _m5_ false true)) (> (_r_ A_accept_S134 (_tau_ _m5_ false true)) (_r_ A_accept_S94 _m5_)) (_reach_ A_accept_S139 (_tau_ _m5_ false true)) (> (_r_ A_accept_S139 (_tau_ _m5_ false true)) (_r_ A_accept_S94 _m5_)) (_reach_ A_accept_S138 (_tau_ _m5_ false true)) (> (_r_ A_accept_S138 (_tau_ _m5_ false true)) (_r_ A_accept_S94 _m5_)) (_reach_ A_accept_S143 (_tau_ _m5_ false true)) (> (_r_ A_accept_S143 (_tau_ _m5_ false true)) (_r_ A_accept_S94 _m5_)))))

; encoded spec state A_accept_S94
(assert (=> (and (_reach_ A_T7_init _m5_) (and (g1 _m5_) (not (g0 _m5_)))) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_init _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T5_S42 (_tau_ _m5_ false false)) (_reach_ A_T4_S21 (_tau_ _m5_ false false)) (_reach_ A_T0_S55 (_tau_ _m5_ false false)) (_reach_ A_T4_S14 (_tau_ _m5_ false false)) (_reach_ A_T1_S4 (_tau_ _m5_ false false)) (_reach_ A_T4_S131 (_tau_ _m5_ false false)) (_reach_ A_T0_S16 (_tau_ _m5_ false false)) (_reach_ A_accept_S134 (_tau_ _m5_ false false)) (_reach_ A_T2_S18 (_tau_ _m5_ false false)) (_reach_ A_T2_S93 (_tau_ _m5_ false false)) (_reach_ A_T5_S15 (_tau_ _m5_ false false)) (_reach_ A_accept_S132 (_tau_ _m5_ false false)) (_reach_ A_T0_S9 (_tau_ _m5_ false false)) (_reach_ A_T3_S6 (_tau_ _m5_ false false)) (_reach_ A_T1_S10 (_tau_ _m5_ false false)) (_reach_ A_T4_S7 (_tau_ _m5_ false false)) (_reach_ A_T2_S12 (_tau_ _m5_ false false)) (_reach_ A_T2_S5 (_tau_ _m5_ false false)) (_reach_ A_T5_S8 (_tau_ _m5_ false false)) (_reach_ A_T0_S3 (_tau_ _m5_ false false)) (_reach_ A_T3_S13 (_tau_ _m5_ false false)) (_reach_ A_T1_S68 (_tau_ _m5_ false false)) (_reach_ A_T5_S2 (_tau_ _m5_ false false)) (_reach_ A_T1_S17 (_tau_ _m5_ false false)) (_reach_ A_accept_S143 (_tau_ _m5_ false false)) (_reach_ A_T3_S20 (_tau_ _m5_ false false)) (_reach_ A_T3_S119 (_tau_ _m5_ false false)) (_reach_ A_accept_S133 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T7_init _m5_)  (g0 _m5_) ) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)))))

; encoded spec state A_T7_init
(assert (=> (and (_reach_ A_T3_S119 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T3_S97 (_tau_ _m5_ true false)) (_reach_ A_T3_S98 (_tau_ _m5_ true false)) (_reach_ A_T3_S95 (_tau_ _m5_ true false)) (_reach_ A_T3_S96 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T3_S119 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T3_S13 (_tau_ _m5_ false false)) (_reach_ A_T3_S20 (_tau_ _m5_ false false)) (_reach_ A_T3_S119 (_tau_ _m5_ false false)) (_reach_ A_T3_S6 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T3_S119 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T3_S106 (_tau_ _m5_ true true)) (_reach_ A_T7_S113 (_tau_ _m5_ true true)) (_reach_ A_T3_S114 (_tau_ _m5_ true true)) (_reach_ A_T3_S117 (_tau_ _m5_ true true)) (_reach_ A_T3_S118 (_tau_ _m5_ true true)) (_reach_ A_T7_S105 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T3_S119 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T7_S101 (_tau_ _m5_ false true)) (_reach_ A_T7_S99 (_tau_ _m5_ false true)) (_reach_ A_T3_S100 (_tau_ _m5_ false true)) (_reach_ A_T3_S115 (_tau_ _m5_ false true)) (_reach_ A_T3_S102 (_tau_ _m5_ false true)) (_reach_ A_T3_S116 (_tau_ _m5_ false true)))))

; encoded spec state A_T3_S119
(assert (=> (and (_reach_ A_T2_S93 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T2_S73 (_tau_ _m5_ true false)) (_reach_ A_T2_S70 (_tau_ _m5_ true false)) (_reach_ A_T7_S69 (_tau_ _m5_ true false)) (_reach_ A_T2_S72 (_tau_ _m5_ true false)) (_reach_ A_T7_S71 (_tau_ _m5_ true false)) (_reach_ A_T2_S74 (_tau_ _m5_ true false)))))

(assert (=> (and (_reach_ A_T2_S93 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T2_S12 (_tau_ _m5_ false false)) (_reach_ A_T2_S5 (_tau_ _m5_ false false)) (_reach_ A_T2_S18 (_tau_ _m5_ false false)) (_reach_ A_T2_S93 (_tau_ _m5_ false false)))))

(assert (=> (and (_reach_ A_T2_S93 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T7_S79 (_tau_ _m5_ true true)) (_reach_ A_T2_S92 (_tau_ _m5_ true true)) (_reach_ A_T2_S80 (_tau_ _m5_ true true)) (_reach_ A_T2_S81 (_tau_ _m5_ true true)) (_reach_ A_T2_S91 (_tau_ _m5_ true true)) (_reach_ A_T7_S90 (_tau_ _m5_ true true)))))

(assert (=> (and (_reach_ A_T2_S93 _m5_) (and (not (g1 _m5_)) (not (g0 _m5_)))) (and (_reach_ A_T2_S83 (_tau_ _m5_ false true)) (_reach_ A_T2_S75 (_tau_ _m5_ false true)) (_reach_ A_T2_S82 (_tau_ _m5_ false true)) (_reach_ A_T2_S76 (_tau_ _m5_ false true)))))

; encoded spec state A_T2_S93
(assert (=> (and (_reach_ A_accept_S1 _m5_) ) (and (_reach_ A_accept_S11 (_tau_ _m5_ false false)) (> (_r_ A_accept_S11 (_tau_ _m5_ false false)) (_r_ A_accept_S1 _m5_)) (_reach_ A_accept_S19 (_tau_ _m5_ false false)) (> (_r_ A_accept_S19 (_tau_ _m5_ false false)) (_r_ A_accept_S1 _m5_)) (_reach_ A_accept_S94 (_tau_ _m5_ false false)) (> (_r_ A_accept_S94 (_tau_ _m5_ false false)) (_r_ A_accept_S1 _m5_)) (_reach_ A_accept_S1 (_tau_ _m5_ false false)) (> (_r_ A_accept_S1 (_tau_ _m5_ false false)) (_r_ A_accept_S1 _m5_)))))

; encoded spec state A_accept_S1
(assert (=> (and (_reach_ A_T5_S2 _m5_) ) (and (_reach_ A_T5_S15 (_tau_ _m5_ false false)) (_reach_ A_T5_S8 (_tau_ _m5_ false false)) (_reach_ A_T5_S42 (_tau_ _m5_ false false)) (_reach_ A_T5_S2 (_tau_ _m5_ false false)))))

; encoded spec state A_T5_S2
(assert (=> (and (_reach_ A_T5_S23 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T5_S15 (_tau_ _m6_ false false)) (_reach_ A_T5_S8 (_tau_ _m6_ false false)) (_reach_ A_T5_S42 (_tau_ _m6_ false false)) (_reach_ A_T5_S2 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T5_S23 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_accept_S35 (_tau_ _m6_ false true)) (_reach_ A_T5_S28 (_tau_ _m6_ false true)) (_reach_ A_accept_S33 (_tau_ _m6_ false true)) (_reach_ A_T5_S36 (_tau_ _m6_ false true)) (_reach_ A_T5_S29 (_tau_ _m6_ false true)) (_reach_ A_T5_S34 (_tau_ _m6_ false true)))))

; encoded spec state A_T5_S23
(assert (=> (and (_reach_ A_T5_S25 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_accept_S24 (_tau_ _m6_ true false)) (_reach_ A_T5_S27 (_tau_ _m6_ true false)) (_reach_ A_T5_S23 (_tau_ _m6_ true false)) (_reach_ A_T5_S25 (_tau_ _m6_ true false)) (_reach_ A_T5_S22 (_tau_ _m6_ true false)) (_reach_ A_accept_S26 (_tau_ _m6_ true false)))))

; encoded spec state A_T5_S25
(assert (=> (and (_reach_ A_T3_S98 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T3_S97 (_tau_ _m6_ true false)) (_reach_ A_T3_S98 (_tau_ _m6_ true false)) (_reach_ A_T3_S95 (_tau_ _m6_ true false)) (_reach_ A_T3_S96 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T3_S98 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T3_S106 (_tau_ _m6_ true true)) (_reach_ A_T7_S113 (_tau_ _m6_ true true)) (_reach_ A_T3_S114 (_tau_ _m6_ true true)) (_reach_ A_T3_S117 (_tau_ _m6_ true true)) (_reach_ A_T3_S118 (_tau_ _m6_ true true)) (_reach_ A_T7_S105 (_tau_ _m6_ true true)))))

; encoded spec state A_T3_S98
(assert (=> (and (_reach_ A_T0_S45 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_T0_S45 (_tau_ _m6_ true false)) (_reach_ A_T0_S43 (_tau_ _m6_ true false)) (_reach_ A_T0_S46 (_tau_ _m6_ true false)) (_reach_ A_T0_S44 (_tau_ _m6_ true false)))))

; encoded spec state A_T0_S45
(assert (=> (and (_reach_ A_T5_S22 _m6_)  (g0 _m6_) ) (and (_reach_ A_T5_S15 (_tau_ _m6_ false false)) (_reach_ A_T5_S8 (_tau_ _m6_ false false)) (_reach_ A_T5_S42 (_tau_ _m6_ false false)) (_reach_ A_T5_S2 (_tau_ _m6_ false false)))))

; encoded spec state A_T5_S22
(assert (=> (and (_reach_ A_T2_S91 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T2_S83 (_tau_ _m6_ false true)) (_reach_ A_T2_S75 (_tau_ _m6_ false true)) (_reach_ A_T2_S82 (_tau_ _m6_ false true)) (_reach_ A_T2_S76 (_tau_ _m6_ false true)))))

; encoded spec state A_T2_S91
(assert (=> (and (_reach_ A_T7_S90 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T7_S86 (_tau_ _m6_ false true)) (_reach_ A_accept_S139 (_tau_ _m6_ false true)) (_reach_ A_T7_S89 (_tau_ _m6_ false true)) (_reach_ A_accept_S143 (_tau_ _m6_ false true)))))

; encoded spec state A_T7_S90
(assert (=> (and (_reach_ A_accept_S40 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S37 (_tau_ _m6_ true true)) (> (_r_ A_accept_S37 (_tau_ _m6_ true true)) (_r_ A_accept_S40 _m6_)) (_reach_ A_accept_S40 (_tau_ _m6_ true true)) (> (_r_ A_accept_S40 (_tau_ _m6_ true true)) (_r_ A_accept_S40 _m6_)))))

; encoded spec state A_accept_S40
(assert (=> (and (_reach_ A_T0_S44 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T0_S55 (_tau_ _m6_ false false)) (_reach_ A_T0_S9 (_tau_ _m6_ false false)) (_reach_ A_T0_S3 (_tau_ _m6_ false false)) (_reach_ A_T0_S16 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T0_S44 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T0_S51 (_tau_ _m6_ false true)) (_reach_ A_T0_S48 (_tau_ _m6_ false true)) (_reach_ A_T0_S47 (_tau_ _m6_ false true)) (_reach_ A_T0_S52 (_tau_ _m6_ false true)))))

; encoded spec state A_T0_S44
(assert (=> (and (_reach_ A_accept_S132 _m6_)  (g0 _m6_) ) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (> (_r_ A_accept_S11 (_tau_ _m6_ false false)) (_r_ A_accept_S132 _m6_)) (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (> (_r_ A_accept_S19 (_tau_ _m6_ false false)) (_r_ A_accept_S132 _m6_)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (> (_r_ A_accept_S94 (_tau_ _m6_ false false)) (_r_ A_accept_S132 _m6_)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)) (> (_r_ A_accept_S1 (_tau_ _m6_ false false)) (_r_ A_accept_S132 _m6_)))))

; encoded spec state A_accept_S132
(assert (=> (and (_reach_ A_T7_S103 _m6_)  (g1 _m6_) ) (and (_reach_ A_T7_S108 (_tau_ _m6_ false false)) (_reach_ A_T7_S107 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S103 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S103 _m6_) ) (and (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)))))

; encoded spec state A_T7_S103
(assert (=> (and (_reach_ A_T3_S100 _m6_)  (g1 _m6_) ) (and (_reach_ A_T3_S13 (_tau_ _m6_ false false)) (_reach_ A_T3_S20 (_tau_ _m6_ false false)) (_reach_ A_T3_S119 (_tau_ _m6_ false false)) (_reach_ A_T3_S6 (_tau_ _m6_ false false)))))

; encoded spec state A_T3_S100
(assert (=> (and (_reach_ A_accept_S133 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (> (_r_ A_accept_S11 (_tau_ _m6_ false false)) (_r_ A_accept_S133 _m6_)) (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (> (_r_ A_accept_S19 (_tau_ _m6_ false false)) (_r_ A_accept_S133 _m6_)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (> (_r_ A_accept_S94 (_tau_ _m6_ false false)) (_r_ A_accept_S133 _m6_)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)) (> (_r_ A_accept_S1 (_tau_ _m6_ false false)) (_r_ A_accept_S133 _m6_)))))

(assert (=> (and (_reach_ A_accept_S133 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_accept_S134 (_tau_ _m6_ false true)) (> (_r_ A_accept_S134 (_tau_ _m6_ false true)) (_r_ A_accept_S133 _m6_)) (_reach_ A_accept_S139 (_tau_ _m6_ false true)) (> (_r_ A_accept_S139 (_tau_ _m6_ false true)) (_r_ A_accept_S133 _m6_)) (_reach_ A_accept_S138 (_tau_ _m6_ false true)) (> (_r_ A_accept_S138 (_tau_ _m6_ false true)) (_r_ A_accept_S133 _m6_)) (_reach_ A_accept_S143 (_tau_ _m6_ false true)) (> (_r_ A_accept_S143 (_tau_ _m6_ false true)) (_r_ A_accept_S133 _m6_)))))

; encoded spec state A_accept_S133
(assert (=> (and (_reach_ A_accept_S134 _m6_)  (g1 _m6_) ) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (> (_r_ A_accept_S11 (_tau_ _m6_ false false)) (_r_ A_accept_S134 _m6_)) (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (> (_r_ A_accept_S19 (_tau_ _m6_ false false)) (_r_ A_accept_S134 _m6_)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (> (_r_ A_accept_S94 (_tau_ _m6_ false false)) (_r_ A_accept_S134 _m6_)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)) (> (_r_ A_accept_S1 (_tau_ _m6_ false false)) (_r_ A_accept_S134 _m6_)))))

; encoded spec state A_accept_S134
(assert (=> (and (_reach_ A_T2_S92 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T7_S79 (_tau_ _m6_ true true)) (_reach_ A_T2_S92 (_tau_ _m6_ true true)) (_reach_ A_T2_S80 (_tau_ _m6_ true true)) (_reach_ A_T2_S81 (_tau_ _m6_ true true)) (_reach_ A_T2_S91 (_tau_ _m6_ true true)) (_reach_ A_T7_S90 (_tau_ _m6_ true true)))))

; encoded spec state A_T2_S92
(assert (=> (and (_reach_ A_T7_S101 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (_reach_ A_T7_S103 (_tau_ _m6_ false false)) (_reach_ A_T7_S104 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S101 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_T7_S109 (_tau_ _m6_ true false)) (_reach_ A_accept_S142 (_tau_ _m6_ true false)) (_reach_ A_T7_S112 (_tau_ _m6_ true false)) (_reach_ A_accept_S133 (_tau_ _m6_ true false)))))

; encoded spec state A_T7_S101
(assert (=> (and (_reach_ A_accept_S143 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (> (_r_ A_accept_S11 (_tau_ _m6_ false false)) (_r_ A_accept_S143 _m6_)) (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (> (_r_ A_accept_S19 (_tau_ _m6_ false false)) (_r_ A_accept_S143 _m6_)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (> (_r_ A_accept_S94 (_tau_ _m6_ false false)) (_r_ A_accept_S143 _m6_)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)) (> (_r_ A_accept_S1 (_tau_ _m6_ false false)) (_r_ A_accept_S143 _m6_)))))

(assert (=> (and (_reach_ A_accept_S143 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_accept_S142 (_tau_ _m6_ true false)) (> (_r_ A_accept_S142 (_tau_ _m6_ true false)) (_r_ A_accept_S143 _m6_)) (_reach_ A_accept_S132 (_tau_ _m6_ true false)) (> (_r_ A_accept_S132 (_tau_ _m6_ true false)) (_r_ A_accept_S143 _m6_)) (_reach_ A_accept_S135 (_tau_ _m6_ true false)) (> (_r_ A_accept_S135 (_tau_ _m6_ true false)) (_r_ A_accept_S143 _m6_)) (_reach_ A_accept_S133 (_tau_ _m6_ true false)) (> (_r_ A_accept_S133 (_tau_ _m6_ true false)) (_r_ A_accept_S143 _m6_)))))

; encoded spec state A_accept_S143
(assert (=> (and (_reach_ A_T5_S28 _m6_)  (g1 _m6_) ) (and (_reach_ A_T5_S15 (_tau_ _m6_ false false)) (_reach_ A_T5_S8 (_tau_ _m6_ false false)) (_reach_ A_T5_S42 (_tau_ _m6_ false false)) (_reach_ A_T5_S2 (_tau_ _m6_ false false)))))

; encoded spec state A_T5_S28
(assert (=> (and (_reach_ A_T0_S49 _m6_) (and (g1 _m6_) (g0 _m6_))) (and (_reach_ A_T0_S55 (_tau_ _m6_ false false)) (_reach_ A_T0_S9 (_tau_ _m6_ false false)) (_reach_ A_T0_S3 (_tau_ _m6_ false false)) (_reach_ A_T0_S16 (_tau_ _m6_ false false)))))

; encoded spec state A_T0_S49
(assert (=> (and (_reach_ A_T1_S61 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_T1_S17 (_tau_ _m6_ false false)) (_reach_ A_T1_S4 (_tau_ _m6_ false false)) (_reach_ A_T1_S10 (_tau_ _m6_ false false)) (_reach_ A_T1_S68 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T1_S61 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_T1_S59 (_tau_ _m6_ true false)) (_reach_ A_T1_S56 (_tau_ _m6_ true false)) (_reach_ A_T1_S58 (_tau_ _m6_ true false)) (_reach_ A_T1_S57 (_tau_ _m6_ true false)))))

; encoded spec state A_T1_S61
(assert (=> (and (_reach_ A_T1_S57 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T1_S17 (_tau_ _m6_ false false)) (_reach_ A_accept_S143 (_tau_ _m6_ false false)) (_reach_ A_accept_S134 (_tau_ _m6_ false false)) (_reach_ A_T1_S4 (_tau_ _m6_ false false)) (_reach_ A_T1_S10 (_tau_ _m6_ false false)) (_reach_ A_T1_S68 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T1_S57 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T1_S60 (_tau_ _m6_ false true)) (_reach_ A_T1_S64 (_tau_ _m6_ false true)) (_reach_ A_T1_S65 (_tau_ _m6_ false true)) (_reach_ A_T1_S61 (_tau_ _m6_ false true)))))

; encoded spec state A_T1_S57
(assert (=> (and (_reach_ A_T3_S102 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_T3_S13 (_tau_ _m6_ false false)) (_reach_ A_T3_S20 (_tau_ _m6_ false false)) (_reach_ A_T3_S119 (_tau_ _m6_ false false)) (_reach_ A_T3_S6 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T3_S102 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_T3_S97 (_tau_ _m6_ true false)) (_reach_ A_T3_S98 (_tau_ _m6_ true false)) (_reach_ A_T3_S95 (_tau_ _m6_ true false)) (_reach_ A_T3_S96 (_tau_ _m6_ true false)))))

; encoded spec state A_T3_S102
(assert (=> (and (_reach_ A_accept_S26 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S24 (_tau_ _m6_ true false)) (> (_r_ A_accept_S24 (_tau_ _m6_ true false)) (_r_ A_accept_S26 _m6_)) (_reach_ A_accept_S26 (_tau_ _m6_ true false)) (> (_r_ A_accept_S26 (_tau_ _m6_ true false)) (_r_ A_accept_S26 _m6_)))))

(assert (=> (and (_reach_ A_accept_S26 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S31 (_tau_ _m6_ true true)) (> (_r_ A_accept_S31 (_tau_ _m6_ true true)) (_r_ A_accept_S26 _m6_)) (_reach_ A_accept_S39 (_tau_ _m6_ true true)) (> (_r_ A_accept_S39 (_tau_ _m6_ true true)) (_r_ A_accept_S26 _m6_)))))

; encoded spec state A_accept_S26
(assert (=> (and (_reach_ A_T5_S38 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_accept_S35 (_tau_ _m6_ false true)) (_reach_ A_T5_S28 (_tau_ _m6_ false true)) (_reach_ A_accept_S33 (_tau_ _m6_ false true)) (_reach_ A_T5_S36 (_tau_ _m6_ false true)) (_reach_ A_T5_S29 (_tau_ _m6_ false true)) (_reach_ A_T5_S34 (_tau_ _m6_ false true)))))

; encoded spec state A_T5_S38
(assert (=> (and (_reach_ A_T4_S121 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T4_S14 (_tau_ _m6_ false false)) (_reach_ A_T4_S131 (_tau_ _m6_ false false)) (_reach_ A_T4_S7 (_tau_ _m6_ false false)) (_reach_ A_T4_S21 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T4_S121 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T4_S128 (_tau_ _m6_ false true)) (_reach_ A_T4_S127 (_tau_ _m6_ false true)) (_reach_ A_T4_S124 (_tau_ _m6_ false true)) (_reach_ A_T4_S125 (_tau_ _m6_ false true)))))

; encoded spec state A_T4_S121
(assert (=> (and (_reach_ A_T5_S27 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S24 (_tau_ _m6_ true false)) (_reach_ A_T5_S27 (_tau_ _m6_ true false)) (_reach_ A_T5_S23 (_tau_ _m6_ true false)) (_reach_ A_T5_S25 (_tau_ _m6_ true false)) (_reach_ A_T5_S22 (_tau_ _m6_ true false)) (_reach_ A_accept_S26 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T5_S27 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T5_S41 (_tau_ _m6_ true true)) (_reach_ A_accept_S31 (_tau_ _m6_ true true)) (_reach_ A_T5_S38 (_tau_ _m6_ true true)) (_reach_ A_accept_S39 (_tau_ _m6_ true true)) (_reach_ A_T5_S32 (_tau_ _m6_ true true)) (_reach_ A_T5_S30 (_tau_ _m6_ true true)) (_reach_ A_accept_S37 (_tau_ _m6_ true true)) (_reach_ A_accept_S40 (_tau_ _m6_ true true)))))

; encoded spec state A_T5_S27
(assert (=> (and (_reach_ A_accept_S24 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_accept_S24 (_tau_ _m6_ true false)) (> (_r_ A_accept_S24 (_tau_ _m6_ true false)) (_r_ A_accept_S24 _m6_)) (_reach_ A_accept_S26 (_tau_ _m6_ true false)) (> (_r_ A_accept_S26 (_tau_ _m6_ true false)) (_r_ A_accept_S24 _m6_)))))

; encoded spec state A_accept_S24
(assert (=> (and (_reach_ A_T3_S115 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_T7_S101 (_tau_ _m6_ false true)) (_reach_ A_T7_S99 (_tau_ _m6_ false true)) (_reach_ A_T3_S100 (_tau_ _m6_ false true)) (_reach_ A_T3_S115 (_tau_ _m6_ false true)) (_reach_ A_T3_S102 (_tau_ _m6_ false true)) (_reach_ A_T3_S116 (_tau_ _m6_ false true)))))

; encoded spec state A_T3_S115
(assert (=> (and (_reach_ A_T5_S30 _m6_) (and (g1 _m6_) (g0 _m6_))) (and (_reach_ A_T5_S15 (_tau_ _m6_ false false)) (_reach_ A_T5_S8 (_tau_ _m6_ false false)) (_reach_ A_T5_S42 (_tau_ _m6_ false false)) (_reach_ A_T5_S2 (_tau_ _m6_ false false)))))

; encoded spec state A_T5_S30
(assert (=> (and (_reach_ A_T4_S122 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_T4_S122 (_tau_ _m6_ true false)) (_reach_ A_T4_S120 (_tau_ _m6_ true false)) (_reach_ A_T4_S121 (_tau_ _m6_ true false)) (_reach_ A_T4_S123 (_tau_ _m6_ true false)))))

; encoded spec state A_T4_S122
(assert (=> (and (_reach_ A_T7_S88 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S134 (_tau_ _m6_ false true)) (_reach_ A_accept_S139 (_tau_ _m6_ false true)) (_reach_ A_accept_S138 (_tau_ _m6_ false true)) (_reach_ A_accept_S143 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T7_S88 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_accept_S136 (_tau_ _m6_ false true)) (_reach_ A_accept_S140 (_tau_ _m6_ false true)))))

; encoded spec state A_T7_S88
(assert (=> (and (_reach_ A_T1_S64 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_T1_S60 (_tau_ _m6_ false true)) (_reach_ A_T1_S64 (_tau_ _m6_ false true)) (_reach_ A_T1_S65 (_tau_ _m6_ false true)) (_reach_ A_T1_S61 (_tau_ _m6_ false true)))))

; encoded spec state A_T1_S64
(assert (=> (and (_reach_ A_T0_S43 _m6_)  (g0 _m6_) ) (and (_reach_ A_T0_S55 (_tau_ _m6_ false false)) (_reach_ A_T0_S9 (_tau_ _m6_ false false)) (_reach_ A_T0_S3 (_tau_ _m6_ false false)) (_reach_ A_T0_S16 (_tau_ _m6_ false false)))))

; encoded spec state A_T0_S43
(assert (=> (and (_reach_ A_T3_S116 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T7_S101 (_tau_ _m6_ false true)) (_reach_ A_T7_S99 (_tau_ _m6_ false true)) (_reach_ A_T3_S100 (_tau_ _m6_ false true)) (_reach_ A_T3_S115 (_tau_ _m6_ false true)) (_reach_ A_T3_S102 (_tau_ _m6_ false true)) (_reach_ A_T3_S116 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T3_S116 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T3_S106 (_tau_ _m6_ true true)) (_reach_ A_T7_S113 (_tau_ _m6_ true true)) (_reach_ A_T3_S114 (_tau_ _m6_ true true)) (_reach_ A_T3_S117 (_tau_ _m6_ true true)) (_reach_ A_T3_S118 (_tau_ _m6_ true true)) (_reach_ A_T7_S105 (_tau_ _m6_ true true)))))

; encoded spec state A_T3_S116
(assert (=> (and (_reach_ A_T4_S123 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T4_S122 (_tau_ _m6_ true false)) (_reach_ A_T4_S120 (_tau_ _m6_ true false)) (_reach_ A_T4_S121 (_tau_ _m6_ true false)) (_reach_ A_T4_S123 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T4_S123 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T4_S129 (_tau_ _m6_ true true)) (_reach_ A_T4_S130 (_tau_ _m6_ true true)) (_reach_ A_accept_S136 (_tau_ _m6_ true true)) (_reach_ A_T4_S126 (_tau_ _m6_ true true)))))

; encoded spec state A_T4_S123
(assert (=> (and (_reach_ A_T7_S104 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S132 (_tau_ _m6_ true false)) (_reach_ A_accept_S135 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T7_S104 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_T7_S108 (_tau_ _m6_ false false)) (_reach_ A_T7_S107 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_T7_S110 (_tau_ _m6_ true false)) (_reach_ A_T7_S111 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T7_S104 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_accept_S142 (_tau_ _m6_ true false)) (_reach_ A_accept_S133 (_tau_ _m6_ true false)))))

; encoded spec state A_T7_S104
(assert (=> (and (_reach_ A_T5_S32 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_accept_S24 (_tau_ _m6_ true false)) (_reach_ A_T5_S27 (_tau_ _m6_ true false)) (_reach_ A_T5_S23 (_tau_ _m6_ true false)) (_reach_ A_T5_S25 (_tau_ _m6_ true false)) (_reach_ A_T5_S22 (_tau_ _m6_ true false)) (_reach_ A_accept_S26 (_tau_ _m6_ true false)))))

; encoded spec state A_T5_S32
(assert (=> (and (_reach_ A_T7_S109 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S109 _m6_) (and (g1 _m6_) (g0 _m6_))) (and (_reach_ A_T7_S108 (_tau_ _m6_ false false)) (_reach_ A_T7_S107 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S109 _m6_)  (g0 _m6_) ) (and (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)))))

; encoded spec state A_T7_S109
(assert (=> (and (_reach_ A_T5_S29 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_T5_S15 (_tau_ _m6_ false false)) (_reach_ A_T5_S8 (_tau_ _m6_ false false)) (_reach_ A_T5_S42 (_tau_ _m6_ false false)) (_reach_ A_T5_S2 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T5_S29 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_accept_S24 (_tau_ _m6_ true false)) (_reach_ A_T5_S27 (_tau_ _m6_ true false)) (_reach_ A_T5_S23 (_tau_ _m6_ true false)) (_reach_ A_T5_S25 (_tau_ _m6_ true false)) (_reach_ A_T5_S22 (_tau_ _m6_ true false)) (_reach_ A_accept_S26 (_tau_ _m6_ true false)))))

; encoded spec state A_T5_S29
(assert (=> (and (_reach_ A_T7_S87 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S87 _m6_) (and (g1 _m6_) (g0 _m6_))) (and (_reach_ A_accept_S132 (_tau_ _m6_ false false)) (_reach_ A_accept_S133 (_tau_ _m6_ false false)))))

; encoded spec state A_T7_S87
(assert (=> (and (_reach_ A_accept_S138 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_accept_S134 (_tau_ _m6_ false true)) (> (_r_ A_accept_S134 (_tau_ _m6_ false true)) (_r_ A_accept_S138 _m6_)) (_reach_ A_accept_S139 (_tau_ _m6_ false true)) (> (_r_ A_accept_S139 (_tau_ _m6_ false true)) (_r_ A_accept_S138 _m6_)) (_reach_ A_accept_S138 (_tau_ _m6_ false true)) (> (_r_ A_accept_S138 (_tau_ _m6_ false true)) (_r_ A_accept_S138 _m6_)) (_reach_ A_accept_S143 (_tau_ _m6_ false true)) (> (_r_ A_accept_S143 (_tau_ _m6_ false true)) (_r_ A_accept_S138 _m6_)))))

; encoded spec state A_accept_S138
(assert (=> (and (_reach_ A_T4_S125 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_T4_S14 (_tau_ _m6_ false false)) (_reach_ A_T4_S131 (_tau_ _m6_ false false)) (_reach_ A_T4_S7 (_tau_ _m6_ false false)) (_reach_ A_T4_S21 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T4_S125 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_T4_S122 (_tau_ _m6_ true false)) (_reach_ A_T4_S120 (_tau_ _m6_ true false)) (_reach_ A_T4_S121 (_tau_ _m6_ true false)) (_reach_ A_T4_S123 (_tau_ _m6_ true false)))))

; encoded spec state A_T4_S125
(assert (=> (and (_reach_ A_T7_S107 _m6_)  (g1 _m6_) ) (and (_reach_ A_accept_S134 (_tau_ _m6_ false false)) (_reach_ A_accept_S143 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S107 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)))))

; encoded spec state A_T7_S107
(assert (=> (and (_reach_ A_T0_S47 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_accept_S132 (_tau_ _m6_ false false)) (_reach_ A_accept_S133 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m6_)  (g1 _m6_) ) (and (_reach_ A_T0_S55 (_tau_ _m6_ false false)) (_reach_ A_T0_S9 (_tau_ _m6_ false false)) (_reach_ A_T0_S3 (_tau_ _m6_ false false)) (_reach_ A_T0_S16 (_tau_ _m6_ false false)))))

; encoded spec state A_T0_S47
(assert (=> (and (_reach_ A_T5_S34 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_accept_S35 (_tau_ _m6_ false true)) (_reach_ A_T5_S28 (_tau_ _m6_ false true)) (_reach_ A_accept_S33 (_tau_ _m6_ false true)) (_reach_ A_T5_S36 (_tau_ _m6_ false true)) (_reach_ A_T5_S29 (_tau_ _m6_ false true)) (_reach_ A_T5_S34 (_tau_ _m6_ false true)))))

; encoded spec state A_T5_S34
(assert (=> (and (_reach_ A_T1_S56 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_accept_S134 (_tau_ _m6_ false false)) (_reach_ A_accept_S143 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T1_S56 _m6_)  (g0 _m6_) ) (and (_reach_ A_T1_S17 (_tau_ _m6_ false false)) (_reach_ A_T1_S4 (_tau_ _m6_ false false)) (_reach_ A_T1_S10 (_tau_ _m6_ false false)) (_reach_ A_T1_S68 (_tau_ _m6_ false false)))))

; encoded spec state A_T1_S56
(assert (=> (and (_reach_ A_T0_S46 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T0_S45 (_tau_ _m6_ true false)) (_reach_ A_T0_S43 (_tau_ _m6_ true false)) (_reach_ A_T0_S46 (_tau_ _m6_ true false)) (_reach_ A_T0_S44 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T0_S46 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T0_S53 (_tau_ _m6_ true true)) (_reach_ A_T0_S54 (_tau_ _m6_ true true)) (_reach_ A_T0_S50 (_tau_ _m6_ true true)) (_reach_ A_T0_S49 (_tau_ _m6_ true true)))))

; encoded spec state A_T0_S46
(assert (=> (and (_reach_ A_T7_S105 _m6_) (and (g1 _m6_) (g0 _m6_))) (and (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (_reach_ A_T7_S103 (_tau_ _m6_ false false)) (_reach_ A_T7_S104 (_tau_ _m6_ false false)))))

; encoded spec state A_T7_S105
(assert (=> (and (_reach_ A_T4_S127 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_T4_S128 (_tau_ _m6_ false true)) (_reach_ A_T4_S127 (_tau_ _m6_ false true)) (_reach_ A_T4_S124 (_tau_ _m6_ false true)) (_reach_ A_T4_S125 (_tau_ _m6_ false true)))))

; encoded spec state A_T4_S127
(assert (=> (and (_reach_ A_accept_S33 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_accept_S35 (_tau_ _m6_ false true)) (> (_r_ A_accept_S35 (_tau_ _m6_ false true)) (_r_ A_accept_S33 _m6_)) (_reach_ A_accept_S33 (_tau_ _m6_ false true)) (> (_r_ A_accept_S33 (_tau_ _m6_ false true)) (_r_ A_accept_S33 _m6_)))))

; encoded spec state A_accept_S33
(assert (=> (and (_reach_ A_T3_S106 _m6_) (and (g1 _m6_) (g0 _m6_))) (and (_reach_ A_T3_S13 (_tau_ _m6_ false false)) (_reach_ A_T3_S20 (_tau_ _m6_ false false)) (_reach_ A_T3_S119 (_tau_ _m6_ false false)) (_reach_ A_T3_S6 (_tau_ _m6_ false false)))))

; encoded spec state A_T3_S106
(assert (=> (and (_reach_ A_T7_S113 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_T7_S109 (_tau_ _m6_ true false)) (_reach_ A_accept_S142 (_tau_ _m6_ true false)) (_reach_ A_T7_S112 (_tau_ _m6_ true false)) (_reach_ A_accept_S133 (_tau_ _m6_ true false)))))

; encoded spec state A_T7_S113
(assert (=> (and (_reach_ A_T5_S36 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S35 (_tau_ _m6_ false true)) (_reach_ A_T5_S28 (_tau_ _m6_ false true)) (_reach_ A_accept_S33 (_tau_ _m6_ false true)) (_reach_ A_T5_S36 (_tau_ _m6_ false true)) (_reach_ A_T5_S29 (_tau_ _m6_ false true)) (_reach_ A_T5_S34 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T5_S36 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T5_S41 (_tau_ _m6_ true true)) (_reach_ A_accept_S31 (_tau_ _m6_ true true)) (_reach_ A_T5_S38 (_tau_ _m6_ true true)) (_reach_ A_accept_S39 (_tau_ _m6_ true true)) (_reach_ A_T5_S32 (_tau_ _m6_ true true)) (_reach_ A_T5_S30 (_tau_ _m6_ true true)) (_reach_ A_accept_S37 (_tau_ _m6_ true true)) (_reach_ A_accept_S40 (_tau_ _m6_ true true)))))

; encoded spec state A_T5_S36
(assert (=> (and (_reach_ A_T4_S128 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T4_S128 (_tau_ _m6_ false true)) (_reach_ A_T4_S127 (_tau_ _m6_ false true)) (_reach_ A_T4_S124 (_tau_ _m6_ false true)) (_reach_ A_T4_S125 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T4_S128 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T4_S129 (_tau_ _m6_ true true)) (_reach_ A_T4_S130 (_tau_ _m6_ true true)) (_reach_ A_accept_S136 (_tau_ _m6_ true true)) (_reach_ A_T4_S126 (_tau_ _m6_ true true)))))

; encoded spec state A_T4_S128
(assert (=> (and (_reach_ A_T1_S65 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T1_S60 (_tau_ _m6_ false true)) (_reach_ A_T1_S64 (_tau_ _m6_ false true)) (_reach_ A_T1_S65 (_tau_ _m6_ false true)) (_reach_ A_T1_S61 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T1_S65 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T1_S62 (_tau_ _m6_ true true)) (_reach_ A_T1_S66 (_tau_ _m6_ true true)) (_reach_ A_T1_S67 (_tau_ _m6_ true true)) (_reach_ A_T1_S63 (_tau_ _m6_ true true)))))

; encoded spec state A_T1_S65
(assert (=> (and (_reach_ A_T1_S58 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S136 (_tau_ _m6_ true false)) (_reach_ A_accept_S137 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T1_S58 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_T1_S59 (_tau_ _m6_ true false)) (_reach_ A_T1_S56 (_tau_ _m6_ true false)) (_reach_ A_T1_S58 (_tau_ _m6_ true false)) (_reach_ A_T1_S57 (_tau_ _m6_ true false)))))

; encoded spec state A_T1_S58
(assert (=> (and (_reach_ A_T3_S114 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_T3_S97 (_tau_ _m6_ true false)) (_reach_ A_T3_S98 (_tau_ _m6_ true false)) (_reach_ A_T3_S95 (_tau_ _m6_ true false)) (_reach_ A_T3_S96 (_tau_ _m6_ true false)))))

; encoded spec state A_T3_S114
(assert (=> (and (_reach_ A_accept_S35 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S35 (_tau_ _m6_ false true)) (> (_r_ A_accept_S35 (_tau_ _m6_ false true)) (_r_ A_accept_S35 _m6_)) (_reach_ A_accept_S33 (_tau_ _m6_ false true)) (> (_r_ A_accept_S33 (_tau_ _m6_ false true)) (_r_ A_accept_S35 _m6_)))))

(assert (=> (and (_reach_ A_accept_S35 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S37 (_tau_ _m6_ true true)) (> (_r_ A_accept_S37 (_tau_ _m6_ true true)) (_r_ A_accept_S35 _m6_)) (_reach_ A_accept_S40 (_tau_ _m6_ true true)) (> (_r_ A_accept_S40 (_tau_ _m6_ true true)) (_r_ A_accept_S35 _m6_)))))

; encoded spec state A_accept_S35
(assert (=> (and (_reach_ A_T1_S67 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T1_S62 (_tau_ _m6_ true true)) (_reach_ A_T1_S66 (_tau_ _m6_ true true)) (_reach_ A_T1_S67 (_tau_ _m6_ true true)) (_reach_ A_T1_S63 (_tau_ _m6_ true true)))))

; encoded spec state A_T1_S67
(assert (=> (and (_reach_ A_T3_S117 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T7_S101 (_tau_ _m6_ false true)) (_reach_ A_T7_S99 (_tau_ _m6_ false true)) (_reach_ A_T3_S100 (_tau_ _m6_ false true)) (_reach_ A_T3_S115 (_tau_ _m6_ false true)) (_reach_ A_T3_S102 (_tau_ _m6_ false true)) (_reach_ A_T3_S116 (_tau_ _m6_ false true)))))

; encoded spec state A_T3_S117
(assert (=> (and (_reach_ A_T0_S48 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_accept_S132 (_tau_ _m6_ false false)) (_reach_ A_T0_S9 (_tau_ _m6_ false false)) (_reach_ A_T0_S3 (_tau_ _m6_ false false)) (_reach_ A_T0_S55 (_tau_ _m6_ false false)) (_reach_ A_T0_S16 (_tau_ _m6_ false false)) (_reach_ A_accept_S133 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_T0_S45 (_tau_ _m6_ true false)) (_reach_ A_T0_S43 (_tau_ _m6_ true false)) (_reach_ A_T0_S46 (_tau_ _m6_ true false)) (_reach_ A_T0_S44 (_tau_ _m6_ true false)))))

; encoded spec state A_T0_S48
(assert (=> (and (_reach_ A_T3_S118 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T3_S106 (_tau_ _m6_ true true)) (_reach_ A_T7_S113 (_tau_ _m6_ true true)) (_reach_ A_T3_S114 (_tau_ _m6_ true true)) (_reach_ A_T3_S117 (_tau_ _m6_ true true)) (_reach_ A_T3_S118 (_tau_ _m6_ true true)) (_reach_ A_T7_S105 (_tau_ _m6_ true true)))))

; encoded spec state A_T3_S118
(assert (=> (and (_reach_ A_T3_S97 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_T3_S97 (_tau_ _m6_ true false)) (_reach_ A_T3_S98 (_tau_ _m6_ true false)) (_reach_ A_T3_S95 (_tau_ _m6_ true false)) (_reach_ A_T3_S96 (_tau_ _m6_ true false)))))

; encoded spec state A_T3_S97
(assert (=> (and (_reach_ A_accept_S39 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S31 (_tau_ _m6_ true true)) (> (_r_ A_accept_S31 (_tau_ _m6_ true true)) (_r_ A_accept_S39 _m6_)) (_reach_ A_accept_S39 (_tau_ _m6_ true true)) (> (_r_ A_accept_S39 (_tau_ _m6_ true true)) (_r_ A_accept_S39 _m6_)))))

; encoded spec state A_accept_S39
(assert (=> (and (_reach_ A_T5_S41 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T5_S41 (_tau_ _m6_ true true)) (_reach_ A_accept_S31 (_tau_ _m6_ true true)) (_reach_ A_T5_S38 (_tau_ _m6_ true true)) (_reach_ A_accept_S39 (_tau_ _m6_ true true)) (_reach_ A_T5_S32 (_tau_ _m6_ true true)) (_reach_ A_T5_S30 (_tau_ _m6_ true true)) (_reach_ A_accept_S37 (_tau_ _m6_ true true)) (_reach_ A_accept_S40 (_tau_ _m6_ true true)))))

; encoded spec state A_T5_S41
(assert (=> (and (_reach_ A_T1_S59 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T1_S59 (_tau_ _m6_ true false)) (_reach_ A_accept_S137 (_tau_ _m6_ true false)) (_reach_ A_T1_S57 (_tau_ _m6_ true false)) (_reach_ A_accept_S136 (_tau_ _m6_ true false)) (_reach_ A_T1_S56 (_tau_ _m6_ true false)) (_reach_ A_T1_S58 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T1_S59 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T1_S62 (_tau_ _m6_ true true)) (_reach_ A_T1_S66 (_tau_ _m6_ true true)) (_reach_ A_T1_S67 (_tau_ _m6_ true true)) (_reach_ A_T1_S63 (_tau_ _m6_ true true)))))

; encoded spec state A_T1_S59
(assert (=> (and (_reach_ A_T0_S51 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S136 (_tau_ _m6_ false true)) (_reach_ A_accept_S140 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T0_S51 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_T0_S51 (_tau_ _m6_ false true)) (_reach_ A_T0_S48 (_tau_ _m6_ false true)) (_reach_ A_T0_S47 (_tau_ _m6_ false true)) (_reach_ A_T0_S52 (_tau_ _m6_ false true)))))

; encoded spec state A_T0_S51
(assert (=> (and (_reach_ A_T2_S70 _m6_)  (g0 _m6_) ) (and (_reach_ A_T2_S12 (_tau_ _m6_ false false)) (_reach_ A_T2_S5 (_tau_ _m6_ false false)) (_reach_ A_T2_S18 (_tau_ _m6_ false false)) (_reach_ A_T2_S93 (_tau_ _m6_ false false)))))

; encoded spec state A_T2_S70
(assert (=> (and (_reach_ A_T7_S112 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S132 (_tau_ _m6_ true false)) (_reach_ A_accept_S135 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T7_S112 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_T7_S110 (_tau_ _m6_ true false)) (_reach_ A_T7_S111 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T7_S112 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_accept_S142 (_tau_ _m6_ true false)) (_reach_ A_accept_S133 (_tau_ _m6_ true false)))))

; encoded spec state A_T7_S112
(assert (=> (and (_reach_ A_T7_S69 _m6_)  (g0 _m6_) ) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (_reach_ A_T7_S77 (_tau_ _m6_ false false)) (_reach_ A_T7_S78 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)))))

; encoded spec state A_T7_S69
(assert (=> (and (_reach_ A_T7_S99 _m6_)  (g1 _m6_) ) (and (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (_reach_ A_T7_S103 (_tau_ _m6_ false false)) (_reach_ A_T7_S104 (_tau_ _m6_ false false)))))

; encoded spec state A_T7_S99
(assert (=> (and (_reach_ A_accept_S142 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S142 (_tau_ _m6_ true false)) (> (_r_ A_accept_S142 (_tau_ _m6_ true false)) (_r_ A_accept_S142 _m6_)) (_reach_ A_accept_S132 (_tau_ _m6_ true false)) (> (_r_ A_accept_S132 (_tau_ _m6_ true false)) (_r_ A_accept_S142 _m6_)) (_reach_ A_accept_S135 (_tau_ _m6_ true false)) (> (_r_ A_accept_S135 (_tau_ _m6_ true false)) (_r_ A_accept_S142 _m6_)) (_reach_ A_accept_S133 (_tau_ _m6_ true false)) (> (_r_ A_accept_S133 (_tau_ _m6_ true false)) (_r_ A_accept_S142 _m6_)))))

(assert (=> (and (_reach_ A_accept_S142 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S136 (_tau_ _m6_ true true)) (> (_r_ A_accept_S136 (_tau_ _m6_ true true)) (_r_ A_accept_S142 _m6_)) (_reach_ A_accept_S140 (_tau_ _m6_ true true)) (> (_r_ A_accept_S140 (_tau_ _m6_ true true)) (_r_ A_accept_S142 _m6_)) (_reach_ A_accept_S141 (_tau_ _m6_ true true)) (> (_r_ A_accept_S141 (_tau_ _m6_ true true)) (_r_ A_accept_S142 _m6_)) (_reach_ A_accept_S137 (_tau_ _m6_ true true)) (> (_r_ A_accept_S137 (_tau_ _m6_ true true)) (_r_ A_accept_S142 _m6_)))))

; encoded spec state A_accept_S142
(assert (=> (and (_reach_ A_accept_S37 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_accept_S35 (_tau_ _m6_ false true)) (> (_r_ A_accept_S35 (_tau_ _m6_ false true)) (_r_ A_accept_S37 _m6_)) (_reach_ A_accept_S33 (_tau_ _m6_ false true)) (> (_r_ A_accept_S33 (_tau_ _m6_ false true)) (_r_ A_accept_S37 _m6_)))))

; encoded spec state A_accept_S37
(assert (=> (and (_reach_ A_T7_S89 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S134 (_tau_ _m6_ false true)) (_reach_ A_accept_S138 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T7_S89 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T7_S88 (_tau_ _m6_ false true)) (_reach_ A_T7_S87 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T7_S89 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_accept_S139 (_tau_ _m6_ false true)) (_reach_ A_accept_S143 (_tau_ _m6_ false true)))))

; encoded spec state A_T7_S89
(assert (=> (and (_reach_ A_T2_S75 _m6_)  (g1 _m6_) ) (and (_reach_ A_T2_S12 (_tau_ _m6_ false false)) (_reach_ A_T2_S5 (_tau_ _m6_ false false)) (_reach_ A_T2_S18 (_tau_ _m6_ false false)) (_reach_ A_T2_S93 (_tau_ _m6_ false false)))))

; encoded spec state A_T2_S75
(assert (=> (and (_reach_ A_T1_S66 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T1_S60 (_tau_ _m6_ false true)) (_reach_ A_T1_S64 (_tau_ _m6_ false true)) (_reach_ A_T1_S65 (_tau_ _m6_ false true)) (_reach_ A_T1_S61 (_tau_ _m6_ false true)))))

; encoded spec state A_T1_S66
(assert (=> (and (_reach_ A_T7_S108 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S142 (_tau_ _m6_ true false)) (_reach_ A_accept_S132 (_tau_ _m6_ true false)) (_reach_ A_accept_S135 (_tau_ _m6_ true false)) (_reach_ A_accept_S133 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T7_S108 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S108 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_accept_S136 (_tau_ _m6_ true false)) (_reach_ A_accept_S137 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T7_S108 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_accept_S134 (_tau_ _m6_ false false)) (_reach_ A_accept_S143 (_tau_ _m6_ false false)))))

; encoded spec state A_T7_S108
(assert (=> (and (_reach_ A_T1_S60 _m6_)  (g1 _m6_) ) (and (_reach_ A_T1_S17 (_tau_ _m6_ false false)) (_reach_ A_T1_S4 (_tau_ _m6_ false false)) (_reach_ A_T1_S10 (_tau_ _m6_ false false)) (_reach_ A_T1_S68 (_tau_ _m6_ false false)))))

; encoded spec state A_T1_S60
(assert (=> (and (_reach_ A_T7_S78 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S134 (_tau_ _m6_ false true)) (_reach_ A_accept_S138 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S78 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_accept_S139 (_tau_ _m6_ false true)) (_reach_ A_accept_S143 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T7_S84 (_tau_ _m6_ false false)) (_reach_ A_T7_S85 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S78 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T7_S88 (_tau_ _m6_ false true)) (_reach_ A_T7_S87 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)))))

; encoded spec state A_T7_S78
(assert (=> (and (_reach_ A_T7_S110 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S110 _m6_) (and (g1 _m6_) (g0 _m6_))) (and (_reach_ A_accept_S134 (_tau_ _m6_ false false)) (_reach_ A_accept_S143 (_tau_ _m6_ false false)))))

; encoded spec state A_T7_S110
(assert (=> (and (_reach_ A_T7_S111 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S142 (_tau_ _m6_ true false)) (_reach_ A_accept_S132 (_tau_ _m6_ true false)) (_reach_ A_accept_S135 (_tau_ _m6_ true false)) (_reach_ A_accept_S133 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T7_S111 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_accept_S136 (_tau_ _m6_ true false)) (_reach_ A_accept_S137 (_tau_ _m6_ true false)))))

; encoded spec state A_T7_S111
(assert (=> (and (_reach_ A_accept_S136 _m6_) (and (g1 _m6_) (g0 _m6_))) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (> (_r_ A_accept_S11 (_tau_ _m6_ false false)) (_r_ A_accept_S136 _m6_)) (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (> (_r_ A_accept_S19 (_tau_ _m6_ false false)) (_r_ A_accept_S136 _m6_)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (> (_r_ A_accept_S94 (_tau_ _m6_ false false)) (_r_ A_accept_S136 _m6_)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)) (> (_r_ A_accept_S1 (_tau_ _m6_ false false)) (_r_ A_accept_S136 _m6_)))))

; encoded spec state A_accept_S136
(assert (=> (and (_reach_ A_T0_S54 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T0_S53 (_tau_ _m6_ true true)) (_reach_ A_T0_S54 (_tau_ _m6_ true true)) (_reach_ A_T0_S50 (_tau_ _m6_ true true)) (_reach_ A_T0_S49 (_tau_ _m6_ true true)))))

; encoded spec state A_T0_S54
(assert (=> (and (_reach_ A_accept_S137 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_accept_S142 (_tau_ _m6_ true false)) (> (_r_ A_accept_S142 (_tau_ _m6_ true false)) (_r_ A_accept_S137 _m6_)) (_reach_ A_accept_S132 (_tau_ _m6_ true false)) (> (_r_ A_accept_S132 (_tau_ _m6_ true false)) (_r_ A_accept_S137 _m6_)) (_reach_ A_accept_S135 (_tau_ _m6_ true false)) (> (_r_ A_accept_S135 (_tau_ _m6_ true false)) (_r_ A_accept_S137 _m6_)) (_reach_ A_accept_S133 (_tau_ _m6_ true false)) (> (_r_ A_accept_S133 (_tau_ _m6_ true false)) (_r_ A_accept_S137 _m6_)))))

; encoded spec state A_accept_S137
(assert (=> (and (_reach_ A_T4_S124 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_T4_S14 (_tau_ _m6_ false false)) (_reach_ A_T4_S131 (_tau_ _m6_ false false)) (_reach_ A_T4_S7 (_tau_ _m6_ false false)) (_reach_ A_T4_S21 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T4_S124 _m6_) (and (g1 _m6_) (g0 _m6_))) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)))))

; encoded spec state A_T4_S124
(assert (=> (and (_reach_ A_T7_S71 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (_reach_ A_T7_S77 (_tau_ _m6_ false false)) (_reach_ A_T7_S78 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S71 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T7_S86 (_tau_ _m6_ false true)) (_reach_ A_accept_S139 (_tau_ _m6_ false true)) (_reach_ A_T7_S89 (_tau_ _m6_ false true)) (_reach_ A_accept_S143 (_tau_ _m6_ false true)))))

; encoded spec state A_T7_S71
(assert (=> (and (_reach_ A_T0_S53 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T0_S51 (_tau_ _m6_ false true)) (_reach_ A_T0_S48 (_tau_ _m6_ false true)) (_reach_ A_T0_S47 (_tau_ _m6_ false true)) (_reach_ A_T0_S52 (_tau_ _m6_ false true)))))

; encoded spec state A_T0_S53
(assert (=> (and (_reach_ A_T3_S95 _m6_)  (g0 _m6_) ) (and (_reach_ A_T3_S13 (_tau_ _m6_ false false)) (_reach_ A_T3_S20 (_tau_ _m6_ false false)) (_reach_ A_T3_S119 (_tau_ _m6_ false false)) (_reach_ A_T3_S6 (_tau_ _m6_ false false)))))

; encoded spec state A_T3_S95
(assert (=> (and (_reach_ A_T2_S82 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_T2_S83 (_tau_ _m6_ false true)) (_reach_ A_T2_S75 (_tau_ _m6_ false true)) (_reach_ A_T2_S82 (_tau_ _m6_ false true)) (_reach_ A_T2_S76 (_tau_ _m6_ false true)))))

; encoded spec state A_T2_S82
(assert (=> (and (_reach_ A_T0_S50 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_T0_S45 (_tau_ _m6_ true false)) (_reach_ A_T0_S43 (_tau_ _m6_ true false)) (_reach_ A_T0_S46 (_tau_ _m6_ true false)) (_reach_ A_T0_S44 (_tau_ _m6_ true false)))))

; encoded spec state A_T0_S50
(assert (=> (and (_reach_ A_T4_S126 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_T4_S122 (_tau_ _m6_ true false)) (_reach_ A_T4_S120 (_tau_ _m6_ true false)) (_reach_ A_T4_S121 (_tau_ _m6_ true false)) (_reach_ A_T4_S123 (_tau_ _m6_ true false)))))

; encoded spec state A_T4_S126
(assert (=> (and (_reach_ A_T7_S77 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S77 _m6_)  (g0 _m6_) ) (and (_reach_ A_T7_S84 (_tau_ _m6_ false false)) (_reach_ A_T7_S85 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S77 _m6_) ) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)))))

; encoded spec state A_T7_S77
(assert (=> (and (_reach_ A_T4_S129 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T4_S128 (_tau_ _m6_ false true)) (_reach_ A_T4_S127 (_tau_ _m6_ false true)) (_reach_ A_T4_S124 (_tau_ _m6_ false true)) (_reach_ A_T4_S125 (_tau_ _m6_ false true)))))

; encoded spec state A_T4_S129
(assert (=> (and (_reach_ A_T7_S85 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_accept_S132 (_tau_ _m6_ false false)) (_reach_ A_accept_S133 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S85 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S85 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_accept_S136 (_tau_ _m6_ false true)) (_reach_ A_accept_S140 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T7_S85 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S134 (_tau_ _m6_ false true)) (_reach_ A_accept_S139 (_tau_ _m6_ false true)) (_reach_ A_accept_S138 (_tau_ _m6_ false true)) (_reach_ A_accept_S143 (_tau_ _m6_ false true)))))

; encoded spec state A_T7_S85
(assert (=> (and (_reach_ A_T2_S72 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T2_S12 (_tau_ _m6_ false false)) (_reach_ A_T2_S5 (_tau_ _m6_ false false)) (_reach_ A_T2_S18 (_tau_ _m6_ false false)) (_reach_ A_T2_S93 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T2_S72 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T2_S83 (_tau_ _m6_ false true)) (_reach_ A_T2_S75 (_tau_ _m6_ false true)) (_reach_ A_T2_S82 (_tau_ _m6_ false true)) (_reach_ A_T2_S76 (_tau_ _m6_ false true)))))

; encoded spec state A_T2_S72
(assert (=> (and (_reach_ A_T4_S130 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T4_S129 (_tau_ _m6_ true true)) (_reach_ A_T4_S130 (_tau_ _m6_ true true)) (_reach_ A_accept_S136 (_tau_ _m6_ true true)) (_reach_ A_T4_S126 (_tau_ _m6_ true true)))))

; encoded spec state A_T4_S130
(assert (=> (and (_reach_ A_T2_S83 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T2_S83 (_tau_ _m6_ false true)) (_reach_ A_T2_S75 (_tau_ _m6_ false true)) (_reach_ A_T2_S82 (_tau_ _m6_ false true)) (_reach_ A_T2_S76 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T2_S83 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T7_S79 (_tau_ _m6_ true true)) (_reach_ A_T2_S92 (_tau_ _m6_ true true)) (_reach_ A_T2_S80 (_tau_ _m6_ true true)) (_reach_ A_T2_S81 (_tau_ _m6_ true true)) (_reach_ A_T2_S91 (_tau_ _m6_ true true)) (_reach_ A_T7_S90 (_tau_ _m6_ true true)))))

; encoded spec state A_T2_S83
(assert (=> (and (_reach_ A_T3_S96 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T3_S13 (_tau_ _m6_ false false)) (_reach_ A_T3_S20 (_tau_ _m6_ false false)) (_reach_ A_T3_S119 (_tau_ _m6_ false false)) (_reach_ A_T3_S6 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T3_S96 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T7_S101 (_tau_ _m6_ false true)) (_reach_ A_T7_S99 (_tau_ _m6_ false true)) (_reach_ A_T3_S100 (_tau_ _m6_ false true)) (_reach_ A_T3_S115 (_tau_ _m6_ false true)) (_reach_ A_T3_S102 (_tau_ _m6_ false true)) (_reach_ A_T3_S116 (_tau_ _m6_ false true)))))

; encoded spec state A_T3_S96
(assert (=> (and (_reach_ A_T1_S63 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_T1_S59 (_tau_ _m6_ true false)) (_reach_ A_T1_S56 (_tau_ _m6_ true false)) (_reach_ A_T1_S58 (_tau_ _m6_ true false)) (_reach_ A_T1_S57 (_tau_ _m6_ true false)))))

; encoded spec state A_T1_S63
(assert (=> (and (_reach_ A_T2_S76 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_T2_S12 (_tau_ _m6_ false false)) (_reach_ A_T2_S5 (_tau_ _m6_ false false)) (_reach_ A_T2_S18 (_tau_ _m6_ false false)) (_reach_ A_T2_S93 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T2_S76 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_T2_S73 (_tau_ _m6_ true false)) (_reach_ A_T2_S70 (_tau_ _m6_ true false)) (_reach_ A_T7_S69 (_tau_ _m6_ true false)) (_reach_ A_T2_S72 (_tau_ _m6_ true false)) (_reach_ A_T7_S71 (_tau_ _m6_ true false)) (_reach_ A_T2_S74 (_tau_ _m6_ true false)))))

; encoded spec state A_T2_S76
(assert (=> (and (_reach_ A_T2_S80 _m6_) (and (g1 _m6_) (g0 _m6_))) (and (_reach_ A_T2_S12 (_tau_ _m6_ false false)) (_reach_ A_T2_S5 (_tau_ _m6_ false false)) (_reach_ A_T2_S18 (_tau_ _m6_ false false)) (_reach_ A_T2_S93 (_tau_ _m6_ false false)))))

; encoded spec state A_T2_S80
(assert (=> (and (_reach_ A_accept_S31 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_accept_S24 (_tau_ _m6_ true false)) (> (_r_ A_accept_S24 (_tau_ _m6_ true false)) (_r_ A_accept_S31 _m6_)) (_reach_ A_accept_S26 (_tau_ _m6_ true false)) (> (_r_ A_accept_S26 (_tau_ _m6_ true false)) (_r_ A_accept_S31 _m6_)))))

; encoded spec state A_accept_S31
(assert (=> (and (_reach_ A_T2_S73 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_T2_S73 (_tau_ _m6_ true false)) (_reach_ A_T2_S70 (_tau_ _m6_ true false)) (_reach_ A_T7_S69 (_tau_ _m6_ true false)) (_reach_ A_T2_S72 (_tau_ _m6_ true false)) (_reach_ A_T7_S71 (_tau_ _m6_ true false)) (_reach_ A_T2_S74 (_tau_ _m6_ true false)))))

; encoded spec state A_T2_S73
(assert (=> (and (_reach_ A_T1_S62 _m6_) (and (g1 _m6_) (g0 _m6_))) (and (_reach_ A_T1_S17 (_tau_ _m6_ false false)) (_reach_ A_T1_S4 (_tau_ _m6_ false false)) (_reach_ A_T1_S10 (_tau_ _m6_ false false)) (_reach_ A_T1_S68 (_tau_ _m6_ false false)))))

; encoded spec state A_T1_S62
(assert (=> (and (_reach_ A_T4_S120 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T4_S14 (_tau_ _m6_ false false)) (_reach_ A_T4_S131 (_tau_ _m6_ false false)) (_reach_ A_T4_S7 (_tau_ _m6_ false false)) (_reach_ A_T4_S21 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T4_S120 _m6_) (and (g1 _m6_) (g0 _m6_))) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)))))

; encoded spec state A_T4_S120
(assert (=> (and (_reach_ A_T7_S86 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S86 _m6_) (and (g1 _m6_) (g0 _m6_))) (and (_reach_ A_T7_S84 (_tau_ _m6_ false false)) (_reach_ A_T7_S85 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S86 _m6_)  (g1 _m6_) ) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)))))

; encoded spec state A_T7_S86
(assert (=> (and (_reach_ A_T2_S74 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T2_S73 (_tau_ _m6_ true false)) (_reach_ A_T2_S70 (_tau_ _m6_ true false)) (_reach_ A_T7_S69 (_tau_ _m6_ true false)) (_reach_ A_T2_S72 (_tau_ _m6_ true false)) (_reach_ A_T7_S71 (_tau_ _m6_ true false)) (_reach_ A_T2_S74 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T2_S74 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T7_S79 (_tau_ _m6_ true true)) (_reach_ A_T2_S92 (_tau_ _m6_ true true)) (_reach_ A_T2_S80 (_tau_ _m6_ true true)) (_reach_ A_T2_S81 (_tau_ _m6_ true true)) (_reach_ A_T2_S91 (_tau_ _m6_ true true)) (_reach_ A_T7_S90 (_tau_ _m6_ true true)))))

; encoded spec state A_T2_S74
(assert (=> (and (_reach_ A_accept_S139 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S134 (_tau_ _m6_ false true)) (> (_r_ A_accept_S134 (_tau_ _m6_ false true)) (_r_ A_accept_S139 _m6_)) (_reach_ A_accept_S139 (_tau_ _m6_ false true)) (> (_r_ A_accept_S139 (_tau_ _m6_ false true)) (_r_ A_accept_S139 _m6_)) (_reach_ A_accept_S138 (_tau_ _m6_ false true)) (> (_r_ A_accept_S138 (_tau_ _m6_ false true)) (_r_ A_accept_S139 _m6_)) (_reach_ A_accept_S143 (_tau_ _m6_ false true)) (> (_r_ A_accept_S143 (_tau_ _m6_ false true)) (_r_ A_accept_S139 _m6_)))))

(assert (=> (and (_reach_ A_accept_S139 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S136 (_tau_ _m6_ true true)) (> (_r_ A_accept_S136 (_tau_ _m6_ true true)) (_r_ A_accept_S139 _m6_)) (_reach_ A_accept_S140 (_tau_ _m6_ true true)) (> (_r_ A_accept_S140 (_tau_ _m6_ true true)) (_r_ A_accept_S139 _m6_)) (_reach_ A_accept_S141 (_tau_ _m6_ true true)) (> (_r_ A_accept_S141 (_tau_ _m6_ true true)) (_r_ A_accept_S139 _m6_)) (_reach_ A_accept_S137 (_tau_ _m6_ true true)) (> (_r_ A_accept_S137 (_tau_ _m6_ true true)) (_r_ A_accept_S139 _m6_)))))

; encoded spec state A_accept_S139
(assert (=> (and (_reach_ A_T7_S79 _m6_) (and (g1 _m6_) (g0 _m6_))) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (_reach_ A_T7_S77 (_tau_ _m6_ false false)) (_reach_ A_T7_S78 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)))))

; encoded spec state A_T7_S79
(assert (=> (and (_reach_ A_T2_S81 _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_T2_S73 (_tau_ _m6_ true false)) (_reach_ A_T2_S70 (_tau_ _m6_ true false)) (_reach_ A_T7_S69 (_tau_ _m6_ true false)) (_reach_ A_T2_S72 (_tau_ _m6_ true false)) (_reach_ A_T7_S71 (_tau_ _m6_ true false)) (_reach_ A_T2_S74 (_tau_ _m6_ true false)))))

; encoded spec state A_T2_S81
(assert (=> (and (_reach_ A_T1_S4 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_accept_S134 (_tau_ _m6_ false false)) (_reach_ A_accept_S143 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T1_S4 _m6_) ) (and (_reach_ A_T1_S17 (_tau_ _m6_ false false)) (_reach_ A_T1_S4 (_tau_ _m6_ false false)) (_reach_ A_T1_S10 (_tau_ _m6_ false false)) (_reach_ A_T1_S68 (_tau_ _m6_ false false)))))

; encoded spec state A_T1_S4
(assert (=> (and (_reach_ A_accept_S141 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S136 (_tau_ _m6_ true true)) (> (_r_ A_accept_S136 (_tau_ _m6_ true true)) (_r_ A_accept_S141 _m6_)) (_reach_ A_accept_S140 (_tau_ _m6_ true true)) (> (_r_ A_accept_S140 (_tau_ _m6_ true true)) (_r_ A_accept_S141 _m6_)) (_reach_ A_accept_S141 (_tau_ _m6_ true true)) (> (_r_ A_accept_S141 (_tau_ _m6_ true true)) (_r_ A_accept_S141 _m6_)) (_reach_ A_accept_S137 (_tau_ _m6_ true true)) (> (_r_ A_accept_S137 (_tau_ _m6_ true true)) (_r_ A_accept_S141 _m6_)))))

; encoded spec state A_accept_S141
(assert (=> (and (_reach_ A_T4_S7 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_T4_S14 (_tau_ _m6_ false false)) (_reach_ A_T4_S131 (_tau_ _m6_ false false)) (_reach_ A_T4_S7 (_tau_ _m6_ false false)) (_reach_ A_T4_S21 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T4_S7 _m6_) (and (g1 _m6_) (g0 _m6_))) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T4_S7 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_T4_S14 (_tau_ _m6_ false false)) (_reach_ A_T4_S131 (_tau_ _m6_ false false)) (_reach_ A_T4_S7 (_tau_ _m6_ false false)) (_reach_ A_T4_S21 (_tau_ _m6_ false false)))))

; encoded spec state A_T4_S7
(assert (=> (and (_reach_ A_T2_S5 _m6_) ) (and (_reach_ A_T2_S12 (_tau_ _m6_ false false)) (_reach_ A_T2_S5 (_tau_ _m6_ false false)) (_reach_ A_T2_S18 (_tau_ _m6_ false false)) (_reach_ A_T2_S93 (_tau_ _m6_ false false)))))

; encoded spec state A_T2_S5
(assert (=> (and (_reach_ A_T0_S3 _m6_) ) (and (_reach_ A_T0_S55 (_tau_ _m6_ false false)) (_reach_ A_T0_S9 (_tau_ _m6_ false false)) (_reach_ A_T0_S3 (_tau_ _m6_ false false)) (_reach_ A_T0_S16 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T0_S3 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_accept_S132 (_tau_ _m6_ false false)) (_reach_ A_accept_S133 (_tau_ _m6_ false false)))))

; encoded spec state A_T0_S3
(assert (=> (and (_reach_ A_T3_S6 _m6_) ) (and (_reach_ A_T3_S13 (_tau_ _m6_ false false)) (_reach_ A_T3_S20 (_tau_ _m6_ false false)) (_reach_ A_T3_S119 (_tau_ _m6_ false false)) (_reach_ A_T3_S6 (_tau_ _m6_ false false)))))

; encoded spec state A_T3_S6
(assert (=> (and (_reach_ A_T5_S8 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_T5_S15 (_tau_ _m6_ false false)) (_reach_ A_T5_S8 (_tau_ _m6_ false false)) (_reach_ A_T5_S42 (_tau_ _m6_ false false)) (_reach_ A_T5_S2 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T5_S8 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_accept_S24 (_tau_ _m6_ true false)) (_reach_ A_T5_S27 (_tau_ _m6_ true false)) (_reach_ A_T5_S23 (_tau_ _m6_ true false)) (_reach_ A_T5_S25 (_tau_ _m6_ true false)) (_reach_ A_T5_S22 (_tau_ _m6_ true false)) (_reach_ A_accept_S26 (_tau_ _m6_ true false)))))

; encoded spec state A_T5_S8
(assert (=> (and (_reach_ A_T0_S9 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_accept_S132 (_tau_ _m6_ false false)) (_reach_ A_T0_S9 (_tau_ _m6_ false false)) (_reach_ A_T0_S3 (_tau_ _m6_ false false)) (_reach_ A_T0_S55 (_tau_ _m6_ false false)) (_reach_ A_T0_S16 (_tau_ _m6_ false false)) (_reach_ A_accept_S133 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T0_S9 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_T0_S45 (_tau_ _m6_ true false)) (_reach_ A_T0_S43 (_tau_ _m6_ true false)) (_reach_ A_T0_S46 (_tau_ _m6_ true false)) (_reach_ A_T0_S44 (_tau_ _m6_ true false)))))

; encoded spec state A_T0_S9
(assert (=> (and (_reach_ A_T1_S10 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S136 (_tau_ _m6_ true false)) (_reach_ A_accept_S137 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T1_S10 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S134 (_tau_ _m6_ false false)) (_reach_ A_accept_S143 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T1_S10 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_T1_S17 (_tau_ _m6_ false false)) (_reach_ A_T1_S4 (_tau_ _m6_ false false)) (_reach_ A_T1_S10 (_tau_ _m6_ false false)) (_reach_ A_T1_S68 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T1_S10 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_T1_S59 (_tau_ _m6_ true false)) (_reach_ A_T1_S56 (_tau_ _m6_ true false)) (_reach_ A_T1_S58 (_tau_ _m6_ true false)) (_reach_ A_T1_S57 (_tau_ _m6_ true false)))))

; encoded spec state A_T1_S10
(assert (=> (and (_reach_ A_T3_S13 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_T3_S13 (_tau_ _m6_ false false)) (_reach_ A_T3_S20 (_tau_ _m6_ false false)) (_reach_ A_T3_S119 (_tau_ _m6_ false false)) (_reach_ A_T3_S6 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T3_S13 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_T3_S97 (_tau_ _m6_ true false)) (_reach_ A_T3_S98 (_tau_ _m6_ true false)) (_reach_ A_T3_S95 (_tau_ _m6_ true false)) (_reach_ A_T3_S96 (_tau_ _m6_ true false)))))

; encoded spec state A_T3_S13
(assert (=> (and (_reach_ A_T4_S14 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_T4_S14 (_tau_ _m6_ false false)) (_reach_ A_T4_S131 (_tau_ _m6_ false false)) (_reach_ A_T4_S7 (_tau_ _m6_ false false)) (_reach_ A_T4_S21 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T4_S14 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_T4_S122 (_tau_ _m6_ true false)) (_reach_ A_T4_S120 (_tau_ _m6_ true false)) (_reach_ A_T4_S121 (_tau_ _m6_ true false)) (_reach_ A_T4_S123 (_tau_ _m6_ true false)))))

; encoded spec state A_T4_S14
(assert (=> (and (_reach_ A_T1_S17 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_T1_S60 (_tau_ _m6_ false true)) (_reach_ A_T1_S64 (_tau_ _m6_ false true)) (_reach_ A_T1_S65 (_tau_ _m6_ false true)) (_reach_ A_T1_S61 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T1_S17 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_T1_S17 (_tau_ _m6_ false false)) (_reach_ A_accept_S143 (_tau_ _m6_ false false)) (_reach_ A_accept_S134 (_tau_ _m6_ false false)) (_reach_ A_T1_S4 (_tau_ _m6_ false false)) (_reach_ A_T1_S10 (_tau_ _m6_ false false)) (_reach_ A_T1_S68 (_tau_ _m6_ false false)))))

; encoded spec state A_T1_S17
(assert (=> (and (_reach_ A_T0_S16 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S136 (_tau_ _m6_ false true)) (_reach_ A_accept_S140 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T0_S16 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S132 (_tau_ _m6_ false false)) (_reach_ A_accept_S133 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T0_S16 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_T0_S51 (_tau_ _m6_ false true)) (_reach_ A_T0_S48 (_tau_ _m6_ false true)) (_reach_ A_T0_S47 (_tau_ _m6_ false true)) (_reach_ A_T0_S52 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T0_S16 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_T0_S55 (_tau_ _m6_ false false)) (_reach_ A_T0_S9 (_tau_ _m6_ false false)) (_reach_ A_T0_S3 (_tau_ _m6_ false false)) (_reach_ A_T0_S16 (_tau_ _m6_ false false)))))

; encoded spec state A_T0_S16
(assert (=> (and (_reach_ A_accept_S11 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (> (_r_ A_accept_S11 (_tau_ _m6_ false false)) (_r_ A_accept_S11 _m6_)) (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (> (_r_ A_accept_S19 (_tau_ _m6_ false false)) (_r_ A_accept_S11 _m6_)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (> (_r_ A_accept_S94 (_tau_ _m6_ false false)) (_r_ A_accept_S11 _m6_)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)) (> (_r_ A_accept_S1 (_tau_ _m6_ false false)) (_r_ A_accept_S11 _m6_)))))

(assert (=> (and (_reach_ A_accept_S11 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_accept_S142 (_tau_ _m6_ true false)) (> (_r_ A_accept_S142 (_tau_ _m6_ true false)) (_r_ A_accept_S11 _m6_)) (_reach_ A_accept_S132 (_tau_ _m6_ true false)) (> (_r_ A_accept_S132 (_tau_ _m6_ true false)) (_r_ A_accept_S11 _m6_)) (_reach_ A_accept_S135 (_tau_ _m6_ true false)) (> (_r_ A_accept_S135 (_tau_ _m6_ true false)) (_r_ A_accept_S11 _m6_)) (_reach_ A_accept_S133 (_tau_ _m6_ true false)) (> (_r_ A_accept_S133 (_tau_ _m6_ true false)) (_r_ A_accept_S11 _m6_)))))

; encoded spec state A_accept_S11
(assert (=> (and (_reach_ A_T5_S15 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_accept_S35 (_tau_ _m6_ false true)) (_reach_ A_T5_S28 (_tau_ _m6_ false true)) (_reach_ A_accept_S33 (_tau_ _m6_ false true)) (_reach_ A_T5_S36 (_tau_ _m6_ false true)) (_reach_ A_T5_S29 (_tau_ _m6_ false true)) (_reach_ A_T5_S34 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T5_S15 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_T5_S15 (_tau_ _m6_ false false)) (_reach_ A_T5_S8 (_tau_ _m6_ false false)) (_reach_ A_T5_S42 (_tau_ _m6_ false false)) (_reach_ A_T5_S2 (_tau_ _m6_ false false)))))

; encoded spec state A_T5_S15
(assert (=> (and (_reach_ A_T2_S12 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_T2_S12 (_tau_ _m6_ false false)) (_reach_ A_T2_S5 (_tau_ _m6_ false false)) (_reach_ A_T2_S18 (_tau_ _m6_ false false)) (_reach_ A_T2_S93 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T2_S12 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_T2_S73 (_tau_ _m6_ true false)) (_reach_ A_T2_S70 (_tau_ _m6_ true false)) (_reach_ A_T7_S69 (_tau_ _m6_ true false)) (_reach_ A_T2_S72 (_tau_ _m6_ true false)) (_reach_ A_T7_S71 (_tau_ _m6_ true false)) (_reach_ A_T2_S74 (_tau_ _m6_ true false)))))

; encoded spec state A_T2_S12
(assert (=> (and (_reach_ A_T2_S18 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_T2_S83 (_tau_ _m6_ false true)) (_reach_ A_T2_S75 (_tau_ _m6_ false true)) (_reach_ A_T2_S82 (_tau_ _m6_ false true)) (_reach_ A_T2_S76 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T2_S18 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_T2_S12 (_tau_ _m6_ false false)) (_reach_ A_T2_S5 (_tau_ _m6_ false false)) (_reach_ A_T2_S18 (_tau_ _m6_ false false)) (_reach_ A_T2_S93 (_tau_ _m6_ false false)))))

; encoded spec state A_T2_S18
(assert (=> (and (_reach_ A_T4_S21 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_T4_S128 (_tau_ _m6_ false true)) (_reach_ A_T4_S127 (_tau_ _m6_ false true)) (_reach_ A_T4_S124 (_tau_ _m6_ false true)) (_reach_ A_T4_S125 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T4_S21 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_T4_S14 (_tau_ _m6_ false false)) (_reach_ A_T4_S131 (_tau_ _m6_ false false)) (_reach_ A_T4_S7 (_tau_ _m6_ false false)) (_reach_ A_T4_S21 (_tau_ _m6_ false false)))))

; encoded spec state A_T4_S21
(assert (=> (and (_reach_ A_T5_S42 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S24 (_tau_ _m6_ true false)) (_reach_ A_T5_S27 (_tau_ _m6_ true false)) (_reach_ A_T5_S23 (_tau_ _m6_ true false)) (_reach_ A_T5_S25 (_tau_ _m6_ true false)) (_reach_ A_T5_S22 (_tau_ _m6_ true false)) (_reach_ A_accept_S26 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T5_S42 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T5_S15 (_tau_ _m6_ false false)) (_reach_ A_T5_S8 (_tau_ _m6_ false false)) (_reach_ A_T5_S42 (_tau_ _m6_ false false)) (_reach_ A_T5_S2 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T5_S42 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T5_S41 (_tau_ _m6_ true true)) (_reach_ A_accept_S31 (_tau_ _m6_ true true)) (_reach_ A_T5_S38 (_tau_ _m6_ true true)) (_reach_ A_accept_S39 (_tau_ _m6_ true true)) (_reach_ A_T5_S32 (_tau_ _m6_ true true)) (_reach_ A_T5_S30 (_tau_ _m6_ true true)) (_reach_ A_accept_S37 (_tau_ _m6_ true true)) (_reach_ A_accept_S40 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T5_S42 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S35 (_tau_ _m6_ false true)) (_reach_ A_T5_S28 (_tau_ _m6_ false true)) (_reach_ A_accept_S33 (_tau_ _m6_ false true)) (_reach_ A_T5_S36 (_tau_ _m6_ false true)) (_reach_ A_T5_S29 (_tau_ _m6_ false true)) (_reach_ A_T5_S34 (_tau_ _m6_ false true)))))

; encoded spec state A_T5_S42
(assert (=> (and (_reach_ A_T4_S131 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T4_S122 (_tau_ _m6_ true false)) (_reach_ A_T4_S120 (_tau_ _m6_ true false)) (_reach_ A_T4_S121 (_tau_ _m6_ true false)) (_reach_ A_T4_S123 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T4_S131 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T4_S14 (_tau_ _m6_ false false)) (_reach_ A_T4_S131 (_tau_ _m6_ false false)) (_reach_ A_T4_S7 (_tau_ _m6_ false false)) (_reach_ A_T4_S21 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T4_S131 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T4_S129 (_tau_ _m6_ true true)) (_reach_ A_T4_S130 (_tau_ _m6_ true true)) (_reach_ A_accept_S136 (_tau_ _m6_ true true)) (_reach_ A_T4_S126 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T4_S131 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T4_S128 (_tau_ _m6_ false true)) (_reach_ A_T4_S127 (_tau_ _m6_ false true)) (_reach_ A_T4_S124 (_tau_ _m6_ false true)) (_reach_ A_T4_S125 (_tau_ _m6_ false true)))))

; encoded spec state A_T4_S131
(assert (=> (and (_reach_ A_T0_S52 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T0_S51 (_tau_ _m6_ false true)) (_reach_ A_T0_S48 (_tau_ _m6_ false true)) (_reach_ A_T0_S52 (_tau_ _m6_ false true)) (_reach_ A_accept_S136 (_tau_ _m6_ false true)) (_reach_ A_accept_S140 (_tau_ _m6_ false true)) (_reach_ A_T0_S47 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T0_S53 (_tau_ _m6_ true true)) (_reach_ A_T0_S54 (_tau_ _m6_ true true)) (_reach_ A_T0_S50 (_tau_ _m6_ true true)) (_reach_ A_T0_S49 (_tau_ _m6_ true true)))))

; encoded spec state A_T0_S52
(assert (=> (and (_reach_ A_T1_S68 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T1_S59 (_tau_ _m6_ true false)) (_reach_ A_accept_S137 (_tau_ _m6_ true false)) (_reach_ A_T1_S57 (_tau_ _m6_ true false)) (_reach_ A_accept_S136 (_tau_ _m6_ true false)) (_reach_ A_T1_S56 (_tau_ _m6_ true false)) (_reach_ A_T1_S58 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T1_S68 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T1_S17 (_tau_ _m6_ false false)) (_reach_ A_accept_S143 (_tau_ _m6_ false false)) (_reach_ A_accept_S134 (_tau_ _m6_ false false)) (_reach_ A_T1_S4 (_tau_ _m6_ false false)) (_reach_ A_T1_S10 (_tau_ _m6_ false false)) (_reach_ A_T1_S68 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T1_S68 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T1_S62 (_tau_ _m6_ true true)) (_reach_ A_T1_S66 (_tau_ _m6_ true true)) (_reach_ A_T1_S67 (_tau_ _m6_ true true)) (_reach_ A_T1_S63 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T1_S68 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T1_S60 (_tau_ _m6_ false true)) (_reach_ A_T1_S64 (_tau_ _m6_ false true)) (_reach_ A_T1_S65 (_tau_ _m6_ false true)) (_reach_ A_T1_S61 (_tau_ _m6_ false true)))))

; encoded spec state A_T1_S68
(assert (=> (and (_reach_ A_accept_S19 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_accept_S134 (_tau_ _m6_ false true)) (> (_r_ A_accept_S134 (_tau_ _m6_ false true)) (_r_ A_accept_S19 _m6_)) (_reach_ A_accept_S139 (_tau_ _m6_ false true)) (> (_r_ A_accept_S139 (_tau_ _m6_ false true)) (_r_ A_accept_S19 _m6_)) (_reach_ A_accept_S138 (_tau_ _m6_ false true)) (> (_r_ A_accept_S138 (_tau_ _m6_ false true)) (_r_ A_accept_S19 _m6_)) (_reach_ A_accept_S143 (_tau_ _m6_ false true)) (> (_r_ A_accept_S143 (_tau_ _m6_ false true)) (_r_ A_accept_S19 _m6_)))))

(assert (=> (and (_reach_ A_accept_S19 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (> (_r_ A_accept_S11 (_tau_ _m6_ false false)) (_r_ A_accept_S19 _m6_)) (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (> (_r_ A_accept_S19 (_tau_ _m6_ false false)) (_r_ A_accept_S19 _m6_)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (> (_r_ A_accept_S94 (_tau_ _m6_ false false)) (_r_ A_accept_S19 _m6_)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)) (> (_r_ A_accept_S1 (_tau_ _m6_ false false)) (_r_ A_accept_S19 _m6_)))))

; encoded spec state A_accept_S19
(assert (=> (and (_reach_ A_accept_S140 _m6_) (and (not (g1 _m6_)) (g0 _m6_))) (and (_reach_ A_accept_S134 (_tau_ _m6_ false true)) (> (_r_ A_accept_S134 (_tau_ _m6_ false true)) (_r_ A_accept_S140 _m6_)) (_reach_ A_accept_S139 (_tau_ _m6_ false true)) (> (_r_ A_accept_S139 (_tau_ _m6_ false true)) (_r_ A_accept_S140 _m6_)) (_reach_ A_accept_S138 (_tau_ _m6_ false true)) (> (_r_ A_accept_S138 (_tau_ _m6_ false true)) (_r_ A_accept_S140 _m6_)) (_reach_ A_accept_S143 (_tau_ _m6_ false true)) (> (_r_ A_accept_S143 (_tau_ _m6_ false true)) (_r_ A_accept_S140 _m6_)))))

; encoded spec state A_accept_S140
(assert (=> (and (_reach_ A_T0_S55 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T0_S45 (_tau_ _m6_ true false)) (_reach_ A_T0_S43 (_tau_ _m6_ true false)) (_reach_ A_T0_S46 (_tau_ _m6_ true false)) (_reach_ A_T0_S44 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T0_S55 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S132 (_tau_ _m6_ false false)) (_reach_ A_T0_S9 (_tau_ _m6_ false false)) (_reach_ A_T0_S3 (_tau_ _m6_ false false)) (_reach_ A_T0_S55 (_tau_ _m6_ false false)) (_reach_ A_T0_S16 (_tau_ _m6_ false false)) (_reach_ A_accept_S133 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T0_S55 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T0_S53 (_tau_ _m6_ true true)) (_reach_ A_T0_S54 (_tau_ _m6_ true true)) (_reach_ A_T0_S50 (_tau_ _m6_ true true)) (_reach_ A_T0_S49 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T0_S55 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T0_S51 (_tau_ _m6_ false true)) (_reach_ A_T0_S48 (_tau_ _m6_ false true)) (_reach_ A_T0_S52 (_tau_ _m6_ false true)) (_reach_ A_accept_S136 (_tau_ _m6_ false true)) (_reach_ A_accept_S140 (_tau_ _m6_ false true)) (_reach_ A_T0_S47 (_tau_ _m6_ false true)))))

; encoded spec state A_T0_S55
(assert (=> (and (_reach_ A_T3_S20 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_T7_S101 (_tau_ _m6_ false true)) (_reach_ A_T7_S99 (_tau_ _m6_ false true)) (_reach_ A_T3_S100 (_tau_ _m6_ false true)) (_reach_ A_T3_S115 (_tau_ _m6_ false true)) (_reach_ A_T3_S102 (_tau_ _m6_ false true)) (_reach_ A_T3_S116 (_tau_ _m6_ false true)))))

(assert (=> (and (_reach_ A_T3_S20 _m6_)  (not (g1 _m6_)) ) (and (_reach_ A_T3_S13 (_tau_ _m6_ false false)) (_reach_ A_T3_S20 (_tau_ _m6_ false false)) (_reach_ A_T3_S119 (_tau_ _m6_ false false)) (_reach_ A_T3_S6 (_tau_ _m6_ false false)))))

; encoded spec state A_T3_S20
(assert (=> (and (_reach_ A_T7_S84 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_S84 _m6_)  (g0 _m6_) ) (and (_reach_ A_accept_S132 (_tau_ _m6_ false false)) (_reach_ A_accept_S133 (_tau_ _m6_ false false)))))

; encoded spec state A_T7_S84
(assert (=> (and (_reach_ A_accept_S135 _m6_)  (not (g0 _m6_)) ) (and (_reach_ A_accept_S142 (_tau_ _m6_ true false)) (> (_r_ A_accept_S142 (_tau_ _m6_ true false)) (_r_ A_accept_S135 _m6_)) (_reach_ A_accept_S132 (_tau_ _m6_ true false)) (> (_r_ A_accept_S132 (_tau_ _m6_ true false)) (_r_ A_accept_S135 _m6_)) (_reach_ A_accept_S135 (_tau_ _m6_ true false)) (> (_r_ A_accept_S135 (_tau_ _m6_ true false)) (_r_ A_accept_S135 _m6_)) (_reach_ A_accept_S133 (_tau_ _m6_ true false)) (> (_r_ A_accept_S133 (_tau_ _m6_ true false)) (_r_ A_accept_S135 _m6_)))))

; encoded spec state A_accept_S135
(assert (=> (and (_reach_ A_accept_S94 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S142 (_tau_ _m6_ true false)) (> (_r_ A_accept_S142 (_tau_ _m6_ true false)) (_r_ A_accept_S94 _m6_)) (_reach_ A_accept_S132 (_tau_ _m6_ true false)) (> (_r_ A_accept_S132 (_tau_ _m6_ true false)) (_r_ A_accept_S94 _m6_)) (_reach_ A_accept_S135 (_tau_ _m6_ true false)) (> (_r_ A_accept_S135 (_tau_ _m6_ true false)) (_r_ A_accept_S94 _m6_)) (_reach_ A_accept_S133 (_tau_ _m6_ true false)) (> (_r_ A_accept_S133 (_tau_ _m6_ true false)) (_r_ A_accept_S94 _m6_)))))

(assert (=> (and (_reach_ A_accept_S94 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (> (_r_ A_accept_S11 (_tau_ _m6_ false false)) (_r_ A_accept_S94 _m6_)) (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (> (_r_ A_accept_S19 (_tau_ _m6_ false false)) (_r_ A_accept_S94 _m6_)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (> (_r_ A_accept_S94 (_tau_ _m6_ false false)) (_r_ A_accept_S94 _m6_)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)) (> (_r_ A_accept_S1 (_tau_ _m6_ false false)) (_r_ A_accept_S94 _m6_)))))

(assert (=> (and (_reach_ A_accept_S94 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S136 (_tau_ _m6_ true true)) (> (_r_ A_accept_S136 (_tau_ _m6_ true true)) (_r_ A_accept_S94 _m6_)) (_reach_ A_accept_S140 (_tau_ _m6_ true true)) (> (_r_ A_accept_S140 (_tau_ _m6_ true true)) (_r_ A_accept_S94 _m6_)) (_reach_ A_accept_S141 (_tau_ _m6_ true true)) (> (_r_ A_accept_S141 (_tau_ _m6_ true true)) (_r_ A_accept_S94 _m6_)) (_reach_ A_accept_S137 (_tau_ _m6_ true true)) (> (_r_ A_accept_S137 (_tau_ _m6_ true true)) (_r_ A_accept_S94 _m6_)))))

(assert (=> (and (_reach_ A_accept_S94 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_accept_S134 (_tau_ _m6_ false true)) (> (_r_ A_accept_S134 (_tau_ _m6_ false true)) (_r_ A_accept_S94 _m6_)) (_reach_ A_accept_S139 (_tau_ _m6_ false true)) (> (_r_ A_accept_S139 (_tau_ _m6_ false true)) (_r_ A_accept_S94 _m6_)) (_reach_ A_accept_S138 (_tau_ _m6_ false true)) (> (_r_ A_accept_S138 (_tau_ _m6_ false true)) (_r_ A_accept_S94 _m6_)) (_reach_ A_accept_S143 (_tau_ _m6_ false true)) (> (_r_ A_accept_S143 (_tau_ _m6_ false true)) (_r_ A_accept_S94 _m6_)))))

; encoded spec state A_accept_S94
(assert (=> (and (_reach_ A_T7_init _m6_) (and (g1 _m6_) (not (g0 _m6_)))) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_init _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T5_S42 (_tau_ _m6_ false false)) (_reach_ A_T4_S21 (_tau_ _m6_ false false)) (_reach_ A_T0_S55 (_tau_ _m6_ false false)) (_reach_ A_T4_S14 (_tau_ _m6_ false false)) (_reach_ A_T1_S4 (_tau_ _m6_ false false)) (_reach_ A_T4_S131 (_tau_ _m6_ false false)) (_reach_ A_T0_S16 (_tau_ _m6_ false false)) (_reach_ A_accept_S134 (_tau_ _m6_ false false)) (_reach_ A_T2_S18 (_tau_ _m6_ false false)) (_reach_ A_T2_S93 (_tau_ _m6_ false false)) (_reach_ A_T5_S15 (_tau_ _m6_ false false)) (_reach_ A_accept_S132 (_tau_ _m6_ false false)) (_reach_ A_T0_S9 (_tau_ _m6_ false false)) (_reach_ A_T3_S6 (_tau_ _m6_ false false)) (_reach_ A_T1_S10 (_tau_ _m6_ false false)) (_reach_ A_T4_S7 (_tau_ _m6_ false false)) (_reach_ A_T2_S12 (_tau_ _m6_ false false)) (_reach_ A_T2_S5 (_tau_ _m6_ false false)) (_reach_ A_T5_S8 (_tau_ _m6_ false false)) (_reach_ A_T0_S3 (_tau_ _m6_ false false)) (_reach_ A_T3_S13 (_tau_ _m6_ false false)) (_reach_ A_T1_S68 (_tau_ _m6_ false false)) (_reach_ A_T5_S2 (_tau_ _m6_ false false)) (_reach_ A_T1_S17 (_tau_ _m6_ false false)) (_reach_ A_accept_S143 (_tau_ _m6_ false false)) (_reach_ A_T3_S20 (_tau_ _m6_ false false)) (_reach_ A_T3_S119 (_tau_ _m6_ false false)) (_reach_ A_accept_S133 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T7_init _m6_)  (g0 _m6_) ) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)))))

; encoded spec state A_T7_init
(assert (=> (and (_reach_ A_T3_S119 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T3_S97 (_tau_ _m6_ true false)) (_reach_ A_T3_S98 (_tau_ _m6_ true false)) (_reach_ A_T3_S95 (_tau_ _m6_ true false)) (_reach_ A_T3_S96 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T3_S119 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T3_S13 (_tau_ _m6_ false false)) (_reach_ A_T3_S20 (_tau_ _m6_ false false)) (_reach_ A_T3_S119 (_tau_ _m6_ false false)) (_reach_ A_T3_S6 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T3_S119 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T3_S106 (_tau_ _m6_ true true)) (_reach_ A_T7_S113 (_tau_ _m6_ true true)) (_reach_ A_T3_S114 (_tau_ _m6_ true true)) (_reach_ A_T3_S117 (_tau_ _m6_ true true)) (_reach_ A_T3_S118 (_tau_ _m6_ true true)) (_reach_ A_T7_S105 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T3_S119 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T7_S101 (_tau_ _m6_ false true)) (_reach_ A_T7_S99 (_tau_ _m6_ false true)) (_reach_ A_T3_S100 (_tau_ _m6_ false true)) (_reach_ A_T3_S115 (_tau_ _m6_ false true)) (_reach_ A_T3_S102 (_tau_ _m6_ false true)) (_reach_ A_T3_S116 (_tau_ _m6_ false true)))))

; encoded spec state A_T3_S119
(assert (=> (and (_reach_ A_T2_S93 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T2_S73 (_tau_ _m6_ true false)) (_reach_ A_T2_S70 (_tau_ _m6_ true false)) (_reach_ A_T7_S69 (_tau_ _m6_ true false)) (_reach_ A_T2_S72 (_tau_ _m6_ true false)) (_reach_ A_T7_S71 (_tau_ _m6_ true false)) (_reach_ A_T2_S74 (_tau_ _m6_ true false)))))

(assert (=> (and (_reach_ A_T2_S93 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T2_S12 (_tau_ _m6_ false false)) (_reach_ A_T2_S5 (_tau_ _m6_ false false)) (_reach_ A_T2_S18 (_tau_ _m6_ false false)) (_reach_ A_T2_S93 (_tau_ _m6_ false false)))))

(assert (=> (and (_reach_ A_T2_S93 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T7_S79 (_tau_ _m6_ true true)) (_reach_ A_T2_S92 (_tau_ _m6_ true true)) (_reach_ A_T2_S80 (_tau_ _m6_ true true)) (_reach_ A_T2_S81 (_tau_ _m6_ true true)) (_reach_ A_T2_S91 (_tau_ _m6_ true true)) (_reach_ A_T7_S90 (_tau_ _m6_ true true)))))

(assert (=> (and (_reach_ A_T2_S93 _m6_) (and (not (g1 _m6_)) (not (g0 _m6_)))) (and (_reach_ A_T2_S83 (_tau_ _m6_ false true)) (_reach_ A_T2_S75 (_tau_ _m6_ false true)) (_reach_ A_T2_S82 (_tau_ _m6_ false true)) (_reach_ A_T2_S76 (_tau_ _m6_ false true)))))

; encoded spec state A_T2_S93
(assert (=> (and (_reach_ A_accept_S1 _m6_) ) (and (_reach_ A_accept_S11 (_tau_ _m6_ false false)) (> (_r_ A_accept_S11 (_tau_ _m6_ false false)) (_r_ A_accept_S1 _m6_)) (_reach_ A_accept_S19 (_tau_ _m6_ false false)) (> (_r_ A_accept_S19 (_tau_ _m6_ false false)) (_r_ A_accept_S1 _m6_)) (_reach_ A_accept_S94 (_tau_ _m6_ false false)) (> (_r_ A_accept_S94 (_tau_ _m6_ false false)) (_r_ A_accept_S1 _m6_)) (_reach_ A_accept_S1 (_tau_ _m6_ false false)) (> (_r_ A_accept_S1 (_tau_ _m6_ false false)) (_r_ A_accept_S1 _m6_)))))

; encoded spec state A_accept_S1
(assert (=> (and (_reach_ A_T5_S2 _m6_) ) (and (_reach_ A_T5_S15 (_tau_ _m6_ false false)) (_reach_ A_T5_S8 (_tau_ _m6_ false false)) (_reach_ A_T5_S42 (_tau_ _m6_ false false)) (_reach_ A_T5_S2 (_tau_ _m6_ false false)))))

; encoded spec state A_T5_S2
(assert (=> (and (_reach_ A_T5_S23 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T5_S15 (_tau_ _m7_ false false)) (_reach_ A_T5_S8 (_tau_ _m7_ false false)) (_reach_ A_T5_S42 (_tau_ _m7_ false false)) (_reach_ A_T5_S2 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T5_S23 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_accept_S35 (_tau_ _m7_ false true)) (_reach_ A_T5_S28 (_tau_ _m7_ false true)) (_reach_ A_accept_S33 (_tau_ _m7_ false true)) (_reach_ A_T5_S36 (_tau_ _m7_ false true)) (_reach_ A_T5_S29 (_tau_ _m7_ false true)) (_reach_ A_T5_S34 (_tau_ _m7_ false true)))))

; encoded spec state A_T5_S23
(assert (=> (and (_reach_ A_T5_S25 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_accept_S24 (_tau_ _m7_ true false)) (_reach_ A_T5_S27 (_tau_ _m7_ true false)) (_reach_ A_T5_S23 (_tau_ _m7_ true false)) (_reach_ A_T5_S25 (_tau_ _m7_ true false)) (_reach_ A_T5_S22 (_tau_ _m7_ true false)) (_reach_ A_accept_S26 (_tau_ _m7_ true false)))))

; encoded spec state A_T5_S25
(assert (=> (and (_reach_ A_T3_S98 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T3_S97 (_tau_ _m7_ true false)) (_reach_ A_T3_S98 (_tau_ _m7_ true false)) (_reach_ A_T3_S95 (_tau_ _m7_ true false)) (_reach_ A_T3_S96 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T3_S98 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T3_S106 (_tau_ _m7_ true true)) (_reach_ A_T7_S113 (_tau_ _m7_ true true)) (_reach_ A_T3_S114 (_tau_ _m7_ true true)) (_reach_ A_T3_S117 (_tau_ _m7_ true true)) (_reach_ A_T3_S118 (_tau_ _m7_ true true)) (_reach_ A_T7_S105 (_tau_ _m7_ true true)))))

; encoded spec state A_T3_S98
(assert (=> (and (_reach_ A_T0_S45 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_T0_S45 (_tau_ _m7_ true false)) (_reach_ A_T0_S43 (_tau_ _m7_ true false)) (_reach_ A_T0_S46 (_tau_ _m7_ true false)) (_reach_ A_T0_S44 (_tau_ _m7_ true false)))))

; encoded spec state A_T0_S45
(assert (=> (and (_reach_ A_T5_S22 _m7_)  (g0 _m7_) ) (and (_reach_ A_T5_S15 (_tau_ _m7_ false false)) (_reach_ A_T5_S8 (_tau_ _m7_ false false)) (_reach_ A_T5_S42 (_tau_ _m7_ false false)) (_reach_ A_T5_S2 (_tau_ _m7_ false false)))))

; encoded spec state A_T5_S22
(assert (=> (and (_reach_ A_T2_S91 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T2_S83 (_tau_ _m7_ false true)) (_reach_ A_T2_S75 (_tau_ _m7_ false true)) (_reach_ A_T2_S82 (_tau_ _m7_ false true)) (_reach_ A_T2_S76 (_tau_ _m7_ false true)))))

; encoded spec state A_T2_S91
(assert (=> (and (_reach_ A_T7_S90 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T7_S86 (_tau_ _m7_ false true)) (_reach_ A_accept_S139 (_tau_ _m7_ false true)) (_reach_ A_T7_S89 (_tau_ _m7_ false true)) (_reach_ A_accept_S143 (_tau_ _m7_ false true)))))

; encoded spec state A_T7_S90
(assert (=> (and (_reach_ A_accept_S40 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S37 (_tau_ _m7_ true true)) (> (_r_ A_accept_S37 (_tau_ _m7_ true true)) (_r_ A_accept_S40 _m7_)) (_reach_ A_accept_S40 (_tau_ _m7_ true true)) (> (_r_ A_accept_S40 (_tau_ _m7_ true true)) (_r_ A_accept_S40 _m7_)))))

; encoded spec state A_accept_S40
(assert (=> (and (_reach_ A_T0_S44 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T0_S55 (_tau_ _m7_ false false)) (_reach_ A_T0_S9 (_tau_ _m7_ false false)) (_reach_ A_T0_S3 (_tau_ _m7_ false false)) (_reach_ A_T0_S16 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T0_S44 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T0_S51 (_tau_ _m7_ false true)) (_reach_ A_T0_S48 (_tau_ _m7_ false true)) (_reach_ A_T0_S47 (_tau_ _m7_ false true)) (_reach_ A_T0_S52 (_tau_ _m7_ false true)))))

; encoded spec state A_T0_S44
(assert (=> (and (_reach_ A_accept_S132 _m7_)  (g0 _m7_) ) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (> (_r_ A_accept_S11 (_tau_ _m7_ false false)) (_r_ A_accept_S132 _m7_)) (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (> (_r_ A_accept_S19 (_tau_ _m7_ false false)) (_r_ A_accept_S132 _m7_)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (> (_r_ A_accept_S94 (_tau_ _m7_ false false)) (_r_ A_accept_S132 _m7_)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)) (> (_r_ A_accept_S1 (_tau_ _m7_ false false)) (_r_ A_accept_S132 _m7_)))))

; encoded spec state A_accept_S132
(assert (=> (and (_reach_ A_T7_S103 _m7_)  (g1 _m7_) ) (and (_reach_ A_T7_S108 (_tau_ _m7_ false false)) (_reach_ A_T7_S107 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S103 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S103 _m7_) ) (and (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)))))

; encoded spec state A_T7_S103
(assert (=> (and (_reach_ A_T3_S100 _m7_)  (g1 _m7_) ) (and (_reach_ A_T3_S13 (_tau_ _m7_ false false)) (_reach_ A_T3_S20 (_tau_ _m7_ false false)) (_reach_ A_T3_S119 (_tau_ _m7_ false false)) (_reach_ A_T3_S6 (_tau_ _m7_ false false)))))

; encoded spec state A_T3_S100
(assert (=> (and (_reach_ A_accept_S133 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (> (_r_ A_accept_S11 (_tau_ _m7_ false false)) (_r_ A_accept_S133 _m7_)) (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (> (_r_ A_accept_S19 (_tau_ _m7_ false false)) (_r_ A_accept_S133 _m7_)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (> (_r_ A_accept_S94 (_tau_ _m7_ false false)) (_r_ A_accept_S133 _m7_)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)) (> (_r_ A_accept_S1 (_tau_ _m7_ false false)) (_r_ A_accept_S133 _m7_)))))

(assert (=> (and (_reach_ A_accept_S133 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_accept_S134 (_tau_ _m7_ false true)) (> (_r_ A_accept_S134 (_tau_ _m7_ false true)) (_r_ A_accept_S133 _m7_)) (_reach_ A_accept_S139 (_tau_ _m7_ false true)) (> (_r_ A_accept_S139 (_tau_ _m7_ false true)) (_r_ A_accept_S133 _m7_)) (_reach_ A_accept_S138 (_tau_ _m7_ false true)) (> (_r_ A_accept_S138 (_tau_ _m7_ false true)) (_r_ A_accept_S133 _m7_)) (_reach_ A_accept_S143 (_tau_ _m7_ false true)) (> (_r_ A_accept_S143 (_tau_ _m7_ false true)) (_r_ A_accept_S133 _m7_)))))

; encoded spec state A_accept_S133
(assert (=> (and (_reach_ A_accept_S134 _m7_)  (g1 _m7_) ) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (> (_r_ A_accept_S11 (_tau_ _m7_ false false)) (_r_ A_accept_S134 _m7_)) (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (> (_r_ A_accept_S19 (_tau_ _m7_ false false)) (_r_ A_accept_S134 _m7_)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (> (_r_ A_accept_S94 (_tau_ _m7_ false false)) (_r_ A_accept_S134 _m7_)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)) (> (_r_ A_accept_S1 (_tau_ _m7_ false false)) (_r_ A_accept_S134 _m7_)))))

; encoded spec state A_accept_S134
(assert (=> (and (_reach_ A_T2_S92 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T7_S79 (_tau_ _m7_ true true)) (_reach_ A_T2_S92 (_tau_ _m7_ true true)) (_reach_ A_T2_S80 (_tau_ _m7_ true true)) (_reach_ A_T2_S81 (_tau_ _m7_ true true)) (_reach_ A_T2_S91 (_tau_ _m7_ true true)) (_reach_ A_T7_S90 (_tau_ _m7_ true true)))))

; encoded spec state A_T2_S92
(assert (=> (and (_reach_ A_T7_S101 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (_reach_ A_T7_S103 (_tau_ _m7_ false false)) (_reach_ A_T7_S104 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S101 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_T7_S109 (_tau_ _m7_ true false)) (_reach_ A_accept_S142 (_tau_ _m7_ true false)) (_reach_ A_T7_S112 (_tau_ _m7_ true false)) (_reach_ A_accept_S133 (_tau_ _m7_ true false)))))

; encoded spec state A_T7_S101
(assert (=> (and (_reach_ A_accept_S143 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (> (_r_ A_accept_S11 (_tau_ _m7_ false false)) (_r_ A_accept_S143 _m7_)) (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (> (_r_ A_accept_S19 (_tau_ _m7_ false false)) (_r_ A_accept_S143 _m7_)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (> (_r_ A_accept_S94 (_tau_ _m7_ false false)) (_r_ A_accept_S143 _m7_)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)) (> (_r_ A_accept_S1 (_tau_ _m7_ false false)) (_r_ A_accept_S143 _m7_)))))

(assert (=> (and (_reach_ A_accept_S143 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_accept_S142 (_tau_ _m7_ true false)) (> (_r_ A_accept_S142 (_tau_ _m7_ true false)) (_r_ A_accept_S143 _m7_)) (_reach_ A_accept_S132 (_tau_ _m7_ true false)) (> (_r_ A_accept_S132 (_tau_ _m7_ true false)) (_r_ A_accept_S143 _m7_)) (_reach_ A_accept_S135 (_tau_ _m7_ true false)) (> (_r_ A_accept_S135 (_tau_ _m7_ true false)) (_r_ A_accept_S143 _m7_)) (_reach_ A_accept_S133 (_tau_ _m7_ true false)) (> (_r_ A_accept_S133 (_tau_ _m7_ true false)) (_r_ A_accept_S143 _m7_)))))

; encoded spec state A_accept_S143
(assert (=> (and (_reach_ A_T5_S28 _m7_)  (g1 _m7_) ) (and (_reach_ A_T5_S15 (_tau_ _m7_ false false)) (_reach_ A_T5_S8 (_tau_ _m7_ false false)) (_reach_ A_T5_S42 (_tau_ _m7_ false false)) (_reach_ A_T5_S2 (_tau_ _m7_ false false)))))

; encoded spec state A_T5_S28
(assert (=> (and (_reach_ A_T0_S49 _m7_) (and (g1 _m7_) (g0 _m7_))) (and (_reach_ A_T0_S55 (_tau_ _m7_ false false)) (_reach_ A_T0_S9 (_tau_ _m7_ false false)) (_reach_ A_T0_S3 (_tau_ _m7_ false false)) (_reach_ A_T0_S16 (_tau_ _m7_ false false)))))

; encoded spec state A_T0_S49
(assert (=> (and (_reach_ A_T1_S61 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_T1_S17 (_tau_ _m7_ false false)) (_reach_ A_T1_S4 (_tau_ _m7_ false false)) (_reach_ A_T1_S10 (_tau_ _m7_ false false)) (_reach_ A_T1_S68 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T1_S61 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_T1_S59 (_tau_ _m7_ true false)) (_reach_ A_T1_S56 (_tau_ _m7_ true false)) (_reach_ A_T1_S58 (_tau_ _m7_ true false)) (_reach_ A_T1_S57 (_tau_ _m7_ true false)))))

; encoded spec state A_T1_S61
(assert (=> (and (_reach_ A_T1_S57 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T1_S17 (_tau_ _m7_ false false)) (_reach_ A_accept_S143 (_tau_ _m7_ false false)) (_reach_ A_accept_S134 (_tau_ _m7_ false false)) (_reach_ A_T1_S4 (_tau_ _m7_ false false)) (_reach_ A_T1_S10 (_tau_ _m7_ false false)) (_reach_ A_T1_S68 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T1_S57 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T1_S60 (_tau_ _m7_ false true)) (_reach_ A_T1_S64 (_tau_ _m7_ false true)) (_reach_ A_T1_S65 (_tau_ _m7_ false true)) (_reach_ A_T1_S61 (_tau_ _m7_ false true)))))

; encoded spec state A_T1_S57
(assert (=> (and (_reach_ A_T3_S102 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_T3_S13 (_tau_ _m7_ false false)) (_reach_ A_T3_S20 (_tau_ _m7_ false false)) (_reach_ A_T3_S119 (_tau_ _m7_ false false)) (_reach_ A_T3_S6 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T3_S102 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_T3_S97 (_tau_ _m7_ true false)) (_reach_ A_T3_S98 (_tau_ _m7_ true false)) (_reach_ A_T3_S95 (_tau_ _m7_ true false)) (_reach_ A_T3_S96 (_tau_ _m7_ true false)))))

; encoded spec state A_T3_S102
(assert (=> (and (_reach_ A_accept_S26 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S24 (_tau_ _m7_ true false)) (> (_r_ A_accept_S24 (_tau_ _m7_ true false)) (_r_ A_accept_S26 _m7_)) (_reach_ A_accept_S26 (_tau_ _m7_ true false)) (> (_r_ A_accept_S26 (_tau_ _m7_ true false)) (_r_ A_accept_S26 _m7_)))))

(assert (=> (and (_reach_ A_accept_S26 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S31 (_tau_ _m7_ true true)) (> (_r_ A_accept_S31 (_tau_ _m7_ true true)) (_r_ A_accept_S26 _m7_)) (_reach_ A_accept_S39 (_tau_ _m7_ true true)) (> (_r_ A_accept_S39 (_tau_ _m7_ true true)) (_r_ A_accept_S26 _m7_)))))

; encoded spec state A_accept_S26
(assert (=> (and (_reach_ A_T5_S38 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_accept_S35 (_tau_ _m7_ false true)) (_reach_ A_T5_S28 (_tau_ _m7_ false true)) (_reach_ A_accept_S33 (_tau_ _m7_ false true)) (_reach_ A_T5_S36 (_tau_ _m7_ false true)) (_reach_ A_T5_S29 (_tau_ _m7_ false true)) (_reach_ A_T5_S34 (_tau_ _m7_ false true)))))

; encoded spec state A_T5_S38
(assert (=> (and (_reach_ A_T4_S121 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T4_S14 (_tau_ _m7_ false false)) (_reach_ A_T4_S131 (_tau_ _m7_ false false)) (_reach_ A_T4_S7 (_tau_ _m7_ false false)) (_reach_ A_T4_S21 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T4_S121 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T4_S128 (_tau_ _m7_ false true)) (_reach_ A_T4_S127 (_tau_ _m7_ false true)) (_reach_ A_T4_S124 (_tau_ _m7_ false true)) (_reach_ A_T4_S125 (_tau_ _m7_ false true)))))

; encoded spec state A_T4_S121
(assert (=> (and (_reach_ A_T5_S27 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S24 (_tau_ _m7_ true false)) (_reach_ A_T5_S27 (_tau_ _m7_ true false)) (_reach_ A_T5_S23 (_tau_ _m7_ true false)) (_reach_ A_T5_S25 (_tau_ _m7_ true false)) (_reach_ A_T5_S22 (_tau_ _m7_ true false)) (_reach_ A_accept_S26 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T5_S27 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T5_S41 (_tau_ _m7_ true true)) (_reach_ A_accept_S31 (_tau_ _m7_ true true)) (_reach_ A_T5_S38 (_tau_ _m7_ true true)) (_reach_ A_accept_S39 (_tau_ _m7_ true true)) (_reach_ A_T5_S32 (_tau_ _m7_ true true)) (_reach_ A_T5_S30 (_tau_ _m7_ true true)) (_reach_ A_accept_S37 (_tau_ _m7_ true true)) (_reach_ A_accept_S40 (_tau_ _m7_ true true)))))

; encoded spec state A_T5_S27
(assert (=> (and (_reach_ A_accept_S24 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_accept_S24 (_tau_ _m7_ true false)) (> (_r_ A_accept_S24 (_tau_ _m7_ true false)) (_r_ A_accept_S24 _m7_)) (_reach_ A_accept_S26 (_tau_ _m7_ true false)) (> (_r_ A_accept_S26 (_tau_ _m7_ true false)) (_r_ A_accept_S24 _m7_)))))

; encoded spec state A_accept_S24
(assert (=> (and (_reach_ A_T3_S115 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_T7_S101 (_tau_ _m7_ false true)) (_reach_ A_T7_S99 (_tau_ _m7_ false true)) (_reach_ A_T3_S100 (_tau_ _m7_ false true)) (_reach_ A_T3_S115 (_tau_ _m7_ false true)) (_reach_ A_T3_S102 (_tau_ _m7_ false true)) (_reach_ A_T3_S116 (_tau_ _m7_ false true)))))

; encoded spec state A_T3_S115
(assert (=> (and (_reach_ A_T5_S30 _m7_) (and (g1 _m7_) (g0 _m7_))) (and (_reach_ A_T5_S15 (_tau_ _m7_ false false)) (_reach_ A_T5_S8 (_tau_ _m7_ false false)) (_reach_ A_T5_S42 (_tau_ _m7_ false false)) (_reach_ A_T5_S2 (_tau_ _m7_ false false)))))

; encoded spec state A_T5_S30
(assert (=> (and (_reach_ A_T4_S122 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_T4_S122 (_tau_ _m7_ true false)) (_reach_ A_T4_S120 (_tau_ _m7_ true false)) (_reach_ A_T4_S121 (_tau_ _m7_ true false)) (_reach_ A_T4_S123 (_tau_ _m7_ true false)))))

; encoded spec state A_T4_S122
(assert (=> (and (_reach_ A_T7_S88 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S134 (_tau_ _m7_ false true)) (_reach_ A_accept_S139 (_tau_ _m7_ false true)) (_reach_ A_accept_S138 (_tau_ _m7_ false true)) (_reach_ A_accept_S143 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T7_S88 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_accept_S136 (_tau_ _m7_ false true)) (_reach_ A_accept_S140 (_tau_ _m7_ false true)))))

; encoded spec state A_T7_S88
(assert (=> (and (_reach_ A_T1_S64 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_T1_S60 (_tau_ _m7_ false true)) (_reach_ A_T1_S64 (_tau_ _m7_ false true)) (_reach_ A_T1_S65 (_tau_ _m7_ false true)) (_reach_ A_T1_S61 (_tau_ _m7_ false true)))))

; encoded spec state A_T1_S64
(assert (=> (and (_reach_ A_T0_S43 _m7_)  (g0 _m7_) ) (and (_reach_ A_T0_S55 (_tau_ _m7_ false false)) (_reach_ A_T0_S9 (_tau_ _m7_ false false)) (_reach_ A_T0_S3 (_tau_ _m7_ false false)) (_reach_ A_T0_S16 (_tau_ _m7_ false false)))))

; encoded spec state A_T0_S43
(assert (=> (and (_reach_ A_T3_S116 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T7_S101 (_tau_ _m7_ false true)) (_reach_ A_T7_S99 (_tau_ _m7_ false true)) (_reach_ A_T3_S100 (_tau_ _m7_ false true)) (_reach_ A_T3_S115 (_tau_ _m7_ false true)) (_reach_ A_T3_S102 (_tau_ _m7_ false true)) (_reach_ A_T3_S116 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T3_S116 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T3_S106 (_tau_ _m7_ true true)) (_reach_ A_T7_S113 (_tau_ _m7_ true true)) (_reach_ A_T3_S114 (_tau_ _m7_ true true)) (_reach_ A_T3_S117 (_tau_ _m7_ true true)) (_reach_ A_T3_S118 (_tau_ _m7_ true true)) (_reach_ A_T7_S105 (_tau_ _m7_ true true)))))

; encoded spec state A_T3_S116
(assert (=> (and (_reach_ A_T4_S123 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T4_S122 (_tau_ _m7_ true false)) (_reach_ A_T4_S120 (_tau_ _m7_ true false)) (_reach_ A_T4_S121 (_tau_ _m7_ true false)) (_reach_ A_T4_S123 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T4_S123 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T4_S129 (_tau_ _m7_ true true)) (_reach_ A_T4_S130 (_tau_ _m7_ true true)) (_reach_ A_accept_S136 (_tau_ _m7_ true true)) (_reach_ A_T4_S126 (_tau_ _m7_ true true)))))

; encoded spec state A_T4_S123
(assert (=> (and (_reach_ A_T7_S104 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S132 (_tau_ _m7_ true false)) (_reach_ A_accept_S135 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T7_S104 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_T7_S108 (_tau_ _m7_ false false)) (_reach_ A_T7_S107 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S104 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_T7_S110 (_tau_ _m7_ true false)) (_reach_ A_T7_S111 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T7_S104 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_accept_S142 (_tau_ _m7_ true false)) (_reach_ A_accept_S133 (_tau_ _m7_ true false)))))

; encoded spec state A_T7_S104
(assert (=> (and (_reach_ A_T5_S32 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_accept_S24 (_tau_ _m7_ true false)) (_reach_ A_T5_S27 (_tau_ _m7_ true false)) (_reach_ A_T5_S23 (_tau_ _m7_ true false)) (_reach_ A_T5_S25 (_tau_ _m7_ true false)) (_reach_ A_T5_S22 (_tau_ _m7_ true false)) (_reach_ A_accept_S26 (_tau_ _m7_ true false)))))

; encoded spec state A_T5_S32
(assert (=> (and (_reach_ A_T7_S109 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S109 _m7_) (and (g1 _m7_) (g0 _m7_))) (and (_reach_ A_T7_S108 (_tau_ _m7_ false false)) (_reach_ A_T7_S107 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S109 _m7_)  (g0 _m7_) ) (and (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)))))

; encoded spec state A_T7_S109
(assert (=> (and (_reach_ A_T5_S29 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_T5_S15 (_tau_ _m7_ false false)) (_reach_ A_T5_S8 (_tau_ _m7_ false false)) (_reach_ A_T5_S42 (_tau_ _m7_ false false)) (_reach_ A_T5_S2 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T5_S29 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_accept_S24 (_tau_ _m7_ true false)) (_reach_ A_T5_S27 (_tau_ _m7_ true false)) (_reach_ A_T5_S23 (_tau_ _m7_ true false)) (_reach_ A_T5_S25 (_tau_ _m7_ true false)) (_reach_ A_T5_S22 (_tau_ _m7_ true false)) (_reach_ A_accept_S26 (_tau_ _m7_ true false)))))

; encoded spec state A_T5_S29
(assert (=> (and (_reach_ A_T7_S87 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S87 _m7_) (and (g1 _m7_) (g0 _m7_))) (and (_reach_ A_accept_S132 (_tau_ _m7_ false false)) (_reach_ A_accept_S133 (_tau_ _m7_ false false)))))

; encoded spec state A_T7_S87
(assert (=> (and (_reach_ A_accept_S138 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_accept_S134 (_tau_ _m7_ false true)) (> (_r_ A_accept_S134 (_tau_ _m7_ false true)) (_r_ A_accept_S138 _m7_)) (_reach_ A_accept_S139 (_tau_ _m7_ false true)) (> (_r_ A_accept_S139 (_tau_ _m7_ false true)) (_r_ A_accept_S138 _m7_)) (_reach_ A_accept_S138 (_tau_ _m7_ false true)) (> (_r_ A_accept_S138 (_tau_ _m7_ false true)) (_r_ A_accept_S138 _m7_)) (_reach_ A_accept_S143 (_tau_ _m7_ false true)) (> (_r_ A_accept_S143 (_tau_ _m7_ false true)) (_r_ A_accept_S138 _m7_)))))

; encoded spec state A_accept_S138
(assert (=> (and (_reach_ A_T4_S125 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_T4_S14 (_tau_ _m7_ false false)) (_reach_ A_T4_S131 (_tau_ _m7_ false false)) (_reach_ A_T4_S7 (_tau_ _m7_ false false)) (_reach_ A_T4_S21 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T4_S125 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_T4_S122 (_tau_ _m7_ true false)) (_reach_ A_T4_S120 (_tau_ _m7_ true false)) (_reach_ A_T4_S121 (_tau_ _m7_ true false)) (_reach_ A_T4_S123 (_tau_ _m7_ true false)))))

; encoded spec state A_T4_S125
(assert (=> (and (_reach_ A_T7_S107 _m7_)  (g1 _m7_) ) (and (_reach_ A_accept_S134 (_tau_ _m7_ false false)) (_reach_ A_accept_S143 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S107 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)))))

; encoded spec state A_T7_S107
(assert (=> (and (_reach_ A_T0_S47 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_accept_S132 (_tau_ _m7_ false false)) (_reach_ A_accept_S133 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T0_S47 _m7_)  (g1 _m7_) ) (and (_reach_ A_T0_S55 (_tau_ _m7_ false false)) (_reach_ A_T0_S9 (_tau_ _m7_ false false)) (_reach_ A_T0_S3 (_tau_ _m7_ false false)) (_reach_ A_T0_S16 (_tau_ _m7_ false false)))))

; encoded spec state A_T0_S47
(assert (=> (and (_reach_ A_T5_S34 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_accept_S35 (_tau_ _m7_ false true)) (_reach_ A_T5_S28 (_tau_ _m7_ false true)) (_reach_ A_accept_S33 (_tau_ _m7_ false true)) (_reach_ A_T5_S36 (_tau_ _m7_ false true)) (_reach_ A_T5_S29 (_tau_ _m7_ false true)) (_reach_ A_T5_S34 (_tau_ _m7_ false true)))))

; encoded spec state A_T5_S34
(assert (=> (and (_reach_ A_T1_S56 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_accept_S134 (_tau_ _m7_ false false)) (_reach_ A_accept_S143 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T1_S56 _m7_)  (g0 _m7_) ) (and (_reach_ A_T1_S17 (_tau_ _m7_ false false)) (_reach_ A_T1_S4 (_tau_ _m7_ false false)) (_reach_ A_T1_S10 (_tau_ _m7_ false false)) (_reach_ A_T1_S68 (_tau_ _m7_ false false)))))

; encoded spec state A_T1_S56
(assert (=> (and (_reach_ A_T0_S46 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T0_S45 (_tau_ _m7_ true false)) (_reach_ A_T0_S43 (_tau_ _m7_ true false)) (_reach_ A_T0_S46 (_tau_ _m7_ true false)) (_reach_ A_T0_S44 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T0_S46 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T0_S53 (_tau_ _m7_ true true)) (_reach_ A_T0_S54 (_tau_ _m7_ true true)) (_reach_ A_T0_S50 (_tau_ _m7_ true true)) (_reach_ A_T0_S49 (_tau_ _m7_ true true)))))

; encoded spec state A_T0_S46
(assert (=> (and (_reach_ A_T7_S105 _m7_) (and (g1 _m7_) (g0 _m7_))) (and (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (_reach_ A_T7_S103 (_tau_ _m7_ false false)) (_reach_ A_T7_S104 (_tau_ _m7_ false false)))))

; encoded spec state A_T7_S105
(assert (=> (and (_reach_ A_T4_S127 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_T4_S128 (_tau_ _m7_ false true)) (_reach_ A_T4_S127 (_tau_ _m7_ false true)) (_reach_ A_T4_S124 (_tau_ _m7_ false true)) (_reach_ A_T4_S125 (_tau_ _m7_ false true)))))

; encoded spec state A_T4_S127
(assert (=> (and (_reach_ A_accept_S33 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_accept_S35 (_tau_ _m7_ false true)) (> (_r_ A_accept_S35 (_tau_ _m7_ false true)) (_r_ A_accept_S33 _m7_)) (_reach_ A_accept_S33 (_tau_ _m7_ false true)) (> (_r_ A_accept_S33 (_tau_ _m7_ false true)) (_r_ A_accept_S33 _m7_)))))

; encoded spec state A_accept_S33
(assert (=> (and (_reach_ A_T3_S106 _m7_) (and (g1 _m7_) (g0 _m7_))) (and (_reach_ A_T3_S13 (_tau_ _m7_ false false)) (_reach_ A_T3_S20 (_tau_ _m7_ false false)) (_reach_ A_T3_S119 (_tau_ _m7_ false false)) (_reach_ A_T3_S6 (_tau_ _m7_ false false)))))

; encoded spec state A_T3_S106
(assert (=> (and (_reach_ A_T7_S113 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_T7_S109 (_tau_ _m7_ true false)) (_reach_ A_accept_S142 (_tau_ _m7_ true false)) (_reach_ A_T7_S112 (_tau_ _m7_ true false)) (_reach_ A_accept_S133 (_tau_ _m7_ true false)))))

; encoded spec state A_T7_S113
(assert (=> (and (_reach_ A_T5_S36 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S35 (_tau_ _m7_ false true)) (_reach_ A_T5_S28 (_tau_ _m7_ false true)) (_reach_ A_accept_S33 (_tau_ _m7_ false true)) (_reach_ A_T5_S36 (_tau_ _m7_ false true)) (_reach_ A_T5_S29 (_tau_ _m7_ false true)) (_reach_ A_T5_S34 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T5_S36 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T5_S41 (_tau_ _m7_ true true)) (_reach_ A_accept_S31 (_tau_ _m7_ true true)) (_reach_ A_T5_S38 (_tau_ _m7_ true true)) (_reach_ A_accept_S39 (_tau_ _m7_ true true)) (_reach_ A_T5_S32 (_tau_ _m7_ true true)) (_reach_ A_T5_S30 (_tau_ _m7_ true true)) (_reach_ A_accept_S37 (_tau_ _m7_ true true)) (_reach_ A_accept_S40 (_tau_ _m7_ true true)))))

; encoded spec state A_T5_S36
(assert (=> (and (_reach_ A_T4_S128 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T4_S128 (_tau_ _m7_ false true)) (_reach_ A_T4_S127 (_tau_ _m7_ false true)) (_reach_ A_T4_S124 (_tau_ _m7_ false true)) (_reach_ A_T4_S125 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T4_S128 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T4_S129 (_tau_ _m7_ true true)) (_reach_ A_T4_S130 (_tau_ _m7_ true true)) (_reach_ A_accept_S136 (_tau_ _m7_ true true)) (_reach_ A_T4_S126 (_tau_ _m7_ true true)))))

; encoded spec state A_T4_S128
(assert (=> (and (_reach_ A_T1_S65 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T1_S60 (_tau_ _m7_ false true)) (_reach_ A_T1_S64 (_tau_ _m7_ false true)) (_reach_ A_T1_S65 (_tau_ _m7_ false true)) (_reach_ A_T1_S61 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T1_S65 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T1_S62 (_tau_ _m7_ true true)) (_reach_ A_T1_S66 (_tau_ _m7_ true true)) (_reach_ A_T1_S67 (_tau_ _m7_ true true)) (_reach_ A_T1_S63 (_tau_ _m7_ true true)))))

; encoded spec state A_T1_S65
(assert (=> (and (_reach_ A_T1_S58 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S136 (_tau_ _m7_ true false)) (_reach_ A_accept_S137 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T1_S58 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_T1_S59 (_tau_ _m7_ true false)) (_reach_ A_T1_S56 (_tau_ _m7_ true false)) (_reach_ A_T1_S58 (_tau_ _m7_ true false)) (_reach_ A_T1_S57 (_tau_ _m7_ true false)))))

; encoded spec state A_T1_S58
(assert (=> (and (_reach_ A_T3_S114 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_T3_S97 (_tau_ _m7_ true false)) (_reach_ A_T3_S98 (_tau_ _m7_ true false)) (_reach_ A_T3_S95 (_tau_ _m7_ true false)) (_reach_ A_T3_S96 (_tau_ _m7_ true false)))))

; encoded spec state A_T3_S114
(assert (=> (and (_reach_ A_accept_S35 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S35 (_tau_ _m7_ false true)) (> (_r_ A_accept_S35 (_tau_ _m7_ false true)) (_r_ A_accept_S35 _m7_)) (_reach_ A_accept_S33 (_tau_ _m7_ false true)) (> (_r_ A_accept_S33 (_tau_ _m7_ false true)) (_r_ A_accept_S35 _m7_)))))

(assert (=> (and (_reach_ A_accept_S35 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S37 (_tau_ _m7_ true true)) (> (_r_ A_accept_S37 (_tau_ _m7_ true true)) (_r_ A_accept_S35 _m7_)) (_reach_ A_accept_S40 (_tau_ _m7_ true true)) (> (_r_ A_accept_S40 (_tau_ _m7_ true true)) (_r_ A_accept_S35 _m7_)))))

; encoded spec state A_accept_S35
(assert (=> (and (_reach_ A_T1_S67 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T1_S62 (_tau_ _m7_ true true)) (_reach_ A_T1_S66 (_tau_ _m7_ true true)) (_reach_ A_T1_S67 (_tau_ _m7_ true true)) (_reach_ A_T1_S63 (_tau_ _m7_ true true)))))

; encoded spec state A_T1_S67
(assert (=> (and (_reach_ A_T3_S117 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T7_S101 (_tau_ _m7_ false true)) (_reach_ A_T7_S99 (_tau_ _m7_ false true)) (_reach_ A_T3_S100 (_tau_ _m7_ false true)) (_reach_ A_T3_S115 (_tau_ _m7_ false true)) (_reach_ A_T3_S102 (_tau_ _m7_ false true)) (_reach_ A_T3_S116 (_tau_ _m7_ false true)))))

; encoded spec state A_T3_S117
(assert (=> (and (_reach_ A_T0_S48 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_accept_S132 (_tau_ _m7_ false false)) (_reach_ A_T0_S9 (_tau_ _m7_ false false)) (_reach_ A_T0_S3 (_tau_ _m7_ false false)) (_reach_ A_T0_S55 (_tau_ _m7_ false false)) (_reach_ A_T0_S16 (_tau_ _m7_ false false)) (_reach_ A_accept_S133 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T0_S48 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_T0_S45 (_tau_ _m7_ true false)) (_reach_ A_T0_S43 (_tau_ _m7_ true false)) (_reach_ A_T0_S46 (_tau_ _m7_ true false)) (_reach_ A_T0_S44 (_tau_ _m7_ true false)))))

; encoded spec state A_T0_S48
(assert (=> (and (_reach_ A_T3_S118 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T3_S106 (_tau_ _m7_ true true)) (_reach_ A_T7_S113 (_tau_ _m7_ true true)) (_reach_ A_T3_S114 (_tau_ _m7_ true true)) (_reach_ A_T3_S117 (_tau_ _m7_ true true)) (_reach_ A_T3_S118 (_tau_ _m7_ true true)) (_reach_ A_T7_S105 (_tau_ _m7_ true true)))))

; encoded spec state A_T3_S118
(assert (=> (and (_reach_ A_T3_S97 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_T3_S97 (_tau_ _m7_ true false)) (_reach_ A_T3_S98 (_tau_ _m7_ true false)) (_reach_ A_T3_S95 (_tau_ _m7_ true false)) (_reach_ A_T3_S96 (_tau_ _m7_ true false)))))

; encoded spec state A_T3_S97
(assert (=> (and (_reach_ A_accept_S39 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S31 (_tau_ _m7_ true true)) (> (_r_ A_accept_S31 (_tau_ _m7_ true true)) (_r_ A_accept_S39 _m7_)) (_reach_ A_accept_S39 (_tau_ _m7_ true true)) (> (_r_ A_accept_S39 (_tau_ _m7_ true true)) (_r_ A_accept_S39 _m7_)))))

; encoded spec state A_accept_S39
(assert (=> (and (_reach_ A_T5_S41 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T5_S41 (_tau_ _m7_ true true)) (_reach_ A_accept_S31 (_tau_ _m7_ true true)) (_reach_ A_T5_S38 (_tau_ _m7_ true true)) (_reach_ A_accept_S39 (_tau_ _m7_ true true)) (_reach_ A_T5_S32 (_tau_ _m7_ true true)) (_reach_ A_T5_S30 (_tau_ _m7_ true true)) (_reach_ A_accept_S37 (_tau_ _m7_ true true)) (_reach_ A_accept_S40 (_tau_ _m7_ true true)))))

; encoded spec state A_T5_S41
(assert (=> (and (_reach_ A_T1_S59 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T1_S59 (_tau_ _m7_ true false)) (_reach_ A_accept_S137 (_tau_ _m7_ true false)) (_reach_ A_T1_S57 (_tau_ _m7_ true false)) (_reach_ A_accept_S136 (_tau_ _m7_ true false)) (_reach_ A_T1_S56 (_tau_ _m7_ true false)) (_reach_ A_T1_S58 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T1_S59 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T1_S62 (_tau_ _m7_ true true)) (_reach_ A_T1_S66 (_tau_ _m7_ true true)) (_reach_ A_T1_S67 (_tau_ _m7_ true true)) (_reach_ A_T1_S63 (_tau_ _m7_ true true)))))

; encoded spec state A_T1_S59
(assert (=> (and (_reach_ A_T0_S51 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S136 (_tau_ _m7_ false true)) (_reach_ A_accept_S140 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T0_S51 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_T0_S51 (_tau_ _m7_ false true)) (_reach_ A_T0_S48 (_tau_ _m7_ false true)) (_reach_ A_T0_S47 (_tau_ _m7_ false true)) (_reach_ A_T0_S52 (_tau_ _m7_ false true)))))

; encoded spec state A_T0_S51
(assert (=> (and (_reach_ A_T2_S70 _m7_)  (g0 _m7_) ) (and (_reach_ A_T2_S12 (_tau_ _m7_ false false)) (_reach_ A_T2_S5 (_tau_ _m7_ false false)) (_reach_ A_T2_S18 (_tau_ _m7_ false false)) (_reach_ A_T2_S93 (_tau_ _m7_ false false)))))

; encoded spec state A_T2_S70
(assert (=> (and (_reach_ A_T7_S112 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S132 (_tau_ _m7_ true false)) (_reach_ A_accept_S135 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T7_S112 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_T7_S110 (_tau_ _m7_ true false)) (_reach_ A_T7_S111 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T7_S112 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_accept_S142 (_tau_ _m7_ true false)) (_reach_ A_accept_S133 (_tau_ _m7_ true false)))))

; encoded spec state A_T7_S112
(assert (=> (and (_reach_ A_T7_S69 _m7_)  (g0 _m7_) ) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (_reach_ A_T7_S77 (_tau_ _m7_ false false)) (_reach_ A_T7_S78 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)))))

; encoded spec state A_T7_S69
(assert (=> (and (_reach_ A_T7_S99 _m7_)  (g1 _m7_) ) (and (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (_reach_ A_T7_S103 (_tau_ _m7_ false false)) (_reach_ A_T7_S104 (_tau_ _m7_ false false)))))

; encoded spec state A_T7_S99
(assert (=> (and (_reach_ A_accept_S142 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S142 (_tau_ _m7_ true false)) (> (_r_ A_accept_S142 (_tau_ _m7_ true false)) (_r_ A_accept_S142 _m7_)) (_reach_ A_accept_S132 (_tau_ _m7_ true false)) (> (_r_ A_accept_S132 (_tau_ _m7_ true false)) (_r_ A_accept_S142 _m7_)) (_reach_ A_accept_S135 (_tau_ _m7_ true false)) (> (_r_ A_accept_S135 (_tau_ _m7_ true false)) (_r_ A_accept_S142 _m7_)) (_reach_ A_accept_S133 (_tau_ _m7_ true false)) (> (_r_ A_accept_S133 (_tau_ _m7_ true false)) (_r_ A_accept_S142 _m7_)))))

(assert (=> (and (_reach_ A_accept_S142 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S136 (_tau_ _m7_ true true)) (> (_r_ A_accept_S136 (_tau_ _m7_ true true)) (_r_ A_accept_S142 _m7_)) (_reach_ A_accept_S140 (_tau_ _m7_ true true)) (> (_r_ A_accept_S140 (_tau_ _m7_ true true)) (_r_ A_accept_S142 _m7_)) (_reach_ A_accept_S141 (_tau_ _m7_ true true)) (> (_r_ A_accept_S141 (_tau_ _m7_ true true)) (_r_ A_accept_S142 _m7_)) (_reach_ A_accept_S137 (_tau_ _m7_ true true)) (> (_r_ A_accept_S137 (_tau_ _m7_ true true)) (_r_ A_accept_S142 _m7_)))))

; encoded spec state A_accept_S142
(assert (=> (and (_reach_ A_accept_S37 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_accept_S35 (_tau_ _m7_ false true)) (> (_r_ A_accept_S35 (_tau_ _m7_ false true)) (_r_ A_accept_S37 _m7_)) (_reach_ A_accept_S33 (_tau_ _m7_ false true)) (> (_r_ A_accept_S33 (_tau_ _m7_ false true)) (_r_ A_accept_S37 _m7_)))))

; encoded spec state A_accept_S37
(assert (=> (and (_reach_ A_T7_S89 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S134 (_tau_ _m7_ false true)) (_reach_ A_accept_S138 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T7_S89 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T7_S88 (_tau_ _m7_ false true)) (_reach_ A_T7_S87 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T7_S89 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_accept_S139 (_tau_ _m7_ false true)) (_reach_ A_accept_S143 (_tau_ _m7_ false true)))))

; encoded spec state A_T7_S89
(assert (=> (and (_reach_ A_T2_S75 _m7_)  (g1 _m7_) ) (and (_reach_ A_T2_S12 (_tau_ _m7_ false false)) (_reach_ A_T2_S5 (_tau_ _m7_ false false)) (_reach_ A_T2_S18 (_tau_ _m7_ false false)) (_reach_ A_T2_S93 (_tau_ _m7_ false false)))))

; encoded spec state A_T2_S75
(assert (=> (and (_reach_ A_T1_S66 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T1_S60 (_tau_ _m7_ false true)) (_reach_ A_T1_S64 (_tau_ _m7_ false true)) (_reach_ A_T1_S65 (_tau_ _m7_ false true)) (_reach_ A_T1_S61 (_tau_ _m7_ false true)))))

; encoded spec state A_T1_S66
(assert (=> (and (_reach_ A_T7_S108 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S142 (_tau_ _m7_ true false)) (_reach_ A_accept_S132 (_tau_ _m7_ true false)) (_reach_ A_accept_S135 (_tau_ _m7_ true false)) (_reach_ A_accept_S133 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T7_S108 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S108 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_accept_S136 (_tau_ _m7_ true false)) (_reach_ A_accept_S137 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T7_S108 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_accept_S134 (_tau_ _m7_ false false)) (_reach_ A_accept_S143 (_tau_ _m7_ false false)))))

; encoded spec state A_T7_S108
(assert (=> (and (_reach_ A_T1_S60 _m7_)  (g1 _m7_) ) (and (_reach_ A_T1_S17 (_tau_ _m7_ false false)) (_reach_ A_T1_S4 (_tau_ _m7_ false false)) (_reach_ A_T1_S10 (_tau_ _m7_ false false)) (_reach_ A_T1_S68 (_tau_ _m7_ false false)))))

; encoded spec state A_T1_S60
(assert (=> (and (_reach_ A_T7_S78 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S134 (_tau_ _m7_ false true)) (_reach_ A_accept_S138 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S78 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_accept_S139 (_tau_ _m7_ false true)) (_reach_ A_accept_S143 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T7_S84 (_tau_ _m7_ false false)) (_reach_ A_T7_S85 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S78 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T7_S88 (_tau_ _m7_ false true)) (_reach_ A_T7_S87 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T7_S78 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)))))

; encoded spec state A_T7_S78
(assert (=> (and (_reach_ A_T7_S110 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S110 _m7_) (and (g1 _m7_) (g0 _m7_))) (and (_reach_ A_accept_S134 (_tau_ _m7_ false false)) (_reach_ A_accept_S143 (_tau_ _m7_ false false)))))

; encoded spec state A_T7_S110
(assert (=> (and (_reach_ A_T7_S111 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S142 (_tau_ _m7_ true false)) (_reach_ A_accept_S132 (_tau_ _m7_ true false)) (_reach_ A_accept_S135 (_tau_ _m7_ true false)) (_reach_ A_accept_S133 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T7_S111 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_accept_S136 (_tau_ _m7_ true false)) (_reach_ A_accept_S137 (_tau_ _m7_ true false)))))

; encoded spec state A_T7_S111
(assert (=> (and (_reach_ A_accept_S136 _m7_) (and (g1 _m7_) (g0 _m7_))) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (> (_r_ A_accept_S11 (_tau_ _m7_ false false)) (_r_ A_accept_S136 _m7_)) (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (> (_r_ A_accept_S19 (_tau_ _m7_ false false)) (_r_ A_accept_S136 _m7_)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (> (_r_ A_accept_S94 (_tau_ _m7_ false false)) (_r_ A_accept_S136 _m7_)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)) (> (_r_ A_accept_S1 (_tau_ _m7_ false false)) (_r_ A_accept_S136 _m7_)))))

; encoded spec state A_accept_S136
(assert (=> (and (_reach_ A_T0_S54 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T0_S53 (_tau_ _m7_ true true)) (_reach_ A_T0_S54 (_tau_ _m7_ true true)) (_reach_ A_T0_S50 (_tau_ _m7_ true true)) (_reach_ A_T0_S49 (_tau_ _m7_ true true)))))

; encoded spec state A_T0_S54
(assert (=> (and (_reach_ A_accept_S137 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_accept_S142 (_tau_ _m7_ true false)) (> (_r_ A_accept_S142 (_tau_ _m7_ true false)) (_r_ A_accept_S137 _m7_)) (_reach_ A_accept_S132 (_tau_ _m7_ true false)) (> (_r_ A_accept_S132 (_tau_ _m7_ true false)) (_r_ A_accept_S137 _m7_)) (_reach_ A_accept_S135 (_tau_ _m7_ true false)) (> (_r_ A_accept_S135 (_tau_ _m7_ true false)) (_r_ A_accept_S137 _m7_)) (_reach_ A_accept_S133 (_tau_ _m7_ true false)) (> (_r_ A_accept_S133 (_tau_ _m7_ true false)) (_r_ A_accept_S137 _m7_)))))

; encoded spec state A_accept_S137
(assert (=> (and (_reach_ A_T4_S124 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_T4_S14 (_tau_ _m7_ false false)) (_reach_ A_T4_S131 (_tau_ _m7_ false false)) (_reach_ A_T4_S7 (_tau_ _m7_ false false)) (_reach_ A_T4_S21 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T4_S124 _m7_) (and (g1 _m7_) (g0 _m7_))) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)))))

; encoded spec state A_T4_S124
(assert (=> (and (_reach_ A_T7_S71 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (_reach_ A_T7_S77 (_tau_ _m7_ false false)) (_reach_ A_T7_S78 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S71 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T7_S86 (_tau_ _m7_ false true)) (_reach_ A_accept_S139 (_tau_ _m7_ false true)) (_reach_ A_T7_S89 (_tau_ _m7_ false true)) (_reach_ A_accept_S143 (_tau_ _m7_ false true)))))

; encoded spec state A_T7_S71
(assert (=> (and (_reach_ A_T0_S53 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T0_S51 (_tau_ _m7_ false true)) (_reach_ A_T0_S48 (_tau_ _m7_ false true)) (_reach_ A_T0_S47 (_tau_ _m7_ false true)) (_reach_ A_T0_S52 (_tau_ _m7_ false true)))))

; encoded spec state A_T0_S53
(assert (=> (and (_reach_ A_T3_S95 _m7_)  (g0 _m7_) ) (and (_reach_ A_T3_S13 (_tau_ _m7_ false false)) (_reach_ A_T3_S20 (_tau_ _m7_ false false)) (_reach_ A_T3_S119 (_tau_ _m7_ false false)) (_reach_ A_T3_S6 (_tau_ _m7_ false false)))))

; encoded spec state A_T3_S95
(assert (=> (and (_reach_ A_T2_S82 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_T2_S83 (_tau_ _m7_ false true)) (_reach_ A_T2_S75 (_tau_ _m7_ false true)) (_reach_ A_T2_S82 (_tau_ _m7_ false true)) (_reach_ A_T2_S76 (_tau_ _m7_ false true)))))

; encoded spec state A_T2_S82
(assert (=> (and (_reach_ A_T0_S50 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_T0_S45 (_tau_ _m7_ true false)) (_reach_ A_T0_S43 (_tau_ _m7_ true false)) (_reach_ A_T0_S46 (_tau_ _m7_ true false)) (_reach_ A_T0_S44 (_tau_ _m7_ true false)))))

; encoded spec state A_T0_S50
(assert (=> (and (_reach_ A_T4_S126 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_T4_S122 (_tau_ _m7_ true false)) (_reach_ A_T4_S120 (_tau_ _m7_ true false)) (_reach_ A_T4_S121 (_tau_ _m7_ true false)) (_reach_ A_T4_S123 (_tau_ _m7_ true false)))))

; encoded spec state A_T4_S126
(assert (=> (and (_reach_ A_T7_S77 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S77 _m7_)  (g0 _m7_) ) (and (_reach_ A_T7_S84 (_tau_ _m7_ false false)) (_reach_ A_T7_S85 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S77 _m7_) ) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)))))

; encoded spec state A_T7_S77
(assert (=> (and (_reach_ A_T4_S129 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T4_S128 (_tau_ _m7_ false true)) (_reach_ A_T4_S127 (_tau_ _m7_ false true)) (_reach_ A_T4_S124 (_tau_ _m7_ false true)) (_reach_ A_T4_S125 (_tau_ _m7_ false true)))))

; encoded spec state A_T4_S129
(assert (=> (and (_reach_ A_T7_S85 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_accept_S132 (_tau_ _m7_ false false)) (_reach_ A_accept_S133 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S85 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S85 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_accept_S136 (_tau_ _m7_ false true)) (_reach_ A_accept_S140 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T7_S85 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S134 (_tau_ _m7_ false true)) (_reach_ A_accept_S139 (_tau_ _m7_ false true)) (_reach_ A_accept_S138 (_tau_ _m7_ false true)) (_reach_ A_accept_S143 (_tau_ _m7_ false true)))))

; encoded spec state A_T7_S85
(assert (=> (and (_reach_ A_T2_S72 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T2_S12 (_tau_ _m7_ false false)) (_reach_ A_T2_S5 (_tau_ _m7_ false false)) (_reach_ A_T2_S18 (_tau_ _m7_ false false)) (_reach_ A_T2_S93 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T2_S72 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T2_S83 (_tau_ _m7_ false true)) (_reach_ A_T2_S75 (_tau_ _m7_ false true)) (_reach_ A_T2_S82 (_tau_ _m7_ false true)) (_reach_ A_T2_S76 (_tau_ _m7_ false true)))))

; encoded spec state A_T2_S72
(assert (=> (and (_reach_ A_T4_S130 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T4_S129 (_tau_ _m7_ true true)) (_reach_ A_T4_S130 (_tau_ _m7_ true true)) (_reach_ A_accept_S136 (_tau_ _m7_ true true)) (_reach_ A_T4_S126 (_tau_ _m7_ true true)))))

; encoded spec state A_T4_S130
(assert (=> (and (_reach_ A_T2_S83 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T2_S83 (_tau_ _m7_ false true)) (_reach_ A_T2_S75 (_tau_ _m7_ false true)) (_reach_ A_T2_S82 (_tau_ _m7_ false true)) (_reach_ A_T2_S76 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T2_S83 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T7_S79 (_tau_ _m7_ true true)) (_reach_ A_T2_S92 (_tau_ _m7_ true true)) (_reach_ A_T2_S80 (_tau_ _m7_ true true)) (_reach_ A_T2_S81 (_tau_ _m7_ true true)) (_reach_ A_T2_S91 (_tau_ _m7_ true true)) (_reach_ A_T7_S90 (_tau_ _m7_ true true)))))

; encoded spec state A_T2_S83
(assert (=> (and (_reach_ A_T3_S96 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T3_S13 (_tau_ _m7_ false false)) (_reach_ A_T3_S20 (_tau_ _m7_ false false)) (_reach_ A_T3_S119 (_tau_ _m7_ false false)) (_reach_ A_T3_S6 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T3_S96 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T7_S101 (_tau_ _m7_ false true)) (_reach_ A_T7_S99 (_tau_ _m7_ false true)) (_reach_ A_T3_S100 (_tau_ _m7_ false true)) (_reach_ A_T3_S115 (_tau_ _m7_ false true)) (_reach_ A_T3_S102 (_tau_ _m7_ false true)) (_reach_ A_T3_S116 (_tau_ _m7_ false true)))))

; encoded spec state A_T3_S96
(assert (=> (and (_reach_ A_T1_S63 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_T1_S59 (_tau_ _m7_ true false)) (_reach_ A_T1_S56 (_tau_ _m7_ true false)) (_reach_ A_T1_S58 (_tau_ _m7_ true false)) (_reach_ A_T1_S57 (_tau_ _m7_ true false)))))

; encoded spec state A_T1_S63
(assert (=> (and (_reach_ A_T2_S76 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_T2_S12 (_tau_ _m7_ false false)) (_reach_ A_T2_S5 (_tau_ _m7_ false false)) (_reach_ A_T2_S18 (_tau_ _m7_ false false)) (_reach_ A_T2_S93 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T2_S76 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_T2_S73 (_tau_ _m7_ true false)) (_reach_ A_T2_S70 (_tau_ _m7_ true false)) (_reach_ A_T7_S69 (_tau_ _m7_ true false)) (_reach_ A_T2_S72 (_tau_ _m7_ true false)) (_reach_ A_T7_S71 (_tau_ _m7_ true false)) (_reach_ A_T2_S74 (_tau_ _m7_ true false)))))

; encoded spec state A_T2_S76
(assert (=> (and (_reach_ A_T2_S80 _m7_) (and (g1 _m7_) (g0 _m7_))) (and (_reach_ A_T2_S12 (_tau_ _m7_ false false)) (_reach_ A_T2_S5 (_tau_ _m7_ false false)) (_reach_ A_T2_S18 (_tau_ _m7_ false false)) (_reach_ A_T2_S93 (_tau_ _m7_ false false)))))

; encoded spec state A_T2_S80
(assert (=> (and (_reach_ A_accept_S31 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_accept_S24 (_tau_ _m7_ true false)) (> (_r_ A_accept_S24 (_tau_ _m7_ true false)) (_r_ A_accept_S31 _m7_)) (_reach_ A_accept_S26 (_tau_ _m7_ true false)) (> (_r_ A_accept_S26 (_tau_ _m7_ true false)) (_r_ A_accept_S31 _m7_)))))

; encoded spec state A_accept_S31
(assert (=> (and (_reach_ A_T2_S73 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_T2_S73 (_tau_ _m7_ true false)) (_reach_ A_T2_S70 (_tau_ _m7_ true false)) (_reach_ A_T7_S69 (_tau_ _m7_ true false)) (_reach_ A_T2_S72 (_tau_ _m7_ true false)) (_reach_ A_T7_S71 (_tau_ _m7_ true false)) (_reach_ A_T2_S74 (_tau_ _m7_ true false)))))

; encoded spec state A_T2_S73
(assert (=> (and (_reach_ A_T1_S62 _m7_) (and (g1 _m7_) (g0 _m7_))) (and (_reach_ A_T1_S17 (_tau_ _m7_ false false)) (_reach_ A_T1_S4 (_tau_ _m7_ false false)) (_reach_ A_T1_S10 (_tau_ _m7_ false false)) (_reach_ A_T1_S68 (_tau_ _m7_ false false)))))

; encoded spec state A_T1_S62
(assert (=> (and (_reach_ A_T4_S120 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T4_S14 (_tau_ _m7_ false false)) (_reach_ A_T4_S131 (_tau_ _m7_ false false)) (_reach_ A_T4_S7 (_tau_ _m7_ false false)) (_reach_ A_T4_S21 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T4_S120 _m7_) (and (g1 _m7_) (g0 _m7_))) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)))))

; encoded spec state A_T4_S120
(assert (=> (and (_reach_ A_T7_S86 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S86 _m7_) (and (g1 _m7_) (g0 _m7_))) (and (_reach_ A_T7_S84 (_tau_ _m7_ false false)) (_reach_ A_T7_S85 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S86 _m7_)  (g1 _m7_) ) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)))))

; encoded spec state A_T7_S86
(assert (=> (and (_reach_ A_T2_S74 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T2_S73 (_tau_ _m7_ true false)) (_reach_ A_T2_S70 (_tau_ _m7_ true false)) (_reach_ A_T7_S69 (_tau_ _m7_ true false)) (_reach_ A_T2_S72 (_tau_ _m7_ true false)) (_reach_ A_T7_S71 (_tau_ _m7_ true false)) (_reach_ A_T2_S74 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T2_S74 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T7_S79 (_tau_ _m7_ true true)) (_reach_ A_T2_S92 (_tau_ _m7_ true true)) (_reach_ A_T2_S80 (_tau_ _m7_ true true)) (_reach_ A_T2_S81 (_tau_ _m7_ true true)) (_reach_ A_T2_S91 (_tau_ _m7_ true true)) (_reach_ A_T7_S90 (_tau_ _m7_ true true)))))

; encoded spec state A_T2_S74
(assert (=> (and (_reach_ A_accept_S139 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S134 (_tau_ _m7_ false true)) (> (_r_ A_accept_S134 (_tau_ _m7_ false true)) (_r_ A_accept_S139 _m7_)) (_reach_ A_accept_S139 (_tau_ _m7_ false true)) (> (_r_ A_accept_S139 (_tau_ _m7_ false true)) (_r_ A_accept_S139 _m7_)) (_reach_ A_accept_S138 (_tau_ _m7_ false true)) (> (_r_ A_accept_S138 (_tau_ _m7_ false true)) (_r_ A_accept_S139 _m7_)) (_reach_ A_accept_S143 (_tau_ _m7_ false true)) (> (_r_ A_accept_S143 (_tau_ _m7_ false true)) (_r_ A_accept_S139 _m7_)))))

(assert (=> (and (_reach_ A_accept_S139 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S136 (_tau_ _m7_ true true)) (> (_r_ A_accept_S136 (_tau_ _m7_ true true)) (_r_ A_accept_S139 _m7_)) (_reach_ A_accept_S140 (_tau_ _m7_ true true)) (> (_r_ A_accept_S140 (_tau_ _m7_ true true)) (_r_ A_accept_S139 _m7_)) (_reach_ A_accept_S141 (_tau_ _m7_ true true)) (> (_r_ A_accept_S141 (_tau_ _m7_ true true)) (_r_ A_accept_S139 _m7_)) (_reach_ A_accept_S137 (_tau_ _m7_ true true)) (> (_r_ A_accept_S137 (_tau_ _m7_ true true)) (_r_ A_accept_S139 _m7_)))))

; encoded spec state A_accept_S139
(assert (=> (and (_reach_ A_T7_S79 _m7_) (and (g1 _m7_) (g0 _m7_))) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (_reach_ A_T7_S77 (_tau_ _m7_ false false)) (_reach_ A_T7_S78 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)))))

; encoded spec state A_T7_S79
(assert (=> (and (_reach_ A_T2_S81 _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_T2_S73 (_tau_ _m7_ true false)) (_reach_ A_T2_S70 (_tau_ _m7_ true false)) (_reach_ A_T7_S69 (_tau_ _m7_ true false)) (_reach_ A_T2_S72 (_tau_ _m7_ true false)) (_reach_ A_T7_S71 (_tau_ _m7_ true false)) (_reach_ A_T2_S74 (_tau_ _m7_ true false)))))

; encoded spec state A_T2_S81
(assert (=> (and (_reach_ A_T1_S4 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_accept_S134 (_tau_ _m7_ false false)) (_reach_ A_accept_S143 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T1_S4 _m7_) ) (and (_reach_ A_T1_S17 (_tau_ _m7_ false false)) (_reach_ A_T1_S4 (_tau_ _m7_ false false)) (_reach_ A_T1_S10 (_tau_ _m7_ false false)) (_reach_ A_T1_S68 (_tau_ _m7_ false false)))))

; encoded spec state A_T1_S4
(assert (=> (and (_reach_ A_accept_S141 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S136 (_tau_ _m7_ true true)) (> (_r_ A_accept_S136 (_tau_ _m7_ true true)) (_r_ A_accept_S141 _m7_)) (_reach_ A_accept_S140 (_tau_ _m7_ true true)) (> (_r_ A_accept_S140 (_tau_ _m7_ true true)) (_r_ A_accept_S141 _m7_)) (_reach_ A_accept_S141 (_tau_ _m7_ true true)) (> (_r_ A_accept_S141 (_tau_ _m7_ true true)) (_r_ A_accept_S141 _m7_)) (_reach_ A_accept_S137 (_tau_ _m7_ true true)) (> (_r_ A_accept_S137 (_tau_ _m7_ true true)) (_r_ A_accept_S141 _m7_)))))

; encoded spec state A_accept_S141
(assert (=> (and (_reach_ A_T4_S7 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_T4_S14 (_tau_ _m7_ false false)) (_reach_ A_T4_S131 (_tau_ _m7_ false false)) (_reach_ A_T4_S7 (_tau_ _m7_ false false)) (_reach_ A_T4_S21 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T4_S7 _m7_) (and (g1 _m7_) (g0 _m7_))) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T4_S7 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_T4_S14 (_tau_ _m7_ false false)) (_reach_ A_T4_S131 (_tau_ _m7_ false false)) (_reach_ A_T4_S7 (_tau_ _m7_ false false)) (_reach_ A_T4_S21 (_tau_ _m7_ false false)))))

; encoded spec state A_T4_S7
(assert (=> (and (_reach_ A_T2_S5 _m7_) ) (and (_reach_ A_T2_S12 (_tau_ _m7_ false false)) (_reach_ A_T2_S5 (_tau_ _m7_ false false)) (_reach_ A_T2_S18 (_tau_ _m7_ false false)) (_reach_ A_T2_S93 (_tau_ _m7_ false false)))))

; encoded spec state A_T2_S5
(assert (=> (and (_reach_ A_T0_S3 _m7_) ) (and (_reach_ A_T0_S55 (_tau_ _m7_ false false)) (_reach_ A_T0_S9 (_tau_ _m7_ false false)) (_reach_ A_T0_S3 (_tau_ _m7_ false false)) (_reach_ A_T0_S16 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T0_S3 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_accept_S132 (_tau_ _m7_ false false)) (_reach_ A_accept_S133 (_tau_ _m7_ false false)))))

; encoded spec state A_T0_S3
(assert (=> (and (_reach_ A_T3_S6 _m7_) ) (and (_reach_ A_T3_S13 (_tau_ _m7_ false false)) (_reach_ A_T3_S20 (_tau_ _m7_ false false)) (_reach_ A_T3_S119 (_tau_ _m7_ false false)) (_reach_ A_T3_S6 (_tau_ _m7_ false false)))))

; encoded spec state A_T3_S6
(assert (=> (and (_reach_ A_T5_S8 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_T5_S15 (_tau_ _m7_ false false)) (_reach_ A_T5_S8 (_tau_ _m7_ false false)) (_reach_ A_T5_S42 (_tau_ _m7_ false false)) (_reach_ A_T5_S2 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T5_S8 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_accept_S24 (_tau_ _m7_ true false)) (_reach_ A_T5_S27 (_tau_ _m7_ true false)) (_reach_ A_T5_S23 (_tau_ _m7_ true false)) (_reach_ A_T5_S25 (_tau_ _m7_ true false)) (_reach_ A_T5_S22 (_tau_ _m7_ true false)) (_reach_ A_accept_S26 (_tau_ _m7_ true false)))))

; encoded spec state A_T5_S8
(assert (=> (and (_reach_ A_T0_S9 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_accept_S132 (_tau_ _m7_ false false)) (_reach_ A_T0_S9 (_tau_ _m7_ false false)) (_reach_ A_T0_S3 (_tau_ _m7_ false false)) (_reach_ A_T0_S55 (_tau_ _m7_ false false)) (_reach_ A_T0_S16 (_tau_ _m7_ false false)) (_reach_ A_accept_S133 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T0_S9 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_T0_S45 (_tau_ _m7_ true false)) (_reach_ A_T0_S43 (_tau_ _m7_ true false)) (_reach_ A_T0_S46 (_tau_ _m7_ true false)) (_reach_ A_T0_S44 (_tau_ _m7_ true false)))))

; encoded spec state A_T0_S9
(assert (=> (and (_reach_ A_T1_S10 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S136 (_tau_ _m7_ true false)) (_reach_ A_accept_S137 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T1_S10 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S134 (_tau_ _m7_ false false)) (_reach_ A_accept_S143 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T1_S10 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_T1_S17 (_tau_ _m7_ false false)) (_reach_ A_T1_S4 (_tau_ _m7_ false false)) (_reach_ A_T1_S10 (_tau_ _m7_ false false)) (_reach_ A_T1_S68 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T1_S10 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_T1_S59 (_tau_ _m7_ true false)) (_reach_ A_T1_S56 (_tau_ _m7_ true false)) (_reach_ A_T1_S58 (_tau_ _m7_ true false)) (_reach_ A_T1_S57 (_tau_ _m7_ true false)))))

; encoded spec state A_T1_S10
(assert (=> (and (_reach_ A_T3_S13 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_T3_S13 (_tau_ _m7_ false false)) (_reach_ A_T3_S20 (_tau_ _m7_ false false)) (_reach_ A_T3_S119 (_tau_ _m7_ false false)) (_reach_ A_T3_S6 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T3_S13 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_T3_S97 (_tau_ _m7_ true false)) (_reach_ A_T3_S98 (_tau_ _m7_ true false)) (_reach_ A_T3_S95 (_tau_ _m7_ true false)) (_reach_ A_T3_S96 (_tau_ _m7_ true false)))))

; encoded spec state A_T3_S13
(assert (=> (and (_reach_ A_T4_S14 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_T4_S14 (_tau_ _m7_ false false)) (_reach_ A_T4_S131 (_tau_ _m7_ false false)) (_reach_ A_T4_S7 (_tau_ _m7_ false false)) (_reach_ A_T4_S21 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T4_S14 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_T4_S122 (_tau_ _m7_ true false)) (_reach_ A_T4_S120 (_tau_ _m7_ true false)) (_reach_ A_T4_S121 (_tau_ _m7_ true false)) (_reach_ A_T4_S123 (_tau_ _m7_ true false)))))

; encoded spec state A_T4_S14
(assert (=> (and (_reach_ A_T1_S17 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_T1_S60 (_tau_ _m7_ false true)) (_reach_ A_T1_S64 (_tau_ _m7_ false true)) (_reach_ A_T1_S65 (_tau_ _m7_ false true)) (_reach_ A_T1_S61 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T1_S17 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_T1_S17 (_tau_ _m7_ false false)) (_reach_ A_accept_S143 (_tau_ _m7_ false false)) (_reach_ A_accept_S134 (_tau_ _m7_ false false)) (_reach_ A_T1_S4 (_tau_ _m7_ false false)) (_reach_ A_T1_S10 (_tau_ _m7_ false false)) (_reach_ A_T1_S68 (_tau_ _m7_ false false)))))

; encoded spec state A_T1_S17
(assert (=> (and (_reach_ A_T0_S16 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S136 (_tau_ _m7_ false true)) (_reach_ A_accept_S140 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T0_S16 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S132 (_tau_ _m7_ false false)) (_reach_ A_accept_S133 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T0_S16 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_T0_S51 (_tau_ _m7_ false true)) (_reach_ A_T0_S48 (_tau_ _m7_ false true)) (_reach_ A_T0_S47 (_tau_ _m7_ false true)) (_reach_ A_T0_S52 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T0_S16 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_T0_S55 (_tau_ _m7_ false false)) (_reach_ A_T0_S9 (_tau_ _m7_ false false)) (_reach_ A_T0_S3 (_tau_ _m7_ false false)) (_reach_ A_T0_S16 (_tau_ _m7_ false false)))))

; encoded spec state A_T0_S16
(assert (=> (and (_reach_ A_accept_S11 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (> (_r_ A_accept_S11 (_tau_ _m7_ false false)) (_r_ A_accept_S11 _m7_)) (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (> (_r_ A_accept_S19 (_tau_ _m7_ false false)) (_r_ A_accept_S11 _m7_)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (> (_r_ A_accept_S94 (_tau_ _m7_ false false)) (_r_ A_accept_S11 _m7_)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)) (> (_r_ A_accept_S1 (_tau_ _m7_ false false)) (_r_ A_accept_S11 _m7_)))))

(assert (=> (and (_reach_ A_accept_S11 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_accept_S142 (_tau_ _m7_ true false)) (> (_r_ A_accept_S142 (_tau_ _m7_ true false)) (_r_ A_accept_S11 _m7_)) (_reach_ A_accept_S132 (_tau_ _m7_ true false)) (> (_r_ A_accept_S132 (_tau_ _m7_ true false)) (_r_ A_accept_S11 _m7_)) (_reach_ A_accept_S135 (_tau_ _m7_ true false)) (> (_r_ A_accept_S135 (_tau_ _m7_ true false)) (_r_ A_accept_S11 _m7_)) (_reach_ A_accept_S133 (_tau_ _m7_ true false)) (> (_r_ A_accept_S133 (_tau_ _m7_ true false)) (_r_ A_accept_S11 _m7_)))))

; encoded spec state A_accept_S11
(assert (=> (and (_reach_ A_T5_S15 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_accept_S35 (_tau_ _m7_ false true)) (_reach_ A_T5_S28 (_tau_ _m7_ false true)) (_reach_ A_accept_S33 (_tau_ _m7_ false true)) (_reach_ A_T5_S36 (_tau_ _m7_ false true)) (_reach_ A_T5_S29 (_tau_ _m7_ false true)) (_reach_ A_T5_S34 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T5_S15 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_T5_S15 (_tau_ _m7_ false false)) (_reach_ A_T5_S8 (_tau_ _m7_ false false)) (_reach_ A_T5_S42 (_tau_ _m7_ false false)) (_reach_ A_T5_S2 (_tau_ _m7_ false false)))))

; encoded spec state A_T5_S15
(assert (=> (and (_reach_ A_T2_S12 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_T2_S12 (_tau_ _m7_ false false)) (_reach_ A_T2_S5 (_tau_ _m7_ false false)) (_reach_ A_T2_S18 (_tau_ _m7_ false false)) (_reach_ A_T2_S93 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T2_S12 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_T2_S73 (_tau_ _m7_ true false)) (_reach_ A_T2_S70 (_tau_ _m7_ true false)) (_reach_ A_T7_S69 (_tau_ _m7_ true false)) (_reach_ A_T2_S72 (_tau_ _m7_ true false)) (_reach_ A_T7_S71 (_tau_ _m7_ true false)) (_reach_ A_T2_S74 (_tau_ _m7_ true false)))))

; encoded spec state A_T2_S12
(assert (=> (and (_reach_ A_T2_S18 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_T2_S83 (_tau_ _m7_ false true)) (_reach_ A_T2_S75 (_tau_ _m7_ false true)) (_reach_ A_T2_S82 (_tau_ _m7_ false true)) (_reach_ A_T2_S76 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T2_S18 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_T2_S12 (_tau_ _m7_ false false)) (_reach_ A_T2_S5 (_tau_ _m7_ false false)) (_reach_ A_T2_S18 (_tau_ _m7_ false false)) (_reach_ A_T2_S93 (_tau_ _m7_ false false)))))

; encoded spec state A_T2_S18
(assert (=> (and (_reach_ A_T4_S21 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_T4_S128 (_tau_ _m7_ false true)) (_reach_ A_T4_S127 (_tau_ _m7_ false true)) (_reach_ A_T4_S124 (_tau_ _m7_ false true)) (_reach_ A_T4_S125 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T4_S21 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_T4_S14 (_tau_ _m7_ false false)) (_reach_ A_T4_S131 (_tau_ _m7_ false false)) (_reach_ A_T4_S7 (_tau_ _m7_ false false)) (_reach_ A_T4_S21 (_tau_ _m7_ false false)))))

; encoded spec state A_T4_S21
(assert (=> (and (_reach_ A_T5_S42 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S24 (_tau_ _m7_ true false)) (_reach_ A_T5_S27 (_tau_ _m7_ true false)) (_reach_ A_T5_S23 (_tau_ _m7_ true false)) (_reach_ A_T5_S25 (_tau_ _m7_ true false)) (_reach_ A_T5_S22 (_tau_ _m7_ true false)) (_reach_ A_accept_S26 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T5_S42 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T5_S15 (_tau_ _m7_ false false)) (_reach_ A_T5_S8 (_tau_ _m7_ false false)) (_reach_ A_T5_S42 (_tau_ _m7_ false false)) (_reach_ A_T5_S2 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T5_S42 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T5_S41 (_tau_ _m7_ true true)) (_reach_ A_accept_S31 (_tau_ _m7_ true true)) (_reach_ A_T5_S38 (_tau_ _m7_ true true)) (_reach_ A_accept_S39 (_tau_ _m7_ true true)) (_reach_ A_T5_S32 (_tau_ _m7_ true true)) (_reach_ A_T5_S30 (_tau_ _m7_ true true)) (_reach_ A_accept_S37 (_tau_ _m7_ true true)) (_reach_ A_accept_S40 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T5_S42 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S35 (_tau_ _m7_ false true)) (_reach_ A_T5_S28 (_tau_ _m7_ false true)) (_reach_ A_accept_S33 (_tau_ _m7_ false true)) (_reach_ A_T5_S36 (_tau_ _m7_ false true)) (_reach_ A_T5_S29 (_tau_ _m7_ false true)) (_reach_ A_T5_S34 (_tau_ _m7_ false true)))))

; encoded spec state A_T5_S42
(assert (=> (and (_reach_ A_T4_S131 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T4_S122 (_tau_ _m7_ true false)) (_reach_ A_T4_S120 (_tau_ _m7_ true false)) (_reach_ A_T4_S121 (_tau_ _m7_ true false)) (_reach_ A_T4_S123 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T4_S131 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T4_S14 (_tau_ _m7_ false false)) (_reach_ A_T4_S131 (_tau_ _m7_ false false)) (_reach_ A_T4_S7 (_tau_ _m7_ false false)) (_reach_ A_T4_S21 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T4_S131 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T4_S129 (_tau_ _m7_ true true)) (_reach_ A_T4_S130 (_tau_ _m7_ true true)) (_reach_ A_accept_S136 (_tau_ _m7_ true true)) (_reach_ A_T4_S126 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T4_S131 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T4_S128 (_tau_ _m7_ false true)) (_reach_ A_T4_S127 (_tau_ _m7_ false true)) (_reach_ A_T4_S124 (_tau_ _m7_ false true)) (_reach_ A_T4_S125 (_tau_ _m7_ false true)))))

; encoded spec state A_T4_S131
(assert (=> (and (_reach_ A_T0_S52 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T0_S51 (_tau_ _m7_ false true)) (_reach_ A_T0_S48 (_tau_ _m7_ false true)) (_reach_ A_T0_S52 (_tau_ _m7_ false true)) (_reach_ A_accept_S136 (_tau_ _m7_ false true)) (_reach_ A_accept_S140 (_tau_ _m7_ false true)) (_reach_ A_T0_S47 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T0_S52 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T0_S53 (_tau_ _m7_ true true)) (_reach_ A_T0_S54 (_tau_ _m7_ true true)) (_reach_ A_T0_S50 (_tau_ _m7_ true true)) (_reach_ A_T0_S49 (_tau_ _m7_ true true)))))

; encoded spec state A_T0_S52
(assert (=> (and (_reach_ A_T1_S68 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T1_S59 (_tau_ _m7_ true false)) (_reach_ A_accept_S137 (_tau_ _m7_ true false)) (_reach_ A_T1_S57 (_tau_ _m7_ true false)) (_reach_ A_accept_S136 (_tau_ _m7_ true false)) (_reach_ A_T1_S56 (_tau_ _m7_ true false)) (_reach_ A_T1_S58 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T1_S68 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T1_S17 (_tau_ _m7_ false false)) (_reach_ A_accept_S143 (_tau_ _m7_ false false)) (_reach_ A_accept_S134 (_tau_ _m7_ false false)) (_reach_ A_T1_S4 (_tau_ _m7_ false false)) (_reach_ A_T1_S10 (_tau_ _m7_ false false)) (_reach_ A_T1_S68 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T1_S68 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T1_S62 (_tau_ _m7_ true true)) (_reach_ A_T1_S66 (_tau_ _m7_ true true)) (_reach_ A_T1_S67 (_tau_ _m7_ true true)) (_reach_ A_T1_S63 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T1_S68 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T1_S60 (_tau_ _m7_ false true)) (_reach_ A_T1_S64 (_tau_ _m7_ false true)) (_reach_ A_T1_S65 (_tau_ _m7_ false true)) (_reach_ A_T1_S61 (_tau_ _m7_ false true)))))

; encoded spec state A_T1_S68
(assert (=> (and (_reach_ A_accept_S19 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_accept_S134 (_tau_ _m7_ false true)) (> (_r_ A_accept_S134 (_tau_ _m7_ false true)) (_r_ A_accept_S19 _m7_)) (_reach_ A_accept_S139 (_tau_ _m7_ false true)) (> (_r_ A_accept_S139 (_tau_ _m7_ false true)) (_r_ A_accept_S19 _m7_)) (_reach_ A_accept_S138 (_tau_ _m7_ false true)) (> (_r_ A_accept_S138 (_tau_ _m7_ false true)) (_r_ A_accept_S19 _m7_)) (_reach_ A_accept_S143 (_tau_ _m7_ false true)) (> (_r_ A_accept_S143 (_tau_ _m7_ false true)) (_r_ A_accept_S19 _m7_)))))

(assert (=> (and (_reach_ A_accept_S19 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (> (_r_ A_accept_S11 (_tau_ _m7_ false false)) (_r_ A_accept_S19 _m7_)) (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (> (_r_ A_accept_S19 (_tau_ _m7_ false false)) (_r_ A_accept_S19 _m7_)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (> (_r_ A_accept_S94 (_tau_ _m7_ false false)) (_r_ A_accept_S19 _m7_)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)) (> (_r_ A_accept_S1 (_tau_ _m7_ false false)) (_r_ A_accept_S19 _m7_)))))

; encoded spec state A_accept_S19
(assert (=> (and (_reach_ A_accept_S140 _m7_) (and (not (g1 _m7_)) (g0 _m7_))) (and (_reach_ A_accept_S134 (_tau_ _m7_ false true)) (> (_r_ A_accept_S134 (_tau_ _m7_ false true)) (_r_ A_accept_S140 _m7_)) (_reach_ A_accept_S139 (_tau_ _m7_ false true)) (> (_r_ A_accept_S139 (_tau_ _m7_ false true)) (_r_ A_accept_S140 _m7_)) (_reach_ A_accept_S138 (_tau_ _m7_ false true)) (> (_r_ A_accept_S138 (_tau_ _m7_ false true)) (_r_ A_accept_S140 _m7_)) (_reach_ A_accept_S143 (_tau_ _m7_ false true)) (> (_r_ A_accept_S143 (_tau_ _m7_ false true)) (_r_ A_accept_S140 _m7_)))))

; encoded spec state A_accept_S140
(assert (=> (and (_reach_ A_T0_S55 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T0_S45 (_tau_ _m7_ true false)) (_reach_ A_T0_S43 (_tau_ _m7_ true false)) (_reach_ A_T0_S46 (_tau_ _m7_ true false)) (_reach_ A_T0_S44 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T0_S55 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S132 (_tau_ _m7_ false false)) (_reach_ A_T0_S9 (_tau_ _m7_ false false)) (_reach_ A_T0_S3 (_tau_ _m7_ false false)) (_reach_ A_T0_S55 (_tau_ _m7_ false false)) (_reach_ A_T0_S16 (_tau_ _m7_ false false)) (_reach_ A_accept_S133 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T0_S55 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T0_S53 (_tau_ _m7_ true true)) (_reach_ A_T0_S54 (_tau_ _m7_ true true)) (_reach_ A_T0_S50 (_tau_ _m7_ true true)) (_reach_ A_T0_S49 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T0_S55 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T0_S51 (_tau_ _m7_ false true)) (_reach_ A_T0_S48 (_tau_ _m7_ false true)) (_reach_ A_T0_S52 (_tau_ _m7_ false true)) (_reach_ A_accept_S136 (_tau_ _m7_ false true)) (_reach_ A_accept_S140 (_tau_ _m7_ false true)) (_reach_ A_T0_S47 (_tau_ _m7_ false true)))))

; encoded spec state A_T0_S55
(assert (=> (and (_reach_ A_T3_S20 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_T7_S101 (_tau_ _m7_ false true)) (_reach_ A_T7_S99 (_tau_ _m7_ false true)) (_reach_ A_T3_S100 (_tau_ _m7_ false true)) (_reach_ A_T3_S115 (_tau_ _m7_ false true)) (_reach_ A_T3_S102 (_tau_ _m7_ false true)) (_reach_ A_T3_S116 (_tau_ _m7_ false true)))))

(assert (=> (and (_reach_ A_T3_S20 _m7_)  (not (g1 _m7_)) ) (and (_reach_ A_T3_S13 (_tau_ _m7_ false false)) (_reach_ A_T3_S20 (_tau_ _m7_ false false)) (_reach_ A_T3_S119 (_tau_ _m7_ false false)) (_reach_ A_T3_S6 (_tau_ _m7_ false false)))))

; encoded spec state A_T3_S20
(assert (=> (and (_reach_ A_T7_S84 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_S84 _m7_)  (g0 _m7_) ) (and (_reach_ A_accept_S132 (_tau_ _m7_ false false)) (_reach_ A_accept_S133 (_tau_ _m7_ false false)))))

; encoded spec state A_T7_S84
(assert (=> (and (_reach_ A_accept_S135 _m7_)  (not (g0 _m7_)) ) (and (_reach_ A_accept_S142 (_tau_ _m7_ true false)) (> (_r_ A_accept_S142 (_tau_ _m7_ true false)) (_r_ A_accept_S135 _m7_)) (_reach_ A_accept_S132 (_tau_ _m7_ true false)) (> (_r_ A_accept_S132 (_tau_ _m7_ true false)) (_r_ A_accept_S135 _m7_)) (_reach_ A_accept_S135 (_tau_ _m7_ true false)) (> (_r_ A_accept_S135 (_tau_ _m7_ true false)) (_r_ A_accept_S135 _m7_)) (_reach_ A_accept_S133 (_tau_ _m7_ true false)) (> (_r_ A_accept_S133 (_tau_ _m7_ true false)) (_r_ A_accept_S135 _m7_)))))

; encoded spec state A_accept_S135
(assert (=> (and (_reach_ A_accept_S94 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S142 (_tau_ _m7_ true false)) (> (_r_ A_accept_S142 (_tau_ _m7_ true false)) (_r_ A_accept_S94 _m7_)) (_reach_ A_accept_S132 (_tau_ _m7_ true false)) (> (_r_ A_accept_S132 (_tau_ _m7_ true false)) (_r_ A_accept_S94 _m7_)) (_reach_ A_accept_S135 (_tau_ _m7_ true false)) (> (_r_ A_accept_S135 (_tau_ _m7_ true false)) (_r_ A_accept_S94 _m7_)) (_reach_ A_accept_S133 (_tau_ _m7_ true false)) (> (_r_ A_accept_S133 (_tau_ _m7_ true false)) (_r_ A_accept_S94 _m7_)))))

(assert (=> (and (_reach_ A_accept_S94 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (> (_r_ A_accept_S11 (_tau_ _m7_ false false)) (_r_ A_accept_S94 _m7_)) (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (> (_r_ A_accept_S19 (_tau_ _m7_ false false)) (_r_ A_accept_S94 _m7_)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (> (_r_ A_accept_S94 (_tau_ _m7_ false false)) (_r_ A_accept_S94 _m7_)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)) (> (_r_ A_accept_S1 (_tau_ _m7_ false false)) (_r_ A_accept_S94 _m7_)))))

(assert (=> (and (_reach_ A_accept_S94 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S136 (_tau_ _m7_ true true)) (> (_r_ A_accept_S136 (_tau_ _m7_ true true)) (_r_ A_accept_S94 _m7_)) (_reach_ A_accept_S140 (_tau_ _m7_ true true)) (> (_r_ A_accept_S140 (_tau_ _m7_ true true)) (_r_ A_accept_S94 _m7_)) (_reach_ A_accept_S141 (_tau_ _m7_ true true)) (> (_r_ A_accept_S141 (_tau_ _m7_ true true)) (_r_ A_accept_S94 _m7_)) (_reach_ A_accept_S137 (_tau_ _m7_ true true)) (> (_r_ A_accept_S137 (_tau_ _m7_ true true)) (_r_ A_accept_S94 _m7_)))))

(assert (=> (and (_reach_ A_accept_S94 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_accept_S134 (_tau_ _m7_ false true)) (> (_r_ A_accept_S134 (_tau_ _m7_ false true)) (_r_ A_accept_S94 _m7_)) (_reach_ A_accept_S139 (_tau_ _m7_ false true)) (> (_r_ A_accept_S139 (_tau_ _m7_ false true)) (_r_ A_accept_S94 _m7_)) (_reach_ A_accept_S138 (_tau_ _m7_ false true)) (> (_r_ A_accept_S138 (_tau_ _m7_ false true)) (_r_ A_accept_S94 _m7_)) (_reach_ A_accept_S143 (_tau_ _m7_ false true)) (> (_r_ A_accept_S143 (_tau_ _m7_ false true)) (_r_ A_accept_S94 _m7_)))))

; encoded spec state A_accept_S94
(assert (=> (and (_reach_ A_T7_init _m7_) (and (g1 _m7_) (not (g0 _m7_)))) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_init _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T5_S42 (_tau_ _m7_ false false)) (_reach_ A_T4_S21 (_tau_ _m7_ false false)) (_reach_ A_T0_S55 (_tau_ _m7_ false false)) (_reach_ A_T4_S14 (_tau_ _m7_ false false)) (_reach_ A_T1_S4 (_tau_ _m7_ false false)) (_reach_ A_T4_S131 (_tau_ _m7_ false false)) (_reach_ A_T0_S16 (_tau_ _m7_ false false)) (_reach_ A_accept_S134 (_tau_ _m7_ false false)) (_reach_ A_T2_S18 (_tau_ _m7_ false false)) (_reach_ A_T2_S93 (_tau_ _m7_ false false)) (_reach_ A_T5_S15 (_tau_ _m7_ false false)) (_reach_ A_accept_S132 (_tau_ _m7_ false false)) (_reach_ A_T0_S9 (_tau_ _m7_ false false)) (_reach_ A_T3_S6 (_tau_ _m7_ false false)) (_reach_ A_T1_S10 (_tau_ _m7_ false false)) (_reach_ A_T4_S7 (_tau_ _m7_ false false)) (_reach_ A_T2_S12 (_tau_ _m7_ false false)) (_reach_ A_T2_S5 (_tau_ _m7_ false false)) (_reach_ A_T5_S8 (_tau_ _m7_ false false)) (_reach_ A_T0_S3 (_tau_ _m7_ false false)) (_reach_ A_T3_S13 (_tau_ _m7_ false false)) (_reach_ A_T1_S68 (_tau_ _m7_ false false)) (_reach_ A_T5_S2 (_tau_ _m7_ false false)) (_reach_ A_T1_S17 (_tau_ _m7_ false false)) (_reach_ A_accept_S143 (_tau_ _m7_ false false)) (_reach_ A_T3_S20 (_tau_ _m7_ false false)) (_reach_ A_T3_S119 (_tau_ _m7_ false false)) (_reach_ A_accept_S133 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T7_init _m7_)  (g0 _m7_) ) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)))))

; encoded spec state A_T7_init
(assert (=> (and (_reach_ A_T3_S119 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T3_S97 (_tau_ _m7_ true false)) (_reach_ A_T3_S98 (_tau_ _m7_ true false)) (_reach_ A_T3_S95 (_tau_ _m7_ true false)) (_reach_ A_T3_S96 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T3_S119 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T3_S13 (_tau_ _m7_ false false)) (_reach_ A_T3_S20 (_tau_ _m7_ false false)) (_reach_ A_T3_S119 (_tau_ _m7_ false false)) (_reach_ A_T3_S6 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T3_S119 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T3_S106 (_tau_ _m7_ true true)) (_reach_ A_T7_S113 (_tau_ _m7_ true true)) (_reach_ A_T3_S114 (_tau_ _m7_ true true)) (_reach_ A_T3_S117 (_tau_ _m7_ true true)) (_reach_ A_T3_S118 (_tau_ _m7_ true true)) (_reach_ A_T7_S105 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T3_S119 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T7_S101 (_tau_ _m7_ false true)) (_reach_ A_T7_S99 (_tau_ _m7_ false true)) (_reach_ A_T3_S100 (_tau_ _m7_ false true)) (_reach_ A_T3_S115 (_tau_ _m7_ false true)) (_reach_ A_T3_S102 (_tau_ _m7_ false true)) (_reach_ A_T3_S116 (_tau_ _m7_ false true)))))

; encoded spec state A_T3_S119
(assert (=> (and (_reach_ A_T2_S93 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T2_S73 (_tau_ _m7_ true false)) (_reach_ A_T2_S70 (_tau_ _m7_ true false)) (_reach_ A_T7_S69 (_tau_ _m7_ true false)) (_reach_ A_T2_S72 (_tau_ _m7_ true false)) (_reach_ A_T7_S71 (_tau_ _m7_ true false)) (_reach_ A_T2_S74 (_tau_ _m7_ true false)))))

(assert (=> (and (_reach_ A_T2_S93 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T2_S12 (_tau_ _m7_ false false)) (_reach_ A_T2_S5 (_tau_ _m7_ false false)) (_reach_ A_T2_S18 (_tau_ _m7_ false false)) (_reach_ A_T2_S93 (_tau_ _m7_ false false)))))

(assert (=> (and (_reach_ A_T2_S93 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T7_S79 (_tau_ _m7_ true true)) (_reach_ A_T2_S92 (_tau_ _m7_ true true)) (_reach_ A_T2_S80 (_tau_ _m7_ true true)) (_reach_ A_T2_S81 (_tau_ _m7_ true true)) (_reach_ A_T2_S91 (_tau_ _m7_ true true)) (_reach_ A_T7_S90 (_tau_ _m7_ true true)))))

(assert (=> (and (_reach_ A_T2_S93 _m7_) (and (not (g1 _m7_)) (not (g0 _m7_)))) (and (_reach_ A_T2_S83 (_tau_ _m7_ false true)) (_reach_ A_T2_S75 (_tau_ _m7_ false true)) (_reach_ A_T2_S82 (_tau_ _m7_ false true)) (_reach_ A_T2_S76 (_tau_ _m7_ false true)))))

; encoded spec state A_T2_S93
(assert (=> (and (_reach_ A_accept_S1 _m7_) ) (and (_reach_ A_accept_S11 (_tau_ _m7_ false false)) (> (_r_ A_accept_S11 (_tau_ _m7_ false false)) (_r_ A_accept_S1 _m7_)) (_reach_ A_accept_S19 (_tau_ _m7_ false false)) (> (_r_ A_accept_S19 (_tau_ _m7_ false false)) (_r_ A_accept_S1 _m7_)) (_reach_ A_accept_S94 (_tau_ _m7_ false false)) (> (_r_ A_accept_S94 (_tau_ _m7_ false false)) (_r_ A_accept_S1 _m7_)) (_reach_ A_accept_S1 (_tau_ _m7_ false false)) (> (_r_ A_accept_S1 (_tau_ _m7_ false false)) (_r_ A_accept_S1 _m7_)))))

; encoded spec state A_accept_S1
(assert (=> (and (_reach_ A_T5_S2 _m7_) ) (and (_reach_ A_T5_S15 (_tau_ _m7_ false false)) (_reach_ A_T5_S8 (_tau_ _m7_ false false)) (_reach_ A_T5_S42 (_tau_ _m7_ false false)) (_reach_ A_T5_S2 (_tau_ _m7_ false false)))))

; encoded spec state A_T5_S2
; encoding model bound: range(0, 8)
(assert (forall ((?_m_ M) (?_r0_ Bool) (?_r1_ Bool)) (or (= (_tau_ ?_m_ ?_r0_ ?_r1_) _m0_) (= (_tau_ ?_m_ ?_r0_ ?_r1_) _m1_) (= (_tau_ ?_m_ ?_r0_ ?_r1_) _m2_) (= (_tau_ ?_m_ ?_r0_ ?_r1_) _m3_) (= (_tau_ ?_m_ ?_r0_ ?_r1_) _m4_) (= (_tau_ ?_m_ ?_r0_ ?_r1_) _m5_) (= (_tau_ ?_m_ ?_r0_ ?_r1_) _m6_) (= (_tau_ ?_m_ ?_r0_ ?_r1_) _m7_))))

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
(get-value ((g1 _m0_)))
(get-value ((g1 _m1_)))
(get-value ((g1 _m2_)))
(get-value ((g1 _m3_)))
(get-value ((g1 _m4_)))
(get-value ((g1 _m5_)))
(get-value ((g1 _m6_)))
(get-value ((g1 _m7_)))
(get-value ((g0 _m0_)))
(get-value ((g0 _m1_)))
(get-value ((g0 _m2_)))
(get-value ((g0 _m3_)))
(get-value ((g0 _m4_)))
(get-value ((g0 _m5_)))
(get-value ((g0 _m6_)))
(get-value ((g0 _m7_)))
(exit)
