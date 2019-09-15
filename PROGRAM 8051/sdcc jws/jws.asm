;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
; This file was generated Wed Aug 12 15:26:44 2015
;--------------------------------------------------------
	.module jws
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _data_jadwal
	.globl _data_kalender
	.globl _data_jam
	.globl _main
	.globl _remot
	.globl _timer0_isr
	.globl _alarm
	.globl _PowerOn
	.globl _tombol
	.globl _parameter
	.globl _seting
	.globl _T_down
	.globl _T_up
	.globl _T_menu
	.globl _load
	.globl _tampil
	.globl _Baca_jadwal
	.globl _kurang_jadwal
	.globl _tambah_jadwal
	.globl _makebcd
	.globl _makedec
	.globl _writeeprom
	.globl _readeprom
	.globl _bacajam
	.globl _tulisjam
	.globl _shiftout_jadwal
	.globl _shiftout_tanggal
	.globl _shiftout_jam
	.globl _tampil_hari
	.globl _I2C_nack
	.globl _I2C_ack
	.globl _I2C_read
	.globl _I2C_write
	.globl _I2C_stop
	.globl _I2C_start
	.globl _I2C_clock
	.globl _I2C_delay
	.globl _delay
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _FL
	.globl _P
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ET2
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _T2EX
	.globl _T2
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _B
	.globl _A
	.globl _ACC
	.globl _PSW
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2MOD
	.globl _T2CON
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _parameter_PARM_3
	.globl _parameter_PARM_2
	.globl _seting_PARM_3
	.globl _seting_PARM_2
	.globl _kurang_jadwal_PARM_2
	.globl _tambah_jadwal_PARM_2
	.globl _writeeprom_PARM_2
	.globl _counter
	.globl _data_ir
	.globl _jadwal_minus
	.globl _jadwal_plus
	.globl _mati
	.globl _hidup
	.globl _segmen
	.globl _data
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$T2CON$0$0 == 0x00c8
_T2CON	=	0x00c8
G$T2MOD$0$0 == 0x00c9
_T2MOD	=	0x00c9
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$TL2$0$0 == 0x00cc
_TL2	=	0x00cc
G$TH2$0$0 == 0x00cd
_TH2	=	0x00cd
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$A$0$0 == 0x00e0
_A	=	0x00e0
G$B$0$0 == 0x00f0
_B	=	0x00f0
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$T2$0$0 == 0x0090
_T2	=	0x0090
G$T2EX$0$0 == 0x0091
_T2EX	=	0x0091
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$RB8$0$0 == 0x009a
_RB8	=	0x009a
G$TB8$0$0 == 0x009b
_TB8	=	0x009b
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$SM2$0$0 == 0x009d
_SM2	=	0x009d
G$SM1$0$0 == 0x009e
_SM1	=	0x009e
G$SM0$0$0 == 0x009f
_SM0	=	0x009f
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$RXD$0$0 == 0x00b0
_RXD	=	0x00b0
G$TXD$0$0 == 0x00b1
_TXD	=	0x00b1
G$INT0$0$0 == 0x00b2
_INT0	=	0x00b2
G$INT1$0$0 == 0x00b3
_INT1	=	0x00b3
G$T0$0$0 == 0x00b4
_T0	=	0x00b4
G$T1$0$0 == 0x00b5
_T1	=	0x00b5
G$WR$0$0 == 0x00b6
_WR	=	0x00b6
G$RD$0$0 == 0x00b7
_RD	=	0x00b7
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PS$0$0 == 0x00bc
_PS	=	0x00bc
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$T2CON_0$0$0 == 0x00c8
_T2CON_0	=	0x00c8
G$T2CON_1$0$0 == 0x00c9
_T2CON_1	=	0x00c9
G$T2CON_2$0$0 == 0x00ca
_T2CON_2	=	0x00ca
G$T2CON_3$0$0 == 0x00cb
_T2CON_3	=	0x00cb
G$T2CON_4$0$0 == 0x00cc
_T2CON_4	=	0x00cc
G$T2CON_5$0$0 == 0x00cd
_T2CON_5	=	0x00cd
G$T2CON_6$0$0 == 0x00ce
_T2CON_6	=	0x00ce
G$T2CON_7$0$0 == 0x00cf
_T2CON_7	=	0x00cf
G$CP_RL2$0$0 == 0x00c8
_CP_RL2	=	0x00c8
G$C_T2$0$0 == 0x00c9
_C_T2	=	0x00c9
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$TCLK$0$0 == 0x00cc
_TCLK	=	0x00cc
G$RCLK$0$0 == 0x00cd
_RCLK	=	0x00cd
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$FL$0$0 == 0x00d1
_FL	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
	.area REG_BANK_1	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$data$0$0==.
_data::
	.ds 20
G$segmen$0$0==.
_segmen::
	.ds 36
G$hidup$0$0==.
_hidup::
	.ds 1
G$mati$0$0==.
_mati::
	.ds 1
G$jadwal_plus$0$0==.
_jadwal_plus::
	.ds 1
G$jadwal_minus$0$0==.
_jadwal_minus::
	.ds 1
G$data_ir$0$0==.
_data_ir::
	.ds 1
G$counter$0$0==.
_counter::
	.ds 1
Ljws.writeeprom$addr$1$71==.
_writeeprom_PARM_2:
	.ds 2
Ljws.tambah_jadwal$b$1$77==.
_tambah_jadwal_PARM_2:
	.ds 1
Ljws.kurang_jadwal$b$1$79==.
_kurang_jadwal_PARM_2:
	.ds 1
Ljws.seting$b$1$93==.
_seting_PARM_2:
	.ds 1
Ljws.seting$c$1$93==.
_seting_PARM_3:
	.ds 1
Ljws.parameter$b$1$99==.
_parameter_PARM_2:
	.ds 1
Ljws.parameter$c$1$99==.
_parameter_PARM_3:
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
Ljws.I2C_read$rd_bit$1$29==.
_I2C_read_rd_bit_1_29:
	.ds 1
Ljws.main$power$1$140==.
_main_power_1_140:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	ljmp	_timer0_isr
	.ds	5
	ljmp	_remot
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;a                         Allocated to registers r6 r7 
;c                         Allocated to registers r5 
;------------------------------------------------------------
	G$delay$0$0 ==.
	C$delay.h$1$0$0 ==.
