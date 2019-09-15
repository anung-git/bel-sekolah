;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
; This file was generated Fri Jul 29 22:04:48 2016
;--------------------------------------------------------
	.module BEL_SEKOLAH
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _data_jadwal
	.globl _data_kalender
	.globl _data_jam
	.globl _main
	.globl _serial_init
	.globl _lcd_send
	.globl _mp3_random_play
	.globl _mp3_DAC
	.globl _mp3_single_play
	.globl _mp3_single_loop
	.globl _mp3_get_flash_current
	.globl _mp3_get_u_current
	.globl _mp3_get_tf_current
	.globl _mp3_get_flash_sum
	.globl _mp3_get_tf_sum
	.globl _mp3_get_u_sum
	.globl _mp3_get_volume
	.globl _mp3_get_state
	.globl _mp3_playy
	.globl _mp3_play
	.globl _mp3_stop
	.globl _mp3_pause
	.globl _mp3_play_null
	.globl _mp3_reset
	.globl _mp3_sleep
	.globl _mp3_set_device
	.globl _mp3_set_EQ
	.globl _mp3_set_volume
	.globl _mp3_prev
	.globl _mp3_next
	.globl _mp3_play_physical_null
	.globl _mp3_play_physical
	.globl _mp3_send_cmd_null
	.globl _mp3_send_cmd
	.globl _send_func
	.globl _mp3_fill_checksum
	.globl _mp3_get_checksum
	.globl _mp3_set_reply
	.globl _delay
	.globl _USART_putstring
	.globl _USART_send
	.globl _USART_receive
	.globl _I2C_nack
	.globl _I2C_ack
	.globl _I2C_read
	.globl _I2C_write
	.globl _I2C_stop
	.globl _I2C_start
	.globl _I2C_clock
	.globl _I2C_delay
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
	.globl _mp3_DAC_PARM_1
	.globl _mp3_single_loop_PARM_1
	.globl _mp3_set_reply_PARM_1
	.globl _mp3_send_cmd_PARM_2
	.globl _send_buf
	.globl _LCD_delay
	.globl _LCD_enable
	.globl _LCD_putc
	.globl _LCD_command
	.globl _LCD_puts
	.globl _LCD_init
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
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$send_buf$0$0==.
_send_buf::
	.ds 10
LBEL_SEKOLAH.fill_uint16_bigend$data$1$28==.
_fill_uint16_bigend_PARM_2:
	.ds 2
LBEL_SEKOLAH.mp3_get_checksum$thebuf$1$30==.
_mp3_get_checksum_thebuf_1_30:
	.ds 3
LBEL_SEKOLAH.mp3_send_cmd$arg$1$36==.
_mp3_send_cmd_PARM_2:
	.ds 2
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
LBEL_SEKOLAH.I2C_read$rd_bit$1$13==.
_I2C_read_rd_bit_1_13:
	.ds 1
FBEL_SEKOLAH$is_reply$0$0==.
_is_reply:
	.ds 1
LBEL_SEKOLAH.mp3_set_reply$state$1$26==.
_mp3_set_reply_PARM_1:
	.ds 1
LBEL_SEKOLAH.mp3_single_loop$state$1$68==.
_mp3_single_loop_PARM_1:
	.ds 1
LBEL_SEKOLAH.mp3_DAC$state$1$72==.
_mp3_DAC_PARM_1:
	.ds 1
LBEL_SEKOLAH.lcd_send$bc$1$84==.
_lcd_send_bc_1_84:
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
	C$dfplayer_mini_mp3.h$63$1$95 ==.
;	dfplayer_mini_mp3.h:63: unsigned char send_buf[10] = { 0x7E, 0xFF, 06, 00, 00, 00, 00, 00, 00, 0xEF};
	mov	_send_buf,#0x7E
	mov	(_send_buf + 0x0001),#0xFF
	mov	(_send_buf + 0x0002),#0x06
	mov	(_send_buf + 0x0003),#0x00
	mov	(_send_buf + 0x0004),#0x00
	mov	(_send_buf + 0x0005),#0x00
	mov	(_send_buf + 0x0006),#0x00
	mov	(_send_buf + 0x0007),#0x00
	mov	(_send_buf + 0x0008),#0x00
	mov	(_send_buf + 0x0009),#0xEF
	C$dfplayer_mini_mp3.h$65$1$95 ==.
;	dfplayer_mini_mp3.h:65: static bool is_reply = false;
	clr	_is_reply
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
;Allocation info for local variables in function 'I2C_delay'
;------------------------------------------------------------
	G$I2C_delay$0$0 ==.
	C$i2c.h$15$0$0 ==.
