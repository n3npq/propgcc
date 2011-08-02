# source file to test assembly of MIPS MT ASE for MIPS32 instructions

	.set noreorder
	.set noat

	.text
text_label:

	dmt
	dmt		$31
	dvpe
	dvpe		$1
	emt
	emt		$2
	evpe
	evpe		$3
	fork		$4,$5,$6
	yield		$5
	yield		$6,$7
	mftc0		$7,$8
	mftc0		$8,$0,0
	mftc0		$8,$0,1
	mftc0		$8,$0,2
	mftc0		$8,$0,3
	mftc0		$8,$0,4
	mftc0		$8,$0,5
	mftc0		$8,$0,6
	mftc0		$8,$0,7
	mftc0		$8,$1,0
	mftc0		$8,$1,1
	mftc0		$8,$1,2
	mftc0		$8,$1,3
	mftc0		$8,$1,4
	mftc0		$8,$1,5
	mftc0		$8,$1,6
	mftc0		$8,$1,7
	mftc0		$8,$2,0
	mftc0		$8,$2,1
	mftc0		$8,$2,2
	mftc0		$8,$2,3
	mftc0		$8,$2,4
	mftc0		$8,$2,5
	mftc0		$8,$2,6
	mftc0		$8,$2,7
	mftc0		$8,$3,0
	mftc0		$8,$3,1
	mftc0		$8,$3,2
	mftc0		$8,$3,3
	mftc0		$8,$3,4
	mftc0		$8,$3,5
	mftc0		$8,$3,6
	mftc0		$8,$3,7
	mftc0		$8,$4,0
	mftc0		$8,$4,1
	mftc0		$8,$4,2
	mftc0		$8,$4,3
	mftc0		$8,$4,4
	mftc0		$8,$4,5
	mftc0		$8,$4,6
	mftc0		$8,$4,7
	mftc0		$8,$5,0
	mftc0		$8,$5,1
	mftc0		$8,$5,2
	mftc0		$8,$5,3
	mftc0		$8,$5,4
	mftc0		$8,$5,5
	mftc0		$8,$5,6
	mftc0		$8,$5,7
	mftc0		$8,$6,0
	mftc0		$8,$6,1
	mftc0		$8,$6,2
	mftc0		$8,$6,3
	mftc0		$8,$6,4
	mftc0		$8,$6,5
	mftc0		$8,$6,6
	mftc0		$8,$6,7
	mftc0		$8,$7,0
	mftc0		$8,$7,1
	mftc0		$8,$7,2
	mftc0		$8,$7,3
	mftc0		$8,$7,4
	mftc0		$8,$7,5
	mftc0		$8,$7,6
	mftc0		$8,$7,7
	mftc0		$8,$8,0
	mftc0		$8,$8,1
	mftc0		$8,$8,2
	mftc0		$8,$8,3
	mftc0		$8,$8,4
	mftc0		$8,$8,5
	mftc0		$8,$8,6
	mftc0		$8,$8,7
	mftc0		$8,$9,0
	mftc0		$8,$9,1
	mftc0		$8,$9,2
	mftc0		$8,$9,3
	mftc0		$8,$9,4
	mftc0		$8,$9,5
	mftc0		$8,$9,6
	mftc0		$8,$9,7
	mftc0		$8,$10,0
	mftc0		$8,$10,1
	mftc0		$8,$10,2
	mftc0		$8,$10,3
	mftc0		$8,$10,4
	mftc0		$8,$10,5
	mftc0		$8,$10,6
	mftc0		$8,$10,7
	mftc0		$8,$11,0
	mftc0		$8,$11,1
	mftc0		$8,$11,2
	mftc0		$8,$11,3
	mftc0		$8,$11,4
	mftc0		$8,$11,5
	mftc0		$8,$11,6
	mftc0		$8,$11,7
	mftc0		$8,$12,0
	mftc0		$8,$12,1
	mftc0		$8,$12,2
	mftc0		$8,$12,3
	mftc0		$8,$12,4
	mftc0		$8,$12,5
	mftc0		$8,$12,6
	mftc0		$8,$12,7
	mftc0		$8,$13,0
	mftc0		$8,$13,1
	mftc0		$8,$13,2
	mftc0		$8,$13,3
	mftc0		$8,$13,4
	mftc0		$8,$13,5
	mftc0		$8,$13,6
	mftc0		$8,$13,7
	mftc0		$8,$14,0
	mftc0		$8,$14,1
	mftc0		$8,$14,2
	mftc0		$8,$14,3
	mftc0		$8,$14,4
	mftc0		$8,$14,5
	mftc0		$8,$14,6
	mftc0		$8,$14,7
	mftc0		$8,$15,0
	mftc0		$8,$15,1
	mftc0		$8,$15,2
	mftc0		$8,$15,3
	mftc0		$8,$15,4
	mftc0		$8,$15,5
	mftc0		$8,$15,6
	mftc0		$8,$15,7
	mftc0		$8,$16,0
	mftc0		$8,$16,1
	mftc0		$8,$16,2
	mftc0		$8,$16,3
	mftc0		$8,$16,4
	mftc0		$8,$16,5
	mftc0		$8,$16,6
	mftc0		$8,$16,7
	mftc0		$8,$17,0
	mftc0		$8,$17,1
	mftc0		$8,$17,2
	mftc0		$8,$17,3
	mftc0		$8,$17,4
	mftc0		$8,$17,5
	mftc0		$8,$17,6
	mftc0		$8,$17,7
	mftc0		$8,$18,0
	mftc0		$8,$18,1
	mftc0		$8,$18,2
	mftc0		$8,$18,3
	mftc0		$8,$18,4
	mftc0		$8,$18,5
	mftc0		$8,$18,6
	mftc0		$8,$18,7
	mftc0		$8,$19,0
	mftc0		$8,$19,1
	mftc0		$8,$19,2
	mftc0		$8,$19,3
	mftc0		$8,$19,4
	mftc0		$8,$19,5
	mftc0		$8,$19,6
	mftc0		$8,$19,7
	mftc0		$8,$20,0
	mftc0		$8,$20,1
	mftc0		$8,$20,2
	mftc0		$8,$20,3
	mftc0		$8,$20,4
	mftc0		$8,$20,5
	mftc0		$8,$20,6
	mftc0		$8,$20,7
	mftc0		$8,$21,0
	mftc0		$8,$21,1
	mftc0		$8,$21,2
	mftc0		$8,$21,3
	mftc0		$8,$21,4
	mftc0		$8,$21,5
	mftc0		$8,$21,6
	mftc0		$8,$21,7
	mftc0		$8,$22,0
	mftc0		$8,$22,1
	mftc0		$8,$22,2
	mftc0		$8,$22,3
	mftc0		$8,$22,4
	mftc0		$8,$22,5
	mftc0		$8,$22,6
	mftc0		$8,$22,7
	mftc0		$8,$23,0
	mftc0		$8,$23,1
	mftc0		$8,$23,2
	mftc0		$8,$23,3
	mftc0		$8,$23,4
	mftc0		$8,$23,5
	mftc0		$8,$23,6
	mftc0		$8,$23,7
	mftc0		$8,$24,0
	mftc0		$8,$24,1
	mftc0		$8,$24,2
	mftc0		$8,$24,3
	mftc0		$8,$24,4
	mftc0		$8,$24,5
	mftc0		$8,$24,6
	mftc0		$8,$24,7
	mftc0		$8,$25,0
	mftc0		$8,$25,1
	mftc0		$8,$25,2
	mftc0		$8,$25,3
	mftc0		$8,$25,4
	mftc0		$8,$25,5
	mftc0		$8,$25,6
	mftc0		$8,$25,7
	mftc0		$8,$26,0
	mftc0		$8,$26,1
	mftc0		$8,$26,2
	mftc0		$8,$26,3
	mftc0		$8,$26,4
	mftc0		$8,$26,5
	mftc0		$8,$26,6
	mftc0		$8,$26,7
	mftc0		$8,$27,0
	mftc0		$8,$27,1
	mftc0		$8,$27,2
	mftc0		$8,$27,3
	mftc0		$8,$27,4
	mftc0		$8,$27,5
	mftc0		$8,$27,6
	mftc0		$8,$27,7
	mftc0		$8,$28,0
	mftc0		$8,$28,1
	mftc0		$8,$28,2
	mftc0		$8,$28,3
	mftc0		$8,$28,4
	mftc0		$8,$28,5
	mftc0		$8,$28,6
	mftc0		$8,$28,7
	mftc0		$8,$29,0
	mftc0		$8,$29,1
	mftc0		$8,$29,2
	mftc0		$8,$29,3
	mftc0		$8,$29,4
	mftc0		$8,$29,5
	mftc0		$8,$29,6
	mftc0		$8,$29,7
	mftc0		$8,$30,0
	mftc0		$8,$30,1
	mftc0		$8,$30,2
	mftc0		$8,$30,3
	mftc0		$8,$30,4
	mftc0		$8,$30,5
	mftc0		$8,$30,6
	mftc0		$8,$30,7
	mftc0		$8,$31,0
	mftc0		$8,$31,1
	mftc0		$8,$31,2
	mftc0		$8,$31,3
	mftc0		$8,$31,4
	mftc0		$8,$31,5
	mftc0		$8,$31,6
	mftc0		$8,$31,7
	mftgpr		$9,$10
	mftlo		$10
	mftlo		$11,$ac0
	mfthi		$12
	mfthi		$13,$ac1
	mftacx		$14
	mftacx		$15,$ac2
	mftdsp		$16
	mftc1		$17,$f18
	mftc1		$18,$19
	mfthc1		$19,$f20
	mfthc1		$20,$22
	cftc1		$21,$22
	cftc1		$22,$f23
	mftc2		$23,$24
	mfthc2		$24,$25
	cftc2		$25,$26
	mttc0		$26,$27
	mttc0		$27,$0,0
	mttc0		$27,$0,1
	mttc0		$27,$0,2
	mttc0		$27,$0,3
	mttc0		$27,$0,4
	mttc0		$27,$0,5
	mttc0		$27,$0,6
	mttc0		$27,$0,7
	mttc0		$27,$1,0
	mttc0		$27,$1,1
	mttc0		$27,$1,2
	mttc0		$27,$1,3
	mttc0		$27,$1,4
	mttc0		$27,$1,5
	mttc0		$27,$1,6
	mttc0		$27,$1,7
	mttc0		$27,$2,0
	mttc0		$27,$2,1
	mttc0		$27,$2,2
	mttc0		$27,$2,3
	mttc0		$27,$2,4
	mttc0		$27,$2,5
	mttc0		$27,$2,6
	mttc0		$27,$2,7
	mttc0		$27,$3,0
	mttc0		$27,$3,1
	mttc0		$27,$3,2
	mttc0		$27,$3,3
	mttc0		$27,$3,4
	mttc0		$27,$3,5
	mttc0		$27,$3,6
	mttc0		$27,$3,7
	mttc0		$27,$4,0
	mttc0		$27,$4,1
	mttc0		$27,$4,2
	mttc0		$27,$4,3
	mttc0		$27,$4,4
	mttc0		$27,$4,5
	mttc0		$27,$4,6
	mttc0		$27,$4,7
	mttc0		$27,$5,0
	mttc0		$27,$5,1
	mttc0		$27,$5,2
	mttc0		$27,$5,3
	mttc0		$27,$5,4
	mttc0		$27,$5,5
	mttc0		$27,$5,6
	mttc0		$27,$5,7
	mttc0		$27,$6,0
	mttc0		$27,$6,1
	mttc0		$27,$6,2
	mttc0		$27,$6,3
	mttc0		$27,$6,4
	mttc0		$27,$6,5
	mttc0		$27,$6,6
	mttc0		$27,$6,7
	mttc0		$27,$7,0
	mttc0		$27,$7,1
	mttc0		$27,$7,2
	mttc0		$27,$7,3
	mttc0		$27,$7,4
	mttc0		$27,$7,5
	mttc0		$27,$7,6
	mttc0		$27,$7,7
	mttc0		$27,$8,0
	mttc0		$27,$8,1
	mttc0		$27,$8,2
	mttc0		$27,$8,3
	mttc0		$27,$8,4
	mttc0		$27,$8,5
	mttc0		$27,$8,6
	mttc0		$27,$8,7
	mttc0		$27,$9,0
	mttc0		$27,$9,1
	mttc0		$27,$9,2
	mttc0		$27,$9,3
	mttc0		$27,$9,4
	mttc0		$27,$9,5
	mttc0		$27,$9,6
	mttc0		$27,$9,7
	mttc0		$27,$10,0
	mttc0		$27,$10,1
	mttc0		$27,$10,2
	mttc0		$27,$10,3
	mttc0		$27,$10,4
	mttc0		$27,$10,5
	mttc0		$27,$10,6
	mttc0		$27,$10,7
	mttc0		$27,$11,0
	mttc0		$27,$11,1
	mttc0		$27,$11,2
	mttc0		$27,$11,3
	mttc0		$27,$11,4
	mttc0		$27,$11,5
	mttc0		$27,$11,6
	mttc0		$27,$11,7
	mttc0		$27,$12,0
	mttc0		$27,$12,1
	mttc0		$27,$12,2
	mttc0		$27,$12,3
	mttc0		$27,$12,4
	mttc0		$27,$12,5
	mttc0		$27,$12,6
	mttc0		$27,$12,7
	mttc0		$27,$13,0
	mttc0		$27,$13,1
	mttc0		$27,$13,2
	mttc0		$27,$13,3
	mttc0		$27,$13,4
	mttc0		$27,$13,5
	mttc0		$27,$13,6
	mttc0		$27,$13,7
	mttc0		$27,$14,0
	mttc0		$27,$14,1
	mttc0		$27,$14,2
	mttc0		$27,$14,3
	mttc0		$27,$14,4
	mttc0		$27,$14,5
	mttc0		$27,$14,6
	mttc0		$27,$14,7
	mttc0		$27,$15,0
	mttc0		$27,$15,1
	mttc0		$27,$15,2
	mttc0		$27,$15,3
	mttc0		$27,$15,4
	mttc0		$27,$15,5
	mttc0		$27,$15,6
	mttc0		$27,$15,7
	mttc0		$27,$16,0
	mttc0		$27,$16,1
	mttc0		$27,$16,2
	mttc0		$27,$16,3
	mttc0		$27,$16,4
	mttc0		$27,$16,5
	mttc0		$27,$16,6
	mttc0		$27,$16,7
	mttc0		$27,$17,0
	mttc0		$27,$17,1
	mttc0		$27,$17,2
	mttc0		$27,$17,3
	mttc0		$27,$17,4
	mttc0		$27,$17,5
	mttc0		$27,$17,6
	mttc0		$27,$17,7
	mttc0		$27,$18,0
	mttc0		$27,$18,1
	mttc0		$27,$18,2
	mttc0		$27,$18,3
	mttc0		$27,$18,4
	mttc0		$27,$18,5
	mttc0		$27,$18,6
	mttc0		$27,$18,7
	mttc0		$27,$19,0
	mttc0		$27,$19,1
	mttc0		$27,$19,2
	mttc0		$27,$19,3
	mttc0		$27,$19,4
	mttc0		$27,$19,5
	mttc0		$27,$19,6
	mttc0		$27,$19,7
	mttc0		$27,$20,0
	mttc0		$27,$20,1
	mttc0		$27,$20,2
	mttc0		$27,$20,3
	mttc0		$27,$20,4
	mttc0		$27,$20,5
	mttc0		$27,$20,6
	mttc0		$27,$20,7
	mttc0		$27,$21,0
	mttc0		$27,$21,1
	mttc0		$27,$21,2
	mttc0		$27,$21,3
	mttc0		$27,$21,4
	mttc0		$27,$21,5
	mttc0		$27,$21,6
	mttc0		$27,$21,7
	mttc0		$27,$22,0
	mttc0		$27,$22,1
	mttc0		$27,$22,2
	mttc0		$27,$22,3
	mttc0		$27,$22,4
	mttc0		$27,$22,5
	mttc0		$27,$22,6
	mttc0		$27,$22,7
	mttc0		$27,$23,0
	mttc0		$27,$23,1
	mttc0		$27,$23,2
	mttc0		$27,$23,3
	mttc0		$27,$23,4
	mttc0		$27,$23,5
	mttc0		$27,$23,6
	mttc0		$27,$23,7
	mttc0		$27,$24,0
	mttc0		$27,$24,1
	mttc0		$27,$24,2
	mttc0		$27,$24,3
	mttc0		$27,$24,4
	mttc0		$27,$24,5
	mttc0		$27,$24,6
	mttc0		$27,$24,7
	mttc0		$27,$25,0
	mttc0		$27,$25,1
	mttc0		$27,$25,2
	mttc0		$27,$25,3
	mttc0		$27,$25,4
	mttc0		$27,$25,5
	mttc0		$27,$25,6
	mttc0		$27,$25,7
	mttc0		$27,$26,0
	mttc0		$27,$26,1
	mttc0		$27,$26,2
	mttc0		$27,$26,3
	mttc0		$27,$26,4
	mttc0		$27,$26,5
	mttc0		$27,$26,6
	mttc0		$27,$26,7
	mttc0		$27,$27,0
	mttc0		$27,$27,1
	mttc0		$27,$27,2
	mttc0		$27,$27,3
	mttc0		$27,$27,4
	mttc0		$27,$27,5
	mttc0		$27,$27,6
	mttc0		$27,$27,7
	mttc0		$27,$28,0
	mttc0		$27,$28,1
	mttc0		$27,$28,2
	mttc0		$27,$28,3
	mttc0		$27,$28,4
	mttc0		$27,$28,5
	mttc0		$27,$28,6
	mttc0		$27,$28,7
	mttc0		$27,$29,0
	mttc0		$27,$29,1
	mttc0		$27,$29,2
	mttc0		$27,$29,3
	mttc0		$27,$29,4
	mttc0		$27,$29,5
	mttc0		$27,$29,6
	mttc0		$27,$29,7
	mttc0		$27,$30,0
	mttc0		$27,$30,1
	mttc0		$27,$30,2
	mttc0		$27,$30,3
	mttc0		$27,$30,4
	mttc0		$27,$30,5
	mttc0		$27,$30,6
	mttc0		$27,$30,7
	mttc0		$27,$31,0
	mttc0		$27,$31,1
	mttc0		$27,$31,2
	mttc0		$27,$31,3
	mttc0		$27,$31,4
	mttc0		$27,$31,5
	mttc0		$27,$31,6
	mttc0		$27,$31,7
	mttgpr		$28,$29
	mttlo		$29
	mttlo		$30,$ac3
	mtthi		$31
	mtthi		$0,$ac0
	mttacx		$1
	mttacx		$2,$ac1
	mttdsp		$3
	mttc1		$4,$f5
	mttc1		$5,$6
	mtthc1		$6,$f8
	mtthc1		$7,$10
	cttc1		$8,$9
	cttc1		$9,$f10
	mttc2		$10,$11
	mtthc2		$11,$12
	cttc2		$12,$13
	mftr		$13,$14,0,0,0
	mftr		$13,$14,0,1,0
	mftr		$13,$14,0,2,0
	mftr		$13,$14,0,3,0
	mftr		$13,$14,0,4,0
	mftr		$13,$14,0,5,0
	mftr		$13,$14,0,6,0
	mftr		$13,$14,0,7,0
	mftr		$13,$14,0,0,1
	mftr		$13,$14,0,1,1
	mftr		$13,$14,0,2,1
	mftr		$13,$14,0,3,1
	mftr		$13,$14,0,4,1
	mftr		$13,$14,0,5,1
	mftr		$13,$14,0,6,1
	mftr		$13,$14,0,7,1
	mftr		$13,$14,1,0,0
	mftr		$13,$14,1,1,0
	mftr		$13,$14,1,2,0
	mftr		$13,$14,1,3,0
	mftr		$13,$14,1,4,0
	mftr		$13,$14,1,5,0
	mftr		$13,$14,1,6,0
	mftr		$13,$14,1,7,0
	mftr		$13,$14,1,0,1
	mftr		$13,$14,1,1,1
	mftr		$13,$14,1,2,1
	mftr		$13,$14,1,3,1
	mftr		$13,$14,1,4,1
	mftr		$13,$14,1,5,1
	mftr		$13,$14,1,6,1
	mftr		$13,$14,1,7,1
	mttr		$13,$14,0,0,0
	mttr		$13,$14,0,1,0
	mttr		$13,$14,0,2,0
	mttr		$13,$14,0,3,0
	mttr		$13,$14,0,4,0
	mttr		$13,$14,0,5,0
	mttr		$13,$14,0,6,0
	mttr		$13,$14,0,7,0
	mttr		$13,$14,0,0,1
	mttr		$13,$14,0,1,1
	mttr		$13,$14,0,2,1
	mttr		$13,$14,0,3,1
	mttr		$13,$14,0,4,1
	mttr		$13,$14,0,5,1
	mttr		$13,$14,0,6,1
	mttr		$13,$14,0,7,1
	mttr		$13,$14,1,0,0
	mttr		$13,$14,1,1,0
	mttr		$13,$14,1,2,0
	mttr		$13,$14,1,3,0
	mttr		$13,$14,1,4,0
	mttr		$13,$14,1,5,0
	mttr		$13,$14,1,6,0
	mttr		$13,$14,1,7,0
	mttr		$13,$14,1,0,1
	mttr		$13,$14,1,1,1
	mttr		$13,$14,1,2,1
	mttr		$13,$14,1,3,1
	mttr		$13,$14,1,4,1
	mttr		$13,$14,1,5,1
	mttr		$13,$14,1,6,1
	mttr		$13,$14,1,7,1

# Force at least 8 (non-delay-slot) zero bytes, to make 'objdump' print ...
	.space	8