;	delay.h:1: void delay(unsigned int a){
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r6,dpl
	mov	r7,dph
00107$:
	C$delay.h$3$1$16 ==.
;	delay.h:3: for(;a>0;a--)
	mov	a,r6
	orl	a,r7
	jz	00109$
	C$delay.h$4$1$16 ==.
;	delay.h:4: for(c=0;c<100;c++);
	mov	r5,#0x64
00105$:
	mov	ar4,r5
	mov	a,r4
	dec	a
	mov	r5,a
	jnz	00105$
	C$delay.h$3$1$16 ==.
;	delay.h:3: for(;a>0;a--)
	dec	r6
	cjne	r6,#0xFF,00127$
	dec	r7
00127$:
	sjmp	00107$
00109$:
	C$delay.h$5$1$16 ==.
	XG$delay$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_delay'
;------------------------------------------------------------
	G$I2C_delay$0$0 ==.
	C$i2c.h$15$1$16 ==.
;	i2c.h:15: void I2C_delay(void){
;	-----------------------------------------
;	 function I2C_delay
;	-----------------------------------------
_I2C_delay:
	C$i2c.h$19$1$18 ==.
;	i2c.h:19: __endasm;
	nop
; nop
	C$i2c.h$20$1$18 ==.
	XG$I2C_delay$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_clock'
;------------------------------------------------------------
	G$I2C_clock$0$0 ==.
	C$i2c.h$21$1$18 ==.
;	i2c.h:21: void I2C_clock(void){
;	-----------------------------------------
;	 function I2C_clock
;	-----------------------------------------
_I2C_clock:
	C$i2c.h$22$1$20 ==.
;	i2c.h:22: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$23$1$20 ==.
;	i2c.h:23: SCL = 1;			/* Start clock */
	setb	_P0_1
	C$i2c.h$24$1$20 ==.
;	i2c.h:24: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$25$1$20 ==.
;	i2c.h:25: SCL = 0;			/* Clear SCL */
	clr	_P0_1
	C$i2c.h$26$1$20 ==.
	XG$I2C_clock$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_start'
;------------------------------------------------------------
	G$I2C_start$0$0 ==.
	C$i2c.h$27$1$20 ==.
;	i2c.h:27: void I2C_start(void){
;	-----------------------------------------
;	 function I2C_start
;	-----------------------------------------
_I2C_start:
	C$i2c.h$28$1$22 ==.
;	i2c.h:28: if(SCL)
	C$i2c.h$29$1$22 ==.
;	i2c.h:29: SCL = 0;			/* Clear SCL */
	jbc	_P0_1,00108$
	sjmp	00102$
00108$:
00102$:
	C$i2c.h$30$1$22 ==.
;	i2c.h:30: SDA = 1;        		/* Set SDA */
	setb	_P0_0
	C$i2c.h$31$1$22 ==.
;	i2c.h:31: SCL = 1;			/* Set SCL */
	setb	_P0_1
	C$i2c.h$32$1$22 ==.
;	i2c.h:32: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$33$1$22 ==.
;	i2c.h:33: SDA = 0;        		/* Clear SDA */
	clr	_P0_0
	C$i2c.h$34$1$22 ==.
;	i2c.h:34: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$35$1$22 ==.
;	i2c.h:35: SCL = 0;        		/* Clear SCL */
	clr	_P0_1
	C$i2c.h$36$1$22 ==.
	XG$I2C_start$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_stop'
;------------------------------------------------------------
	G$I2C_stop$0$0 ==.
	C$i2c.h$37$1$22 ==.
;	i2c.h:37: void I2C_stop(void){
;	-----------------------------------------
;	 function I2C_stop
;	-----------------------------------------
_I2C_stop:
	C$i2c.h$38$1$24 ==.
;	i2c.h:38: if(SCL)	
	C$i2c.h$39$1$24 ==.
;	i2c.h:39: SCL = 0;			/* Clear SCL */
	jbc	_P0_1,00108$
	sjmp	00102$
00108$:
00102$:
	C$i2c.h$40$1$24 ==.
;	i2c.h:40: SDA = 0;			/* Clear SDA */
	clr	_P0_0
	C$i2c.h$41$1$24 ==.
;	i2c.h:41: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$42$1$24 ==.
;	i2c.h:42: SCL = 1;			/* Set SCL */
	setb	_P0_1
	C$i2c.h$43$1$24 ==.
;	i2c.h:43: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$44$1$24 ==.
;	i2c.h:44: SDA = 1;			/* Set SDA */
	setb	_P0_0
	C$i2c.h$45$1$24 ==.
	XG$I2C_stop$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_write'
;------------------------------------------------------------
;dat                       Allocated to registers r7 
;i                         Allocated to registers r6 
;------------------------------------------------------------
	G$I2C_write$0$0 ==.
	C$i2c.h$46$1$24 ==.
;	i2c.h:46: void I2C_write(unsigned char dat){
;	-----------------------------------------
;	 function I2C_write
;	-----------------------------------------
_I2C_write:
	mov	r7,dpl
	C$i2c.h$49$1$26 ==.
;	i2c.h:49: for(i=0;i<8;i++)				/* For loop 8 time(send data 1 byte)*/
	mov	r6,#0x00
00102$:
	C$i2c.h$51$2$27 ==.
;	i2c.h:51: data_bit = dat & 0x80;			/* Filter MSB bit keep to data_bit */
	mov	a,r7
	rlc	a
	mov	_P0_0,c
	C$i2c.h$53$2$27 ==.
;	i2c.h:53: I2C_clock();      			/* Call for send data to i2c bus */
	push	ar7
	push	ar6
	lcall	_I2C_clock
	pop	ar6
	pop	ar7
	C$i2c.h$54$2$27 ==.
;	i2c.h:54: dat = dat<<1;
	mov	a,r7
	add	a,r7
	mov	r7,a
	C$i2c.h$49$1$26 ==.
;	i2c.h:49: for(i=0;i<8;i++)				/* For loop 8 time(send data 1 byte)*/
	inc	r6
	cjne	r6,#0x08,00112$
00112$:
	jc	00102$
	C$i2c.h$56$1$26 ==.
;	i2c.h:56: SDA = 1;			/* Set SDA */
	setb	_P0_0
	C$i2c.h$57$1$26 ==.
;	i2c.h:57: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$58$1$26 ==.
;	i2c.h:58: SCL = 1;			/* Set SCL */
	setb	_P0_1
	C$i2c.h$59$1$26 ==.
;	i2c.h:59: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$60$1$26 ==.
;	i2c.h:60: data_bit = SDA;   		/* Check acknowledge */
	mov	c,_P0_0
	C$i2c.h$61$1$26 ==.
;	i2c.h:61: SCL = 0;			/* Clear SCL */
	clr	_P0_1
	C$i2c.h$62$1$26 ==.
;	i2c.h:62: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$63$1$26 ==.
	XG$I2C_write$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_read'
;------------------------------------------------------------
;i                         Allocated to registers r6 
;dat                       Allocated to registers r7 
;------------------------------------------------------------
	G$I2C_read$0$0 ==.
	C$i2c.h$64$1$26 ==.
;	i2c.h:64: unsigned char I2C_read(void){
;	-----------------------------------------
;	 function I2C_read
;	-----------------------------------------
_I2C_read:
	C$i2c.h$67$1$29 ==.
;	i2c.h:67: dat = 0x00;
	mov	r7,#0x00
	C$i2c.h$68$1$29 ==.
;	i2c.h:68: for(i=0;i<8;i++)			/* For loop read data 1 byte */
	mov	r6,#0x00
00102$:
	C$i2c.h$70$2$30 ==.
;	i2c.h:70: I2C_delay();
	push	ar7
	push	ar6
	lcall	_I2C_delay
	C$i2c.h$71$2$30 ==.
;	i2c.h:71: SCL = 1;			/* Set SCL */
	setb	_P0_1
	C$i2c.h$72$2$30 ==.
;	i2c.h:72: I2C_delay();
	lcall	_I2C_delay
	pop	ar6
	pop	ar7
	C$i2c.h$73$2$30 ==.
;	i2c.h:73: rd_bit = SDA;			/* Keep for check acknowledge	*/
	mov	c,_P0_0
	mov	_I2C_read_rd_bit_1_29,c
	C$i2c.h$74$2$30 ==.
;	i2c.h:74: dat = dat<<1;
	mov	a,r7
	add	a,r7
	C$i2c.h$75$2$30 ==.
;	i2c.h:75: dat = dat | rd_bit;		/* Keep bit data in dat */
	mov	r5,a
	mov	c,_I2C_read_rd_bit_1_29
	clr	a
	rlc	a
	mov	r4,a
	orl	a,r5
	mov	r7,a
	C$i2c.h$76$2$30 ==.
;	i2c.h:76: SCL = 0;			/* Clear SCL */
	clr	_P0_1
	C$i2c.h$68$1$29 ==.
;	i2c.h:68: for(i=0;i<8;i++)			/* For loop read data 1 byte */
	inc	r6
	cjne	r6,#0x08,00112$
00112$:
	jc	00102$
	C$i2c.h$78$1$29 ==.
;	i2c.h:78: return dat;
	mov	dpl,r7
	C$i2c.h$79$1$29 ==.
	XG$I2C_read$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_ack'
;------------------------------------------------------------
	G$I2C_ack$0$0 ==.
	C$i2c.h$80$1$29 ==.
;	i2c.h:80: void I2C_ack()
;	-----------------------------------------
;	 function I2C_ack
;	-----------------------------------------
_I2C_ack:
	C$i2c.h$82$1$31 ==.
;	i2c.h:82: SDA = 0;		/* Clear SDA */
	clr	_P0_0
	C$i2c.h$83$1$31 ==.
;	i2c.h:83: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$84$1$31 ==.
;	i2c.h:84: I2C_clock();		/* Call for send data to i2c bus */
	lcall	_I2C_clock
	C$i2c.h$85$1$31 ==.
;	i2c.h:85: SDA = 1;		/* Set SDA */
	setb	_P0_0
	C$i2c.h$86$1$31 ==.
	XG$I2C_ack$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_nack'
;------------------------------------------------------------
	G$I2C_nack$0$0 ==.
	C$i2c.h$87$1$31 ==.
;	i2c.h:87: void I2C_nack()
;	-----------------------------------------
;	 function I2C_nack
;	-----------------------------------------
_I2C_nack:
	C$i2c.h$89$1$32 ==.
;	i2c.h:89: SDA = 1;		/* Set SDA */
	setb	_P0_0
	C$i2c.h$90$1$32 ==.
;	i2c.h:90: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$91$1$32 ==.
;	i2c.h:91: I2C_clock();		/* Call for send data to i2c bus */
	lcall	_I2C_clock
	C$i2c.h$92$1$32 ==.
;	i2c.h:92: SCL = 1;		/* Set SCL */
	setb	_P0_1
	C$i2c.h$93$1$32 ==.
	XG$I2C_nack$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tampil_hari'
;------------------------------------------------------------
;a                         Allocated to registers r7 
;------------------------------------------------------------
	G$tampil_hari$0$0 ==.
	C$hari.h$3$1$32 ==.
;	hari.h:3: void tampil_hari(unsigned char a){
;	-----------------------------------------
;	 function tampil_hari
;	-----------------------------------------
_tampil_hari:
	mov	r7,dpl
	C$hari.h$16$1$34 ==.
;	hari.h:16: if(a==1){
	cjne	r7,#0x01,00161$
	C$hari.h$17$2$35 ==.
;	hari.h:17: segmen[11]=ka;
	mov	(_segmen + 0x000b),#0x21
	C$hari.h$18$2$35 ==.
;	hari.h:18: segmen[10]=kh;
	mov	(_segmen + 0x000a),#0xC9
	C$hari.h$19$2$35 ==.
;	hari.h:19: segmen[9]=ka;
	mov	(_segmen + 0x0009),#0x21
	C$hari.h$20$2$35 ==.
;	hari.h:20: segmen[8]=kd;
	mov	(_segmen + 0x0008),#0x61
	C$hari.h$21$2$35 ==.
;	hari.h:21: segmen[7]=k_;
	mov	(_segmen + 0x0007),#0xFF
	C$hari.h$22$2$35 ==.
;	hari.h:22: segmen[6]=k_;
	mov	(_segmen + 0x0006),#0xFF
	C$hari.h$23$2$35 ==.
;	hari.h:23: segmen[5]=k_;
	mov	(_segmen + 0x0005),#0xFF
	C$hari.h$24$2$35 ==.
;	hari.h:24: segmen[4]=k_;
	mov	(_segmen + 0x0004),#0xFF
	ljmp	00163$
00161$:
	C$hari.h$27$1$34 ==.
;	hari.h:27: else if(a==2){
	cjne	r7,#0x02,00158$
	C$hari.h$28$2$36 ==.
;	hari.h:28: segmen[11]=k_;
	mov	(_segmen + 0x000b),#0xFF
	C$hari.h$29$2$36 ==.
;	hari.h:29: segmen[10]=ks;
	mov	(_segmen + 0x000a),#0x85
	C$hari.h$30$2$36 ==.
;	hari.h:30: segmen[9]=ke;
	mov	(_segmen + 0x0009),#0x03
	C$hari.h$31$2$36 ==.
;	hari.h:31: segmen[8]=kn;
	mov	(_segmen + 0x0008),#0x19
	C$hari.h$32$2$36 ==.
;	hari.h:32: segmen[7]=ki;
	mov	(_segmen + 0x0007),#0x7D
	C$hari.h$33$2$36 ==.
;	hari.h:33: segmen[6]=kn;
	mov	(_segmen + 0x0006),#0x19
	C$hari.h$34$2$36 ==.
;	hari.h:34: segmen[5]=k_;
	mov	(_segmen + 0x0005),#0xFF
	C$hari.h$35$2$36 ==.
;	hari.h:35: segmen[4]=k_;
	mov	(_segmen + 0x0004),#0xFF
	ljmp	00163$
00158$:
	C$hari.h$38$1$34 ==.
;	hari.h:38: else if(a==3){
	cjne	r7,#0x03,00155$
	C$hari.h$39$2$37 ==.
;	hari.h:39: segmen[11]=ks;
	mov	(_segmen + 0x000b),#0x85
	C$hari.h$40$2$37 ==.
;	hari.h:40: segmen[10]=ke;
	mov	(_segmen + 0x000a),#0x03
	C$hari.h$41$2$37 ==.
;	hari.h:41: segmen[9]=kl;
	mov	(_segmen + 0x0009),#0xD3
	C$hari.h$42$2$37 ==.
;	hari.h:42: segmen[8]=ka;
	mov	(_segmen + 0x0008),#0x21
	C$hari.h$43$2$37 ==.
;	hari.h:43: segmen[7]=ks;
	mov	(_segmen + 0x0007),#0x85
	C$hari.h$44$2$37 ==.
;	hari.h:44: segmen[6]=ka;
	mov	(_segmen + 0x0006),#0x21
	C$hari.h$45$2$37 ==.
;	hari.h:45: segmen[5]=k_;
	mov	(_segmen + 0x0005),#0xFF
	C$hari.h$46$2$37 ==.
;	hari.h:46: segmen[4]=k_;
	mov	(_segmen + 0x0004),#0xFF
	ljmp	00163$
00155$:
	C$hari.h$49$1$34 ==.
;	hari.h:49: else if(a==4){
	cjne	r7,#0x04,00152$
	C$hari.h$50$2$38 ==.
;	hari.h:50: segmen[11]=k_;
	mov	(_segmen + 0x000b),#0xFF
	C$hari.h$51$2$38 ==.
;	hari.h:51: segmen[10]=k_;
	mov	(_segmen + 0x000a),#0xFF
	C$hari.h$52$2$38 ==.
;	hari.h:52: segmen[9]=kr;
	mov	(_segmen + 0x0009),#0x9B
	C$hari.h$53$2$38 ==.
;	hari.h:53: segmen[8]=ka;
	mov	(_segmen + 0x0008),#0x21
	C$hari.h$54$2$38 ==.
;	hari.h:54: segmen[7]=kb;
	mov	(_segmen + 0x0007),#0xC1
	C$hari.h$55$2$38 ==.
;	hari.h:55: segmen[6]=ku;
	mov	(_segmen + 0x0006),#0x51
	C$hari.h$56$2$38 ==.
;	hari.h:56: segmen[5]=k_;
	mov	(_segmen + 0x0005),#0xFF
	C$hari.h$57$2$38 ==.
;	hari.h:57: segmen[4]=k_;
	mov	(_segmen + 0x0004),#0xFF
	ljmp	00163$
00152$:
	C$hari.h$60$1$34 ==.
;	hari.h:60: else if(a==5){
	cjne	r7,#0x05,00149$
	C$hari.h$61$2$39 ==.
;	hari.h:61: segmen[11]=kk;
	mov	(_segmen + 0x000b),#0x89
	C$hari.h$62$2$39 ==.
;	hari.h:62: segmen[10]=ka;
	mov	(_segmen + 0x000a),#0x21
	C$hari.h$63$2$39 ==.
;	hari.h:63: segmen[9]=km1;
	mov	(_segmen + 0x0009),#0x1B
	C$hari.h$64$2$39 ==.
;	hari.h:64: segmen[8]=km2;
	mov	(_segmen + 0x0008),#0x1D
	C$hari.h$65$2$39 ==.
;	hari.h:65: segmen[7]=ki;
	mov	(_segmen + 0x0007),#0x7D
	C$hari.h$66$2$39 ==.
;	hari.h:66: segmen[6]=ks;
	mov	(_segmen + 0x0006),#0x85
	C$hari.h$67$2$39 ==.
;	hari.h:67: segmen[5]=k_;
	mov	(_segmen + 0x0005),#0xFF
	C$hari.h$68$2$39 ==.
;	hari.h:68: segmen[4]=k_;
	mov	(_segmen + 0x0004),#0xFF
	ljmp	00163$
00149$:
	C$hari.h$71$1$34 ==.
;	hari.h:71: else if(a==6){
	cjne	r7,#0x06,00146$
	C$hari.h$72$2$40 ==.
;	hari.h:72: segmen[11]=kj;
	mov	(_segmen + 0x000b),#0x71
	C$hari.h$73$2$40 ==.
;	hari.h:73: segmen[10]=ku;
	mov	(_segmen + 0x000a),#0x51
	C$hari.h$74$2$40 ==.
;	hari.h:74: segmen[9]=km1;
	mov	(_segmen + 0x0009),#0x1B
	C$hari.h$75$2$40 ==.
;	hari.h:75: segmen[8]=km2;
	mov	(_segmen + 0x0008),#0x1D
	C$hari.h$76$2$40 ==.
;	hari.h:76: segmen[7]=ka;
	mov	(_segmen + 0x0007),#0x21
	C$hari.h$77$2$40 ==.
;	hari.h:77: segmen[6]=kt;
	mov	(_segmen + 0x0006),#0xC3
	C$hari.h$78$2$40 ==.
;	hari.h:78: segmen[5]=k_;
	mov	(_segmen + 0x0005),#0xFF
	C$hari.h$79$2$40 ==.
;	hari.h:79: segmen[4]=k_;
	mov	(_segmen + 0x0004),#0xFF
	ljmp	00163$
00146$:
	C$hari.h$82$1$34 ==.
;	hari.h:82: else if(a==7){
	cjne	r7,#0x07,00143$
	C$hari.h$83$2$41 ==.
;	hari.h:83: segmen[11]=ks;
	mov	(_segmen + 0x000b),#0x85
	C$hari.h$84$2$41 ==.
;	hari.h:84: segmen[10]=ka;
	mov	(_segmen + 0x000a),#0x21
	C$hari.h$85$2$41 ==.
;	hari.h:85: segmen[9]=kb;
	mov	(_segmen + 0x0009),#0xC1
	C$hari.h$86$2$41 ==.
;	hari.h:86: segmen[8]=kt;
	mov	(_segmen + 0x0008),#0xC3
	C$hari.h$87$2$41 ==.
;	hari.h:87: segmen[7]=ku;
	mov	(_segmen + 0x0007),#0x51
	C$hari.h$88$2$41 ==.
;	hari.h:88: segmen[6]=k_;
	mov	(_segmen + 0x0006),#0xFF
	C$hari.h$89$2$41 ==.
;	hari.h:89: segmen[5]=k_;
	mov	(_segmen + 0x0005),#0xFF
	C$hari.h$90$2$41 ==.
;	hari.h:90: segmen[4]=k_;
	mov	(_segmen + 0x0004),#0xFF
	ljmp	00163$
00143$:
	C$hari.h$93$1$34 ==.
;	hari.h:93: else if(a==8){
	cjne	r7,#0x08,00140$
	C$hari.h$94$2$42 ==.
;	hari.h:94: segmen[11]=k_;
	mov	(_segmen + 0x000b),#0xFF
	C$hari.h$95$2$42 ==.
;	hari.h:95: segmen[10]=k_;
	mov	(_segmen + 0x000a),#0xFF
	C$hari.h$96$2$42 ==.
;	hari.h:96: segmen[9]=kb;
	mov	(_segmen + 0x0009),#0xC1
	C$hari.h$97$2$42 ==.
;	hari.h:97: segmen[8]=ke;
	mov	(_segmen + 0x0008),#0x03
	C$hari.h$98$2$42 ==.
;	hari.h:98: segmen[7]=ke;
	mov	(_segmen + 0x0007),#0x03
	C$hari.h$99$2$42 ==.
;	hari.h:99: segmen[6]=kp;
	mov	(_segmen + 0x0006),#0x0B
	C$hari.h$100$2$42 ==.
;	hari.h:100: segmen[5]=k_;
	mov	(_segmen + 0x0005),#0xFF
	C$hari.h$101$2$42 ==.
;	hari.h:101: segmen[4]=k_;
	mov	(_segmen + 0x0004),#0xFF
	ljmp	00163$
00140$:
	C$hari.h$104$1$34 ==.
;	hari.h:104: else if(a==9){
	cjne	r7,#0x09,00137$
	C$hari.h$105$2$43 ==.
;	hari.h:105: segmen[11]=k_;
	mov	(_segmen + 0x000b),#0xFF
	C$hari.h$106$2$43 ==.
;	hari.h:106: segmen[10]=k_;
	mov	(_segmen + 0x000a),#0xFF
	C$hari.h$107$2$43 ==.
;	hari.h:107: segmen[9]=k_;
	mov	(_segmen + 0x0009),#0xFF
	C$hari.h$108$2$43 ==.
;	hari.h:108: segmen[8]=k_;
	mov	(_segmen + 0x0008),#0xFF
	C$hari.h$109$2$43 ==.
;	hari.h:109: segmen[7]=k_;
	mov	(_segmen + 0x0007),#0xFF
	C$hari.h$110$2$43 ==.
;	hari.h:110: segmen[6]=k_;
	mov	(_segmen + 0x0006),#0xFF
	C$hari.h$111$2$43 ==.
;	hari.h:111: segmen[5]=ko;
	mov	(_segmen + 0x0005),#0x11
	C$hari.h$112$2$43 ==.
;	hari.h:112: segmen[4]=kn;
	mov	(_segmen + 0x0004),#0x19
	ljmp	00163$
00137$:
	C$hari.h$115$1$34 ==.
;	hari.h:115: else if(a==10){
	cjne	r7,#0x0A,00134$
	C$hari.h$116$2$44 ==.
;	hari.h:116: segmen[11]=k_;
	mov	(_segmen + 0x000b),#0xFF
	C$hari.h$117$2$44 ==.
;	hari.h:117: segmen[10]=k_;
	mov	(_segmen + 0x000a),#0xFF
	C$hari.h$118$2$44 ==.
;	hari.h:118: segmen[9]=k_;
	mov	(_segmen + 0x0009),#0xFF
	C$hari.h$119$2$44 ==.
;	hari.h:119: segmen[8]=k_;
	mov	(_segmen + 0x0008),#0xFF
	C$hari.h$120$2$44 ==.
;	hari.h:120: segmen[7]=k_;
	mov	(_segmen + 0x0007),#0xFF
	C$hari.h$121$2$44 ==.
;	hari.h:121: segmen[6]=ko;
	mov	(_segmen + 0x0006),#0x11
	C$hari.h$122$2$44 ==.
;	hari.h:122: segmen[5]=kf;
	mov	(_segmen + 0x0005),#0x8B
	C$hari.h$123$2$44 ==.
;	hari.h:123: segmen[4]=kf;
	mov	(_segmen + 0x0004),#0x8B
	ljmp	00163$
00134$:
	C$hari.h$126$1$34 ==.
;	hari.h:126: else if(a==11){
	cjne	r7,#0x0B,00131$
	C$hari.h$127$2$45 ==.
;	hari.h:127: segmen[11]=k_;
	mov	(_segmen + 0x000b),#0xFF
	C$hari.h$128$2$45 ==.
;	hari.h:128: segmen[10]=ki;
	mov	(_segmen + 0x000a),#0x7D
	C$hari.h$129$2$45 ==.
;	hari.h:129: segmen[9]=km1;
	mov	(_segmen + 0x0009),#0x1B
	C$hari.h$130$2$45 ==.
;	hari.h:130: segmen[8]=km2;
	mov	(_segmen + 0x0008),#0x1D
	C$hari.h$131$2$45 ==.
;	hari.h:131: segmen[7]=ks;
	mov	(_segmen + 0x0007),#0x85
	C$hari.h$132$2$45 ==.
;	hari.h:132: segmen[6]=ky;
	mov	(_segmen + 0x0006),#0x45
	C$hari.h$133$2$45 ==.
;	hari.h:133: segmen[5]=ka;
	mov	(_segmen + 0x0005),#0x21
	C$hari.h$134$2$45 ==.
;	hari.h:134: segmen[4]=k_;
	mov	(_segmen + 0x0004),#0xFF
	ljmp	00163$
00131$:
	C$hari.h$137$1$34 ==.
;	hari.h:137: else if(a==12){
	cjne	r7,#0x0C,00128$
	C$hari.h$138$2$46 ==.
;	hari.h:138: segmen[11]=k_;
	mov	(_segmen + 0x000b),#0xFF
	C$hari.h$139$2$46 ==.
;	hari.h:139: segmen[10]=k_;
	mov	(_segmen + 0x000a),#0xFF
	C$hari.h$140$2$46 ==.
;	hari.h:140: segmen[9]=ks;
	mov	(_segmen + 0x0009),#0x85
	C$hari.h$141$2$46 ==.
;	hari.h:141: segmen[8]=ku;
	mov	(_segmen + 0x0008),#0x51
	C$hari.h$142$2$46 ==.
;	hari.h:142: segmen[7]=kb;
	mov	(_segmen + 0x0007),#0xC1
	C$hari.h$143$2$46 ==.
;	hari.h:143: segmen[6]=ku;
	mov	(_segmen + 0x0006),#0x51
	C$hari.h$144$2$46 ==.
;	hari.h:144: segmen[5]=kh;
	mov	(_segmen + 0x0005),#0xC9
	C$hari.h$145$2$46 ==.
;	hari.h:145: segmen[4]=k_;
	mov	(_segmen + 0x0004),#0xFF
	ljmp	00163$
00128$:
	C$hari.h$148$1$34 ==.
;	hari.h:148: else if(a==13){
	cjne	r7,#0x0D,00125$
	C$hari.h$149$2$47 ==.
;	hari.h:149: segmen[11]=k_;
	mov	(_segmen + 0x000b),#0xFF
	C$hari.h$150$2$47 ==.
;	hari.h:150: segmen[10]=k_;
	mov	(_segmen + 0x000a),#0xFF
	C$hari.h$151$2$47 ==.
;	hari.h:151: segmen[9]=kd;
	mov	(_segmen + 0x0009),#0x61
	C$hari.h$152$2$47 ==.
;	hari.h:152: segmen[8]=ku;
	mov	(_segmen + 0x0008),#0x51
	C$hari.h$153$2$47 ==.
;	hari.h:153: segmen[7]=kh;
	mov	(_segmen + 0x0007),#0xC9
	C$hari.h$154$2$47 ==.
;	hari.h:154: segmen[6]=ku;
	mov	(_segmen + 0x0006),#0x51
	C$hari.h$155$2$47 ==.
;	hari.h:155: segmen[5]=kr;
	mov	(_segmen + 0x0005),#0x9B
	C$hari.h$156$2$47 ==.
;	hari.h:156: segmen[4]=k_;
	mov	(_segmen + 0x0004),#0xFF
	ljmp	00163$
00125$:
	C$hari.h$159$1$34 ==.
;	hari.h:159: else if(a==14){
	cjne	r7,#0x0E,00122$
	C$hari.h$160$2$48 ==.
;	hari.h:160: segmen[11]=k_;
	mov	(_segmen + 0x000b),#0xFF
	C$hari.h$161$2$48 ==.
;	hari.h:161: segmen[10]=k_;
	mov	(_segmen + 0x000a),#0xFF
	C$hari.h$162$2$48 ==.
;	hari.h:162: segmen[9]=ka;
	mov	(_segmen + 0x0009),#0x21
	C$hari.h$163$2$48 ==.
;	hari.h:163: segmen[8]=ks;
	mov	(_segmen + 0x0008),#0x85
	C$hari.h$164$2$48 ==.
;	hari.h:164: segmen[7]=kh;
	mov	(_segmen + 0x0007),#0xC9
	C$hari.h$165$2$48 ==.
;	hari.h:165: segmen[6]=ka;
	mov	(_segmen + 0x0006),#0x21
	C$hari.h$166$2$48 ==.
;	hari.h:166: segmen[5]=kr;
	mov	(_segmen + 0x0005),#0x9B
	C$hari.h$167$2$48 ==.
;	hari.h:167: segmen[4]=k_;
	mov	(_segmen + 0x0004),#0xFF
	ljmp	00163$
00122$:
	C$hari.h$170$1$34 ==.
;	hari.h:170: else if(a==15){
	cjne	r7,#0x0F,00119$
	C$hari.h$171$2$49 ==.
;	hari.h:171: segmen[11]=km1;
	mov	(_segmen + 0x000b),#0x1B
	C$hari.h$172$2$49 ==.
;	hari.h:172: segmen[10]=km2;
	mov	(_segmen + 0x000a),#0x1D
	C$hari.h$173$2$49 ==.
;	hari.h:173: segmen[9]=ka;
	mov	(_segmen + 0x0009),#0x21
	C$hari.h$174$2$49 ==.
;	hari.h:174: segmen[8]=kg;
	mov	(_segmen + 0x0008),#0x05
	C$hari.h$175$2$49 ==.
;	hari.h:175: segmen[7]=kh;
	mov	(_segmen + 0x0007),#0xC9
	C$hari.h$176$2$49 ==.
;	hari.h:176: segmen[6]=kr;
	mov	(_segmen + 0x0006),#0x9B
	C$hari.h$177$2$49 ==.
;	hari.h:177: segmen[5]=ki;
	mov	(_segmen + 0x0005),#0x7D
	C$hari.h$178$2$49 ==.
;	hari.h:178: segmen[4]=kb;
	mov	(_segmen + 0x0004),#0xC1
	ljmp	00163$
00119$:
	C$hari.h$181$1$34 ==.
;	hari.h:181: else if(a==16){
	cjne	r7,#0x10,00116$
	C$hari.h$182$2$50 ==.
;	hari.h:182: segmen[11]=k_;
	mov	(_segmen + 0x000b),#0xFF
	C$hari.h$183$2$50 ==.
;	hari.h:183: segmen[10]=k_;
	mov	(_segmen + 0x000a),#0xFF
	C$hari.h$184$2$50 ==.
;	hari.h:184: segmen[9]=ki;
	mov	(_segmen + 0x0009),#0x7D
	C$hari.h$185$2$50 ==.
;	hari.h:185: segmen[8]=ks;
	mov	(_segmen + 0x0008),#0x85
	C$hari.h$186$2$50 ==.
;	hari.h:186: segmen[7]=ky;
	mov	(_segmen + 0x0007),#0x45
	C$hari.h$187$2$50 ==.
;	hari.h:187: segmen[6]=ka;
	mov	(_segmen + 0x0006),#0x21
	C$hari.h$188$2$50 ==.
;	hari.h:188: segmen[5]=k_;
	mov	(_segmen + 0x0005),#0xFF
	C$hari.h$189$2$50 ==.
;	hari.h:189: segmen[4]=k_;
	mov	(_segmen + 0x0004),#0xFF
	ljmp	00163$
00116$:
	C$hari.h$192$1$34 ==.
;	hari.h:192: else if(a==17){
	cjne	r7,#0x11,00113$
	C$hari.h$193$2$51 ==.
;	hari.h:193: segmen[11]=ks;
	mov	(_segmen + 0x000b),#0x85
	C$hari.h$194$2$51 ==.
;	hari.h:194: segmen[10]=kt;
	mov	(_segmen + 0x000a),#0xC3
	C$hari.h$195$2$51 ==.
;	hari.h:195: segmen[9]=ka;
	mov	(_segmen + 0x0009),#0x21
	C$hari.h$196$2$51 ==.
;	hari.h:196: segmen[8]=kn;
	mov	(_segmen + 0x0008),#0x19
	C$hari.h$197$2$51 ==.
;	hari.h:197: segmen[7]=kb;
	mov	(_segmen + 0x0007),#0xC1
	C$hari.h$198$2$51 ==.
;	hari.h:198: segmen[6]=ky;
	mov	(_segmen + 0x0006),#0x45
	C$hari.h$199$2$51 ==.
;	hari.h:199: segmen[5]=k_;
	mov	(_segmen + 0x0005),#0xFF
	C$hari.h$200$2$51 ==.
;	hari.h:200: segmen[4]=k_;
	mov	(_segmen + 0x0004),#0xFF
	ljmp	00163$
00113$:
	C$hari.h$203$1$34 ==.
;	hari.h:203: else if(a==18){
	cjne	r7,#0x12,00110$
	C$hari.h$204$2$52 ==.
;	hari.h:204: segmen[11]=k_;
	mov	(_segmen + 0x000b),#0xFF
	C$hari.h$205$2$52 ==.
;	hari.h:205: segmen[10]=ki;
	mov	(_segmen + 0x000a),#0x7D
	C$hari.h$206$2$52 ==.
;	hari.h:206: segmen[9]=kq;
	mov	(_segmen + 0x0009),#0x0D
	C$hari.h$207$2$52 ==.
;	hari.h:207: segmen[8]=ko;
	mov	(_segmen + 0x0008),#0x11
	C$hari.h$208$2$52 ==.
;	hari.h:208: segmen[7]=km1;
	mov	(_segmen + 0x0007),#0x1B
	C$hari.h$209$2$52 ==.
;	hari.h:209: segmen[6]=km2;
	mov	(_segmen + 0x0006),#0x1D
	C$hari.h$210$2$52 ==.
;	hari.h:210: segmen[5]=ka;
	mov	(_segmen + 0x0005),#0x21
	C$hari.h$211$2$52 ==.
;	hari.h:211: segmen[4]=kh;
	mov	(_segmen + 0x0004),#0xC9
	sjmp	00163$
00110$:
	C$hari.h$215$1$34 ==.
;	hari.h:215: else if(a==20){
	cjne	r7,#0x14,00107$
	C$hari.h$216$2$53 ==.
;	hari.h:216: segmen[11]=kt;
	mov	(_segmen + 0x000b),#0xC3
	C$hari.h$217$2$53 ==.
;	hari.h:217: segmen[10]=ka;
	mov	(_segmen + 0x000a),#0x21
	C$hari.h$218$2$53 ==.
;	hari.h:218: segmen[9]=km1;
	mov	(_segmen + 0x0009),#0x1B
	C$hari.h$219$2$53 ==.
;	hari.h:219: segmen[8]=km2;
	mov	(_segmen + 0x0008),#0x1D
	C$hari.h$220$2$53 ==.
;	hari.h:220: segmen[7]=kb;
	mov	(_segmen + 0x0007),#0xC1
	C$hari.h$221$2$53 ==.
;	hari.h:221: segmen[6]=ka;
	mov	(_segmen + 0x0006),#0x21
	C$hari.h$222$2$53 ==.
;	hari.h:222: segmen[5]=kh;
	mov	(_segmen + 0x0005),#0xC9
	C$hari.h$223$2$53 ==.
;	hari.h:223: segmen[4]=k_;
	mov	(_segmen + 0x0004),#0xFF
	sjmp	00163$
00107$:
	C$hari.h$227$1$34 ==.
;	hari.h:227: else if(a==21){
	cjne	r7,#0x15,00104$
	C$hari.h$228$2$54 ==.
;	hari.h:228: segmen[11]=kk;
	mov	(_segmen + 0x000b),#0x89
	C$hari.h$229$2$54 ==.
;	hari.h:229: segmen[10]=ku;
	mov	(_segmen + 0x000a),#0x51
	C$hari.h$230$2$54 ==.
;	hari.h:230: segmen[9]=kr;
	mov	(_segmen + 0x0009),#0x9B
	C$hari.h$231$2$54 ==.
;	hari.h:231: segmen[8]=ka;
	mov	(_segmen + 0x0008),#0x21
	C$hari.h$232$2$54 ==.
;	hari.h:232: segmen[7]=kn;
	mov	(_segmen + 0x0007),#0x19
	C$hari.h$233$2$54 ==.
;	hari.h:233: segmen[6]=kg;
	mov	(_segmen + 0x0006),#0x05
	C$hari.h$234$2$54 ==.
;	hari.h:234: segmen[5]=k_;
	mov	(_segmen + 0x0005),#0xFF
	C$hari.h$235$2$54 ==.
;	hari.h:235: segmen[4]=k_;
	mov	(_segmen + 0x0004),#0xFF
	sjmp	00163$
00104$:
	C$hari.h$238$1$34 ==.
;	hari.h:238: else if(a==0xaa){
	cjne	r7,#0xAA,00163$
	C$hari.h$239$2$55 ==.
;	hari.h:239: segmen[11]=k_;
	mov	(_segmen + 0x000b),#0xFF
	C$hari.h$240$2$55 ==.
;	hari.h:240: segmen[10]=k_;
	mov	(_segmen + 0x000a),#0xFF
	C$hari.h$241$2$55 ==.
;	hari.h:241: segmen[9]=k_;
	mov	(_segmen + 0x0009),#0xFF
	C$hari.h$242$2$55 ==.
;	hari.h:242: segmen[8]=k_;
	mov	(_segmen + 0x0008),#0xFF
	C$hari.h$243$2$55 ==.
;	hari.h:243: segmen[7]=k_;
	mov	(_segmen + 0x0007),#0xFF
	C$hari.h$244$2$55 ==.
;	hari.h:244: segmen[6]=k_;
	mov	(_segmen + 0x0006),#0xFF
	C$hari.h$245$2$55 ==.
;	hari.h:245: segmen[5]=k_;
	mov	(_segmen + 0x0005),#0xFF
	C$hari.h$246$2$55 ==.
;	hari.h:246: segmen[4]=k_;
	mov	(_segmen + 0x0004),#0xFF
00163$:
	C$hari.h$248$1$34 ==.
	XG$tampil_hari$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'shiftout_jam'
;------------------------------------------------------------
;a                         Allocated to registers r7 
;b                         Allocated to registers r6 
;------------------------------------------------------------
	G$shiftout_jam$0$0 ==.
	C$jws.c$8$1$34 ==.
;	jws.c:8: void shiftout_jam(unsigned char a){
;	-----------------------------------------
;	 function shiftout_jam
;	-----------------------------------------
_shiftout_jam:
	mov	r7,dpl
	C$jws.c$10$1$57 ==.
;	jws.c:10: strobe_jam=0;
	clr	_P2_0
	C$jws.c$11$1$57 ==.
;	jws.c:11: for(b=0;b<8;b++){
	mov	r6,#0x00
00105$:
	C$jws.c$12$2$58 ==.
;	jws.c:12: if(a>=0x80)input_jam=1;
	cjne	r7,#0x80,00115$
00115$:
	jc	00102$
	setb	_P2_1
	sjmp	00103$
00102$:
	C$jws.c$13$2$58 ==.
;	jws.c:13: else input_jam=0;
	clr	_P2_1
00103$:
	C$jws.c$14$2$58 ==.
;	jws.c:14: a=(a<<1)|(a>>7);
	mov	a,r7
	rl	a
	mov	r7,a
	C$jws.c$15$2$58 ==.
;	jws.c:15: clock_jam=1;
	setb	_P2_2
	C$jws.c$16$2$58 ==.
;	jws.c:16: clock_jam=0;
	clr	_P2_2
	C$jws.c$11$1$57 ==.
;	jws.c:11: for(b=0;b<8;b++){
	inc	r6
	cjne	r6,#0x08,00117$
00117$:
	jc	00105$
	C$jws.c$18$1$57 ==.
	XG$shiftout_jam$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'shiftout_tanggal'
;------------------------------------------------------------
;a                         Allocated to registers r7 
;b                         Allocated to registers r6 
;------------------------------------------------------------
	G$shiftout_tanggal$0$0 ==.
	C$jws.c$19$1$57 ==.
;	jws.c:19: void shiftout_tanggal(unsigned char a){
;	-----------------------------------------
;	 function shiftout_tanggal
;	-----------------------------------------
_shiftout_tanggal:
	mov	r7,dpl
	C$jws.c$21$1$60 ==.
;	jws.c:21: strobe_tanggal=0;
	clr	_P1_6
	C$jws.c$22$1$60 ==.
;	jws.c:22: for(b=0;b<8;b++){
	mov	r6,#0x00
00105$:
	C$jws.c$23$2$61 ==.
;	jws.c:23: if(a>=0x80)input_tanggal=1;
	cjne	r7,#0x80,00115$
00115$:
	jc	00102$
	setb	_P1_5
	sjmp	00103$
00102$:
	C$jws.c$24$2$61 ==.
;	jws.c:24: else input_tanggal=0;
	clr	_P1_5
00103$:
	C$jws.c$25$2$61 ==.
;	jws.c:25: a=(a<<1)|(a>>7);
	mov	a,r7
	rl	a
	mov	r7,a
	C$jws.c$26$2$61 ==.
;	jws.c:26: clock_tanggal=1;
	setb	_P1_7
	C$jws.c$27$2$61 ==.
;	jws.c:27: clock_tanggal=0;
	clr	_P1_7
	C$jws.c$22$1$60 ==.
;	jws.c:22: for(b=0;b<8;b++){
	inc	r6
	cjne	r6,#0x08,00117$
00117$:
	jc	00105$
	C$jws.c$29$1$60 ==.
	XG$shiftout_tanggal$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'shiftout_jadwal'
;------------------------------------------------------------
;a                         Allocated to registers r7 
;b                         Allocated to registers r6 
;------------------------------------------------------------
	G$shiftout_jadwal$0$0 ==.
	C$jws.c$31$1$60 ==.
;	jws.c:31: void shiftout_jadwal(unsigned char a){
;	-----------------------------------------
;	 function shiftout_jadwal
;	-----------------------------------------
_shiftout_jadwal:
	mov	r7,dpl
	C$jws.c$33$1$63 ==.
;	jws.c:33: strobe_jadwal=0;
	clr	_P1_2
	C$jws.c$34$1$63 ==.
;	jws.c:34: for(b=0;b<8;b++){
	mov	r6,#0x00
00105$:
	C$jws.c$35$2$64 ==.
;	jws.c:35: if(a>=0x80)input_jadwal=1;
	cjne	r7,#0x80,00115$
00115$:
	jc	00102$
	setb	_P1_1
	sjmp	00103$
00102$:
	C$jws.c$36$2$64 ==.
;	jws.c:36: else input_jadwal=0;
	clr	_P1_1
00103$:
	C$jws.c$37$2$64 ==.
;	jws.c:37: a=(a<<1)|(a>>7);
	mov	a,r7
	rl	a
	mov	r7,a
	C$jws.c$38$2$64 ==.
;	jws.c:38: clock_jadwal=1;
	setb	_P1_0
	C$jws.c$39$2$64 ==.
;	jws.c:39: clock_jadwal=0;
	clr	_P1_0
	C$jws.c$34$1$63 ==.
;	jws.c:34: for(b=0;b<8;b++){
	inc	r6
	cjne	r6,#0x08,00117$
00117$:
	jc	00105$
	C$jws.c$41$1$63 ==.
	XG$shiftout_jadwal$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tulisjam'
;------------------------------------------------------------
	G$tulisjam$0$0 ==.
	C$jws.c$42$1$63 ==.
;	jws.c:42: void tulisjam(void){
;	-----------------------------------------
;	 function tulisjam
;	-----------------------------------------
_tulisjam:
	C$jws.c$43$1$66 ==.
;	jws.c:43: I2C_start();
	lcall	_I2C_start
	C$jws.c$44$1$66 ==.
;	jws.c:44: I2C_write(DS1307_ID);
	mov	dpl,#0xD0
	lcall	_I2C_write
	C$jws.c$45$1$66 ==.
;	jws.c:45: I2C_write(0);
	mov	dpl,#0x00
	lcall	_I2C_write
	C$jws.c$46$1$66 ==.
;	jws.c:46: I2C_write(0);
	mov	dpl,#0x00
	lcall	_I2C_write
	C$jws.c$47$1$66 ==.
;	jws.c:47: I2C_write(data[menit]);
	mov	dpl,(_data + 0x0001)
	lcall	_I2C_write
	C$jws.c$48$1$66 ==.
;	jws.c:48: I2C_write(data[jam]);
	mov	dpl,(_data + 0x0002)
	lcall	_I2C_write
	C$jws.c$49$1$66 ==.
;	jws.c:49: I2C_write(data[hari]);
	mov	dpl,(_data + 0x0003)
	lcall	_I2C_write
	C$jws.c$50$1$66 ==.
;	jws.c:50: I2C_write(data[tanggal]);
	mov	dpl,(_data + 0x0004)
	lcall	_I2C_write
	C$jws.c$51$1$66 ==.
;	jws.c:51: I2C_write(data[bulan]);
	mov	dpl,(_data + 0x0005)
	lcall	_I2C_write
	C$jws.c$52$1$66 ==.
;	jws.c:52: I2C_write(data[tahun]);
	mov	dpl,(_data + 0x0007)
	lcall	_I2C_write
	C$jws.c$53$1$66 ==.
;	jws.c:53: I2C_write(0x10);//jika ds1307
	mov	dpl,#0x10
	lcall	_I2C_write
	C$jws.c$54$1$66 ==.
;	jws.c:54: I2C_stop();
	lcall	_I2C_stop
	C$jws.c$55$1$66 ==.
;	jws.c:55: delay(40);
	mov	dptr,#0x0028
	lcall	_delay
	C$jws.c$56$1$66 ==.
;	jws.c:56: I2C_start();
	lcall	_I2C_start
	C$jws.c$57$1$66 ==.
;	jws.c:57: I2C_write(DS1307_ID);
	mov	dpl,#0xD0
	lcall	_I2C_write
	C$jws.c$58$1$66 ==.
;	jws.c:58: I2C_write(0x0e);//jika ds3232 0Eh
	mov	dpl,#0x0E
	lcall	_I2C_write
	C$jws.c$59$1$66 ==.
;	jws.c:59: I2C_write(0);
	mov	dpl,#0x00
	lcall	_I2C_write
	C$jws.c$60$1$66 ==.
;	jws.c:60: I2C_stop();
	lcall	_I2C_stop
	C$jws.c$61$1$66 ==.
;	jws.c:61: delay(40);
	mov	dptr,#0x0028
	lcall	_delay
	C$jws.c$62$1$66 ==.
	XG$tulisjam$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'bacajam'
;------------------------------------------------------------
	G$bacajam$0$0 ==.
	C$jws.c$63$1$66 ==.
;	jws.c:63: void bacajam(void){
;	-----------------------------------------
;	 function bacajam
;	-----------------------------------------
_bacajam:
	C$jws.c$64$1$68 ==.
;	jws.c:64: I2C_start();
	lcall	_I2C_start
	C$jws.c$65$1$68 ==.
;	jws.c:65: I2C_write(DS1307_ID);
	mov	dpl,#0xD0
	lcall	_I2C_write
	C$jws.c$66$1$68 ==.
;	jws.c:66: I2C_write(0);
	mov	dpl,#0x00
	lcall	_I2C_write
	C$jws.c$67$1$68 ==.
;	jws.c:67: I2C_start();
	lcall	_I2C_start
	C$jws.c$68$1$68 ==.
;	jws.c:68: I2C_write(DS1307_ID+1);
	mov	dpl,#0xD1
	lcall	_I2C_write
	C$jws.c$69$1$68 ==.
;	jws.c:69: data[detik] = I2C_read();
	lcall	_I2C_read
	mov	a,dpl
	mov	_data,a
	C$jws.c$70$1$68 ==.
;	jws.c:70: I2C_ack();
	lcall	_I2C_ack
	C$jws.c$71$1$68 ==.
;	jws.c:71: data[menit ]= I2C_read();
	lcall	_I2C_read
	mov	a,dpl
	mov	(_data + 0x0001),a
	C$jws.c$72$1$68 ==.
;	jws.c:72: I2C_ack();
	lcall	_I2C_ack
	C$jws.c$73$1$68 ==.
;	jws.c:73: data[jam] = I2C_read();
	lcall	_I2C_read
	mov	a,dpl
	mov	(_data + 0x0002),a
	C$jws.c$74$1$68 ==.
;	jws.c:74: I2C_ack();
	lcall	_I2C_ack
	C$jws.c$75$1$68 ==.
;	jws.c:75: data[hari] = I2C_read();
	lcall	_I2C_read
	mov	a,dpl
	mov	(_data + 0x0003),a
	C$jws.c$76$1$68 ==.
;	jws.c:76: I2C_ack();
	lcall	_I2C_ack
	C$jws.c$77$1$68 ==.
;	jws.c:77: data[tanggal ]= I2C_read();
	lcall	_I2C_read
	mov	a,dpl
	mov	(_data + 0x0004),a
	C$jws.c$78$1$68 ==.
;	jws.c:78: I2C_ack();
	lcall	_I2C_ack
	C$jws.c$79$1$68 ==.
;	jws.c:79: data[bulan]= I2C_read();
	lcall	_I2C_read
	mov	a,dpl
	mov	(_data + 0x0005),a
	C$jws.c$80$1$68 ==.
;	jws.c:80: I2C_ack();
	lcall	_I2C_ack
	C$jws.c$81$1$68 ==.
;	jws.c:81: data[tahun]= I2C_read();
	lcall	_I2C_read
	mov	a,dpl
	mov	(_data + 0x0007),a
	C$jws.c$82$1$68 ==.
;	jws.c:82: I2C_stop();
	lcall	_I2C_stop
	C$jws.c$83$1$68 ==.
	XG$bacajam$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'readeprom'
;------------------------------------------------------------
;addr                      Allocated to registers r6 r7 
;a                         Allocated to registers r5 
;b                         Allocated to registers r6 
;ret                       Allocated to registers r7 
;------------------------------------------------------------
	G$readeprom$0$0 ==.
	C$jws.c$84$1$68 ==.
;	jws.c:84: unsigned char readeprom(unsigned int addr){
;	-----------------------------------------
;	 function readeprom
;	-----------------------------------------
_readeprom:
	mov	r6,dpl
	C$jws.c$86$1$70 ==.
;	jws.c:86: a=addr>>8;
	C$jws.c$87$1$70 ==.
;	jws.c:87: b=addr&0x00ff;
	mov	r5,dph
	C$jws.c$88$1$70 ==.
;	jws.c:88: I2C_start();
	push	ar6
	push	ar5
	lcall	_I2C_start
	C$jws.c$89$1$70 ==.
;	jws.c:89: I2C_write(0xa0);
	mov	dpl,#0xA0
	lcall	_I2C_write
	pop	ar5
	C$jws.c$90$1$70 ==.
;	jws.c:90: I2C_write(a);
	mov	dpl,r5
	lcall	_I2C_write
	pop	ar6
	C$jws.c$91$1$70 ==.
;	jws.c:91: I2C_write(b);
	mov	dpl,r6
	lcall	_I2C_write
	C$jws.c$92$1$70 ==.
;	jws.c:92: I2C_start();
	lcall	_I2C_start
	C$jws.c$93$1$70 ==.
;	jws.c:93: I2C_write(0xa0+1);
	mov	dpl,#0xA1
	lcall	_I2C_write
	C$jws.c$94$1$70 ==.
;	jws.c:94: ret = I2C_read();
	lcall	_I2C_read
	mov	r7,dpl
	C$jws.c$95$1$70 ==.
;	jws.c:95: I2C_nack();
	push	ar7
	lcall	_I2C_nack
	C$jws.c$96$1$70 ==.
;	jws.c:96: I2C_stop();
	lcall	_I2C_stop
	C$jws.c$97$1$70 ==.
;	jws.c:97: delay(40);
	mov	dptr,#0x0028
	lcall	_delay
	pop	ar7
	C$jws.c$98$1$70 ==.
;	jws.c:98: return ret;
	mov	dpl,r7
	C$jws.c$99$1$70 ==.
	XG$readeprom$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'writeeprom'
;------------------------------------------------------------
;addr                      Allocated with name '_writeeprom_PARM_2'
;c                         Allocated to registers r7 
;a                         Allocated to registers r6 
;b                         Allocated to registers r4 
;------------------------------------------------------------
	G$writeeprom$0$0 ==.
	C$jws.c$100$1$70 ==.
;	jws.c:100: void writeeprom(unsigned char c,unsigned int addr){
;	-----------------------------------------
;	 function writeeprom
;	-----------------------------------------
_writeeprom:
	mov	r7,dpl
	C$jws.c$102$1$72 ==.
;	jws.c:102: a=addr>>8;
	mov	r6,(_writeeprom_PARM_2 + 1)
	C$jws.c$103$1$72 ==.
;	jws.c:103: b=addr&0x00ff;
	mov	r4,_writeeprom_PARM_2
	C$jws.c$104$1$72 ==.
;	jws.c:104: I2C_start();
	push	ar7
	push	ar6
	push	ar4
	lcall	_I2C_start
	C$jws.c$105$1$72 ==.
;	jws.c:105: I2C_write(0xa0);
	mov	dpl,#0xA0
	lcall	_I2C_write
	pop	ar4
	pop	ar6
	C$jws.c$106$1$72 ==.
;	jws.c:106: I2C_write(a);
	mov	dpl,r6
	push	ar4
	lcall	_I2C_write
	pop	ar4
	C$jws.c$107$1$72 ==.
;	jws.c:107: I2C_write(b);
	mov	dpl,r4
	lcall	_I2C_write
	pop	ar7
	C$jws.c$108$1$72 ==.
;	jws.c:108: I2C_write(c);
	mov	dpl,r7
	lcall	_I2C_write
	C$jws.c$109$1$72 ==.
;	jws.c:109: I2C_stop();
	lcall	_I2C_stop
	C$jws.c$110$1$72 ==.
;	jws.c:110: delay(40);
	mov	dptr,#0x0028
	lcall	_delay
	C$jws.c$111$1$72 ==.
	XG$writeeprom$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'makedec'
;------------------------------------------------------------
;a                         Allocated to registers r7 
;------------------------------------------------------------
	G$makedec$0$0 ==.
	C$jws.c$112$1$72 ==.
;	jws.c:112: unsigned char makedec(unsigned char a){
;	-----------------------------------------
;	 function makedec
;	-----------------------------------------
_makedec:
	C$jws.c$113$1$74 ==.
;	jws.c:113: a=((a>>4)*10)+(a&0x0f);
	mov	a,dpl
	mov	r7,a
	swap	a
	anl	a,#0x0F
	mov	b,#0x0A
	mul	ab
	mov	r6,a
	mov	a,#0x0F
	anl	a,r7
	add	a,r6
	C$jws.c$114$1$74 ==.
;	jws.c:114: return(a); }
	C$jws.c$114$1$74 ==.
	XG$makedec$0$0 ==.
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'makebcd'
;------------------------------------------------------------
;a                         Allocated to registers r7 
;------------------------------------------------------------
	G$makebcd$0$0 ==.
	C$jws.c$115$1$74 ==.
;	jws.c:115: unsigned char makebcd(unsigned char a){
;	-----------------------------------------
;	 function makebcd
;	-----------------------------------------
_makebcd:
	mov	r7,dpl
	C$jws.c$116$1$76 ==.
;	jws.c:116: a=((a/10)<<4)+(a%10);
	mov	b,#0x0A
	mov	a,r7
	div	ab
	swap	a
	anl	a,#0xF0
	mov	r6,a
	mov	b,#0x0A
	mov	a,r7
	div	ab
	mov	a,b
	add	a,r6
	C$jws.c$117$1$76 ==.
;	jws.c:117: return(a); }
	C$jws.c$117$1$76 ==.
	XG$makebcd$0$0 ==.
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tambah_jadwal'
;------------------------------------------------------------
;b                         Allocated with name '_tambah_jadwal_PARM_2'
;a                         Allocated to registers r7 
;c                         Allocated to registers r6 r7 
;------------------------------------------------------------
	G$tambah_jadwal$0$0 ==.
	C$jws.c$120$1$76 ==.
;	jws.c:120: void tambah_jadwal(unsigned char a,unsigned char b){
;	-----------------------------------------
;	 function tambah_jadwal
;	-----------------------------------------
_tambah_jadwal:
	C$jws.c$122$1$78 ==.
;	jws.c:122: c=(makedec(data[a])*60)+makedec(data[b]);
	mov	a,dpl
	add	a,#_data
	mov	r1,a
	mov	dpl,@r1
	push	ar1
	lcall	_makedec
	mov	a,dpl
	pop	ar1
	mov	b,#0x3C
	mul	ab
	mov	r6,a
	mov	r7,b
	mov	a,_tambah_jadwal_PARM_2
	add	a,#_data
	mov	r0,a
	mov	dpl,@r0
	push	ar7
	push	ar6
	push	ar1
	push	ar0
	lcall	_makedec
	mov	r5,dpl
	pop	ar0
	pop	ar1
	pop	ar6
	pop	ar7
	mov	r4,#0x00
	mov	a,r5
	add	a,r6
	mov	r6,a
	mov	a,r4
	addc	a,r7
	mov	r7,a
	C$jws.c$123$1$78 ==.
;	jws.c:123: c=c+jadwal_plus;
	mov	r4,_jadwal_plus
	mov	r5,#0x00
	mov	a,r4
	add	a,r6
	mov	r6,a
	mov	a,r5
	addc	a,r7
	mov	r7,a
	C$jws.c$124$1$78 ==.
;	jws.c:124: data[a]=makebcd(c/60);
	mov	__divuint_PARM_2,#0x3C
;	1-genFromRTrack replaced	mov	(__divuint_PARM_2 + 1),#0x00
	mov	(__divuint_PARM_2 + 1),r5
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	push	ar1
	push	ar0
	lcall	__divuint
	lcall	_makebcd
	mov	a,dpl
	pop	ar0
	pop	ar1
	pop	ar6
	pop	ar7
	mov	@r1,a
	C$jws.c$125$1$78 ==.
;	jws.c:125: data[b]=makebcd(c%60);
	mov	__moduint_PARM_2,#0x3C
	mov	(__moduint_PARM_2 + 1),#0x00
	mov	dpl,r6
	mov	dph,r7
	push	ar0
	lcall	__moduint
	lcall	_makebcd
	mov	a,dpl
	pop	ar0
	mov	@r0,a
	C$jws.c$126$1$78 ==.
	XG$tambah_jadwal$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'kurang_jadwal'
;------------------------------------------------------------
;b                         Allocated with name '_kurang_jadwal_PARM_2'
;a                         Allocated to registers r7 
;c                         Allocated to registers r6 r7 
;------------------------------------------------------------
	G$kurang_jadwal$0$0 ==.
	C$jws.c$128$1$78 ==.
;	jws.c:128: void kurang_jadwal(unsigned char a,unsigned char b){
;	-----------------------------------------
;	 function kurang_jadwal
;	-----------------------------------------
_kurang_jadwal:
	C$jws.c$130$1$80 ==.
;	jws.c:130: c=(makedec(data[a])*60)+makedec(data[b]);
	mov	a,dpl
	add	a,#_data
	mov	r1,a
	mov	dpl,@r1
	push	ar1
	lcall	_makedec
	mov	a,dpl
	pop	ar1
	mov	b,#0x3C
	mul	ab
	mov	r6,a
	mov	r7,b
	mov	a,_kurang_jadwal_PARM_2
	add	a,#_data
	mov	r0,a
	mov	dpl,@r0
	push	ar7
	push	ar6
	push	ar1
	push	ar0
	lcall	_makedec
	mov	r5,dpl
	pop	ar0
	pop	ar1
	pop	ar6
	pop	ar7
	mov	r4,#0x00
	mov	a,r5
	add	a,r6
	mov	r6,a
	mov	a,r4
	addc	a,r7
	mov	r7,a
	C$jws.c$131$1$80 ==.
;	jws.c:131: c=c-jadwal_minus;
	mov	r4,_jadwal_minus
	mov	r5,#0x00
	mov	a,r6
	clr	c
	subb	a,r4
	mov	r6,a
	mov	a,r7
	subb	a,r5
	mov	r7,a
	C$jws.c$132$1$80 ==.
;	jws.c:132: data[a]=makebcd(c/60);
	mov	__divuint_PARM_2,#0x3C
;	1-genFromRTrack replaced	mov	(__divuint_PARM_2 + 1),#0x00
	mov	(__divuint_PARM_2 + 1),r5
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	push	ar1
	push	ar0
	lcall	__divuint
	lcall	_makebcd
	mov	a,dpl
	pop	ar0
	pop	ar1
	pop	ar6
	pop	ar7
	mov	@r1,a
	C$jws.c$133$1$80 ==.
;	jws.c:133: data[b]=makebcd(c%60);
	mov	__moduint_PARM_2,#0x3C
	mov	(__moduint_PARM_2 + 1),#0x00
	mov	dpl,r6
	mov	dph,r7
	push	ar0
	lcall	__moduint
	lcall	_makebcd
	mov	a,dpl
	pop	ar0
	mov	@r0,a
	C$jws.c$134$1$80 ==.
	XG$kurang_jadwal$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Baca_jadwal'
;------------------------------------------------------------
;addr                      Allocated to registers r6 r7 
;------------------------------------------------------------
	G$Baca_jadwal$0$0 ==.
	C$jws.c$135$1$80 ==.
;	jws.c:135: void Baca_jadwal(void){
;	-----------------------------------------
;	 function Baca_jadwal
;	-----------------------------------------
_Baca_jadwal:
	C$jws.c$136$1$80 ==.
;	jws.c:136: unsigned int addr=0;
	mov	r6,#0x00
	mov	r7,#0x00
	C$jws.c$137$1$82 ==.
;	jws.c:137: switch (data[bulan]){
	mov	a,(_data + 0x0005)
	mov	r5,a
	add	a,#0xff - 0x12
	jnc	00119$
	ljmp	00113$
00119$:
	mov	a,r5
	add	a,#(00120$-3-.)
	movc	a,@a+pc
	mov	dpl,a
	mov	a,r5
	add	a,#(00121$-3-.)
	movc	a,@a+pc
	mov	dph,a
	clr	a
	jmp	@a+dptr
00120$:
	.db	00113$
	.db	00101$
	.db	00102$
	.db	00103$
	.db	00104$
	.db	00105$
	.db	00106$
	.db	00107$
	.db	00108$
	.db	00109$
	.db	00113$
	.db	00113$
	.db	00113$
	.db	00113$
	.db	00113$
	.db	00113$
	.db	00110$
	.db	00111$
	.db	00112$
00121$:
	.db	00113$>>8
	.db	00101$>>8
	.db	00102$>>8
	.db	00103$>>8
	.db	00104$>>8
	.db	00105$>>8
	.db	00106$>>8
	.db	00107$>>8
	.db	00108$>>8
	.db	00109$>>8
	.db	00113$>>8
	.db	00113$>>8
	.db	00113$>>8
	.db	00113$>>8
	.db	00113$>>8
	.db	00113$>>8
	.db	00110$>>8
	.db	00111$>>8
	.db	00112$>>8
	C$jws.c$138$2$83 ==.
;	jws.c:138: case 0x01 : addr = Jan;break;
00101$:
	mov	r6,#0x00
	mov	r7,#0x00
	C$jws.c$139$2$83 ==.
;	jws.c:139: case 0x02 : addr = Feb;break;
	sjmp	00113$
00102$:
	mov	r6,#0xF4
	mov	r7,#0x01
	C$jws.c$140$2$83 ==.
;	jws.c:140: case 0x03 : addr = Mar;break;
	sjmp	00113$
00103$:
	mov	r6,#0xE8
	mov	r7,#0x03
	C$jws.c$141$2$83 ==.
;	jws.c:141: case 0x04 : addr = Apr;break;
	sjmp	00113$
00104$:
	mov	r6,#0xDC
	mov	r7,#0x05
	C$jws.c$142$2$83 ==.
;	jws.c:142: case 0x05 : addr = Mei;break;
	sjmp	00113$
00105$:
	mov	r6,#0xD0
	mov	r7,#0x07
	C$jws.c$143$2$83 ==.
;	jws.c:143: case 0x06 : addr = Jun;break;
	sjmp	00113$
00106$:
	mov	r6,#0xC4
	mov	r7,#0x09
	C$jws.c$144$2$83 ==.
;	jws.c:144: case 0x07 : addr = Jul;break;
	sjmp	00113$
00107$:
	mov	r6,#0xB8
	mov	r7,#0x0B
	C$jws.c$145$2$83 ==.
;	jws.c:145: case 0x08 : addr = Agu;break;
	sjmp	00113$
00108$:
	mov	r6,#0xAC
	mov	r7,#0x0D
	C$jws.c$146$2$83 ==.
;	jws.c:146: case 0x09 : addr = Sep;break;
	sjmp	00113$
00109$:
	mov	r6,#0xA0
	mov	r7,#0x0F
	C$jws.c$147$2$83 ==.
;	jws.c:147: case 0x10 : addr = Okt;break;
	sjmp	00113$
00110$:
	mov	r6,#0x94
	mov	r7,#0x11
	C$jws.c$148$2$83 ==.
;	jws.c:148: case 0x11 : addr = Nov;break;
	sjmp	00113$
00111$:
	mov	r6,#0x88
	mov	r7,#0x13
	C$jws.c$149$2$83 ==.
;	jws.c:149: case 0x12 : addr = Des;break;
	sjmp	00113$
00112$:
	mov	r6,#0x7C
	mov	r7,#0x15
	C$jws.c$150$1$82 ==.
;	jws.c:150: }
00113$:
	C$jws.c$151$1$82 ==.
;	jws.c:151: addr =addr + makedec(data[tanggal]);
	mov	dpl,(_data + 0x0004)
	push	ar7
	push	ar6
	lcall	_makedec
	mov	r5,dpl
	pop	ar6
	pop	ar7
	mov	r4,#0x00
	mov	a,r5
	add	a,r6
	mov	r6,a
	mov	a,r4
	addc	a,r7
	mov	r7,a
	C$jws.c$152$1$82 ==.
;	jws.c:152: data[jamimsya] = readeprom(addr);
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	_readeprom
	mov	a,dpl
	pop	ar6
	pop	ar7
	mov	(_data + 0x0008),a
	C$jws.c$153$1$82 ==.
;	jws.c:153: addr = addr + incremet_jadwal;
	mov	a,#0x28
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
	C$jws.c$154$1$82 ==.
;	jws.c:154: data[menitimsya] = readeprom(addr);
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	_readeprom
	mov	a,dpl
	pop	ar6
	pop	ar7
	mov	(_data + 0x0009),a
	C$jws.c$155$1$82 ==.
;	jws.c:155: addr = addr + incremet_jadwal;
	mov	a,#0x28
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
	C$jws.c$156$1$82 ==.
;	jws.c:156: data[jamsubuh] = readeprom(addr);
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	_readeprom
	mov	a,dpl
	pop	ar6
	pop	ar7
	mov	(_data + 0x000a),a
	C$jws.c$157$1$82 ==.
;	jws.c:157: addr = addr + incremet_jadwal;
	mov	a,#0x28
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
	C$jws.c$158$1$82 ==.
;	jws.c:158: data[menitsubuh] = readeprom(addr);
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	_readeprom
	mov	a,dpl
	pop	ar6
	pop	ar7
	mov	(_data + 0x000b),a
	C$jws.c$159$1$82 ==.
;	jws.c:159: addr = addr + incremet_jadwal;
	mov	a,#0x28
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
	C$jws.c$160$1$82 ==.
;	jws.c:160: data[jamduhur] = readeprom(addr);
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	_readeprom
	mov	a,dpl
	pop	ar6
	pop	ar7
	mov	(_data + 0x000c),a
	C$jws.c$161$1$82 ==.
;	jws.c:161: addr = addr + incremet_jadwal;
	mov	a,#0x28
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
	C$jws.c$162$1$82 ==.
;	jws.c:162: data[menitduhur] = readeprom(addr);
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	_readeprom
	mov	a,dpl
	pop	ar6
	pop	ar7
	mov	(_data + 0x000d),a
	C$jws.c$163$1$82 ==.
;	jws.c:163: addr = addr + incremet_jadwal;
	mov	a,#0x28
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
	C$jws.c$164$1$82 ==.
;	jws.c:164: data[jamashar] = readeprom(addr);
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	_readeprom
	mov	a,dpl
	pop	ar6
	pop	ar7
	mov	(_data + 0x000e),a
	C$jws.c$165$1$82 ==.
;	jws.c:165: addr = addr + incremet_jadwal;
	mov	a,#0x28
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
	C$jws.c$166$1$82 ==.
;	jws.c:166: data[menitashar] = readeprom(addr);
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	_readeprom
	mov	a,dpl
	pop	ar6
	pop	ar7
	mov	(_data + 0x000f),a
	C$jws.c$167$1$82 ==.
;	jws.c:167: addr = addr + incremet_jadwal;
	mov	a,#0x28
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
	C$jws.c$168$1$82 ==.
;	jws.c:168: data[jammagrib] = readeprom(addr);
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	_readeprom
	mov	a,dpl
	pop	ar6
	pop	ar7
	mov	(_data + 0x0010),a
	C$jws.c$169$1$82 ==.
;	jws.c:169: addr = addr + incremet_jadwal;
	mov	a,#0x28
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
	C$jws.c$170$1$82 ==.
;	jws.c:170: data[menitmagrib] = readeprom(addr);
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	_readeprom
	mov	a,dpl
	pop	ar6
	pop	ar7
	mov	(_data + 0x0011),a
	C$jws.c$171$1$82 ==.
;	jws.c:171: addr = addr + incremet_jadwal;
	mov	a,#0x28
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
	C$jws.c$172$1$82 ==.
;	jws.c:172: data[jamisya] = readeprom(addr);
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	_readeprom
	mov	a,dpl
	pop	ar6
	pop	ar7
	mov	(_data + 0x0012),a
	C$jws.c$173$1$82 ==.
;	jws.c:173: addr = addr + incremet_jadwal;
	mov	a,#0x28
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
	C$jws.c$174$1$82 ==.
;	jws.c:174: data[menitisya] = readeprom(addr);
	mov	dpl,r6
	mov	dph,r7
	lcall	_readeprom
	mov	a,dpl
	mov	(_data + 0x0013),a
	C$jws.c$176$1$82 ==.
;	jws.c:176: jadwal_plus=makedec(readeprom(addr_tambah));
	mov	dptr,#0x177B
	lcall	_readeprom
	lcall	_makedec
	mov	_jadwal_plus,dpl
	C$jws.c$177$1$82 ==.
;	jws.c:177: jadwal_minus=makedec(readeprom(addr_kurang));
	mov	dptr,#0x177C
	lcall	_readeprom
	lcall	_makedec
	mov	_jadwal_minus,dpl
	C$jws.c$179$1$82 ==.
;	jws.c:179: tambah_jadwal(jamimsya,menitimsya);
	mov	_tambah_jadwal_PARM_2,#0x09
	mov	dpl,#0x08
	lcall	_tambah_jadwal
	C$jws.c$180$1$82 ==.
;	jws.c:180: kurang_jadwal(jamimsya,menitimsya);
	mov	_kurang_jadwal_PARM_2,#0x09
	mov	dpl,#0x08
	lcall	_kurang_jadwal
	C$jws.c$181$1$82 ==.
;	jws.c:181: tambah_jadwal(jamsubuh,menitsubuh);
	mov	_tambah_jadwal_PARM_2,#0x0B
	mov	dpl,#0x0A
	lcall	_tambah_jadwal
	C$jws.c$182$1$82 ==.
;	jws.c:182: kurang_jadwal(jamsubuh,menitsubuh);
	mov	_kurang_jadwal_PARM_2,#0x0B
	mov	dpl,#0x0A
	lcall	_kurang_jadwal
	C$jws.c$183$1$82 ==.
;	jws.c:183: tambah_jadwal(jamduhur,menitduhur);
	mov	_tambah_jadwal_PARM_2,#0x0D
	mov	dpl,#0x0C
	lcall	_tambah_jadwal
	C$jws.c$184$1$82 ==.
;	jws.c:184: kurang_jadwal(jamduhur,menitduhur);
	mov	_kurang_jadwal_PARM_2,#0x0D
	mov	dpl,#0x0C
	lcall	_kurang_jadwal
	C$jws.c$185$1$82 ==.
;	jws.c:185: tambah_jadwal(jamashar,menitashar);
	mov	_tambah_jadwal_PARM_2,#0x0F
	mov	dpl,#0x0E
	lcall	_tambah_jadwal
	C$jws.c$186$1$82 ==.
;	jws.c:186: kurang_jadwal(jamashar,menitashar);
	mov	_kurang_jadwal_PARM_2,#0x0F
	mov	dpl,#0x0E
	lcall	_kurang_jadwal
	C$jws.c$187$1$82 ==.
;	jws.c:187: tambah_jadwal(jammagrib,menitmagrib);
	mov	_tambah_jadwal_PARM_2,#0x11
	mov	dpl,#0x10
	lcall	_tambah_jadwal
	C$jws.c$188$1$82 ==.
;	jws.c:188: kurang_jadwal(jammagrib,menitmagrib);
	mov	_kurang_jadwal_PARM_2,#0x11
	mov	dpl,#0x10
	lcall	_kurang_jadwal
	C$jws.c$189$1$82 ==.
;	jws.c:189: tambah_jadwal(jamisya,menitisya);
	mov	_tambah_jadwal_PARM_2,#0x13
	mov	dpl,#0x12
	lcall	_tambah_jadwal
	C$jws.c$190$1$82 ==.
;	jws.c:190: kurang_jadwal(jamisya,menitisya);
	mov	_kurang_jadwal_PARM_2,#0x13
	mov	dpl,#0x12
	lcall	_kurang_jadwal
	C$jws.c$191$1$82 ==.
;	jws.c:191: hidup=readeprom(addr_hidup);//hidup
	mov	dptr,#0x1772
	lcall	_readeprom
	mov	_hidup,dpl
	C$jws.c$192$1$82 ==.
;	jws.c:192: mati=readeprom(addr_mati);//mati
	mov	dptr,#0x1773
	lcall	_readeprom
	mov	_mati,dpl
	C$jws.c$193$1$82 ==.
	XG$Baca_jadwal$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tampil'
;------------------------------------------------------------
;a                         Allocated to registers r6 
;b                         Allocated to registers r7 
;------------------------------------------------------------
	G$tampil$0$0 ==.
	C$jws.c$194$1$82 ==.
;	jws.c:194: void tampil(){
;	-----------------------------------------
;	 function tampil
;	-----------------------------------------
_tampil:
	C$jws.c$196$1$84 ==.
;	jws.c:196: if (sqw==0) segmen[1]=segmen[1]&0xf7;
	jb	_P0_2,00102$
	mov	a,#0xF7
	anl	a,(_segmen + 0x0001)
	mov	(_segmen + 0x0001),a
	sjmp	00103$
00102$:
	C$jws.c$197$1$84 ==.
;	jws.c:197: else segmen[1]=segmen[1]|0x08;				//comon dulu baru data
	mov	a,#0x08
	orl	a,(_segmen + 0x0001)
	mov	(_segmen + 0x0001),a
00103$:
	C$jws.c$198$1$84 ==.
;	jws.c:198: shiftout_jam(segmen[3]);
	mov	dpl,(_segmen + 0x0003)
	lcall	_shiftout_jam
	C$jws.c$199$1$84 ==.
;	jws.c:199: shiftout_jam(segmen[2]);
	mov	dpl,(_segmen + 0x0002)
	lcall	_shiftout_jam
	C$jws.c$200$1$84 ==.
;	jws.c:200: shiftout_jam(segmen[1]);
	mov	dpl,(_segmen + 0x0001)
	lcall	_shiftout_jam
	C$jws.c$201$1$84 ==.
;	jws.c:201: shiftout_jam(segmen[0]);
	mov	dpl,_segmen
	lcall	_shiftout_jam
	C$jws.c$202$1$84 ==.
;	jws.c:202: strobe_jam=1;
	setb	_P2_0
	C$jws.c$203$1$84 ==.
;	jws.c:203: b=0x80;
	mov	r7,#0x80
	C$jws.c$204$1$84 ==.
;	jws.c:204: for(a=0;a<8;a++){				//kelipatan 8		
	mov	r6,#0x00
00105$:
	C$jws.c$205$2$85 ==.
;	jws.c:205: shiftout_tanggal(b);
	mov	dpl,r7
	push	ar7
	push	ar6
	lcall	_shiftout_tanggal
	pop	ar6
	C$jws.c$206$2$85 ==.
;	jws.c:206: shiftout_tanggal(segmen[a+4]);
	mov	a,#0x04
	add	a,r6
	add	a,#_segmen
	mov	r1,a
	mov	dpl,@r1
	push	ar6
	lcall	_shiftout_tanggal
	pop	ar6
	pop	ar7
	C$jws.c$207$2$85 ==.
;	jws.c:207: shiftout_jadwal(b);
	mov	dpl,r7
	push	ar7
	push	ar6
	lcall	_shiftout_jadwal
	pop	ar6
	C$jws.c$208$2$85 ==.
;	jws.c:208: shiftout_jadwal(segmen[a+12]);
	mov	a,#0x0C
	add	a,r6
	add	a,#_segmen
	mov	r1,a
	mov	dpl,@r1
	push	ar6
	lcall	_shiftout_jadwal
	pop	ar6
	pop	ar7
	C$jws.c$209$2$85 ==.
;	jws.c:209: shiftout_jadwal(b);
	mov	dpl,r7
	push	ar7
	push	ar6
	lcall	_shiftout_jadwal
	pop	ar6
	C$jws.c$210$2$85 ==.
;	jws.c:210: shiftout_jadwal(segmen[a+20]);
	mov	a,#0x14
	add	a,r6
	add	a,#_segmen
	mov	r1,a
	mov	dpl,@r1
	push	ar6
	lcall	_shiftout_jadwal
	pop	ar6
	pop	ar7
	C$jws.c$211$2$85 ==.
;	jws.c:211: shiftout_jadwal(b);
	mov	dpl,r7
	push	ar7
	push	ar6
	lcall	_shiftout_jadwal
	pop	ar6
	C$jws.c$212$2$85 ==.
;	jws.c:212: shiftout_jadwal(segmen[a+28]);
	mov	a,#0x1C
	add	a,r6
	add	a,#_segmen
	mov	r1,a
	mov	dpl,@r1
	push	ar6
	lcall	_shiftout_jadwal
	pop	ar6
	pop	ar7
	C$jws.c$213$2$85 ==.
;	jws.c:213: b=(b>>1)|(b<<7);
	mov	a,r7
	rr	a
	mov	r7,a
	C$jws.c$214$2$85 ==.
;	jws.c:214: strobe_tanggal=1;
	setb	_P1_6
	C$jws.c$215$2$85 ==.
;	jws.c:215: strobe_jadwal=1;
	setb	_P1_2
	C$jws.c$216$2$85 ==.
;	jws.c:216: delay(1);
	mov	dptr,#0x0001
	push	ar7
	push	ar6
	lcall	_delay
	pop	ar6
	pop	ar7
	C$jws.c$204$1$84 ==.
;	jws.c:204: for(a=0;a<8;a++){				//kelipatan 8		
	inc	r6
	cjne	r6,#0x08,00119$
00119$:
	jnc	00120$
	ljmp	00105$
00120$:
	C$jws.c$218$1$84 ==.
;	jws.c:218: shiftout_tanggal(0);
	mov	dpl,#0x00
	lcall	_shiftout_tanggal
	C$jws.c$219$1$84 ==.
;	jws.c:219: shiftout_tanggal(0);
	mov	dpl,#0x00
	lcall	_shiftout_tanggal
	C$jws.c$220$1$84 ==.
;	jws.c:220: shiftout_jadwal(0);
	mov	dpl,#0x00
	lcall	_shiftout_jadwal
	C$jws.c$221$1$84 ==.
;	jws.c:221: shiftout_jadwal(0);
	mov	dpl,#0x00
	lcall	_shiftout_jadwal
	C$jws.c$222$1$84 ==.
;	jws.c:222: shiftout_jadwal(0);
	mov	dpl,#0x00
	lcall	_shiftout_jadwal
	C$jws.c$223$1$84 ==.
;	jws.c:223: shiftout_jadwal(0);
	mov	dpl,#0x00
	lcall	_shiftout_jadwal
	C$jws.c$224$1$84 ==.
;	jws.c:224: shiftout_jadwal(0);
	mov	dpl,#0x00
	lcall	_shiftout_jadwal
	C$jws.c$225$1$84 ==.
;	jws.c:225: shiftout_jadwal(0);
	mov	dpl,#0x00
	lcall	_shiftout_jadwal
	C$jws.c$226$1$84 ==.
;	jws.c:226: strobe_tanggal=1;
	setb	_P1_6
	C$jws.c$227$1$84 ==.
;	jws.c:227: strobe_jadwal=1;
	setb	_P1_2
	C$jws.c$228$1$84 ==.
	XG$tampil$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'load'
;------------------------------------------------------------
	G$load$0$0 ==.
	C$jws.c$229$1$84 ==.
;	jws.c:229: void load(){
;	-----------------------------------------
;	 function load
;	-----------------------------------------
_load:
	C$jws.c$230$1$86 ==.
;	jws.c:230: segmen[0]=(data_jam[data[menit]&0x0f]);
	mov	a,#0x0F
	anl	a,(_data + 0x0001)
	mov	dptr,#_data_jam
	movc	a,@a+dptr
	mov	r7,a
	mov	_segmen,r7
	C$jws.c$231$1$86 ==.
;	jws.c:231: segmen[1]=(data_jam[data[menit]>>4]);
	mov	a,(_data + 0x0001)
	swap	a
	anl	a,#0x0F
	mov	dptr,#_data_jam
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x0001),r7
	C$jws.c$232$1$86 ==.
;	jws.c:232: segmen[2]=(data_jam[data[jam]&0x0f]);
	mov	a,#0x0F
	anl	a,(_data + 0x0002)
	mov	dptr,#_data_jam
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x0002),r7
	C$jws.c$233$1$86 ==.
;	jws.c:233: segmen[3]=(data_jam[data[jam]>>4]);
	mov	a,(_data + 0x0002)
	swap	a
	anl	a,#0x0F
	mov	dptr,#_data_jam
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x0003),r7
	C$jws.c$235$1$86 ==.
;	jws.c:235: segmen[11]=(data_kalender[data[tanggal]>>4]);
	mov	a,(_data + 0x0004)
	swap	a
	anl	a,#0x0F
	mov	dptr,#_data_kalender
	movc	a,@a+dptr
	mov	r6,a
	mov	(_segmen + 0x000b),r6
	C$jws.c$236$1$86 ==.
;	jws.c:236: segmen[10]=(data_kalender[data[tanggal]&0x0f]);
	mov	a,#0x0F
	anl	a,(_data + 0x0004)
	mov	dptr,#_data_kalender
	movc	a,@a+dptr
	mov	r6,a
	mov	(_segmen + 0x000a),r6
	C$jws.c$237$1$86 ==.
;	jws.c:237: segmen[9]=(data_kalender[data[bulan]>>4]);
	mov	a,(_data + 0x0005)
	swap	a
	anl	a,#0x0F
	mov	dptr,#_data_kalender
	movc	a,@a+dptr
	mov	r6,a
	mov	(_segmen + 0x0009),r6
	C$jws.c$238$1$86 ==.
;	jws.c:238: segmen[8]=(data_kalender[data[bulan]&0x0f]);
	mov	a,#0x0F
	anl	a,(_data + 0x0005)
	mov	dptr,#_data_kalender
	movc	a,@a+dptr
	mov	r6,a
	mov	(_segmen + 0x0008),r6
	C$jws.c$239$1$86 ==.
;	jws.c:239: segmen[7]=(data_kalender[2]);
	mov	dptr,#(_data_kalender + 0x0002)
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	(_segmen + 0x0007),r6
	C$jws.c$240$1$86 ==.
;	jws.c:240: segmen[6]=(data_kalender[0]);
	mov	dptr,#_data_kalender
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	(_segmen + 0x0006),r6
	C$jws.c$241$1$86 ==.
;	jws.c:241: segmen[5]=(data_kalender[data[tahun]>>4]);
	mov	a,(_data + 0x0007)
	swap	a
	anl	a,#0x0F
	mov	dptr,#_data_kalender
	movc	a,@a+dptr
	mov	r6,a
	mov	(_segmen + 0x0005),r6
	C$jws.c$242$1$86 ==.
;	jws.c:242: segmen[4]=(data_kalender[data[tahun]&0x0f]);
	mov	a,#0x0F
	anl	a,(_data + 0x0007)
	mov	dptr,#_data_kalender
	movc	a,@a+dptr
	mov	r6,a
	mov	(_segmen + 0x0004),r6
	C$jws.c$244$1$86 ==.
;	jws.c:244: if (segmen[3]==data_jam[0])segmen[3]=data_jam [10];//bulan
	mov	dptr,#_data_jam
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	a,r7
	cjne	a,ar6,00102$
	mov	dptr,#(_data_jam + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x0003),r7
00102$:
	C$jws.c$245$1$86 ==.
;	jws.c:245: if (segmen[9]==data_kalender[0])segmen[9]=data_kalender[10];//bulan
	mov	dptr,#_data_kalender
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	cjne	a,(_segmen + 0x0009),00104$
	mov	dptr,#(_data_kalender + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x0009),r7
00104$:
	C$jws.c$246$1$86 ==.
;	jws.c:246: if (segmen[11]==data_kalender[0])segmen[11]=data_kalender[10];//bulan
	mov	dptr,#_data_kalender
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	cjne	a,(_segmen + 0x000b),00106$
	mov	dptr,#(_data_kalender + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x000b),r7
00106$:
	C$jws.c$248$1$86 ==.
;	jws.c:248: segmen[28]=(data_jadwal[data[menitimsya]&0x0f]);
	mov	a,#0x0F
	anl	a,(_data + 0x0009)
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x001c),r7
	C$jws.c$249$1$86 ==.
;	jws.c:249: segmen[29]=(data_jadwal[data[menitimsya]>>4]);
	mov	a,(_data + 0x0009)
	swap	a
	anl	a,#0x0F
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x001d),r7
	C$jws.c$250$1$86 ==.
;	jws.c:250: segmen[30]=(data_jadwal[data[jamimsya]&0x0f]);
	mov	a,#0x0F
	anl	a,(_data + 0x0008)
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x001e),r7
	C$jws.c$251$1$86 ==.
;	jws.c:251: segmen[31]=data_kalender[10];//(data_jadwal[data[jamimsya]>>4]);
	mov	dptr,#(_data_kalender + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x001f),r7
	C$jws.c$252$1$86 ==.
;	jws.c:252: segmen[32]=(data_jadwal[data[menitsubuh]&0x0f]);
	mov	a,#0x0F
	anl	a,(_data + 0x000b)
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x0020),r7
	C$jws.c$253$1$86 ==.
;	jws.c:253: segmen[33]=(data_jadwal[data[menitsubuh]>>4]);
	mov	a,(_data + 0x000b)
	swap	a
	anl	a,#0x0F
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x0021),r7
	C$jws.c$254$1$86 ==.
;	jws.c:254: segmen[34]=(data_jadwal[data[jamsubuh]&0x0f]);
	mov	a,#0x0F
	anl	a,(_data + 0x000a)
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x0022),r7
	C$jws.c$255$1$86 ==.
;	jws.c:255: segmen[35]=data_kalender[10];//(data_jadwal[data[jamsubuh]>>4]);
	mov	dptr,#(_data_kalender + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x0023),r7
	C$jws.c$257$1$86 ==.
;	jws.c:257: segmen[20]=(data_jadwal[data[menitduhur]&0x0f]);
	mov	a,#0x0F
	anl	a,(_data + 0x000d)
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x0014),r7
	C$jws.c$258$1$86 ==.
;	jws.c:258: segmen[21]=(data_jadwal[data[menitduhur]>>4]);
	mov	a,(_data + 0x000d)
	swap	a
	anl	a,#0x0F
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x0015),r7
	C$jws.c$259$1$86 ==.
;	jws.c:259: segmen[22]=(data_jadwal[data[jamduhur]&0x0f]);
	mov	a,#0x0F
	anl	a,(_data + 0x000c)
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x0016),r7
	C$jws.c$260$1$86 ==.
;	jws.c:260: segmen[23]=(data_jadwal[data[jamduhur]>>4]);
	mov	a,(_data + 0x000c)
	swap	a
	anl	a,#0x0F
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x0017),r7
	C$jws.c$261$1$86 ==.
;	jws.c:261: segmen[24]=(data_jadwal[data[menitashar]&0x0f]);
	mov	a,#0x0F
	anl	a,(_data + 0x000f)
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x0018),r7
	C$jws.c$262$1$86 ==.
;	jws.c:262: segmen[25]=(data_jadwal[data[menitashar]>>4]);
	mov	a,(_data + 0x000f)
	swap	a
	anl	a,#0x0F
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x0019),r7
	C$jws.c$263$1$86 ==.
;	jws.c:263: segmen[26]=(data_jadwal[data[jamashar]&0x0f]);
	mov	a,#0x0F
	anl	a,(_data + 0x000e)
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x001a),r7
	C$jws.c$264$1$86 ==.
;	jws.c:264: segmen[27]=(data_jadwal[data[jamashar]>>4]);
	mov	a,(_data + 0x000e)
	swap	a
	anl	a,#0x0F
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x001b),r7
	C$jws.c$266$1$86 ==.
;	jws.c:266: segmen[12]=(data_jadwal[data[menitmagrib]&0x0f]);
	mov	a,#0x0F
	anl	a,(_data + 0x0011)
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x000c),r7
	C$jws.c$267$1$86 ==.
;	jws.c:267: segmen[13]=(data_jadwal[data[menitmagrib]>>4]);
	mov	a,(_data + 0x0011)
	swap	a
	anl	a,#0x0F
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x000d),r7
	C$jws.c$268$1$86 ==.
;	jws.c:268: segmen[14]=(data_jadwal[data[jammagrib]&0x0f]);
	mov	a,#0x0F
	anl	a,(_data + 0x0010)
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x000e),r7
	C$jws.c$269$1$86 ==.
;	jws.c:269: segmen[15]=(data_jadwal[data[jammagrib]>>4]);
	mov	a,(_data + 0x0010)
	swap	a
	anl	a,#0x0F
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x000f),r7
	C$jws.c$270$1$86 ==.
;	jws.c:270: segmen[16]=(data_jadwal[data[menitisya]&0x0f]);
	mov	a,#0x0F
	anl	a,(_data + 0x0013)
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x0010),r7
	C$jws.c$271$1$86 ==.
;	jws.c:271: segmen[17]=(data_jadwal[data[menitisya]>>4]);
	mov	a,(_data + 0x0013)
	swap	a
	anl	a,#0x0F
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x0011),r7
	C$jws.c$272$1$86 ==.
;	jws.c:272: segmen[18]=(data_jadwal[data[jamisya]&0x0f]);
	mov	a,#0x0F
	anl	a,(_data + 0x0012)
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x0012),r7
	C$jws.c$273$1$86 ==.
;	jws.c:273: segmen[19]=(data_jadwal[data[jamisya]>>4]);
	mov	a,(_data + 0x0012)
	swap	a
	anl	a,#0x0F
	mov	dptr,#_data_jadwal
	movc	a,@a+dptr
	mov	r7,a
	mov	(_segmen + 0x0013),r7
	C$jws.c$274$1$86 ==.
	XG$load$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'T_menu'
;------------------------------------------------------------
	G$T_menu$0$0 ==.
	C$jws.c$276$1$86 ==.
;	jws.c:276: void T_menu(){
;	-----------------------------------------
;	 function T_menu
;	-----------------------------------------
_T_menu:
	C$jws.c$277$1$87 ==.
;	jws.c:277: buzer=1;
	setb	_P3_7
	C$jws.c$278$1$87 ==.
;	jws.c:278: delay(100);
	mov	dptr,#0x0064
	lcall	_delay
	C$jws.c$279$1$87 ==.
;	jws.c:279: buzer=0;
	clr	_P3_7
	C$jws.c$280$1$87 ==.
;	jws.c:280: while(menu==0) {
00101$:
	jb	_P0_6,00104$
	C$jws.c$282$2$88 ==.
;	jws.c:282: menu=1;
	setb	_P0_6
	C$jws.c$283$2$88 ==.
;	jws.c:283: delay(150);
	mov	dptr,#0x0096
	lcall	_delay
	sjmp	00101$
00104$:
	C$jws.c$285$1$87 ==.
	XG$T_menu$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'T_up'
;------------------------------------------------------------
	G$T_up$0$0 ==.
	C$jws.c$286$1$87 ==.
;	jws.c:286: void T_up(){
;	-----------------------------------------
;	 function T_up
;	-----------------------------------------
_T_up:
	C$jws.c$287$1$89 ==.
;	jws.c:287: buzer=1;
	setb	_P3_7
	C$jws.c$288$1$89 ==.
;	jws.c:288: delay(100);
	mov	dptr,#0x0064
	lcall	_delay
	C$jws.c$289$1$89 ==.
;	jws.c:289: buzer=0;
	clr	_P3_7
	C$jws.c$290$1$89 ==.
;	jws.c:290: while(up==0)  {
00101$:
	jb	_P0_7,00104$
	C$jws.c$292$2$90 ==.
;	jws.c:292: up=1;
	setb	_P0_7
	C$jws.c$293$2$90 ==.
;	jws.c:293: delay(150);
	mov	dptr,#0x0096
	lcall	_delay
	sjmp	00101$
00104$:
	C$jws.c$295$1$89 ==.
	XG$T_up$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'T_down'
;------------------------------------------------------------
	G$T_down$0$0 ==.
	C$jws.c$296$1$89 ==.
;	jws.c:296: void T_down(){
;	-----------------------------------------
;	 function T_down
;	-----------------------------------------
_T_down:
	C$jws.c$297$1$91 ==.
;	jws.c:297: buzer=1;
	setb	_P3_7
	C$jws.c$298$1$91 ==.
;	jws.c:298: delay(100);
	mov	dptr,#0x0064
	lcall	_delay
	C$jws.c$299$1$91 ==.
;	jws.c:299: buzer=0;
	clr	_P3_7
	C$jws.c$300$1$91 ==.
;	jws.c:300: while(down==0){
00101$:
	jb	_P0_5,00104$
	C$jws.c$302$2$92 ==.
;	jws.c:302: down=1;
	setb	_P0_5
	C$jws.c$303$2$92 ==.
;	jws.c:303: delay(150);
	mov	dptr,#0x0096
	lcall	_delay
	sjmp	00101$
00104$:
	C$jws.c$305$1$91 ==.
	XG$T_down$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'seting'
;------------------------------------------------------------
;b                         Allocated with name '_seting_PARM_2'
;c                         Allocated with name '_seting_PARM_3'
;a                         Allocated to registers r7 
;d                         Allocated to registers r5 
;------------------------------------------------------------
	G$seting$0$0 ==.
	C$jws.c$307$1$91 ==.
;	jws.c:307: void seting(unsigned char a,unsigned char b,unsigned char c){
;	-----------------------------------------
;	 function seting
;	-----------------------------------------
_seting:
	mov	r7,dpl
	C$jws.c$309$3$96 ==.
;	jws.c:309: while(menu==1){
	clr	a
	cjne	r7,#0x03,00160$
	inc	a
00160$:
	mov	r6,a
00122$:
	jb	_P0_6,00162$
	ljmp	00124$
00162$:
	C$jws.c$310$2$95 ==.
;	jws.c:310: if(up==0){
	jb	_P0_7,00107$
	C$jws.c$311$3$96 ==.
;	jws.c:311: data[a]=makedec(data[a]);
	mov	a,r7
	add	a,#_data
	mov	r1,a
	mov	dpl,@r1
	push	ar7
	push	ar6
	push	ar1
	lcall	_makedec
	mov	r5,dpl
	pop	ar1
	pop	ar6
	pop	ar7
	mov	@r1,ar5
	C$jws.c$312$3$96 ==.
;	jws.c:312: data[a]++;
	inc	r5
	mov	@r1,ar5
	C$jws.c$313$3$96 ==.
;	jws.c:313: if(data[a]>c) data[a]=b;
	clr	c
	mov	a,_seting_PARM_3
	subb	a,r5
	jnc	00102$
	mov	@r1,_seting_PARM_2
00102$:
	C$jws.c$314$3$96 ==.
;	jws.c:314: data[a]=makebcd(data[a]);
	mov	dpl,@r1
	push	ar7
	push	ar6
	push	ar1
	lcall	_makebcd
	mov	a,dpl
	pop	ar1
	pop	ar6
	pop	ar7
	mov	@r1,a
	C$jws.c$315$3$96 ==.
;	jws.c:315: if(a==3)tampil_hari(data[hari]);
	mov	a,r6
	jz	00104$
	mov	dpl,(_data + 0x0003)
	push	ar7
	push	ar6
	lcall	_tampil_hari
	pop	ar6
	pop	ar7
	sjmp	00105$
00104$:
	C$jws.c$316$3$96 ==.
;	jws.c:316: else load();
	push	ar7
	push	ar6
	lcall	_load
	pop	ar6
	pop	ar7
00105$:
	C$jws.c$317$3$96 ==.
;	jws.c:317: T_up();
	push	ar7
	push	ar6
	lcall	_T_up
	pop	ar6
	pop	ar7
00107$:
	C$jws.c$319$2$95 ==.
;	jws.c:319: if(down==0){
	jb	_P0_5,00115$
	C$jws.c$320$3$97 ==.
;	jws.c:320: data[a]=makedec(data[a]);
	mov	a,r7
	add	a,#_data
	mov	r1,a
	mov	dpl,@r1
	push	ar7
	push	ar6
	push	ar1
	lcall	_makedec
	mov	r5,dpl
	pop	ar1
	pop	ar6
	pop	ar7
	mov	@r1,ar5
	C$jws.c$321$3$97 ==.
;	jws.c:321: data[a]--;
	dec	r5
	mov	@r1,ar5
	C$jws.c$322$3$97 ==.
;	jws.c:322: if(data[a]<b||data[a]==0xff) data[a]=c;
	mov	ar4,@r1
	clr	c
	mov	a,r5
	subb	a,_seting_PARM_2
	jc	00108$
	cjne	r4,#0xFF,00109$
00108$:
	mov	@r1,_seting_PARM_3
00109$:
	C$jws.c$323$3$97 ==.
;	jws.c:323: data[a]=makebcd(data[a]);
	mov	dpl,@r1
	push	ar7
	push	ar6
	push	ar1
	lcall	_makebcd
	mov	a,dpl
	pop	ar1
	pop	ar6
	pop	ar7
	mov	@r1,a
	C$jws.c$324$3$97 ==.
;	jws.c:324: if(a==3)tampil_hari(data[hari]);
	mov	a,r6
	jz	00112$
	mov	dpl,(_data + 0x0003)
	push	ar7
	push	ar6
	lcall	_tampil_hari
	pop	ar6
	pop	ar7
	sjmp	00113$
00112$:
	C$jws.c$325$3$97 ==.
;	jws.c:325: else load();
	push	ar7
	push	ar6
	lcall	_load
	pop	ar6
	pop	ar7
00113$:
	C$jws.c$326$3$97 ==.
;	jws.c:326: T_down();
	push	ar7
	push	ar6
	lcall	_T_down
	pop	ar6
	pop	ar7
00115$:
	C$jws.c$328$2$95 ==.
;	jws.c:328: d=data[a];
	mov	a,r7
	add	a,#_data
	mov	r1,a
	mov	ar5,@r1
	C$jws.c$329$2$95 ==.
;	jws.c:329: if(sqw==1) data[a]=0xaa;
	jnb	_P0_2,00117$
	mov	@r1,#0xAA
00117$:
	C$jws.c$330$2$95 ==.
;	jws.c:330: load();
	push	ar7
	push	ar6
	push	ar5
	push	ar1
	lcall	_load
	pop	ar1
	pop	ar5
	pop	ar6
	pop	ar7
	C$jws.c$331$2$95 ==.
;	jws.c:331: if(a==3){
	mov	a,r6
	jz	00121$
	C$jws.c$332$3$98 ==.
;	jws.c:332: if(sqw==1) data[a]=0xaa;
	jnb	_P0_2,00119$
	mov	@r1,#0xAA
00119$:
	C$jws.c$333$3$98 ==.
;	jws.c:333: tampil_hari(data[hari]);
	mov	dpl,(_data + 0x0003)
	push	ar7
	push	ar6
	push	ar5
	push	ar1
	lcall	_tampil_hari
	pop	ar1
	pop	ar5
	pop	ar6
	pop	ar7
00121$:
	C$jws.c$335$2$95 ==.
;	jws.c:335: tampil();
	push	ar7
	push	ar6
	push	ar5
	push	ar1
	lcall	_tampil
	pop	ar1
	pop	ar5
	pop	ar6
	pop	ar7
	C$jws.c$336$2$95 ==.
;	jws.c:336: data[a]=d;
	mov	@r1,ar5
	ljmp	00122$
00124$:
	C$jws.c$338$1$94 ==.
;	jws.c:338: T_menu();
	lcall	_T_menu
	C$jws.c$339$1$94 ==.
	XG$seting$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'parameter'
;------------------------------------------------------------
;b                         Allocated with name '_parameter_PARM_2'
;c                         Allocated with name '_parameter_PARM_3'
;a                         Allocated to registers r7 
;d                         Allocated to registers r6 
;------------------------------------------------------------
	G$parameter$0$0 ==.
	C$jws.c$341$1$94 ==.
;	jws.c:341: unsigned char parameter(unsigned char a,unsigned char b,unsigned char c){
;	-----------------------------------------
;	 function parameter
;	-----------------------------------------
_parameter:
	mov	r7,dpl
	C$jws.c$342$1$94 ==.
;	jws.c:342: unsigned char d=0;
	mov	r6,#0x00
	C$jws.c$343$3$102 ==.
;	jws.c:343: while(menu==1){
00112$:
	jb	_P0_6,00138$
	ljmp	00114$
00138$:
	C$jws.c$344$2$101 ==.
;	jws.c:344: if(up==0){
	jb	_P0_7,00104$
	C$jws.c$345$3$102 ==.
;	jws.c:345: data[a]=makedec(data[a]);
	mov	a,r7
	add	a,#_data
	mov	r1,a
	mov	dpl,@r1
	push	ar7
	push	ar1
	lcall	_makedec
	mov	r5,dpl
	pop	ar1
	pop	ar7
	mov	@r1,ar5
	C$jws.c$346$3$102 ==.
;	jws.c:346: data[a]++;
	inc	r5
	mov	@r1,ar5
	C$jws.c$347$3$102 ==.
;	jws.c:347: if(data[a]>c) data[a]=b;
	clr	c
	mov	a,_parameter_PARM_3
	subb	a,r5
	jnc	00102$
	mov	@r1,_parameter_PARM_2
00102$:
	C$jws.c$348$3$102 ==.
;	jws.c:348: data[a]=makebcd(data[a]);
	mov	dpl,@r1
	push	ar7
	push	ar1
	lcall	_makebcd
	mov	a,dpl
	pop	ar1
	mov	@r1,a
	C$jws.c$349$3$102 ==.
;	jws.c:349: load();
	lcall	_load
	C$jws.c$350$3$102 ==.
;	jws.c:350: tampil_hari(data[hari]);
	mov	dpl,(_data + 0x0003)
	lcall	_tampil_hari
	C$jws.c$351$3$102 ==.
;	jws.c:351: T_up();
	lcall	_T_up
	pop	ar7
00104$:
	C$jws.c$353$2$101 ==.
;	jws.c:353: if(down==0){
	jb	_P0_5,00109$
	C$jws.c$354$3$103 ==.
;	jws.c:354: data[a]=makedec(data[a]);
	mov	a,r7
	add	a,#_data
	mov	r1,a
	mov	dpl,@r1
	push	ar7
	push	ar1
	lcall	_makedec
	mov	r5,dpl
	pop	ar1
	pop	ar7
	mov	@r1,ar5
	C$jws.c$355$3$103 ==.
;	jws.c:355: data[a]--;
	dec	r5
	mov	@r1,ar5
	C$jws.c$356$3$103 ==.
;	jws.c:356: if(data[a]<b||data[a]==0xff) data[a]=c;
	mov	ar4,@r1
	clr	c
	mov	a,r5
	subb	a,_parameter_PARM_2
	jc	00105$
	cjne	r4,#0xFF,00106$
00105$:
	mov	@r1,_parameter_PARM_3
00106$:
	C$jws.c$357$3$103 ==.
;	jws.c:357: data[a]=makebcd(data[a]);
	mov	dpl,@r1
	push	ar7
	push	ar1
	lcall	_makebcd
	mov	a,dpl
	pop	ar1
	mov	@r1,a
	C$jws.c$358$3$103 ==.
;	jws.c:358: load();
	lcall	_load
	C$jws.c$359$3$103 ==.
;	jws.c:359: tampil_hari(data[hari]);
	mov	dpl,(_data + 0x0003)
	lcall	_tampil_hari
	C$jws.c$360$3$103 ==.
;	jws.c:360: T_down();
	lcall	_T_down
	pop	ar7
00109$:
	C$jws.c$362$2$101 ==.
;	jws.c:362: d=data[a];
	mov	a,r7
	add	a,#_data
	mov	r1,a
	mov	ar6,@r1
	C$jws.c$363$2$101 ==.
;	jws.c:363: load();
	push	ar7
	push	ar6
	push	ar1
	lcall	_load
	C$jws.c$364$2$101 ==.
;	jws.c:364: tampil_hari(data[hari]);
	mov	dpl,(_data + 0x0003)
	lcall	_tampil_hari
	pop	ar1
	pop	ar6
	pop	ar7
	C$jws.c$365$2$101 ==.
;	jws.c:365: if(sqw==1) {
	jnb	_P0_2,00111$
	C$jws.c$366$3$104 ==.
;	jws.c:366: data[a]=0xaa;
	mov	@r1,#0xAA
	C$jws.c$367$3$104 ==.
;	jws.c:367: load();
	push	ar7
	push	ar6
	push	ar1
	lcall	_load
	C$jws.c$368$3$104 ==.
;	jws.c:368: tampil_hari(0xaa);
	mov	dpl,#0xAA
	lcall	_tampil_hari
	pop	ar1
	pop	ar6
	pop	ar7
00111$:
	C$jws.c$370$2$101 ==.
;	jws.c:370: tampil();
	push	ar7
	push	ar6
	push	ar1
	lcall	_tampil
	pop	ar1
	pop	ar6
	pop	ar7
	C$jws.c$371$2$101 ==.
;	jws.c:371: data[a]=d;
	mov	@r1,ar6
	ljmp	00112$
00114$:
	C$jws.c$373$1$100 ==.
;	jws.c:373: T_menu();
	push	ar6
	lcall	_T_menu
	pop	ar6
	C$jws.c$374$1$100 ==.
;	jws.c:374: return d;
	mov	dpl,r6
	C$jws.c$375$1$100 ==.
	XG$parameter$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tombol'
;------------------------------------------------------------
;a                         Allocated to registers r7 
;------------------------------------------------------------
	G$tombol$0$0 ==.
	C$jws.c$376$1$100 ==.
;	jws.c:376: void tombol(){
;	-----------------------------------------
;	 function tombol
;	-----------------------------------------
_tombol:
	C$jws.c$378$1$105 ==.
;	jws.c:378: if(menu==0){
	jb	_P0_6,00102$
	C$jws.c$379$2$106 ==.
;	jws.c:379: T_menu();
	lcall	_T_menu
	C$jws.c$380$2$106 ==.
;	jws.c:380: seting(2,0,23);		//jam
	mov	_seting_PARM_2,#0x00
	mov	_seting_PARM_3,#0x17
	mov	dpl,#0x02
	lcall	_seting
	C$jws.c$381$2$106 ==.
;	jws.c:381: seting(1,0,59);		//menit
	mov	_seting_PARM_2,#0x00
	mov	_seting_PARM_3,#0x3B
	mov	dpl,#0x01
	lcall	_seting
	C$jws.c$382$2$106 ==.
;	jws.c:382: seting(4,1,31);		//tanggal
	mov	_seting_PARM_2,#0x01
	mov	_seting_PARM_3,#0x1F
	mov	dpl,#0x04
	lcall	_seting
	C$jws.c$383$2$106 ==.
;	jws.c:383: seting(5,1,12);		//bulan
	mov	_seting_PARM_2,#0x01
	mov	_seting_PARM_3,#0x0C
	mov	dpl,#0x05
	lcall	_seting
	C$jws.c$384$2$106 ==.
;	jws.c:384: seting(7,0,99);		//tahun
	mov	_seting_PARM_2,#0x00
	mov	_seting_PARM_3,#0x63
	mov	dpl,#0x07
	lcall	_seting
	C$jws.c$385$2$106 ==.
;	jws.c:385: seting(3,1,7);		//hari
	mov	_seting_PARM_2,#0x01
	mov	_seting_PARM_3,#0x07
	mov	dpl,#0x03
	lcall	_seting
	C$jws.c$386$2$106 ==.
;	jws.c:386: tulisjam();		//simpan seting
	lcall	_tulisjam
	C$jws.c$387$2$106 ==.
;	jws.c:387: Baca_jadwal();
	lcall	_Baca_jadwal
00102$:
	C$jws.c$389$1$105 ==.
;	jws.c:389: if(up==0){
	jnb	_P0_7,00133$
	ljmp	00104$
00133$:
	C$jws.c$390$2$107 ==.
;	jws.c:390: T_up();
	lcall	_T_up
	C$jws.c$391$2$107 ==.
;	jws.c:391: data[jam]=0xaa;
	mov	(_data + 0x0002),#0xAA
	C$jws.c$392$2$107 ==.
;	jws.c:392: data[hari]=beep;
	mov	(_data + 0x0003),#0x08
	C$jws.c$393$2$107 ==.
;	jws.c:393: data[menit]=readeprom(addr_beep);//set beep
	mov	dptr,#0x1771
	lcall	_readeprom
	mov	a,dpl
	mov	(_data + 0x0001),a
	C$jws.c$394$2$107 ==.
;	jws.c:394: a=parameter(1,0,99);
	mov	_parameter_PARM_2,#0x00
	mov	_parameter_PARM_3,#0x63
	mov	dpl,#0x01
	lcall	_parameter
	mov	r7,dpl
	C$jws.c$395$2$107 ==.
;	jws.c:395: writeeprom(a,addr_beep);
	mov	_writeeprom_PARM_2,#0x71
	mov	(_writeeprom_PARM_2 + 1),#0x17
	mov	dpl,r7
	lcall	_writeeprom
	C$jws.c$396$2$107 ==.
;	jws.c:396: data[hari]=subuh;
	mov	(_data + 0x0003),#0x0C
	C$jws.c$397$2$107 ==.
;	jws.c:397: data[menit]=readeprom(addr_subuh);
	mov	dptr,#0x1774
	lcall	_readeprom
	mov	a,dpl
	mov	(_data + 0x0001),a
	C$jws.c$398$2$107 ==.
;	jws.c:398: a=parameter(1,0,99);
	mov	_parameter_PARM_2,#0x00
	mov	_parameter_PARM_3,#0x63
	mov	dpl,#0x01
	lcall	_parameter
	mov	r7,dpl
	C$jws.c$399$2$107 ==.
;	jws.c:399: writeeprom(a,addr_subuh);
	mov	_writeeprom_PARM_2,#0x74
	mov	(_writeeprom_PARM_2 + 1),#0x17
	mov	dpl,r7
	lcall	_writeeprom
	C$jws.c$400$2$107 ==.
;	jws.c:400: data[hari]=duhur;
	mov	(_data + 0x0003),#0x0D
	C$jws.c$401$2$107 ==.
;	jws.c:401: data[menit]=readeprom(addr_duhur);
	mov	dptr,#0x1775
	lcall	_readeprom
	mov	a,dpl
	mov	(_data + 0x0001),a
	C$jws.c$402$2$107 ==.
;	jws.c:402: a=parameter(1,0,99);
	mov	_parameter_PARM_2,#0x00
	mov	_parameter_PARM_3,#0x63
	mov	dpl,#0x01
	lcall	_parameter
	mov	r7,dpl
	C$jws.c$403$2$107 ==.
;	jws.c:403: writeeprom(a,addr_duhur);
	mov	_writeeprom_PARM_2,#0x75
	mov	(_writeeprom_PARM_2 + 1),#0x17
	mov	dpl,r7
	lcall	_writeeprom
	C$jws.c$404$2$107 ==.
;	jws.c:404: data[hari]=ashar;
	mov	(_data + 0x0003),#0x0E
	C$jws.c$405$2$107 ==.
;	jws.c:405: data[menit]=readeprom(addr_ashar);
	mov	dptr,#0x1776
	lcall	_readeprom
	mov	a,dpl
	mov	(_data + 0x0001),a
	C$jws.c$406$2$107 ==.
;	jws.c:406: a=parameter(1,0,99);
	mov	_parameter_PARM_2,#0x00
	mov	_parameter_PARM_3,#0x63
	mov	dpl,#0x01
	lcall	_parameter
	mov	r7,dpl
	C$jws.c$407$2$107 ==.
;	jws.c:407: writeeprom(a,addr_ashar);
	mov	_writeeprom_PARM_2,#0x76
	mov	(_writeeprom_PARM_2 + 1),#0x17
	mov	dpl,r7
	lcall	_writeeprom
	C$jws.c$408$2$107 ==.
;	jws.c:408: data[hari]=magrib;
	mov	(_data + 0x0003),#0x0F
	C$jws.c$409$2$107 ==.
;	jws.c:409: data[menit]=readeprom(addr_maghrib);
	mov	dptr,#0x1777
	lcall	_readeprom
	mov	a,dpl
	mov	(_data + 0x0001),a
	C$jws.c$410$2$107 ==.
;	jws.c:410: a=parameter(1,0,99);
	mov	_parameter_PARM_2,#0x00
	mov	_parameter_PARM_3,#0x63
	mov	dpl,#0x01
	lcall	_parameter
	mov	r7,dpl
	C$jws.c$411$2$107 ==.
;	jws.c:411: writeeprom(a,addr_maghrib);
	mov	_writeeprom_PARM_2,#0x77
	mov	(_writeeprom_PARM_2 + 1),#0x17
	mov	dpl,r7
	lcall	_writeeprom
	C$jws.c$412$2$107 ==.
;	jws.c:412: data[hari]=isya;
	mov	(_data + 0x0003),#0x10
	C$jws.c$413$2$107 ==.
;	jws.c:413: data[menit]=readeprom(addr_isya);
	mov	dptr,#0x1778
	lcall	_readeprom
	mov	a,dpl
	mov	(_data + 0x0001),a
	C$jws.c$414$2$107 ==.
;	jws.c:414: a=parameter(1,0,99);
	mov	_parameter_PARM_2,#0x00
	mov	_parameter_PARM_3,#0x63
	mov	dpl,#0x01
	lcall	_parameter
	mov	r7,dpl
	C$jws.c$415$2$107 ==.
;	jws.c:415: writeeprom(a,addr_isya);
	mov	_writeeprom_PARM_2,#0x78
	mov	(_writeeprom_PARM_2 + 1),#0x17
	mov	dpl,r7
	lcall	_writeeprom
	C$jws.c$416$2$107 ==.
;	jws.c:416: data[hari]=stanbay;
	mov	(_data + 0x0003),#0x11
	C$jws.c$417$2$107 ==.
;	jws.c:417: data[menit]=readeprom(addr_stanby);
	mov	dptr,#0x1779
	lcall	_readeprom
	mov	a,dpl
	mov	(_data + 0x0001),a
	C$jws.c$418$2$107 ==.
;	jws.c:418: a=parameter(1,0,99);
	mov	_parameter_PARM_2,#0x00
	mov	_parameter_PARM_3,#0x63
	mov	dpl,#0x01
	lcall	_parameter
	mov	r7,dpl
	C$jws.c$419$2$107 ==.
;	jws.c:419: writeeprom(a,addr_stanby);
	mov	_writeeprom_PARM_2,#0x79
	mov	(_writeeprom_PARM_2 + 1),#0x17
	mov	dpl,r7
	lcall	_writeeprom
	C$jws.c$420$2$107 ==.
;	jws.c:420: data[menit]=0x00;
	mov	(_data + 0x0001),#0x00
	C$jws.c$421$2$107 ==.
;	jws.c:421: data[hari]=on;
	mov	(_data + 0x0003),#0x09
	C$jws.c$422$2$107 ==.
;	jws.c:422: data[jam]=readeprom(addr_hidup);//on
	mov	dptr,#0x1772
	lcall	_readeprom
	mov	a,dpl
	mov	(_data + 0x0002),a
	C$jws.c$423$2$107 ==.
;	jws.c:423: a=parameter(2,0,23);
	mov	_parameter_PARM_2,#0x00
	mov	_parameter_PARM_3,#0x17
	mov	dpl,#0x02
	lcall	_parameter
	mov	r7,dpl
	C$jws.c$424$2$107 ==.
;	jws.c:424: writeeprom(a,addr_hidup);
	mov	_writeeprom_PARM_2,#0x72
	mov	(_writeeprom_PARM_2 + 1),#0x17
	mov	dpl,r7
	lcall	_writeeprom
	C$jws.c$425$2$107 ==.
;	jws.c:425: data[hari]=off;
	mov	(_data + 0x0003),#0x0A
	C$jws.c$426$2$107 ==.
;	jws.c:426: data[jam]=readeprom(addr_mati);//off
	mov	dptr,#0x1773
	lcall	_readeprom
	mov	a,dpl
	mov	(_data + 0x0002),a
	C$jws.c$427$2$107 ==.
;	jws.c:427: a=parameter(2,0,23);
	mov	_parameter_PARM_2,#0x00
	mov	_parameter_PARM_3,#0x17
	mov	dpl,#0x02
	lcall	_parameter
	mov	r7,dpl
	C$jws.c$428$2$107 ==.
;	jws.c:428: writeeprom(a,addr_mati);
	mov	_writeeprom_PARM_2,#0x73
	mov	(_writeeprom_PARM_2 + 1),#0x17
	mov	dpl,r7
	lcall	_writeeprom
	C$jws.c$429$2$107 ==.
;	jws.c:429: data[jam]=0xaa;
	mov	(_data + 0x0002),#0xAA
	C$jws.c$430$2$107 ==.
;	jws.c:430: data[hari]=jumat;
	mov	(_data + 0x0003),#0x06
	C$jws.c$431$2$107 ==.
;	jws.c:431: data[menit]=readeprom(addr_jumat);//jumat
	mov	dptr,#0x177A
	lcall	_readeprom
	mov	a,dpl
	mov	(_data + 0x0001),a
	C$jws.c$432$2$107 ==.
;	jws.c:432: a=parameter(1,0,99);
	mov	_parameter_PARM_2,#0x00
	mov	_parameter_PARM_3,#0x63
	mov	dpl,#0x01
	lcall	_parameter
	mov	r7,dpl
	C$jws.c$433$2$107 ==.
;	jws.c:433: writeeprom(a,addr_jumat);
	mov	_writeeprom_PARM_2,#0x7A
	mov	(_writeeprom_PARM_2 + 1),#0x17
	mov	dpl,r7
	lcall	_writeeprom
	C$jws.c$434$2$107 ==.
;	jws.c:434: bacajam();
	lcall	_bacajam
	C$jws.c$435$2$107 ==.
;	jws.c:435: delay(40);
	mov	dptr,#0x0028
	lcall	_delay
	C$jws.c$436$2$107 ==.
;	jws.c:436: Baca_jadwal();
	lcall	_Baca_jadwal
	C$jws.c$437$2$107 ==.
;	jws.c:437: load();
	lcall	_load
00104$:
	C$jws.c$439$1$105 ==.
;	jws.c:439: if(down==0){
	jnb	_P0_5,00134$
	ljmp	00112$
00134$:
	C$jws.c$440$2$108 ==.
;	jws.c:440: a=0;
	mov	r7,#0x00
	C$jws.c$441$4$110 ==.
;	jws.c:441: while(down==0){
00107$:
	jnb	_P0_5,00135$
	ljmp	00112$
00135$:
	C$jws.c$442$3$109 ==.
;	jws.c:442: down=1;
	setb	_P0_5
	C$jws.c$443$3$109 ==.
;	jws.c:443: delay(150);
	mov	dptr,#0x0096
	push	ar7
	lcall	_delay
	pop	ar7
	C$jws.c$444$3$109 ==.
;	jws.c:444: a++;
	inc	r7
	C$jws.c$445$3$109 ==.
;	jws.c:445: if(a==0xff){
	cjne	r7,#0xFF,00107$
	C$jws.c$446$4$110 ==.
;	jws.c:446: T_down();
	lcall	_T_down
	C$jws.c$447$4$110 ==.
;	jws.c:447: data[jam]=0xaa;
	mov	(_data + 0x0002),#0xAA
	C$jws.c$448$4$110 ==.
;	jws.c:448: data[hari]=tambah;
	mov	(_data + 0x0003),#0x14
	C$jws.c$449$4$110 ==.
;	jws.c:449: data[menit]=readeprom(addr_tambah);//tambah
	mov	dptr,#0x177B
	lcall	_readeprom
	mov	a,dpl
	mov	(_data + 0x0001),a
	C$jws.c$450$4$110 ==.
;	jws.c:450: a=parameter(1,0,99);
	mov	_parameter_PARM_2,#0x00
	mov	_parameter_PARM_3,#0x63
	mov	dpl,#0x01
	lcall	_parameter
	mov	r7,dpl
	C$jws.c$451$4$110 ==.
;	jws.c:451: writeeprom(a,addr_tambah);
	mov	_writeeprom_PARM_2,#0x7B
	mov	(_writeeprom_PARM_2 + 1),#0x17
	mov	dpl,r7
	lcall	_writeeprom
	C$jws.c$452$4$110 ==.
;	jws.c:452: data[hari]=kurang;
	mov	(_data + 0x0003),#0x15
	C$jws.c$453$4$110 ==.
;	jws.c:453: data[menit]=readeprom(addr_kurang);//kurang
	mov	dptr,#0x177C
	lcall	_readeprom
	mov	a,dpl
	mov	(_data + 0x0001),a
	C$jws.c$454$4$110 ==.
;	jws.c:454: a=parameter(1,0,99);
	mov	_parameter_PARM_2,#0x00
	mov	_parameter_PARM_3,#0x63
	mov	dpl,#0x01
	lcall	_parameter
	mov	r7,dpl
	C$jws.c$455$4$110 ==.
;	jws.c:455: writeeprom(a,addr_kurang);
	mov	_writeeprom_PARM_2,#0x7C
	mov	(_writeeprom_PARM_2 + 1),#0x17
	mov	dpl,r7
	push	ar7
	lcall	_writeeprom
	C$jws.c$456$4$110 ==.
;	jws.c:456: delay(50);
	mov	dptr,#0x0032
	lcall	_delay
	C$jws.c$457$4$110 ==.
;	jws.c:457: bacajam();
	lcall	_bacajam
	C$jws.c$458$4$110 ==.
;	jws.c:458: delay(50);
	mov	dptr,#0x0032
	lcall	_delay
	C$jws.c$459$4$110 ==.
;	jws.c:459: Baca_jadwal();
	lcall	_Baca_jadwal
	C$jws.c$460$4$110 ==.
;	jws.c:460: load();
	lcall	_load
	pop	ar7
	ljmp	00107$
00112$:
	C$jws.c$464$1$105 ==.
	XG$tombol$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PowerOn'
;------------------------------------------------------------
	G$PowerOn$0$0 ==.
	C$jws.c$466$1$105 ==.
;	jws.c:466: void PowerOn(void){
;	-----------------------------------------
;	 function PowerOn
;	-----------------------------------------
_PowerOn:
	C$jws.c$467$1$112 ==.
;	jws.c:467: buzer=1;
	setb	_P3_7
	C$jws.c$468$1$112 ==.
;	jws.c:468: delay(400);
	mov	dptr,#0x0190
	lcall	_delay
	C$jws.c$469$1$112 ==.
;	jws.c:469: buzer=0;
	clr	_P3_7
	C$jws.c$470$1$112 ==.
;	jws.c:470: delay(400);
	mov	dptr,#0x0190
	lcall	_delay
	C$jws.c$471$1$112 ==.
;	jws.c:471: buzer=1;
	setb	_P3_7
	C$jws.c$472$1$112 ==.
;	jws.c:472: delay(400);
	mov	dptr,#0x0190
	lcall	_delay
	C$jws.c$473$1$112 ==.
;	jws.c:473: buzer=0;
	clr	_P3_7
	C$jws.c$474$1$112 ==.
;	jws.c:474: delay(400);
	mov	dptr,#0x0190
	lcall	_delay
	C$jws.c$475$1$112 ==.
;	jws.c:475: buzer=1;
	setb	_P3_7
	C$jws.c$476$1$112 ==.
;	jws.c:476: delay(400);
	mov	dptr,#0x0190
	lcall	_delay
	C$jws.c$477$1$112 ==.
;	jws.c:477: buzer=0;
	clr	_P3_7
	C$jws.c$478$1$112 ==.
	XG$PowerOn$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'alarm'
;------------------------------------------------------------
;count_down                Allocated to registers r3 
;bunyi                     Allocated to registers r5 
;i                         Allocated to registers r4 
;j                         Allocated to registers r5 
;mundur                    Allocated to registers r6 r7 
;------------------------------------------------------------
	G$alarm$0$0 ==.
	C$jws.c$479$1$112 ==.
;	jws.c:479: void alarm(void){
;	-----------------------------------------
;	 function alarm
;	-----------------------------------------
_alarm:
	C$jws.c$481$1$112 ==.
;	jws.c:481: unsigned int mundur=60*4;
	mov	r6,#0xF0
	mov	r7,#0x00
	C$jws.c$482$1$114 ==.
;	jws.c:482: if(data[jam]==data[jamimsya] && data[menit]==data[menitimsya]){
	mov	a,(_data + 0x0002)
	mov	r5,a
	cjne	a,(_data + 0x0008),00116$
	mov	a,(_data + 0x0009)
	cjne	a,(_data + 0x0001),00116$
	C$jws.c$483$2$115 ==.
;	jws.c:483: EA=0;
	clr	_EA
	C$jws.c$484$2$115 ==.
;	jws.c:484: load();
	lcall	_load
	C$jws.c$485$2$115 ==.
;	jws.c:485: data[hari]=imsya;
	mov	(_data + 0x0003),#0x0B
	C$jws.c$486$2$115 ==.
;	jws.c:486: for(i=12;i<36;i++)if(i<28 || i>31)segmen[i]=data_jadwal[10];
	mov	r4,#0x0C
00195$:
	cjne	r4,#0x1C,00422$
00422$:
	jc	00101$
	mov	a,r4
	add	a,#0xff - 0x1F
	jnc	00196$
00101$:
	mov	a,r4
	add	a,#_segmen
	mov	r1,a
	mov	dptr,#(_data_jadwal + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	@r1,a
00196$:
	inc	r4
	cjne	r4,#0x24,00425$
00425$:
	jc	00195$
	C$jws.c$487$2$115 ==.
;	jws.c:487: for(i=0;i<60;i++){
	mov	r4,#0x00
00197$:
	C$jws.c$488$3$116 ==.
;	jws.c:488: if(i<10) buzer=1;
	cjne	r4,#0x0A,00427$
00427$:
	C$jws.c$489$3$116 ==.
;	jws.c:489: else buzer=0;
	C$jws.c$490$3$116 ==.
;	jws.c:490: while(sqw==0){
	mov	_P3_7,c
00108$:
	jb	_P0_2,00110$
	C$jws.c$491$4$117 ==.
;	jws.c:491: tampil_hari(data[hari]);
	mov	dpl,(_data + 0x0003)
	push	ar4
	lcall	_tampil_hari
	C$jws.c$492$4$117 ==.
;	jws.c:492: tampil();
	lcall	_tampil
	pop	ar4
	sjmp	00108$
00110$:
	C$jws.c$494$3$116 ==.
;	jws.c:494: tampil();
	push	ar4
	lcall	_tampil
	pop	ar4
	C$jws.c$495$3$116 ==.
;	jws.c:495: while(sqw==1){
00111$:
	jnb	_P0_2,00198$
	C$jws.c$496$4$118 ==.
;	jws.c:496: tampil_hari(data[hari]);
	mov	dpl,(_data + 0x0003)
	push	ar4
	lcall	_tampil_hari
	pop	ar4
	sjmp	00111$
00198$:
	C$jws.c$487$2$115 ==.
;	jws.c:487: for(i=0;i<60;i++){
	inc	r4
	cjne	r4,#0x3C,00431$
00431$:
	jc	00197$
	C$jws.c$499$2$115 ==.
;	jws.c:499: goto alarm_off;
	ljmp	00194$
00116$:
	C$jws.c$501$1$114 ==.
;	jws.c:501: if(data[jam]==data[jamsubuh] && data[menit]==data[menitsubuh]) {
	mov	a,r5
	cjne	a,(_data + 0x000a),00120$
	mov	a,(_data + 0x000b)
	cjne	a,(_data + 0x0001),00120$
	C$jws.c$502$2$119 ==.
;	jws.c:502: EA=0;
	clr	_EA
	C$jws.c$503$2$119 ==.
;	jws.c:503: load();
	push	ar7
	push	ar6
	lcall	_load
	C$jws.c$505$2$119 ==.
;	jws.c:505: data[hari]=subuh;
	mov	(_data + 0x0003),#0x0C
	C$jws.c$506$2$119 ==.
;	jws.c:506: count_down=readeprom(addr_subuh);
	mov	dptr,#0x1774
	lcall	_readeprom
	mov	r3,dpl
	pop	ar6
	pop	ar7
	C$jws.c$507$2$119 ==.
;	jws.c:507: for(i=12;i<32;i++)segmen[i]=data_jadwal [10];
	mov	r4,#0x0C
00199$:
	mov	a,r4
	add	a,#_segmen
	mov	r1,a
	mov	dptr,#(_data_jadwal + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	@r1,a
	inc	r4
	cjne	r4,#0x20,00437$
00437$:
	jc	00199$
	C$jws.c$508$2$119 ==.
;	jws.c:508: goto alarm_on;
	ljmp	00147$
00120$:
	C$jws.c$510$1$114 ==.
;	jws.c:510: if(data[jam]==data[jamduhur] && data[menit]==data[menitduhur]){
	mov	a,r5
	cjne	a,(_data + 0x000c),00127$
	mov	a,(_data + 0x000d)
	cjne	a,(_data + 0x0001),00127$
	C$jws.c$511$2$120 ==.
;	jws.c:511: EA=0;
	clr	_EA
	C$jws.c$512$2$120 ==.
;	jws.c:512: load();
	push	ar7
	push	ar6
	lcall	_load
	C$jws.c$514$2$120 ==.
;	jws.c:514: data[hari]=duhur;
	mov	(_data + 0x0003),#0x0D
	C$jws.c$515$2$120 ==.
;	jws.c:515: count_down=readeprom(addr_duhur);
	mov	dptr,#0x1775
	lcall	_readeprom
	mov	r3,dpl
	pop	ar6
	pop	ar7
	C$jws.c$516$2$120 ==.
;	jws.c:516: for(i=12;i<36;i++)if(i<20 || i>23)segmen[i]=data_jadwal [10];
	mov	r4,#0x0C
00201$:
	cjne	r4,#0x14,00443$
00443$:
	jc	00122$
	mov	a,r4
	add	a,#0xff - 0x17
	jnc	00202$
00122$:
	mov	a,r4
	add	a,#_segmen
	mov	r1,a
	mov	dptr,#(_data_jadwal + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	@r1,a
00202$:
	inc	r4
	cjne	r4,#0x24,00446$
00446$:
	jc	00201$
	C$jws.c$517$2$120 ==.
;	jws.c:517: goto alarm_on;
	ljmp	00147$
00127$:
	C$jws.c$519$1$114 ==.
;	jws.c:519: if(data[jam]==data[jamashar] && data[menit]==data[menitashar]){
	mov	a,r5
	cjne	a,(_data + 0x000e),00134$
	mov	a,(_data + 0x000f)
	cjne	a,(_data + 0x0001),00134$
	C$jws.c$520$2$121 ==.
;	jws.c:520: EA=0;
	clr	_EA
	C$jws.c$521$2$121 ==.
;	jws.c:521: load();
	push	ar7
	push	ar6
	lcall	_load
	C$jws.c$523$2$121 ==.
;	jws.c:523: data[hari]=ashar;
	mov	(_data + 0x0003),#0x0E
	C$jws.c$524$2$121 ==.
;	jws.c:524: count_down=readeprom(addr_ashar);
	mov	dptr,#0x1776
	lcall	_readeprom
	mov	r3,dpl
	pop	ar6
	pop	ar7
	C$jws.c$525$2$121 ==.
;	jws.c:525: for(i=12;i<36;i++)if(i<24 || i>27)segmen[i]=data_jadwal [10];
	mov	r4,#0x0C
00203$:
	cjne	r4,#0x18,00452$
00452$:
	jc	00129$
	mov	a,r4
	add	a,#0xff - 0x1B
	jnc	00204$
00129$:
	mov	a,r4
	add	a,#_segmen
	mov	r1,a
	mov	dptr,#(_data_jadwal + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	@r1,a
00204$:
	inc	r4
	cjne	r4,#0x24,00455$
00455$:
	jc	00203$
	C$jws.c$526$2$121 ==.
;	jws.c:526: goto alarm_on;
	ljmp	00147$
00134$:
	C$jws.c$528$1$114 ==.
;	jws.c:528: if(data[jam]==data[jammagrib] && data[menit]==data[menitmagrib]){
	mov	a,r5
	cjne	a,(_data + 0x0010),00138$
	mov	a,(_data + 0x0011)
	cjne	a,(_data + 0x0001),00138$
	C$jws.c$529$2$122 ==.
;	jws.c:529: EA=0;
	clr	_EA
	C$jws.c$530$2$122 ==.
;	jws.c:530: load();
	push	ar7
	push	ar6
	lcall	_load
	C$jws.c$532$2$122 ==.
;	jws.c:532: data[hari]=magrib;
	mov	(_data + 0x0003),#0x0F
	C$jws.c$533$2$122 ==.
;	jws.c:533: count_down=readeprom(addr_maghrib);
	mov	dptr,#0x1777
	lcall	_readeprom
	mov	r3,dpl
	pop	ar6
	pop	ar7
	C$jws.c$534$2$122 ==.
;	jws.c:534: for(i=16;i<36;i++)segmen[i]=data_jadwal [10];
	mov	r4,#0x10
00205$:
	mov	a,r4
	add	a,#_segmen
	mov	r1,a
	mov	dptr,#(_data_jadwal + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	@r1,a
	inc	r4
	cjne	r4,#0x24,00461$
00461$:
	jc	00205$
	C$jws.c$535$2$122 ==.
;	jws.c:535: goto alarm_on;
	sjmp	00147$
00138$:
	C$jws.c$537$1$114 ==.
;	jws.c:537: if(data[jam]==data[jamisya] && data[menit]==data[menitisya]){
	mov	a,r5
	cjne	a,(_data + 0x0012),00463$
	sjmp	00464$
00463$:
	ljmp	00194$
00464$:
	mov	a,(_data + 0x0013)
	cjne	a,(_data + 0x0001),00465$
	sjmp	00466$
00465$:
	ljmp	00194$
00466$:
	C$jws.c$538$2$123 ==.
;	jws.c:538: EA=0;
	clr	_EA
	C$jws.c$539$2$123 ==.
;	jws.c:539: load();
	push	ar7
	push	ar6
	lcall	_load
	C$jws.c$541$2$123 ==.
;	jws.c:541: data[hari]=isya;
	mov	(_data + 0x0003),#0x10
	C$jws.c$542$2$123 ==.
;	jws.c:542: count_down=readeprom(addr_isya);
	mov	dptr,#0x1778
	lcall	_readeprom
	mov	r3,dpl
	pop	ar6
	pop	ar7
	C$jws.c$543$2$123 ==.
;	jws.c:543: for(i=12;i<36;i++)if(i<16 || i>19)segmen[i]=data_jadwal [10];
	mov	r4,#0x0C
00207$:
	cjne	r4,#0x10,00467$
00467$:
	jc	00140$
	mov	a,r4
	add	a,#0xff - 0x13
	jnc	00208$
00140$:
	mov	a,r4
	add	a,#_segmen
	mov	r1,a
	mov	dptr,#(_data_jadwal + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	@r1,a
00208$:
	inc	r4
	cjne	r4,#0x24,00470$
00470$:
	jc	00207$
	C$jws.c$547$1$114 ==.
;	jws.c:547: alarm_on:
00147$:
	C$jws.c$548$1$114 ==.
;	jws.c:548: bunyi=makedec(readeprom(addr_beep));
	mov	dptr,#0x1771
	push	ar7
	push	ar6
	push	ar3
	lcall	_readeprom
	lcall	_makedec
	mov	r5,dpl
	pop	ar3
	pop	ar6
	pop	ar7
	C$jws.c$549$1$114 ==.
;	jws.c:549: while(sqw==1);
00148$:
	jb	_P0_2,00148$
	C$jws.c$550$3$126 ==.
;	jws.c:550: while(mundur && tombol_iqomah==1){
00162$:
	mov	a,r6
	orl	a,r7
	jz	00164$
	jnb	_P0_4,00164$
	C$jws.c$551$2$124 ==.
;	jws.c:551: mundur--;
	dec	r6
	cjne	r6,#0xFF,00475$
	dec	r7
00475$:
	C$jws.c$552$2$124 ==.
;	jws.c:552: if(bunyi){
	mov	a,r5
	jz	00154$
	C$jws.c$553$3$125 ==.
;	jws.c:553: buzer=1;
	setb	_P3_7
	C$jws.c$554$3$125 ==.
;	jws.c:554: bunyi--;
	dec	r5
	C$jws.c$556$2$124 ==.
;	jws.c:556: while(sqw==0 && tombol_iqomah==1){
00154$:
	jb	_P0_2,00156$
	jnb	_P0_4,00156$
	C$jws.c$557$3$126 ==.
;	jws.c:557: tampil_hari(data[hari]);
	mov	dpl,(_data + 0x0003)
	push	ar7
	push	ar6
	push	ar5
	push	ar3
	lcall	_tampil_hari
	C$jws.c$558$3$126 ==.
;	jws.c:558: tampil();
	lcall	_tampil
	pop	ar3
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00154$
00156$:
	C$jws.c$560$2$124 ==.
;	jws.c:560: tampil();
	push	ar7
	push	ar6
	push	ar5
	push	ar3
	lcall	_tampil
	pop	ar3
	pop	ar5
	pop	ar6
	pop	ar7
	C$jws.c$561$2$124 ==.
;	jws.c:561: while(sqw==1 && tombol_iqomah==1){
00158$:
	jnb	_P0_2,00162$
	jnb	_P0_4,00162$
	C$jws.c$562$3$127 ==.
;	jws.c:562: buzer=0;
	clr	_P3_7
	C$jws.c$563$3$127 ==.
;	jws.c:563: tampil_hari(data[hari]);
	mov	dpl,(_data + 0x0003)
	push	ar7
	push	ar6
	push	ar5
	push	ar3
	lcall	_tampil_hari
	pop	ar3
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00158$
00164$:
	C$jws.c$567$1$114 ==.
;	jws.c:567: bacajam();
	push	ar3
	lcall	_bacajam
	pop	ar3
	C$jws.c$568$1$114 ==.
;	jws.c:568: if(data[hari]==jumat)goto stanby;
	mov	a,#0x06
	cjne	a,(_data + 0x0003),00481$
	ljmp	00178$
00481$:
	C$jws.c$569$1$114 ==.
;	jws.c:569: buzer=1;
	setb	_P3_7
	C$jws.c$570$1$114 ==.
;	jws.c:570: delay(500);
	mov	dptr,#0x01F4
	push	ar3
	lcall	_delay
	pop	ar3
	C$jws.c$571$1$114 ==.
;	jws.c:571: buzer=0;
	clr	_P3_7
	C$jws.c$572$1$114 ==.
;	jws.c:572: data[hari]=iqomah;
	mov	(_data + 0x0003),#0x12
	C$jws.c$573$1$114 ==.
;	jws.c:573: count_down=makedec(count_down);
	mov	dpl,r3
	lcall	_makedec
	mov	r3,dpl
	C$jws.c$574$3$129 ==.
;	jws.c:574: while(count_down){
00175$:
	mov	a,r3
	jz	00177$
	C$jws.c$576$2$128 ==.
;	jws.c:576: count_down--;
	dec	r3
	C$jws.c$577$2$128 ==.
;	jws.c:577: for(j=59;j<60;j--){
	mov	r5,#0x3B
00211$:
	C$jws.c$578$3$129 ==.
;	jws.c:578: data[menit]=makebcd(j);
	mov	dpl,r5
	push	ar5
	push	ar3
	lcall	_makebcd
	mov	a,dpl
	pop	ar3
	mov	(_data + 0x0001),a
	C$jws.c$579$3$129 ==.
;	jws.c:579: data[jam]=makebcd(count_down);
	mov	dpl,r3
	push	ar3
	lcall	_makebcd
	mov	a,dpl
	mov	(_data + 0x0002),a
	C$jws.c$580$3$129 ==.
;	jws.c:580: load();
	lcall	_load
	pop	ar3
	pop	ar5
	C$jws.c$581$3$129 ==.
;	jws.c:581: for(i=12;i<36;i++)segmen[i]=data_jadwal [10];
	mov	r4,#0x0C
00209$:
	mov	a,r4
	add	a,#_segmen
	mov	r1,a
	mov	dptr,#(_data_jadwal + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	@r1,a
	inc	r4
	cjne	r4,#0x24,00483$
00483$:
	jc	00209$
	C$jws.c$582$3$129 ==.
;	jws.c:582: while(sqw==1);
00168$:
	jb	_P0_2,00168$
	C$jws.c$583$3$129 ==.
;	jws.c:583: while(sqw==0){
00171$:
	jb	_P0_2,00173$
	C$jws.c$584$4$130 ==.
;	jws.c:584: tampil_hari(data[hari]);
	mov	dpl,(_data + 0x0003)
	push	ar5
	push	ar3
	lcall	_tampil_hari
	C$jws.c$585$4$130 ==.
;	jws.c:585: tampil();
	lcall	_tampil
	pop	ar3
	pop	ar5
	sjmp	00171$
00173$:
	C$jws.c$587$3$129 ==.
;	jws.c:587: tampil();
	push	ar5
	push	ar3
	lcall	_tampil
	pop	ar3
	pop	ar5
	C$jws.c$577$2$128 ==.
;	jws.c:577: for(j=59;j<60;j--){
	dec	r5
	cjne	r5,#0x3C,00487$
00487$:
	jc	00211$
	sjmp	00175$
00177$:
	C$jws.c$590$1$114 ==.
;	jws.c:590: buzer=1;
	setb	_P3_7
	C$jws.c$591$1$114 ==.
;	jws.c:591: delay(800);
	mov	dptr,#0x0320
	lcall	_delay
	C$jws.c$592$1$114 ==.
;	jws.c:592: buzer=0;
	clr	_P3_7
	C$jws.c$593$1$114 ==.
;	jws.c:593: delay(800);
	mov	dptr,#0x0320
	lcall	_delay
	C$jws.c$594$1$114 ==.
;	jws.c:594: buzer=1;
	setb	_P3_7
	C$jws.c$595$1$114 ==.
;	jws.c:595: delay(800);
	mov	dptr,#0x0320
	lcall	_delay
	C$jws.c$596$1$114 ==.
;	jws.c:596: buzer=0;
	clr	_P3_7
	C$jws.c$597$1$114 ==.
;	jws.c:597: delay(800);
	mov	dptr,#0x0320
	lcall	_delay
	C$jws.c$598$1$114 ==.
;	jws.c:598: buzer=1;
	setb	_P3_7
	C$jws.c$599$1$114 ==.
;	jws.c:599: delay(3000);
	mov	dptr,#0x0BB8
	lcall	_delay
	C$jws.c$600$1$114 ==.
;	jws.c:600: stanby:
00178$:
	C$jws.c$601$1$114 ==.
;	jws.c:601: buzer=0;
	clr	_P3_7
	C$jws.c$602$1$114 ==.
;	jws.c:602: if (data[hari]==jumat) mundur=60*readeprom(addr_jumat);
	mov	a,#0x06
	cjne	a,(_data + 0x0003),00180$
	mov	dptr,#0x177A
	lcall	_readeprom
	mov	a,dpl
	mov	b,#0x3C
	mul	ab
	mov	r6,a
	mov	r7,b
	sjmp	00181$
00180$:
	C$jws.c$603$1$114 ==.
;	jws.c:603: else mundur=60*readeprom(addr_stanby);
	mov	dptr,#0x1779
	lcall	_readeprom
	mov	a,dpl
	mov	b,#0x3C
	mul	ab
	mov	r6,a
	mov	r7,b
00181$:
	C$jws.c$605$1$114 ==.
;	jws.c:605: for(i=0;i<4;i++)segmen[i]=data_jam [10];
	mov	r4,#0x00
00213$:
	mov	a,r4
	add	a,#_segmen
	mov	r1,a
	mov	dptr,#(_data_jam + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	@r1,a
	inc	r4
	cjne	r4,#0x04,00491$
00491$:
	jc	00213$
	C$jws.c$606$1$114 ==.
;	jws.c:606: for(i=4;i<12;i++)segmen[i]=data_kalender [10];
	mov	r4,#0x04
00215$:
	mov	a,r4
	add	a,#_segmen
	mov	r1,a
	mov	dptr,#(_data_kalender + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	@r1,a
	inc	r4
	cjne	r4,#0x0C,00493$
00493$:
	jc	00215$
	C$jws.c$607$1$114 ==.
;	jws.c:607: for(i=12;i<36;i++)segmen[i]=data_jadwal [10];
	mov	r4,#0x0C
00217$:
	mov	a,r4
	add	a,#_segmen
	mov	r1,a
	mov	dptr,#(_data_jadwal + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	@r1,a
	inc	r4
	cjne	r4,#0x24,00495$
00495$:
	jc	00217$
	C$jws.c$608$1$114 ==.
;	jws.c:608: tampil();
	push	ar7
	push	ar6
	lcall	_tampil
	pop	ar6
	pop	ar7
	C$jws.c$609$1$114 ==.
;	jws.c:609: while(mundur){
00191$:
	mov	a,r6
	orl	a,r7
	jz	00193$
	C$jws.c$611$2$131 ==.
;	jws.c:611: while(sqw==1);
00185$:
	jb	_P0_2,00185$
	C$jws.c$612$2$131 ==.
;	jws.c:612: while(sqw==0);
00188$:
	jnb	_P0_2,00188$
	C$jws.c$613$2$131 ==.
;	jws.c:613: mundur--;
	dec	r6
	cjne	r6,#0xFF,00500$
	dec	r7
00500$:
	sjmp	00191$
00193$:
	C$jws.c$615$1$114 ==.
;	jws.c:615: Baca_jadwal();
	lcall	_Baca_jadwal
	C$jws.c$616$1$114 ==.
;	jws.c:616: alarm_off:
00194$:
	C$jws.c$617$1$114 ==.
;	jws.c:617: EA=1;
	setb	_EA
	C$jws.c$618$1$114 ==.
	XG$alarm$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'timer0_isr'
;------------------------------------------------------------
	G$timer0_isr$0$0 ==.
	C$jws.c$635$1$114 ==.
;	jws.c:635: void timer0_isr (void) __interrupt (1) __using (1){
;	-----------------------------------------
;	 function timer0_isr
;	-----------------------------------------
_timer0_isr:
	ar7 = 0x0F
	ar6 = 0x0E
	ar5 = 0x0D
	ar4 = 0x0C
	ar3 = 0x0B
	ar2 = 0x0A
	ar1 = 0x09
	ar0 = 0x08
	C$jws.c$636$1$133 ==.
;	jws.c:636: TR0=0;
	clr	_TR0
	C$jws.c$637$1$133 ==.
;	jws.c:637: counter=0;
	mov	_counter,#0x00
	C$jws.c$638$1$133 ==.
	XG$timer0_isr$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'remot'
;------------------------------------------------------------
	G$remot$0$0 ==.
	C$jws.c$639$1$133 ==.
;	jws.c:639: void remot (void) __interrupt (2) __using (1){
;	-----------------------------------------
;	 function remot
;	-----------------------------------------
_remot:
	push	acc
	push	psw
	C$jws.c$640$1$135 ==.
;	jws.c:640: TR0=0;
	clr	_TR0
	C$jws.c$641$1$135 ==.
;	jws.c:641: EA=0;
	clr	_EA
	C$jws.c$642$1$135 ==.
;	jws.c:642: counter++;
	inc	_counter
	C$jws.c$643$1$135 ==.
;	jws.c:643: if(counter==2){
	mov	a,#0x02
	cjne	a,_counter,00105$
	C$jws.c$644$2$136 ==.
;	jws.c:644: if(TH0<0x0a||TH0>0x0b)counter=0;
	mov	a,#0x100 - 0x0A
	add	a,_TH0
	jnc	00101$
	mov	a,_TH0
	add	a,#0xff - 0x0B
	jnc	00102$
00101$:
	mov	_counter,#0x00
00102$:
	C$jws.c$645$2$136 ==.
;	jws.c:645: data_ir=0;
	mov	_data_ir,#0x00
00105$:
	C$jws.c$647$1$135 ==.
;	jws.c:647: if(counter>2 && counter<10){
	mov	a,_counter
	add	a,#0xff - 0x02
	jnc	00113$
	mov	a,#0x100 - 0x0A
	add	a,_counter
	jc	00113$
	C$jws.c$648$2$137 ==.
;	jws.c:648: if(TH0>5 && TH0<8) data_ir++;
	mov	a,_TH0
	add	a,#0xff - 0x05
	jnc	00107$
	mov	a,#0x100 - 0x08
	add	a,_TH0
	jc	00107$
	inc	_data_ir
00107$:
	C$jws.c$649$2$137 ==.
;	jws.c:649: if (TH0<4 || TH0>7 ) counter=0;
	mov	a,#0x100 - 0x04
	add	a,_TH0
	jnc	00109$
	mov	a,_TH0
	add	a,#0xff - 0x07
	jnc	00110$
00109$:
	mov	_counter,#0x00
00110$:
	C$jws.c$650$2$137 ==.
;	jws.c:650: data_ir=(data_ir<<1)|(data_ir>>7);
	mov	a,_data_ir
	rl	a
	mov	_data_ir,a
00113$:
	C$jws.c$652$1$135 ==.
;	jws.c:652: if (counter>9){
	mov	a,_counter
	add	a,#0xff - 0x09
	jnc	00124$
	C$jws.c$653$2$138 ==.
;	jws.c:653: counter=0;
	mov	_counter,#0x00
	C$jws.c$654$2$138 ==.
;	jws.c:654: if (data_ir==0x08 || data_ir==0x48) up=0;
	mov	a,#0x08
	cjne	a,_data_ir,00171$
	sjmp	00115$
00171$:
	mov	a,#0x48
	cjne	a,_data_ir,00116$
00115$:
	clr	_P0_7
00116$:
	C$jws.c$655$2$138 ==.
;	jws.c:655: if (data_ir==0x06) menu=0;
	mov	a,#0x06
	cjne	a,_data_ir,00119$
	clr	_P0_6
00119$:
	C$jws.c$656$2$138 ==.
;	jws.c:656: if (data_ir==0x88 || data_ir==0xc8) down=0;
	mov	a,#0x88
	cjne	a,_data_ir,00176$
	sjmp	00120$
00176$:
	mov	a,#0xC8
	cjne	a,_data_ir,00124$
00120$:
	clr	_P0_5
00124$:
	C$jws.c$668$1$135 ==.
;	jws.c:668: TH0=0;
	mov	_TH0,#0x00
	C$jws.c$669$1$135 ==.
;	jws.c:669: TL0=0;
	mov	_TL0,#0x00
	C$jws.c$670$1$135 ==.
;	jws.c:670: TR0=1;
	setb	_TR0
	C$jws.c$671$1$135 ==.
;	jws.c:671: EA=1;
	setb	_EA
	pop	psw
	pop	acc
	C$jws.c$672$1$135 ==.
	XG$remot$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;h                         Allocated to registers r7 
;------------------------------------------------------------
	G$main$0$0 ==.
	C$jws.c$674$1$135 ==.
;	jws.c:674: void main(void){
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$jws.c$678$1$135 ==.
;	jws.c:678: __bit power=0;
	clr	_main_power_1_140
	C$jws.c$679$1$140 ==.
;	jws.c:679: load();
	lcall	_load
	C$jws.c$680$1$140 ==.
;	jws.c:680: tampil();
	lcall	_tampil
	C$jws.c$699$1$140 ==.
;	jws.c:699: PowerOn();
	lcall	_PowerOn
	C$jws.c$700$1$140 ==.
;	jws.c:700: TCON=0;//
	mov	_TCON,#0x00
	C$jws.c$701$1$140 ==.
;	jws.c:701: TR0=1;//
	setb	_TR0
	C$jws.c$702$1$140 ==.
;	jws.c:702: TMOD=0x29;//		; 2untuk serial mode 2,untuk IR mode 1 INT0 
	mov	_TMOD,#0x29
	C$jws.c$703$1$140 ==.
;	jws.c:703: PX1=1;//		; priority
	setb	_PX1
	C$jws.c$704$1$140 ==.
;	jws.c:704: IT1=1;//		; set ext. int.1 to down
	setb	_IT1
	C$jws.c$705$1$140 ==.
;	jws.c:705: EX1=1;//		; enable ext. int.1
	setb	_EX1
	C$jws.c$706$1$140 ==.
;	jws.c:706: ET0=1;//		; enable timer overflow interup 1
	setb	_ET0
	C$jws.c$707$1$140 ==.
;	jws.c:707: EA=1;//			; Enable all interupt
	setb	_EA
	C$jws.c$709$1$140 ==.
;	jws.c:709: I2C_start();
	lcall	_I2C_start
	C$jws.c$710$1$140 ==.
;	jws.c:710: I2C_write(DS1307_ID);
	mov	dpl,#0xD0
	lcall	_I2C_write
	C$jws.c$711$1$140 ==.
;	jws.c:711: I2C_write(0x0e);//jika ds3232 0Eh
	mov	dpl,#0x0E
	lcall	_I2C_write
	C$jws.c$712$1$140 ==.
;	jws.c:712: I2C_write(0);
	mov	dpl,#0x00
	lcall	_I2C_write
	C$jws.c$713$1$140 ==.
;	jws.c:713: I2C_stop();
	lcall	_I2C_stop
	C$jws.c$714$1$140 ==.
;	jws.c:714: delay(40);
	mov	dptr,#0x0028
	lcall	_delay
	C$jws.c$715$1$140 ==.
;	jws.c:715: bacajam();
	lcall	_bacajam
	C$jws.c$717$1$140 ==.
;	jws.c:717: Baca_jadwal();
	lcall	_Baca_jadwal
	C$jws.c$718$1$140 ==.
;	jws.c:718: while(1){
00142$:
	C$jws.c$719$2$141 ==.
;	jws.c:719: bacajam();
	lcall	_bacajam
	C$jws.c$720$2$141 ==.
;	jws.c:720: alarm();
	lcall	_alarm
	C$jws.c$721$2$141 ==.
;	jws.c:721: if(data[jam]==0 && data[menit]==0){
	mov	a,(_data + 0x0002)
	jnz	00102$
	mov	a,(_data + 0x0001)
	jnz	00102$
	C$jws.c$722$3$142 ==.
;	jws.c:722: delay(500);
	mov	dptr,#0x01F4
	lcall	_delay
	C$jws.c$723$3$142 ==.
;	jws.c:723: Baca_jadwal();
	lcall	_Baca_jadwal
00102$:
	C$jws.c$725$2$141 ==.
;	jws.c:725: for(h=0;h<10;h++){
	mov	r7,#0x00
	C$jws.c$726$4$147 ==.
;	jws.c:726: while(sqw==0){
00104$:
	jb	_P0_2,00106$
	C$jws.c$728$4$144 ==.
;	jws.c:728: tampil();
	push	ar7
	lcall	_tampil
	C$jws.c$729$4$144 ==.
;	jws.c:729: tombol();
	lcall	_tombol
	pop	ar7
	sjmp	00104$
00106$:
	C$jws.c$731$3$143 ==.
;	jws.c:731: load();
	push	ar7
	lcall	_load
	pop	ar7
	C$jws.c$732$3$143 ==.
;	jws.c:732: if(hidup<mati){
	clr	c
	mov	a,_hidup
	subb	a,_mati
	jnc	00117$
	C$jws.c$733$4$145 ==.
;	jws.c:733: if(!data[jam] && data[jam]<=hidup) power=0;
	mov	a,(_data + 0x0002)
	mov	r6,a
	jnz	00108$
	clr	c
	mov	a,_hidup
	subb	a,r6
	jc	00108$
	clr	_main_power_1_140
00108$:
	C$jws.c$734$4$145 ==.
;	jws.c:734: if(data[jam]>=hidup && data[jam]<=mati) power=1;
	clr	c
	mov	a,r6
	subb	a,_hidup
	jc	00111$
	mov	a,_mati
	subb	a,r6
	jc	00111$
	setb	_main_power_1_140
00111$:
	C$jws.c$735$4$145 ==.
;	jws.c:735: if(data[jam]>=mati && data[jam]<=0x23) power=0;
	clr	c
	mov	a,r6
	subb	a,_mati
	jc	00117$
	mov	a,r6
	add	a,#0xff - 0x23
	jc	00117$
	clr	_main_power_1_140
00117$:
	C$jws.c$737$3$143 ==.
;	jws.c:737: if(hidup>mati){
	clr	c
	mov	a,_mati
	subb	a,_hidup
	jnc	00128$
	C$jws.c$738$4$146 ==.
;	jws.c:738: if(!data[jam] && data[jam]<=mati) power=1;
	mov	a,(_data + 0x0002)
	mov	r6,a
	jnz	00119$
	clr	c
	mov	a,_mati
	subb	a,r6
	jc	00119$
	setb	_main_power_1_140
00119$:
	C$jws.c$739$4$146 ==.
;	jws.c:739: if(data[jam]>=mati && data[jam]<=hidup) power=0;
	clr	c
	mov	a,r6
	subb	a,_mati
	jc	00122$
	mov	a,_hidup
	subb	a,r6
	jc	00122$
	clr	_main_power_1_140
00122$:
	C$jws.c$740$4$146 ==.
;	jws.c:740: if(data[jam]>=hidup && data[jam]<=0x23) power=1;};
	clr	c
	mov	a,r6
	subb	a,_hidup
	jc	00128$
	mov	a,r6
	add	a,#0xff - 0x23
	jc	00128$
	setb	_main_power_1_140
00128$:
	C$jws.c$741$3$143 ==.
;	jws.c:741: if(hidup==mati)power=1;
	mov	a,_mati
	cjne	a,_hidup,00130$
	setb	_main_power_1_140
00130$:
	C$jws.c$742$3$143 ==.
;	jws.c:742: if(power==0){
	jb	_main_power_1_140,00134$
	C$jws.c$743$4$147 ==.
;	jws.c:743: segmen[0]=(data_jam[10]);
	mov	dptr,#(_data_jam + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	_segmen,r6
	C$jws.c$744$4$147 ==.
;	jws.c:744: segmen[1]=(data_jam[10]);
	mov	dptr,#(_data_jam + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	(_segmen + 0x0001),r6
	C$jws.c$745$4$147 ==.
;	jws.c:745: segmen[2]=(data_jam[10]);
	mov	dptr,#(_data_jam + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	(_segmen + 0x0002),r6
	C$jws.c$746$4$147 ==.
;	jws.c:746: segmen[3]=(data_jam[10]);
	mov	dptr,#(_data_jam + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	(_segmen + 0x0003),r6
	C$jws.c$747$4$147 ==.
;	jws.c:747: for(h=4;h<12;h++) segmen[h]=data_jam[10];
	mov	r7,#0x04
00144$:
	mov	a,r7
	add	a,#_segmen
	mov	r1,a
	mov	dptr,#(_data_jam + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	@r1,a
	inc	r7
	cjne	r7,#0x0C,00256$
00256$:
	jc	00144$
	C$jws.c$748$4$147 ==.
;	jws.c:748: for(h=12;h<36;h++) segmen[h]=data_jadwal[10];
	mov	r7,#0x0C
00146$:
	mov	a,r7
	add	a,#_segmen
	mov	r1,a
	mov	dptr,#(_data_jadwal + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	@r1,a
	inc	r7
	cjne	r7,#0x24,00258$
00258$:
	jc	00146$
00134$:
	C$jws.c$752$3$143 ==.
;	jws.c:752: if(h<5)tampil_hari(data[hari]);
	cjne	r7,#0x05,00260$
00260$:
	jnc	00137$
	mov	dpl,(_data + 0x0003)
	push	ar7
	lcall	_tampil_hari
	pop	ar7
	C$jws.c$753$3$143 ==.
;	jws.c:753: while(sqw==1){
00137$:
	jnb	_P0_2,00149$
	C$jws.c$755$4$148 ==.
;	jws.c:755: tampil();
	push	ar7
	lcall	_tampil
	C$jws.c$756$4$148 ==.
;	jws.c:756: tombol();
	lcall	_tombol
	pop	ar7
	sjmp	00137$
00149$:
	C$jws.c$725$2$141 ==.
;	jws.c:725: for(h=0;h<10;h++){
	inc	r7
	cjne	r7,#0x0A,00263$
00263$:
	jnc	00264$
	ljmp	00104$
00264$:
	ljmp	00142$
	C$jws.c$762$1$140 ==.
	XG$main$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
G$data_jam$0$0 == .
_data_jam:
	.db #0x88	; 136
	.db #0xEE	; 238
	.db #0x49	; 73	'I'
	.db #0x4C	; 76	'L'
	.db #0x2E	; 46
	.db #0x1C	; 28
	.db #0x18	; 24
	.db #0xCE	; 206
	.db #0x08	; 8
	.db #0x0C	; 12
	.db #0xFF	; 255
G$data_kalender$0$0 == .
_data_kalender:
	.db #0x11	; 17
	.db #0x7D	; 125
	.db #0x23	; 35
	.db #0x25	; 37
	.db #0x4D	; 77	'M'
	.db #0x85	; 133
	.db #0x81	; 129
	.db #0x3D	; 61
	.db #0x01	; 1
	.db #0x05	; 5
	.db #0xFF	; 255
G$data_jadwal$0$0 == .
_data_jadwal:
	.db #0x11	; 17
	.db #0x7D	; 125
	.db #0x23	; 35
	.db #0x25	; 37
	.db #0x4D	; 77	'M'
	.db #0x85	; 133
	.db #0x81	; 129
	.db #0x3D	; 61
	.db #0x01	; 1
	.db #0x05	; 5
	.db #0xFF	; 255
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