;	i2c.h:15: void I2C_delay(void){
;	-----------------------------------------
;	 function I2C_delay
;	-----------------------------------------
_I2C_delay:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$i2c.h$19$1$2 ==.
;	i2c.h:19: __endasm;
	nop
; nop
	C$i2c.h$20$1$2 ==.
	XG$I2C_delay$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_clock'
;------------------------------------------------------------
	G$I2C_clock$0$0 ==.
	C$i2c.h$21$1$2 ==.
;	i2c.h:21: void I2C_clock(void){
;	-----------------------------------------
;	 function I2C_clock
;	-----------------------------------------
_I2C_clock:
	C$i2c.h$22$1$4 ==.
;	i2c.h:22: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$23$1$4 ==.
;	i2c.h:23: SCL = 1;			/* Start clock */
	setb	_P0_1
	C$i2c.h$24$1$4 ==.
;	i2c.h:24: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$25$1$4 ==.
;	i2c.h:25: SCL = 0;			/* Clear SCL */
	clr	_P0_1
	C$i2c.h$26$1$4 ==.
	XG$I2C_clock$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_start'
;------------------------------------------------------------
	G$I2C_start$0$0 ==.
	C$i2c.h$27$1$4 ==.
;	i2c.h:27: void I2C_start(void){
;	-----------------------------------------
;	 function I2C_start
;	-----------------------------------------
_I2C_start:
	C$i2c.h$28$1$6 ==.
;	i2c.h:28: if(SCL)
	C$i2c.h$29$1$6 ==.
;	i2c.h:29: SCL = 0;			/* Clear SCL */
	jbc	_P0_1,00108$
	sjmp	00102$
00108$:
00102$:
	C$i2c.h$30$1$6 ==.
;	i2c.h:30: SDA = 1;        		/* Set SDA */
	setb	_P0_0
	C$i2c.h$31$1$6 ==.
;	i2c.h:31: SCL = 1;			/* Set SCL */
	setb	_P0_1
	C$i2c.h$32$1$6 ==.
;	i2c.h:32: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$33$1$6 ==.
;	i2c.h:33: SDA = 0;        		/* Clear SDA */
	clr	_P0_0
	C$i2c.h$34$1$6 ==.
;	i2c.h:34: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$35$1$6 ==.
;	i2c.h:35: SCL = 0;        		/* Clear SCL */
	clr	_P0_1
	C$i2c.h$36$1$6 ==.
	XG$I2C_start$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_stop'
;------------------------------------------------------------
	G$I2C_stop$0$0 ==.
	C$i2c.h$37$1$6 ==.
;	i2c.h:37: void I2C_stop(void){
;	-----------------------------------------
;	 function I2C_stop
;	-----------------------------------------
_I2C_stop:
	C$i2c.h$38$1$8 ==.
;	i2c.h:38: if(SCL)	
	C$i2c.h$39$1$8 ==.
;	i2c.h:39: SCL = 0;			/* Clear SCL */
	jbc	_P0_1,00108$
	sjmp	00102$
00108$:
00102$:
	C$i2c.h$40$1$8 ==.
;	i2c.h:40: SDA = 0;			/* Clear SDA */
	clr	_P0_0
	C$i2c.h$41$1$8 ==.
;	i2c.h:41: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$42$1$8 ==.
;	i2c.h:42: SCL = 1;			/* Set SCL */
	setb	_P0_1
	C$i2c.h$43$1$8 ==.
;	i2c.h:43: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$44$1$8 ==.
;	i2c.h:44: SDA = 1;			/* Set SDA */
	setb	_P0_0
	C$i2c.h$45$1$8 ==.
	XG$I2C_stop$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_write'
;------------------------------------------------------------
;dat                       Allocated to registers r7 
;i                         Allocated to registers r6 
;------------------------------------------------------------
	G$I2C_write$0$0 ==.
	C$i2c.h$46$1$8 ==.
;	i2c.h:46: void I2C_write(unsigned char dat){
;	-----------------------------------------
;	 function I2C_write
;	-----------------------------------------
_I2C_write:
	mov	r7,dpl
	C$i2c.h$49$1$10 ==.
;	i2c.h:49: for(i=0;i<8;i++)				/* For loop 8 time(send data 1 byte)*/
	mov	r6,#0x00
00102$:
	C$i2c.h$51$2$11 ==.
;	i2c.h:51: data_bit = dat & 0x80;			/* Filter MSB bit keep to data_bit */
	mov	a,r7
	rlc	a
	mov	_P0_0,c
	C$i2c.h$53$2$11 ==.
;	i2c.h:53: I2C_clock();      			/* Call for send data to i2c bus */
	push	ar7
	push	ar6
	lcall	_I2C_clock
	pop	ar6
	pop	ar7
	C$i2c.h$54$2$11 ==.
;	i2c.h:54: dat = dat<<1;
	mov	a,r7
	add	a,r7
	mov	r7,a
	C$i2c.h$49$1$10 ==.
;	i2c.h:49: for(i=0;i<8;i++)				/* For loop 8 time(send data 1 byte)*/
	inc	r6
	cjne	r6,#0x08,00112$
00112$:
	jc	00102$
	C$i2c.h$56$1$10 ==.
;	i2c.h:56: SDA = 1;			/* Set SDA */
	setb	_P0_0
	C$i2c.h$57$1$10 ==.
;	i2c.h:57: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$58$1$10 ==.
;	i2c.h:58: SCL = 1;			/* Set SCL */
	setb	_P0_1
	C$i2c.h$59$1$10 ==.
;	i2c.h:59: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$60$1$10 ==.
;	i2c.h:60: data_bit = SDA;   		/* Check acknowledge */
	mov	c,_P0_0
	C$i2c.h$61$1$10 ==.
;	i2c.h:61: SCL = 0;			/* Clear SCL */
	clr	_P0_1
	C$i2c.h$62$1$10 ==.
;	i2c.h:62: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$63$1$10 ==.
	XG$I2C_write$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_read'
;------------------------------------------------------------
;i                         Allocated to registers r6 
;dat                       Allocated to registers r7 
;------------------------------------------------------------
	G$I2C_read$0$0 ==.
	C$i2c.h$64$1$10 ==.
;	i2c.h:64: unsigned char I2C_read(void){
;	-----------------------------------------
;	 function I2C_read
;	-----------------------------------------
_I2C_read:
	C$i2c.h$67$1$13 ==.
;	i2c.h:67: dat = 0x00;
	mov	r7,#0x00
	C$i2c.h$68$1$13 ==.
;	i2c.h:68: for(i=0;i<8;i++)			/* For loop read data 1 byte */
	mov	r6,#0x00
00102$:
	C$i2c.h$70$2$14 ==.
;	i2c.h:70: I2C_delay();
	push	ar7
	push	ar6
	lcall	_I2C_delay
	C$i2c.h$71$2$14 ==.
;	i2c.h:71: SCL = 1;			/* Set SCL */
	setb	_P0_1
	C$i2c.h$72$2$14 ==.
;	i2c.h:72: I2C_delay();
	lcall	_I2C_delay
	pop	ar6
	pop	ar7
	C$i2c.h$73$2$14 ==.
;	i2c.h:73: rd_bit = SDA;			/* Keep for check acknowledge	*/
	mov	c,_P0_0
	mov	_I2C_read_rd_bit_1_13,c
	C$i2c.h$74$2$14 ==.
;	i2c.h:74: dat = dat<<1;
	mov	a,r7
	add	a,r7
	C$i2c.h$75$2$14 ==.
;	i2c.h:75: dat = dat | rd_bit;		/* Keep bit data in dat */
	mov	r5,a
	mov	c,_I2C_read_rd_bit_1_13
	clr	a
	rlc	a
	mov	r4,a
	orl	a,r5
	mov	r7,a
	C$i2c.h$76$2$14 ==.
;	i2c.h:76: SCL = 0;			/* Clear SCL */
	clr	_P0_1
	C$i2c.h$68$1$13 ==.
;	i2c.h:68: for(i=0;i<8;i++)			/* For loop read data 1 byte */
	inc	r6
	cjne	r6,#0x08,00112$
00112$:
	jc	00102$
	C$i2c.h$78$1$13 ==.
;	i2c.h:78: return dat;
	mov	dpl,r7
	C$i2c.h$79$1$13 ==.
	XG$I2C_read$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_ack'
;------------------------------------------------------------
	G$I2C_ack$0$0 ==.
	C$i2c.h$80$1$13 ==.
;	i2c.h:80: void I2C_ack()
;	-----------------------------------------
;	 function I2C_ack
;	-----------------------------------------
_I2C_ack:
	C$i2c.h$82$1$15 ==.
;	i2c.h:82: SDA = 0;		/* Clear SDA */
	clr	_P0_0
	C$i2c.h$83$1$15 ==.
;	i2c.h:83: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$84$1$15 ==.
;	i2c.h:84: I2C_clock();		/* Call for send data to i2c bus */
	lcall	_I2C_clock
	C$i2c.h$85$1$15 ==.
;	i2c.h:85: SDA = 1;		/* Set SDA */
	setb	_P0_0
	C$i2c.h$86$1$15 ==.
	XG$I2C_ack$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_nack'
;------------------------------------------------------------
	G$I2C_nack$0$0 ==.
	C$i2c.h$87$1$15 ==.
;	i2c.h:87: void I2C_nack()
;	-----------------------------------------
;	 function I2C_nack
;	-----------------------------------------
_I2C_nack:
	C$i2c.h$89$1$16 ==.
;	i2c.h:89: SDA = 1;		/* Set SDA */
	setb	_P0_0
	C$i2c.h$90$1$16 ==.
;	i2c.h:90: I2C_delay();
	lcall	_I2C_delay
	C$i2c.h$91$1$16 ==.
;	i2c.h:91: I2C_clock();		/* Call for send data to i2c bus */
	lcall	_I2C_clock
	C$i2c.h$92$1$16 ==.
;	i2c.h:92: SCL = 1;		/* Set SCL */
	setb	_P0_1
	C$i2c.h$93$1$16 ==.
	XG$I2C_nack$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'USART_receive'
;------------------------------------------------------------
	G$USART_receive$0$0 ==.
	C$dfplayer_mini_mp3.h$2$1$16 ==.
;	dfplayer_mini_mp3.h:2: unsigned char USART_receive(void){
;	-----------------------------------------
;	 function USART_receive
;	-----------------------------------------
_USART_receive:
	C$dfplayer_mini_mp3.h$3$1$18 ==.
;	dfplayer_mini_mp3.h:3: while(!RI);
00101$:
	C$dfplayer_mini_mp3.h$4$1$18 ==.
;	dfplayer_mini_mp3.h:4: RI = 0;
	jbc	_RI,00112$
	sjmp	00101$
00112$:
	C$dfplayer_mini_mp3.h$5$1$18 ==.
;	dfplayer_mini_mp3.h:5: return SBUF;
	mov	dpl,_SBUF
	C$dfplayer_mini_mp3.h$6$1$18 ==.
	XG$USART_receive$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'USART_send'
;------------------------------------------------------------
;data                      Allocated to registers 
;------------------------------------------------------------
	G$USART_send$0$0 ==.
	C$dfplayer_mini_mp3.h$8$1$18 ==.
;	dfplayer_mini_mp3.h:8: void USART_send( unsigned char data){
;	-----------------------------------------
;	 function USART_send
;	-----------------------------------------
_USART_send:
	mov	_SBUF,dpl
	C$dfplayer_mini_mp3.h$10$1$20 ==.
;	dfplayer_mini_mp3.h:10: while(!TI);
00101$:
	C$dfplayer_mini_mp3.h$11$1$20 ==.
;	dfplayer_mini_mp3.h:11: TI = 0;	
	jbc	_TI,00112$
	sjmp	00101$
00112$:
	C$dfplayer_mini_mp3.h$12$1$20 ==.
	XG$USART_send$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'USART_putstring'
;------------------------------------------------------------
;StringPtr                 Allocated to registers r5 r6 r7 
;------------------------------------------------------------
	G$USART_putstring$0$0 ==.
	C$dfplayer_mini_mp3.h$53$1$20 ==.
;	dfplayer_mini_mp3.h:53: void USART_putstring(char* StringPtr){
;	-----------------------------------------
;	 function USART_putstring
;	-----------------------------------------
_USART_putstring:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	C$dfplayer_mini_mp3.h$54$1$22 ==.
;	dfplayer_mini_mp3.h:54: while(*StringPtr != 0x00){
00101$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	jz	00104$
	C$dfplayer_mini_mp3.h$55$2$23 ==.
;	dfplayer_mini_mp3.h:55: USART_send(*StringPtr);
	mov	dpl,r4
	push	ar7
	push	ar6
	push	ar5
	lcall	_USART_send
	pop	ar5
	pop	ar6
	pop	ar7
	C$dfplayer_mini_mp3.h$56$2$23 ==.
;	dfplayer_mini_mp3.h:56: StringPtr++;}
	inc	r5
	cjne	r5,#0x00,00101$
	inc	r6
	sjmp	00101$
00104$:
	C$dfplayer_mini_mp3.h$57$1$22 ==.
	XG$USART_putstring$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;a                         Allocated to registers r6 r7 
;c                         Allocated to registers r5 
;------------------------------------------------------------
	G$delay$0$0 ==.
	C$delay.h$1$1$22 ==.
;	delay.h:1: void delay(unsigned int a){
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
	mov	r6,dpl
	mov	r7,dph
00107$:
	C$delay.h$3$1$25 ==.
;	delay.h:3: for(;a>0;a--)
	mov	a,r6
	orl	a,r7
	jz	00109$
	C$delay.h$4$1$25 ==.
;	delay.h:4: for(c=0;c<200;c++);
	mov	r5,#0xC8
00105$:
	mov	ar4,r5
	mov	a,r4
	dec	a
	mov	r5,a
	jnz	00105$
	C$delay.h$3$1$25 ==.
;	delay.h:3: for(;a>0;a--)
	dec	r6
	cjne	r6,#0xFF,00127$
	dec	r7
00127$:
	sjmp	00107$
00109$:
	C$delay.h$5$1$25 ==.
	XG$delay$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_set_reply'
;------------------------------------------------------------
	G$mp3_set_reply$0$0 ==.
	C$dfplayer_mini_mp3.h$66$1$25 ==.
;	dfplayer_mini_mp3.h:66: void mp3_set_reply (bool state) {
;	-----------------------------------------
;	 function mp3_set_reply
;	-----------------------------------------
_mp3_set_reply:
	C$dfplayer_mini_mp3.h$67$1$27 ==.
;	dfplayer_mini_mp3.h:67: is_reply = state;
	mov	c,_mp3_set_reply_PARM_1
	C$dfplayer_mini_mp3.h$68$1$27 ==.
;	dfplayer_mini_mp3.h:68: send_buf[4] = is_reply;
	mov  _is_reply,c
	clr	a
	rlc	a
	mov	r7,a
	mov	(_send_buf + 0x0004),r7
	C$dfplayer_mini_mp3.h$69$1$27 ==.
	XG$mp3_set_reply$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'fill_uint16_bigend'
;------------------------------------------------------------
;data                      Allocated with name '_fill_uint16_bigend_PARM_2'
;thebuf                    Allocated to registers r5 r6 r7 
;------------------------------------------------------------
	FBEL_SEKOLAH$fill_uint16_bigend$0$0 ==.
	C$dfplayer_mini_mp3.h$70$1$27 ==.
;	dfplayer_mini_mp3.h:70: static void fill_uint16_bigend (unsigned char *thebuf, unsigned int data) {
;	-----------------------------------------
;	 function fill_uint16_bigend
;	-----------------------------------------
_fill_uint16_bigend:
	C$dfplayer_mini_mp3.h$71$1$29 ==.
;	dfplayer_mini_mp3.h:71: *thebuf =	(unsigned char)(data>>8);
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	mov	r4,(_fill_uint16_bigend_PARM_2 + 1)
	mov	a,r4
	lcall	__gptrput
	C$dfplayer_mini_mp3.h$72$1$29 ==.
;	dfplayer_mini_mp3.h:72: *(thebuf+1) =	(unsigned char)data;
	inc	r5
	cjne	r5,#0x00,00103$
	inc	r6
00103$:
	mov	r4,_fill_uint16_bigend_PARM_2
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r4
	lcall	__gptrput
	C$dfplayer_mini_mp3.h$73$1$29 ==.
	XFBEL_SEKOLAH$fill_uint16_bigend$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_get_checksum'
;------------------------------------------------------------
;thebuf                    Allocated with name '_mp3_get_checksum_thebuf_1_30'
;sum                       Allocated to registers r3 r4 
;i                         Allocated to registers r1 r2 
;------------------------------------------------------------
	G$mp3_get_checksum$0$0 ==.
	C$dfplayer_mini_mp3.h$75$1$29 ==.
;	dfplayer_mini_mp3.h:75: unsigned int mp3_get_checksum (unsigned char *thebuf) {
;	-----------------------------------------
;	 function mp3_get_checksum
;	-----------------------------------------
_mp3_get_checksum:
	mov	_mp3_get_checksum_thebuf_1_30,dpl
	mov	(_mp3_get_checksum_thebuf_1_30 + 1),dph
	mov	(_mp3_get_checksum_thebuf_1_30 + 2),b
	C$dfplayer_mini_mp3.h$76$1$29 ==.
;	dfplayer_mini_mp3.h:76: unsigned int sum = 0;
	mov	r3,#0x00
	mov	r4,#0x00
	C$dfplayer_mini_mp3.h$78$1$31 ==.
;	dfplayer_mini_mp3.h:78: for (i=1; i<7; i++) {
	mov	r1,#0x01
	mov	r2,#0x00
00102$:
	C$dfplayer_mini_mp3.h$79$2$32 ==.
;	dfplayer_mini_mp3.h:79: sum += thebuf[i];
	mov	a,r1
	add	a,_mp3_get_checksum_thebuf_1_30
	mov	r0,a
	mov	a,r2
	addc	a,(_mp3_get_checksum_thebuf_1_30 + 1)
	mov	r6,a
	mov	r7,(_mp3_get_checksum_thebuf_1_30 + 2)
	mov	dpl,r0
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	mov	r7,#0x00
	add	a,r3
	mov	r3,a
	mov	a,r7
	addc	a,r4
	mov	r4,a
	C$dfplayer_mini_mp3.h$78$1$31 ==.
;	dfplayer_mini_mp3.h:78: for (i=1; i<7; i++) {
	inc	r1
	cjne	r1,#0x00,00112$
	inc	r2
00112$:
	clr	c
	mov	a,r1
	subb	a,#0x07
	mov	a,r2
	xrl	a,#0x80
	subb	a,#0x80
	C$dfplayer_mini_mp3.h$81$1$31 ==.
;	dfplayer_mini_mp3.h:81: return -sum;
	jc	00102$
	clr	a
	subb	a,r3
	mov	dpl,a
	clr	a
	subb	a,r4
	mov	dph,a
	C$dfplayer_mini_mp3.h$82$1$31 ==.
	XG$mp3_get_checksum$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_fill_checksum'
;------------------------------------------------------------
;checksum                  Allocated to registers 
;------------------------------------------------------------
	G$mp3_fill_checksum$0$0 ==.
	C$dfplayer_mini_mp3.h$84$1$31 ==.
;	dfplayer_mini_mp3.h:84: void mp3_fill_checksum () {
;	-----------------------------------------
;	 function mp3_fill_checksum
;	-----------------------------------------
_mp3_fill_checksum:
	C$dfplayer_mini_mp3.h$85$1$33 ==.
;	dfplayer_mini_mp3.h:85: unsigned int checksum = mp3_get_checksum (send_buf);
	mov	dptr,#_send_buf
	mov	b,#0x40
	lcall	_mp3_get_checksum
	mov	_fill_uint16_bigend_PARM_2,dpl
	mov	(_fill_uint16_bigend_PARM_2 + 1),dph
	C$dfplayer_mini_mp3.h$86$1$33 ==.
;	dfplayer_mini_mp3.h:86: fill_uint16_bigend (send_buf+7, checksum);
	mov	dptr,#(_send_buf + 0x0007)
	mov	b,#0x40
	lcall	_fill_uint16_bigend
	C$dfplayer_mini_mp3.h$87$1$33 ==.
	XG$mp3_fill_checksum$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'send_func'
;------------------------------------------------------------
;i                         Allocated to registers r7 
;------------------------------------------------------------
	G$send_func$0$0 ==.
	C$dfplayer_mini_mp3.h$88$1$33 ==.
;	dfplayer_mini_mp3.h:88: void send_func () {//hardware serial
;	-----------------------------------------
;	 function send_func
;	-----------------------------------------
_send_func:
	C$dfplayer_mini_mp3.h$90$1$34 ==.
;	dfplayer_mini_mp3.h:90: for (i=0; i<10; i++) {
	mov	r7,#0x00
00102$:
	C$dfplayer_mini_mp3.h$91$2$35 ==.
;	dfplayer_mini_mp3.h:91: USART_send(send_buf[i]);
	mov	a,r7
	add	a,#_send_buf
	mov	r1,a
	mov	dpl,@r1
	push	ar7
	lcall	_USART_send
	pop	ar7
	C$dfplayer_mini_mp3.h$90$1$34 ==.
;	dfplayer_mini_mp3.h:90: for (i=0; i<10; i++) {
	inc	r7
	cjne	r7,#0x0A,00109$
00109$:
	jc	00102$
	C$dfplayer_mini_mp3.h$94$1$34 ==.
	XG$send_func$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_send_cmd'
;------------------------------------------------------------
;arg                       Allocated with name '_mp3_send_cmd_PARM_2'
;cmd                       Allocated to registers r7 
;------------------------------------------------------------
	G$mp3_send_cmd$0$0 ==.
	C$dfplayer_mini_mp3.h$95$1$34 ==.
;	dfplayer_mini_mp3.h:95: void mp3_send_cmd (unsigned char cmd, unsigned int arg) {
;	-----------------------------------------
;	 function mp3_send_cmd
;	-----------------------------------------
_mp3_send_cmd:
	mov	r7,dpl
	C$dfplayer_mini_mp3.h$96$1$37 ==.
;	dfplayer_mini_mp3.h:96: send_buf[3] = cmd;
	mov	(_send_buf + 0x0003),r7
	C$dfplayer_mini_mp3.h$97$1$37 ==.
;	dfplayer_mini_mp3.h:97: fill_uint16_bigend ((send_buf+5), arg);
	mov	_fill_uint16_bigend_PARM_2,_mp3_send_cmd_PARM_2
	mov	(_fill_uint16_bigend_PARM_2 + 1),(_mp3_send_cmd_PARM_2 + 1)
	mov	dptr,#(_send_buf + 0x0005)
	mov	b,#0x40
	lcall	_fill_uint16_bigend
	C$dfplayer_mini_mp3.h$98$1$37 ==.
;	dfplayer_mini_mp3.h:98: mp3_fill_checksum ();
	lcall	_mp3_fill_checksum
	C$dfplayer_mini_mp3.h$99$1$37 ==.
;	dfplayer_mini_mp3.h:99: send_func ();
	lcall	_send_func
	C$dfplayer_mini_mp3.h$100$1$37 ==.
	XG$mp3_send_cmd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_send_cmd_null'
;------------------------------------------------------------
;cmd                       Allocated to registers r7 
;------------------------------------------------------------
	G$mp3_send_cmd_null$0$0 ==.
	C$dfplayer_mini_mp3.h$101$1$37 ==.
;	dfplayer_mini_mp3.h:101: void mp3_send_cmd_null (unsigned char cmd) {
;	-----------------------------------------
;	 function mp3_send_cmd_null
;	-----------------------------------------
_mp3_send_cmd_null:
	mov	r7,dpl
	C$dfplayer_mini_mp3.h$102$1$39 ==.
;	dfplayer_mini_mp3.h:102: send_buf[3] = cmd;
	mov	(_send_buf + 0x0003),r7
	C$dfplayer_mini_mp3.h$103$1$39 ==.
;	dfplayer_mini_mp3.h:103: fill_uint16_bigend ((send_buf+5), 0);
	clr	a
	mov	_fill_uint16_bigend_PARM_2,a
	mov	(_fill_uint16_bigend_PARM_2 + 1),a
	mov	dptr,#(_send_buf + 0x0005)
	mov	b,#0x40
	lcall	_fill_uint16_bigend
	C$dfplayer_mini_mp3.h$104$1$39 ==.
;	dfplayer_mini_mp3.h:104: mp3_fill_checksum ();
	lcall	_mp3_fill_checksum
	C$dfplayer_mini_mp3.h$105$1$39 ==.
;	dfplayer_mini_mp3.h:105: send_func ();
	lcall	_send_func
	C$dfplayer_mini_mp3.h$106$1$39 ==.
	XG$mp3_send_cmd_null$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_play_physical'
;------------------------------------------------------------
;num                       Allocated to registers 
;------------------------------------------------------------
	G$mp3_play_physical$0$0 ==.
	C$dfplayer_mini_mp3.h$107$1$39 ==.
;	dfplayer_mini_mp3.h:107: void mp3_play_physical (unsigned int num) {
;	-----------------------------------------
;	 function mp3_play_physical
;	-----------------------------------------
_mp3_play_physical:
	mov	_mp3_send_cmd_PARM_2,dpl
	mov	(_mp3_send_cmd_PARM_2 + 1),dph
	C$dfplayer_mini_mp3.h$108$1$41 ==.
;	dfplayer_mini_mp3.h:108: mp3_send_cmd (0x03, num);
	mov	dpl,#0x03
	lcall	_mp3_send_cmd
	C$dfplayer_mini_mp3.h$109$1$41 ==.
	XG$mp3_play_physical$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_play_physical_null'
;------------------------------------------------------------
	G$mp3_play_physical_null$0$0 ==.
	C$dfplayer_mini_mp3.h$110$1$41 ==.
;	dfplayer_mini_mp3.h:110: void mp3_play_physical_null () {
;	-----------------------------------------
;	 function mp3_play_physical_null
;	-----------------------------------------
_mp3_play_physical_null:
	C$dfplayer_mini_mp3.h$111$1$42 ==.
;	dfplayer_mini_mp3.h:111: mp3_send_cmd_null (0x03);
	mov	dpl,#0x03
	lcall	_mp3_send_cmd_null
	C$dfplayer_mini_mp3.h$112$1$42 ==.
	XG$mp3_play_physical_null$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_next'
;------------------------------------------------------------
	G$mp3_next$0$0 ==.
	C$dfplayer_mini_mp3.h$113$1$42 ==.
;	dfplayer_mini_mp3.h:113: void mp3_next () {
;	-----------------------------------------
;	 function mp3_next
;	-----------------------------------------
_mp3_next:
	C$dfplayer_mini_mp3.h$114$1$43 ==.
;	dfplayer_mini_mp3.h:114: mp3_send_cmd_null (0x01);
	mov	dpl,#0x01
	lcall	_mp3_send_cmd_null
	C$dfplayer_mini_mp3.h$115$1$43 ==.
	XG$mp3_next$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_prev'
;------------------------------------------------------------
	G$mp3_prev$0$0 ==.
	C$dfplayer_mini_mp3.h$116$1$43 ==.
;	dfplayer_mini_mp3.h:116: void mp3_prev () {
;	-----------------------------------------
;	 function mp3_prev
;	-----------------------------------------
_mp3_prev:
	C$dfplayer_mini_mp3.h$117$1$44 ==.
;	dfplayer_mini_mp3.h:117: mp3_send_cmd_null (0x02);
	mov	dpl,#0x02
	lcall	_mp3_send_cmd_null
	C$dfplayer_mini_mp3.h$118$1$44 ==.
	XG$mp3_prev$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_set_volume'
;------------------------------------------------------------
;volume                    Allocated to registers 
;------------------------------------------------------------
	G$mp3_set_volume$0$0 ==.
	C$dfplayer_mini_mp3.h$120$1$44 ==.
;	dfplayer_mini_mp3.h:120: void mp3_set_volume (unsigned int volume) {
;	-----------------------------------------
;	 function mp3_set_volume
;	-----------------------------------------
_mp3_set_volume:
	mov	_mp3_send_cmd_PARM_2,dpl
	mov	(_mp3_send_cmd_PARM_2 + 1),dph
	C$dfplayer_mini_mp3.h$121$1$46 ==.
;	dfplayer_mini_mp3.h:121: mp3_send_cmd (0x06, volume);
	mov	dpl,#0x06
	lcall	_mp3_send_cmd
	C$dfplayer_mini_mp3.h$122$1$46 ==.
	XG$mp3_set_volume$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_set_EQ'
;------------------------------------------------------------
;eq                        Allocated to registers 
;------------------------------------------------------------
	G$mp3_set_EQ$0$0 ==.
	C$dfplayer_mini_mp3.h$124$1$46 ==.
;	dfplayer_mini_mp3.h:124: void mp3_set_EQ (unsigned int eq) {
;	-----------------------------------------
;	 function mp3_set_EQ
;	-----------------------------------------
_mp3_set_EQ:
	mov	_mp3_send_cmd_PARM_2,dpl
	mov	(_mp3_send_cmd_PARM_2 + 1),dph
	C$dfplayer_mini_mp3.h$125$1$48 ==.
;	dfplayer_mini_mp3.h:125: mp3_send_cmd (0x07, eq);
	mov	dpl,#0x07
	lcall	_mp3_send_cmd
	C$dfplayer_mini_mp3.h$126$1$48 ==.
	XG$mp3_set_EQ$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_set_device'
;------------------------------------------------------------
;device                    Allocated to registers 
;------------------------------------------------------------
	G$mp3_set_device$0$0 ==.
	C$dfplayer_mini_mp3.h$128$1$48 ==.
;	dfplayer_mini_mp3.h:128: void mp3_set_device (unsigned int device) {
;	-----------------------------------------
;	 function mp3_set_device
;	-----------------------------------------
_mp3_set_device:
	mov	_mp3_send_cmd_PARM_2,dpl
	mov	(_mp3_send_cmd_PARM_2 + 1),dph
	C$dfplayer_mini_mp3.h$129$1$50 ==.
;	dfplayer_mini_mp3.h:129: mp3_send_cmd (0x09, device);
	mov	dpl,#0x09
	lcall	_mp3_send_cmd
	C$dfplayer_mini_mp3.h$130$1$50 ==.
	XG$mp3_set_device$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_sleep'
;------------------------------------------------------------
	G$mp3_sleep$0$0 ==.
	C$dfplayer_mini_mp3.h$131$1$50 ==.
;	dfplayer_mini_mp3.h:131: void mp3_sleep () {
;	-----------------------------------------
;	 function mp3_sleep
;	-----------------------------------------
_mp3_sleep:
	C$dfplayer_mini_mp3.h$132$1$51 ==.
;	dfplayer_mini_mp3.h:132: mp3_send_cmd_null (0x0a);
	mov	dpl,#0x0A
	lcall	_mp3_send_cmd_null
	C$dfplayer_mini_mp3.h$133$1$51 ==.
	XG$mp3_sleep$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_reset'
;------------------------------------------------------------
	G$mp3_reset$0$0 ==.
	C$dfplayer_mini_mp3.h$134$1$51 ==.
;	dfplayer_mini_mp3.h:134: void mp3_reset () {
;	-----------------------------------------
;	 function mp3_reset
;	-----------------------------------------
_mp3_reset:
	C$dfplayer_mini_mp3.h$135$1$52 ==.
;	dfplayer_mini_mp3.h:135: mp3_send_cmd_null (0x0c);
	mov	dpl,#0x0C
	lcall	_mp3_send_cmd_null
	C$dfplayer_mini_mp3.h$136$1$52 ==.
	XG$mp3_reset$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_play_null'
;------------------------------------------------------------
	G$mp3_play_null$0$0 ==.
	C$dfplayer_mini_mp3.h$137$1$52 ==.
;	dfplayer_mini_mp3.h:137: void mp3_play_null () {
;	-----------------------------------------
;	 function mp3_play_null
;	-----------------------------------------
_mp3_play_null:
	C$dfplayer_mini_mp3.h$138$1$53 ==.
;	dfplayer_mini_mp3.h:138: mp3_send_cmd_null (0x0d);
	mov	dpl,#0x0D
	lcall	_mp3_send_cmd_null
	C$dfplayer_mini_mp3.h$139$1$53 ==.
	XG$mp3_play_null$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_pause'
;------------------------------------------------------------
	G$mp3_pause$0$0 ==.
	C$dfplayer_mini_mp3.h$140$1$53 ==.
;	dfplayer_mini_mp3.h:140: void mp3_pause () {
;	-----------------------------------------
;	 function mp3_pause
;	-----------------------------------------
_mp3_pause:
	C$dfplayer_mini_mp3.h$141$1$54 ==.
;	dfplayer_mini_mp3.h:141: mp3_send_cmd_null (0x0e);
	mov	dpl,#0x0E
	lcall	_mp3_send_cmd_null
	C$dfplayer_mini_mp3.h$142$1$54 ==.
	XG$mp3_pause$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_stop'
;------------------------------------------------------------
	G$mp3_stop$0$0 ==.
	C$dfplayer_mini_mp3.h$143$1$54 ==.
;	dfplayer_mini_mp3.h:143: void mp3_stop () {
;	-----------------------------------------
;	 function mp3_stop
;	-----------------------------------------
_mp3_stop:
	C$dfplayer_mini_mp3.h$144$1$55 ==.
;	dfplayer_mini_mp3.h:144: mp3_send_cmd_null (0x16);
	mov	dpl,#0x16
	lcall	_mp3_send_cmd_null
	C$dfplayer_mini_mp3.h$145$1$55 ==.
	XG$mp3_stop$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_play'
;------------------------------------------------------------
;a                         Allocated to registers r7 
;b                         Allocated to registers r6 
;------------------------------------------------------------
	G$mp3_play$0$0 ==.
	C$dfplayer_mini_mp3.h$147$1$55 ==.
;	dfplayer_mini_mp3.h:147: void mp3_play (unsigned char a) {
;	-----------------------------------------
;	 function mp3_play
;	-----------------------------------------
_mp3_play:
	mov	r7,dpl
	C$dfplayer_mini_mp3.h$149$1$57 ==.
;	dfplayer_mini_mp3.h:149: b=0xf8-a;
	mov	a,#0xF8
	clr	c
	subb	a,r7
	mov	r6,a
	C$dfplayer_mini_mp3.h$150$1$57 ==.
;	dfplayer_mini_mp3.h:150: USART_send(0x7e);
	mov	dpl,#0x7E
	push	ar7
	push	ar6
	lcall	_USART_send
	C$dfplayer_mini_mp3.h$151$1$57 ==.
;	dfplayer_mini_mp3.h:151: USART_send(0xff);
	mov	dpl,#0xFF
	lcall	_USART_send
	C$dfplayer_mini_mp3.h$152$1$57 ==.
;	dfplayer_mini_mp3.h:152: USART_send(0x06);
	mov	dpl,#0x06
	lcall	_USART_send
	C$dfplayer_mini_mp3.h$153$1$57 ==.
;	dfplayer_mini_mp3.h:153: USART_send(0x03);
	mov	dpl,#0x03
	lcall	_USART_send
	C$dfplayer_mini_mp3.h$154$1$57 ==.
;	dfplayer_mini_mp3.h:154: USART_send(0x00);
	mov	dpl,#0x00
	lcall	_USART_send
	C$dfplayer_mini_mp3.h$155$1$57 ==.
;	dfplayer_mini_mp3.h:155: USART_send(0x00);
	mov	dpl,#0x00
	lcall	_USART_send
	pop	ar6
	pop	ar7
	C$dfplayer_mini_mp3.h$156$1$57 ==.
;	dfplayer_mini_mp3.h:156: USART_send(a);
	mov	dpl,r7
	push	ar6
	lcall	_USART_send
	C$dfplayer_mini_mp3.h$157$1$57 ==.
;	dfplayer_mini_mp3.h:157: USART_send(0xfe);
	mov	dpl,#0xFE
	lcall	_USART_send
	pop	ar6
	C$dfplayer_mini_mp3.h$158$1$57 ==.
;	dfplayer_mini_mp3.h:158: USART_send(b);
	mov	dpl,r6
	lcall	_USART_send
	C$dfplayer_mini_mp3.h$159$1$57 ==.
;	dfplayer_mini_mp3.h:159: USART_send(0xef);
	mov	dpl,#0xEF
	lcall	_USART_send
	C$dfplayer_mini_mp3.h$160$1$57 ==.
	XG$mp3_play$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_playy'
;------------------------------------------------------------
;num                       Allocated to registers r7 
;------------------------------------------------------------
	G$mp3_playy$0$0 ==.
	C$dfplayer_mini_mp3.h$161$1$57 ==.
;	dfplayer_mini_mp3.h:161: void mp3_playy (unsigned char num) {
;	-----------------------------------------
;	 function mp3_playy
;	-----------------------------------------
_mp3_playy:
	mov	r7,dpl
	C$dfplayer_mini_mp3.h$162$1$59 ==.
;	dfplayer_mini_mp3.h:162: mp3_send_cmd (0x03, num);
	mov	_mp3_send_cmd_PARM_2,r7
	mov	(_mp3_send_cmd_PARM_2 + 1),#0x00
	mov	dpl,#0x03
	lcall	_mp3_send_cmd
	C$dfplayer_mini_mp3.h$163$1$59 ==.
	XG$mp3_playy$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_get_state'
;------------------------------------------------------------
	G$mp3_get_state$0$0 ==.
	C$dfplayer_mini_mp3.h$164$1$59 ==.
;	dfplayer_mini_mp3.h:164: void mp3_get_state () {
;	-----------------------------------------
;	 function mp3_get_state
;	-----------------------------------------
_mp3_get_state:
	C$dfplayer_mini_mp3.h$165$1$60 ==.
;	dfplayer_mini_mp3.h:165: mp3_send_cmd_null (0x42);
	mov	dpl,#0x42
	lcall	_mp3_send_cmd_null
	C$dfplayer_mini_mp3.h$166$1$60 ==.
	XG$mp3_get_state$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_get_volume'
;------------------------------------------------------------
	G$mp3_get_volume$0$0 ==.
	C$dfplayer_mini_mp3.h$167$1$60 ==.
;	dfplayer_mini_mp3.h:167: void mp3_get_volume () {
;	-----------------------------------------
;	 function mp3_get_volume
;	-----------------------------------------
_mp3_get_volume:
	C$dfplayer_mini_mp3.h$168$1$61 ==.
;	dfplayer_mini_mp3.h:168: mp3_send_cmd_null (0x43);
	mov	dpl,#0x43
	lcall	_mp3_send_cmd_null
	C$dfplayer_mini_mp3.h$169$1$61 ==.
	XG$mp3_get_volume$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_get_u_sum'
;------------------------------------------------------------
	G$mp3_get_u_sum$0$0 ==.
	C$dfplayer_mini_mp3.h$170$1$61 ==.
;	dfplayer_mini_mp3.h:170: void mp3_get_u_sum () {
;	-----------------------------------------
;	 function mp3_get_u_sum
;	-----------------------------------------
_mp3_get_u_sum:
	C$dfplayer_mini_mp3.h$171$1$62 ==.
;	dfplayer_mini_mp3.h:171: mp3_send_cmd_null (0x47);
	mov	dpl,#0x47
	lcall	_mp3_send_cmd_null
	C$dfplayer_mini_mp3.h$172$1$62 ==.
	XG$mp3_get_u_sum$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_get_tf_sum'
;------------------------------------------------------------
	G$mp3_get_tf_sum$0$0 ==.
	C$dfplayer_mini_mp3.h$173$1$62 ==.
;	dfplayer_mini_mp3.h:173: void mp3_get_tf_sum () {
;	-----------------------------------------
;	 function mp3_get_tf_sum
;	-----------------------------------------
_mp3_get_tf_sum:
	C$dfplayer_mini_mp3.h$174$1$63 ==.
;	dfplayer_mini_mp3.h:174: mp3_send_cmd_null (0x48);
	mov	dpl,#0x48
	lcall	_mp3_send_cmd_null
	C$dfplayer_mini_mp3.h$175$1$63 ==.
	XG$mp3_get_tf_sum$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_get_flash_sum'
;------------------------------------------------------------
	G$mp3_get_flash_sum$0$0 ==.
	C$dfplayer_mini_mp3.h$176$1$63 ==.
;	dfplayer_mini_mp3.h:176: void mp3_get_flash_sum () {
;	-----------------------------------------
;	 function mp3_get_flash_sum
;	-----------------------------------------
_mp3_get_flash_sum:
	C$dfplayer_mini_mp3.h$177$1$64 ==.
;	dfplayer_mini_mp3.h:177: mp3_send_cmd_null (0x49);
	mov	dpl,#0x49
	lcall	_mp3_send_cmd_null
	C$dfplayer_mini_mp3.h$178$1$64 ==.
	XG$mp3_get_flash_sum$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_get_tf_current'
;------------------------------------------------------------
	G$mp3_get_tf_current$0$0 ==.
	C$dfplayer_mini_mp3.h$179$1$64 ==.
;	dfplayer_mini_mp3.h:179: void mp3_get_tf_current () {
;	-----------------------------------------
;	 function mp3_get_tf_current
;	-----------------------------------------
_mp3_get_tf_current:
	C$dfplayer_mini_mp3.h$180$1$65 ==.
;	dfplayer_mini_mp3.h:180: mp3_send_cmd_null (0x4c);
	mov	dpl,#0x4C
	lcall	_mp3_send_cmd_null
	C$dfplayer_mini_mp3.h$181$1$65 ==.
	XG$mp3_get_tf_current$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_get_u_current'
;------------------------------------------------------------
	G$mp3_get_u_current$0$0 ==.
	C$dfplayer_mini_mp3.h$182$1$65 ==.
;	dfplayer_mini_mp3.h:182: void mp3_get_u_current () {
;	-----------------------------------------
;	 function mp3_get_u_current
;	-----------------------------------------
_mp3_get_u_current:
	C$dfplayer_mini_mp3.h$183$1$66 ==.
;	dfplayer_mini_mp3.h:183: mp3_send_cmd_null (0x4b);
	mov	dpl,#0x4B
	lcall	_mp3_send_cmd_null
	C$dfplayer_mini_mp3.h$184$1$66 ==.
	XG$mp3_get_u_current$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_get_flash_current'
;------------------------------------------------------------
	G$mp3_get_flash_current$0$0 ==.
	C$dfplayer_mini_mp3.h$185$1$66 ==.
;	dfplayer_mini_mp3.h:185: void mp3_get_flash_current () {
;	-----------------------------------------
;	 function mp3_get_flash_current
;	-----------------------------------------
_mp3_get_flash_current:
	C$dfplayer_mini_mp3.h$186$1$67 ==.
;	dfplayer_mini_mp3.h:186: mp3_send_cmd_null (0x4d);
	mov	dpl,#0x4D
	lcall	_mp3_send_cmd_null
	C$dfplayer_mini_mp3.h$187$1$67 ==.
	XG$mp3_get_flash_current$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_single_loop'
;------------------------------------------------------------
	G$mp3_single_loop$0$0 ==.
	C$dfplayer_mini_mp3.h$188$1$67 ==.
;	dfplayer_mini_mp3.h:188: void mp3_single_loop (bool state) {
;	-----------------------------------------
;	 function mp3_single_loop
;	-----------------------------------------
_mp3_single_loop:
	C$dfplayer_mini_mp3.h$189$1$69 ==.
;	dfplayer_mini_mp3.h:189: mp3_send_cmd (0x19, !state);
	mov	c,_mp3_single_loop_PARM_1
	cpl	c
	clr	a
	rlc	a
	mov	r7,a
	mov	_mp3_send_cmd_PARM_2,r7
	mov	(_mp3_send_cmd_PARM_2 + 1),#0x00
	mov	dpl,#0x19
	lcall	_mp3_send_cmd
	C$dfplayer_mini_mp3.h$190$1$69 ==.
	XG$mp3_single_loop$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_single_play'
;------------------------------------------------------------
;num                       Allocated to registers r6 r7 
;------------------------------------------------------------
	G$mp3_single_play$0$0 ==.
	C$dfplayer_mini_mp3.h$192$1$69 ==.
;	dfplayer_mini_mp3.h:192: void mp3_single_play (unsigned int num) {
;	-----------------------------------------
;	 function mp3_single_play
;	-----------------------------------------
_mp3_single_play:
	C$dfplayer_mini_mp3.h$193$1$71 ==.
;	dfplayer_mini_mp3.h:193: mp3_play (num);
	lcall	_mp3_play
	C$dfplayer_mini_mp3.h$194$1$71 ==.
;	dfplayer_mini_mp3.h:194: delay(10);
	mov	dptr,#0x000A
	lcall	_delay
	C$dfplayer_mini_mp3.h$195$1$71 ==.
;	dfplayer_mini_mp3.h:195: mp3_single_loop (true); 
	setb	_mp3_single_loop_PARM_1
	lcall	_mp3_single_loop
	C$dfplayer_mini_mp3.h$197$1$71 ==.
	XG$mp3_single_play$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_DAC'
;------------------------------------------------------------
	G$mp3_DAC$0$0 ==.
	C$dfplayer_mini_mp3.h$198$1$71 ==.
;	dfplayer_mini_mp3.h:198: void mp3_DAC (bool state) {
;	-----------------------------------------
;	 function mp3_DAC
;	-----------------------------------------
_mp3_DAC:
	C$dfplayer_mini_mp3.h$199$1$73 ==.
;	dfplayer_mini_mp3.h:199: mp3_send_cmd (0x1a, !state);
	mov	c,_mp3_DAC_PARM_1
	cpl	c
	clr	a
	rlc	a
	mov	r7,a
	mov	_mp3_send_cmd_PARM_2,r7
	mov	(_mp3_send_cmd_PARM_2 + 1),#0x00
	mov	dpl,#0x1A
	lcall	_mp3_send_cmd
	C$dfplayer_mini_mp3.h$200$1$73 ==.
	XG$mp3_DAC$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp3_random_play'
;------------------------------------------------------------
	G$mp3_random_play$0$0 ==.
	C$dfplayer_mini_mp3.h$201$1$73 ==.
;	dfplayer_mini_mp3.h:201: void mp3_random_play () {
;	-----------------------------------------
;	 function mp3_random_play
;	-----------------------------------------
_mp3_random_play:
	C$dfplayer_mini_mp3.h$202$1$74 ==.
;	dfplayer_mini_mp3.h:202: mp3_send_cmd_null (0x18);
	mov	dpl,#0x18
	lcall	_mp3_send_cmd_null
	C$dfplayer_mini_mp3.h$203$1$74 ==.
	XG$mp3_random_play$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_delay'
;------------------------------------------------------------
;ms                        Allocated to registers r7 
;n                         Allocated to registers r6 
;i                         Allocated to registers r4 r5 
;------------------------------------------------------------
	G$LCD_delay$0$0 ==.
	C$lcd.h$40$1$74 ==.
;	lcd.h:40: void LCD_delay(unsigned char ms)
;	-----------------------------------------
;	 function LCD_delay
;	-----------------------------------------
_LCD_delay:
	mov	r7,dpl
	C$lcd.h$44$1$80 ==.
;	lcd.h:44: for (n=0; n<ms; n++)
	mov	r6,#0x00
00107$:
	clr	c
	mov	a,r6
	subb	a,r7
	jnc	00109$
	C$lcd.h$46$2$81 ==.
;	lcd.h:46: for (i=0; i<LCD_DELAY; i++); /* For 1 ms */
	mov	r4,#0xFF
	mov	r5,#0x05
00105$:
	dec	r4
	cjne	r4,#0xFF,00124$
	dec	r5
00124$:
	mov	a,r4
	orl	a,r5
	jnz	00105$
	C$lcd.h$44$1$80 ==.
;	lcd.h:44: for (n=0; n<ms; n++)
	inc	r6
	sjmp	00107$
00109$:
	C$lcd.h$49$1$80 ==.
	XG$LCD_delay$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_enable'
;------------------------------------------------------------
	G$LCD_enable$0$0 ==.
	C$lcd.h$51$1$80 ==.
;	lcd.h:51: void LCD_enable()
;	-----------------------------------------
;	 function LCD_enable
;	-----------------------------------------
_LCD_enable:
	C$lcd.h$53$1$82 ==.
;	lcd.h:53: LCD_en = 0; /* Clear bit P2.4 */
	clr	_P2_4
	C$lcd.h$54$1$82 ==.
;	lcd.h:54: LCD_delay(1);
	mov	dpl,#0x01
	lcall	_LCD_delay
	C$lcd.h$55$1$82 ==.
;	lcd.h:55: LCD_en = 1; /* Set bit P2.4 */
	setb	_P2_4
	C$lcd.h$56$1$82 ==.
	XG$LCD_enable$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_send'
;------------------------------------------------------------
;comand                    Allocated to registers r7 
;------------------------------------------------------------
	G$lcd_send$0$0 ==.
	C$lcd.h$57$1$82 ==.
;	lcd.h:57: void lcd_send( unsigned char comand){
;	-----------------------------------------
;	 function lcd_send
;	-----------------------------------------
_lcd_send:
	C$lcd.h$59$1$84 ==.
;	lcd.h:59: bc = comand & 0x80;
	mov	a,dpl
	mov	r7,a
	rlc	a
	C$lcd.h$60$1$84 ==.
;	lcd.h:60: DB7=bc;
	mov  _lcd_send_bc_1_84,c
	mov	_P2_7,c
	C$lcd.h$61$1$84 ==.
;	lcd.h:61: comand=comand<<1;
	mov	a,r7
	add	a,r7
	C$lcd.h$62$1$84 ==.
;	lcd.h:62: bc = comand & 0x80;
	mov	r7,a
	rlc	a
	C$lcd.h$63$1$84 ==.
;	lcd.h:63: DB6=bc;
	mov  _lcd_send_bc_1_84,c
	mov	_P2_6,c
	C$lcd.h$64$1$84 ==.
;	lcd.h:64: comand=comand<<1;
	mov	a,r7
	add	a,r7
	C$lcd.h$65$1$84 ==.
;	lcd.h:65: bc = comand & 0x80;
	mov	r7,a
	rlc	a
	C$lcd.h$66$1$84 ==.
;	lcd.h:66: DB5=bc;
	mov  _lcd_send_bc_1_84,c
	mov	_P2_5,c
	C$lcd.h$67$1$84 ==.
;	lcd.h:67: comand=comand<<1;
	mov	a,r7
	add	a,r7
	C$lcd.h$68$1$84 ==.
;	lcd.h:68: bc = comand & 0x80;
	mov	r7,a
	rlc	a
	C$lcd.h$69$1$84 ==.
;	lcd.h:69: DB4=bc;
	mov  _lcd_send_bc_1_84,c
	mov	_P2_4,c
	C$lcd.h$71$1$84 ==.
;	lcd.h:71: LCD_enable();
	push	ar7
	lcall	_LCD_enable
	pop	ar7
	C$lcd.h$73$1$84 ==.
;	lcd.h:73: comand=comand<<1;
	mov	a,r7
	add	a,r7
	C$lcd.h$74$1$84 ==.
;	lcd.h:74: bc = comand & 0x80;
	mov	r7,a
	rlc	a
	C$lcd.h$75$1$84 ==.
;	lcd.h:75: DB7=bc;
	mov  _lcd_send_bc_1_84,c
	mov	_P2_7,c
	C$lcd.h$76$1$84 ==.
;	lcd.h:76: comand=comand<<1;
	mov	a,r7
	add	a,r7
	C$lcd.h$77$1$84 ==.
;	lcd.h:77: bc = comand & 0x80;
	mov	r7,a
	rlc	a
	C$lcd.h$78$1$84 ==.
;	lcd.h:78: DB6=bc;
	mov  _lcd_send_bc_1_84,c
	mov	_P2_6,c
	C$lcd.h$79$1$84 ==.
;	lcd.h:79: comand=comand<<1;
	mov	a,r7
	add	a,r7
	C$lcd.h$80$1$84 ==.
;	lcd.h:80: bc = comand & 0x80;
	mov	r7,a
	rlc	a
	C$lcd.h$81$1$84 ==.
;	lcd.h:81: DB5=bc;
	mov  _lcd_send_bc_1_84,c
	mov	_P2_5,c
	C$lcd.h$82$1$84 ==.
;	lcd.h:82: comand=comand<<1;
	mov	a,r7
	add	a,r7
	C$lcd.h$83$1$84 ==.
;	lcd.h:83: bc = comand & 0x80;
	rlc	a
	mov	_P2_4,c
	C$lcd.h$85$1$84 ==.
;	lcd.h:85: LCD_enable();
	lcall	_LCD_enable
	C$lcd.h$86$1$84 ==.
;	lcd.h:86: LCD_delay(1);
	mov	dpl,#0x01
	lcall	_LCD_delay
	C$lcd.h$87$1$84 ==.
	XG$lcd_send$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_putc'
;------------------------------------------------------------
;b                         Allocated to registers 
;------------------------------------------------------------
	G$LCD_putc$0$0 ==.
	C$lcd.h$88$1$84 ==.
;	lcd.h:88: void LCD_putc(unsigned char b)
;	-----------------------------------------
;	 function LCD_putc
;	-----------------------------------------
_LCD_putc:
	C$lcd.h$90$1$86 ==.
;	lcd.h:90: LCD_rs = 1; /* Clear bit P2.5 */
	setb	_P2_5
	C$lcd.h$91$1$86 ==.
;	lcd.h:91: lcd_send(b);
	lcall	_lcd_send
	C$lcd.h$92$1$86 ==.
	XG$LCD_putc$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_command'
;------------------------------------------------------------
;a                         Allocated to registers 
;------------------------------------------------------------
	G$LCD_command$0$0 ==.
	C$lcd.h$94$1$86 ==.
;	lcd.h:94: void LCD_command(unsigned char a)
;	-----------------------------------------
;	 function LCD_command
;	-----------------------------------------
_LCD_command:
	C$lcd.h$96$1$88 ==.
;	lcd.h:96: LCD_rs = 0; /* Clear bit P2.5 */
	clr	_P2_5
	C$lcd.h$97$1$88 ==.
;	lcd.h:97: lcd_send(a);
	lcall	_lcd_send
	C$lcd.h$98$1$88 ==.
	XG$LCD_command$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_puts'
;------------------------------------------------------------
;lcd_string                Allocated to registers r5 r6 r7 
;------------------------------------------------------------
	G$LCD_puts$0$0 ==.
	C$lcd.h$100$1$88 ==.
;	lcd.h:100: void LCD_puts(unsigned char *lcd_string)
;	-----------------------------------------
;	 function LCD_puts
;	-----------------------------------------
_LCD_puts:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	C$lcd.h$102$1$90 ==.
;	lcd.h:102: while (*lcd_string) 
00101$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	jz	00104$
	C$lcd.h$104$2$91 ==.
;	lcd.h:104: LCD_putc(*lcd_string++);
	mov	dpl,r4
	inc	r5
	cjne	r5,#0x00,00113$
	inc	r6
00113$:
	push	ar7
	push	ar6
	push	ar5
	lcall	_LCD_putc
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00101$
00104$:
	C$lcd.h$106$1$90 ==.
	XG$LCD_puts$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_init'
;------------------------------------------------------------
	G$LCD_init$0$0 ==.
	C$lcd.h$108$1$90 ==.
;	lcd.h:108: void LCD_init()
;	-----------------------------------------
;	 function LCD_init
;	-----------------------------------------
_LCD_init:
	C$lcd.h$110$1$92 ==.
;	lcd.h:110: LCD_en = 1; /* Set bit P2.4 */
	setb	_P2_4
	C$lcd.h$111$1$92 ==.
;	lcd.h:111: LCD_rs = 0; /* Clear bit P2.5 */   
	clr	_P2_5
	C$lcd.h$112$1$92 ==.
;	lcd.h:112: LCD_command(0x33);
	mov	dpl,#0x33
	lcall	_LCD_command
	C$lcd.h$113$1$92 ==.
;	lcd.h:113: LCD_command(0x32);
	mov	dpl,#0x32
	lcall	_LCD_command
	C$lcd.h$114$1$92 ==.
;	lcd.h:114: LCD_command(0x28);
	mov	dpl,#0x28
	lcall	_LCD_command
	C$lcd.h$115$1$92 ==.
;	lcd.h:115: LCD_command(0x0C);
	mov	dpl,#0x0C
	lcall	_LCD_command
	C$lcd.h$116$1$92 ==.
;	lcd.h:116: LCD_command(0x06);
	mov	dpl,#0x06
	lcall	_LCD_command
	C$lcd.h$117$1$92 ==.
;	lcd.h:117: LCD_command(0x01); /* Clear */
	mov	dpl,#0x01
	lcall	_LCD_command
	C$lcd.h$118$1$92 ==.
;	lcd.h:118: LCD_delay(256);
	mov	dpl,#0x00
	lcall	_LCD_delay
	C$lcd.h$119$1$92 ==.
	XG$LCD_init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'serial_init'
;------------------------------------------------------------
	G$serial_init$0$0 ==.
	C$BEL_SEKOLAH.c$10$1$92 ==.
;	BEL_SEKOLAH.c:10: void serial_init(){
;	-----------------------------------------
;	 function serial_init
;	-----------------------------------------
_serial_init:
	C$BEL_SEKOLAH.c$11$1$93 ==.
;	BEL_SEKOLAH.c:11: TMOD = 0x21;
	mov	_TMOD,#0x21
	C$BEL_SEKOLAH.c$12$1$93 ==.
;	BEL_SEKOLAH.c:12: SCON = 0x50;
	mov	_SCON,#0x50
	C$BEL_SEKOLAH.c$13$1$93 ==.
;	BEL_SEKOLAH.c:13: TH1  = 0xfd;
	mov	_TH1,#0xFD
	C$BEL_SEKOLAH.c$15$1$93 ==.
;	BEL_SEKOLAH.c:15: TR1  = 1;
	setb	_TR1
	C$BEL_SEKOLAH.c$16$1$93 ==.
	XG$serial_init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;a                         Allocated to registers r7 
;------------------------------------------------------------
	G$main$0$0 ==.
	C$BEL_SEKOLAH.c$17$1$93 ==.
;	BEL_SEKOLAH.c:17: void main(void){
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$BEL_SEKOLAH.c$19$1$93 ==.
;	BEL_SEKOLAH.c:19: unsigned char a=4;
	mov	r7,#0x04
	C$BEL_SEKOLAH.c$20$1$95 ==.
;	BEL_SEKOLAH.c:20: serial_init();
	push	ar7
	lcall	_serial_init
	C$BEL_SEKOLAH.c$23$1$95 ==.
;	BEL_SEKOLAH.c:23: delay(500);
	mov	dptr,#0x01F4
	lcall	_delay
	C$BEL_SEKOLAH.c$25$1$95 ==.
;	BEL_SEKOLAH.c:25: mp3_stop ();
	lcall	_mp3_stop
	C$BEL_SEKOLAH.c$26$1$95 ==.
;	BEL_SEKOLAH.c:26: mp3_reset (); 
	lcall	_mp3_reset
	C$BEL_SEKOLAH.c$27$1$95 ==.
;	BEL_SEKOLAH.c:27: delay(500);
	mov	dptr,#0x01F4
	lcall	_delay
	C$BEL_SEKOLAH.c$30$1$95 ==.
;	BEL_SEKOLAH.c:30: delay(500);
	mov	dptr,#0x01F4
	lcall	_delay
	C$BEL_SEKOLAH.c$33$1$95 ==.
;	BEL_SEKOLAH.c:33: mp3_set_volume (8);
	mov	dptr,#0x0008
	lcall	_mp3_set_volume
	pop	ar7
00105$:
	C$BEL_SEKOLAH.c$37$2$96 ==.
;	BEL_SEKOLAH.c:37: if (a<90)a++;
	cjne	r7,#0x5A,00115$
00115$:
	jnc	00102$
	inc	r7
	sjmp	00103$
00102$:
	C$BEL_SEKOLAH.c$38$2$96 ==.
;	BEL_SEKOLAH.c:38: else a=1;
	mov	r7,#0x01
00103$:
	C$BEL_SEKOLAH.c$39$2$96 ==.
;	BEL_SEKOLAH.c:39: delay(500);
	mov	dptr,#0x01F4
	push	ar7
	lcall	_delay
	pop	ar7
	C$BEL_SEKOLAH.c$40$2$96 ==.
;	BEL_SEKOLAH.c:40: mp3_play (a);
	mov	dpl,r7
	push	ar7
	lcall	_mp3_play
	C$BEL_SEKOLAH.c$41$2$96 ==.
;	BEL_SEKOLAH.c:41: delay(100000);
	mov	dptr,#0x86A0
	lcall	_delay
	C$BEL_SEKOLAH.c$42$2$96 ==.
;	BEL_SEKOLAH.c:42: delay(100000);
	mov	dptr,#0x86A0
	lcall	_delay
	C$BEL_SEKOLAH.c$43$2$96 ==.
;	BEL_SEKOLAH.c:43: delay(100000);
	mov	dptr,#0x86A0
	lcall	_delay
	C$BEL_SEKOLAH.c$44$2$96 ==.
;	BEL_SEKOLAH.c:44: delay(100000);
	mov	dptr,#0x86A0
	lcall	_delay
	C$BEL_SEKOLAH.c$45$2$96 ==.
;	BEL_SEKOLAH.c:45: mp3_stop ();
	lcall	_mp3_stop
	C$BEL_SEKOLAH.c$46$2$96 ==.
;	BEL_SEKOLAH.c:46: delay(1000);
	mov	dptr,#0x03E8
	lcall	_delay
	pop	ar7
	sjmp	00105$
	C$BEL_SEKOLAH.c$50$1$95 ==.
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
