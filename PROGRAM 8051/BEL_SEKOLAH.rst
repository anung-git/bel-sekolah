                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Fri Jul 29 22:04:48 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module BEL_SEKOLAH
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _data_jadwal
                                     13 	.globl _data_kalender
                                     14 	.globl _data_jam
                                     15 	.globl _main
                                     16 	.globl _serial_init
                                     17 	.globl _lcd_send
                                     18 	.globl _mp3_random_play
                                     19 	.globl _mp3_DAC
                                     20 	.globl _mp3_single_play
                                     21 	.globl _mp3_single_loop
                                     22 	.globl _mp3_get_flash_current
                                     23 	.globl _mp3_get_u_current
                                     24 	.globl _mp3_get_tf_current
                                     25 	.globl _mp3_get_flash_sum
                                     26 	.globl _mp3_get_tf_sum
                                     27 	.globl _mp3_get_u_sum
                                     28 	.globl _mp3_get_volume
                                     29 	.globl _mp3_get_state
                                     30 	.globl _mp3_playy
                                     31 	.globl _mp3_play
                                     32 	.globl _mp3_stop
                                     33 	.globl _mp3_pause
                                     34 	.globl _mp3_play_null
                                     35 	.globl _mp3_reset
                                     36 	.globl _mp3_sleep
                                     37 	.globl _mp3_set_device
                                     38 	.globl _mp3_set_EQ
                                     39 	.globl _mp3_set_volume
                                     40 	.globl _mp3_prev
                                     41 	.globl _mp3_next
                                     42 	.globl _mp3_play_physical_null
                                     43 	.globl _mp3_play_physical
                                     44 	.globl _mp3_send_cmd_null
                                     45 	.globl _mp3_send_cmd
                                     46 	.globl _send_func
                                     47 	.globl _mp3_fill_checksum
                                     48 	.globl _mp3_get_checksum
                                     49 	.globl _mp3_set_reply
                                     50 	.globl _delay
                                     51 	.globl _USART_putstring
                                     52 	.globl _USART_send
                                     53 	.globl _USART_receive
                                     54 	.globl _I2C_nack
                                     55 	.globl _I2C_ack
                                     56 	.globl _I2C_read
                                     57 	.globl _I2C_write
                                     58 	.globl _I2C_stop
                                     59 	.globl _I2C_start
                                     60 	.globl _I2C_clock
                                     61 	.globl _I2C_delay
                                     62 	.globl _CY
                                     63 	.globl _AC
                                     64 	.globl _F0
                                     65 	.globl _RS1
                                     66 	.globl _RS0
                                     67 	.globl _OV
                                     68 	.globl _FL
                                     69 	.globl _P
                                     70 	.globl _TF2
                                     71 	.globl _EXF2
                                     72 	.globl _RCLK
                                     73 	.globl _TCLK
                                     74 	.globl _EXEN2
                                     75 	.globl _TR2
                                     76 	.globl _C_T2
                                     77 	.globl _CP_RL2
                                     78 	.globl _T2CON_7
                                     79 	.globl _T2CON_6
                                     80 	.globl _T2CON_5
                                     81 	.globl _T2CON_4
                                     82 	.globl _T2CON_3
                                     83 	.globl _T2CON_2
                                     84 	.globl _T2CON_1
                                     85 	.globl _T2CON_0
                                     86 	.globl _PT2
                                     87 	.globl _PS
                                     88 	.globl _PT1
                                     89 	.globl _PX1
                                     90 	.globl _PT0
                                     91 	.globl _PX0
                                     92 	.globl _RD
                                     93 	.globl _WR
                                     94 	.globl _T1
                                     95 	.globl _T0
                                     96 	.globl _INT1
                                     97 	.globl _INT0
                                     98 	.globl _TXD
                                     99 	.globl _RXD
                                    100 	.globl _P3_7
                                    101 	.globl _P3_6
                                    102 	.globl _P3_5
                                    103 	.globl _P3_4
                                    104 	.globl _P3_3
                                    105 	.globl _P3_2
                                    106 	.globl _P3_1
                                    107 	.globl _P3_0
                                    108 	.globl _EA
                                    109 	.globl _ET2
                                    110 	.globl _ES
                                    111 	.globl _ET1
                                    112 	.globl _EX1
                                    113 	.globl _ET0
                                    114 	.globl _EX0
                                    115 	.globl _P2_7
                                    116 	.globl _P2_6
                                    117 	.globl _P2_5
                                    118 	.globl _P2_4
                                    119 	.globl _P2_3
                                    120 	.globl _P2_2
                                    121 	.globl _P2_1
                                    122 	.globl _P2_0
                                    123 	.globl _SM0
                                    124 	.globl _SM1
                                    125 	.globl _SM2
                                    126 	.globl _REN
                                    127 	.globl _TB8
                                    128 	.globl _RB8
                                    129 	.globl _TI
                                    130 	.globl _RI
                                    131 	.globl _T2EX
                                    132 	.globl _T2
                                    133 	.globl _P1_7
                                    134 	.globl _P1_6
                                    135 	.globl _P1_5
                                    136 	.globl _P1_4
                                    137 	.globl _P1_3
                                    138 	.globl _P1_2
                                    139 	.globl _P1_1
                                    140 	.globl _P1_0
                                    141 	.globl _TF1
                                    142 	.globl _TR1
                                    143 	.globl _TF0
                                    144 	.globl _TR0
                                    145 	.globl _IE1
                                    146 	.globl _IT1
                                    147 	.globl _IE0
                                    148 	.globl _IT0
                                    149 	.globl _P0_7
                                    150 	.globl _P0_6
                                    151 	.globl _P0_5
                                    152 	.globl _P0_4
                                    153 	.globl _P0_3
                                    154 	.globl _P0_2
                                    155 	.globl _P0_1
                                    156 	.globl _P0_0
                                    157 	.globl _B
                                    158 	.globl _A
                                    159 	.globl _ACC
                                    160 	.globl _PSW
                                    161 	.globl _TH2
                                    162 	.globl _TL2
                                    163 	.globl _RCAP2H
                                    164 	.globl _RCAP2L
                                    165 	.globl _T2MOD
                                    166 	.globl _T2CON
                                    167 	.globl _IP
                                    168 	.globl _P3
                                    169 	.globl _IE
                                    170 	.globl _P2
                                    171 	.globl _SBUF
                                    172 	.globl _SCON
                                    173 	.globl _P1
                                    174 	.globl _TH1
                                    175 	.globl _TH0
                                    176 	.globl _TL1
                                    177 	.globl _TL0
                                    178 	.globl _TMOD
                                    179 	.globl _TCON
                                    180 	.globl _PCON
                                    181 	.globl _DPH
                                    182 	.globl _DPL
                                    183 	.globl _SP
                                    184 	.globl _P0
                                    185 	.globl _mp3_DAC_PARM_1
                                    186 	.globl _mp3_single_loop_PARM_1
                                    187 	.globl _mp3_set_reply_PARM_1
                                    188 	.globl _mp3_send_cmd_PARM_2
                                    189 	.globl _send_buf
                                    190 	.globl _LCD_delay
                                    191 	.globl _LCD_enable
                                    192 	.globl _LCD_putc
                                    193 	.globl _LCD_command
                                    194 	.globl _LCD_puts
                                    195 	.globl _LCD_init
                                    196 ;--------------------------------------------------------
                                    197 ; special function registers
                                    198 ;--------------------------------------------------------
                                    199 	.area RSEG    (ABS,DATA)
      000000                        200 	.org 0x0000
                           000080   201 G$P0$0$0 == 0x0080
                           000080   202 _P0	=	0x0080
                           000081   203 G$SP$0$0 == 0x0081
                           000081   204 _SP	=	0x0081
                           000082   205 G$DPL$0$0 == 0x0082
                           000082   206 _DPL	=	0x0082
                           000083   207 G$DPH$0$0 == 0x0083
                           000083   208 _DPH	=	0x0083
                           000087   209 G$PCON$0$0 == 0x0087
                           000087   210 _PCON	=	0x0087
                           000088   211 G$TCON$0$0 == 0x0088
                           000088   212 _TCON	=	0x0088
                           000089   213 G$TMOD$0$0 == 0x0089
                           000089   214 _TMOD	=	0x0089
                           00008A   215 G$TL0$0$0 == 0x008a
                           00008A   216 _TL0	=	0x008a
                           00008B   217 G$TL1$0$0 == 0x008b
                           00008B   218 _TL1	=	0x008b
                           00008C   219 G$TH0$0$0 == 0x008c
                           00008C   220 _TH0	=	0x008c
                           00008D   221 G$TH1$0$0 == 0x008d
                           00008D   222 _TH1	=	0x008d
                           000090   223 G$P1$0$0 == 0x0090
                           000090   224 _P1	=	0x0090
                           000098   225 G$SCON$0$0 == 0x0098
                           000098   226 _SCON	=	0x0098
                           000099   227 G$SBUF$0$0 == 0x0099
                           000099   228 _SBUF	=	0x0099
                           0000A0   229 G$P2$0$0 == 0x00a0
                           0000A0   230 _P2	=	0x00a0
                           0000A8   231 G$IE$0$0 == 0x00a8
                           0000A8   232 _IE	=	0x00a8
                           0000B0   233 G$P3$0$0 == 0x00b0
                           0000B0   234 _P3	=	0x00b0
                           0000B8   235 G$IP$0$0 == 0x00b8
                           0000B8   236 _IP	=	0x00b8
                           0000C8   237 G$T2CON$0$0 == 0x00c8
                           0000C8   238 _T2CON	=	0x00c8
                           0000C9   239 G$T2MOD$0$0 == 0x00c9
                           0000C9   240 _T2MOD	=	0x00c9
                           0000CA   241 G$RCAP2L$0$0 == 0x00ca
                           0000CA   242 _RCAP2L	=	0x00ca
                           0000CB   243 G$RCAP2H$0$0 == 0x00cb
                           0000CB   244 _RCAP2H	=	0x00cb
                           0000CC   245 G$TL2$0$0 == 0x00cc
                           0000CC   246 _TL2	=	0x00cc
                           0000CD   247 G$TH2$0$0 == 0x00cd
                           0000CD   248 _TH2	=	0x00cd
                           0000D0   249 G$PSW$0$0 == 0x00d0
                           0000D0   250 _PSW	=	0x00d0
                           0000E0   251 G$ACC$0$0 == 0x00e0
                           0000E0   252 _ACC	=	0x00e0
                           0000E0   253 G$A$0$0 == 0x00e0
                           0000E0   254 _A	=	0x00e0
                           0000F0   255 G$B$0$0 == 0x00f0
                           0000F0   256 _B	=	0x00f0
                                    257 ;--------------------------------------------------------
                                    258 ; special function bits
                                    259 ;--------------------------------------------------------
                                    260 	.area RSEG    (ABS,DATA)
      000000                        261 	.org 0x0000
                           000080   262 G$P0_0$0$0 == 0x0080
                           000080   263 _P0_0	=	0x0080
                           000081   264 G$P0_1$0$0 == 0x0081
                           000081   265 _P0_1	=	0x0081
                           000082   266 G$P0_2$0$0 == 0x0082
                           000082   267 _P0_2	=	0x0082
                           000083   268 G$P0_3$0$0 == 0x0083
                           000083   269 _P0_3	=	0x0083
                           000084   270 G$P0_4$0$0 == 0x0084
                           000084   271 _P0_4	=	0x0084
                           000085   272 G$P0_5$0$0 == 0x0085
                           000085   273 _P0_5	=	0x0085
                           000086   274 G$P0_6$0$0 == 0x0086
                           000086   275 _P0_6	=	0x0086
                           000087   276 G$P0_7$0$0 == 0x0087
                           000087   277 _P0_7	=	0x0087
                           000088   278 G$IT0$0$0 == 0x0088
                           000088   279 _IT0	=	0x0088
                           000089   280 G$IE0$0$0 == 0x0089
                           000089   281 _IE0	=	0x0089
                           00008A   282 G$IT1$0$0 == 0x008a
                           00008A   283 _IT1	=	0x008a
                           00008B   284 G$IE1$0$0 == 0x008b
                           00008B   285 _IE1	=	0x008b
                           00008C   286 G$TR0$0$0 == 0x008c
                           00008C   287 _TR0	=	0x008c
                           00008D   288 G$TF0$0$0 == 0x008d
                           00008D   289 _TF0	=	0x008d
                           00008E   290 G$TR1$0$0 == 0x008e
                           00008E   291 _TR1	=	0x008e
                           00008F   292 G$TF1$0$0 == 0x008f
                           00008F   293 _TF1	=	0x008f
                           000090   294 G$P1_0$0$0 == 0x0090
                           000090   295 _P1_0	=	0x0090
                           000091   296 G$P1_1$0$0 == 0x0091
                           000091   297 _P1_1	=	0x0091
                           000092   298 G$P1_2$0$0 == 0x0092
                           000092   299 _P1_2	=	0x0092
                           000093   300 G$P1_3$0$0 == 0x0093
                           000093   301 _P1_3	=	0x0093
                           000094   302 G$P1_4$0$0 == 0x0094
                           000094   303 _P1_4	=	0x0094
                           000095   304 G$P1_5$0$0 == 0x0095
                           000095   305 _P1_5	=	0x0095
                           000096   306 G$P1_6$0$0 == 0x0096
                           000096   307 _P1_6	=	0x0096
                           000097   308 G$P1_7$0$0 == 0x0097
                           000097   309 _P1_7	=	0x0097
                           000090   310 G$T2$0$0 == 0x0090
                           000090   311 _T2	=	0x0090
                           000091   312 G$T2EX$0$0 == 0x0091
                           000091   313 _T2EX	=	0x0091
                           000098   314 G$RI$0$0 == 0x0098
                           000098   315 _RI	=	0x0098
                           000099   316 G$TI$0$0 == 0x0099
                           000099   317 _TI	=	0x0099
                           00009A   318 G$RB8$0$0 == 0x009a
                           00009A   319 _RB8	=	0x009a
                           00009B   320 G$TB8$0$0 == 0x009b
                           00009B   321 _TB8	=	0x009b
                           00009C   322 G$REN$0$0 == 0x009c
                           00009C   323 _REN	=	0x009c
                           00009D   324 G$SM2$0$0 == 0x009d
                           00009D   325 _SM2	=	0x009d
                           00009E   326 G$SM1$0$0 == 0x009e
                           00009E   327 _SM1	=	0x009e
                           00009F   328 G$SM0$0$0 == 0x009f
                           00009F   329 _SM0	=	0x009f
                           0000A0   330 G$P2_0$0$0 == 0x00a0
                           0000A0   331 _P2_0	=	0x00a0
                           0000A1   332 G$P2_1$0$0 == 0x00a1
                           0000A1   333 _P2_1	=	0x00a1
                           0000A2   334 G$P2_2$0$0 == 0x00a2
                           0000A2   335 _P2_2	=	0x00a2
                           0000A3   336 G$P2_3$0$0 == 0x00a3
                           0000A3   337 _P2_3	=	0x00a3
                           0000A4   338 G$P2_4$0$0 == 0x00a4
                           0000A4   339 _P2_4	=	0x00a4
                           0000A5   340 G$P2_5$0$0 == 0x00a5
                           0000A5   341 _P2_5	=	0x00a5
                           0000A6   342 G$P2_6$0$0 == 0x00a6
                           0000A6   343 _P2_6	=	0x00a6
                           0000A7   344 G$P2_7$0$0 == 0x00a7
                           0000A7   345 _P2_7	=	0x00a7
                           0000A8   346 G$EX0$0$0 == 0x00a8
                           0000A8   347 _EX0	=	0x00a8
                           0000A9   348 G$ET0$0$0 == 0x00a9
                           0000A9   349 _ET0	=	0x00a9
                           0000AA   350 G$EX1$0$0 == 0x00aa
                           0000AA   351 _EX1	=	0x00aa
                           0000AB   352 G$ET1$0$0 == 0x00ab
                           0000AB   353 _ET1	=	0x00ab
                           0000AC   354 G$ES$0$0 == 0x00ac
                           0000AC   355 _ES	=	0x00ac
                           0000AD   356 G$ET2$0$0 == 0x00ad
                           0000AD   357 _ET2	=	0x00ad
                           0000AF   358 G$EA$0$0 == 0x00af
                           0000AF   359 _EA	=	0x00af
                           0000B0   360 G$P3_0$0$0 == 0x00b0
                           0000B0   361 _P3_0	=	0x00b0
                           0000B1   362 G$P3_1$0$0 == 0x00b1
                           0000B1   363 _P3_1	=	0x00b1
                           0000B2   364 G$P3_2$0$0 == 0x00b2
                           0000B2   365 _P3_2	=	0x00b2
                           0000B3   366 G$P3_3$0$0 == 0x00b3
                           0000B3   367 _P3_3	=	0x00b3
                           0000B4   368 G$P3_4$0$0 == 0x00b4
                           0000B4   369 _P3_4	=	0x00b4
                           0000B5   370 G$P3_5$0$0 == 0x00b5
                           0000B5   371 _P3_5	=	0x00b5
                           0000B6   372 G$P3_6$0$0 == 0x00b6
                           0000B6   373 _P3_6	=	0x00b6
                           0000B7   374 G$P3_7$0$0 == 0x00b7
                           0000B7   375 _P3_7	=	0x00b7
                           0000B0   376 G$RXD$0$0 == 0x00b0
                           0000B0   377 _RXD	=	0x00b0
                           0000B1   378 G$TXD$0$0 == 0x00b1
                           0000B1   379 _TXD	=	0x00b1
                           0000B2   380 G$INT0$0$0 == 0x00b2
                           0000B2   381 _INT0	=	0x00b2
                           0000B3   382 G$INT1$0$0 == 0x00b3
                           0000B3   383 _INT1	=	0x00b3
                           0000B4   384 G$T0$0$0 == 0x00b4
                           0000B4   385 _T0	=	0x00b4
                           0000B5   386 G$T1$0$0 == 0x00b5
                           0000B5   387 _T1	=	0x00b5
                           0000B6   388 G$WR$0$0 == 0x00b6
                           0000B6   389 _WR	=	0x00b6
                           0000B7   390 G$RD$0$0 == 0x00b7
                           0000B7   391 _RD	=	0x00b7
                           0000B8   392 G$PX0$0$0 == 0x00b8
                           0000B8   393 _PX0	=	0x00b8
                           0000B9   394 G$PT0$0$0 == 0x00b9
                           0000B9   395 _PT0	=	0x00b9
                           0000BA   396 G$PX1$0$0 == 0x00ba
                           0000BA   397 _PX1	=	0x00ba
                           0000BB   398 G$PT1$0$0 == 0x00bb
                           0000BB   399 _PT1	=	0x00bb
                           0000BC   400 G$PS$0$0 == 0x00bc
                           0000BC   401 _PS	=	0x00bc
                           0000BD   402 G$PT2$0$0 == 0x00bd
                           0000BD   403 _PT2	=	0x00bd
                           0000C8   404 G$T2CON_0$0$0 == 0x00c8
                           0000C8   405 _T2CON_0	=	0x00c8
                           0000C9   406 G$T2CON_1$0$0 == 0x00c9
                           0000C9   407 _T2CON_1	=	0x00c9
                           0000CA   408 G$T2CON_2$0$0 == 0x00ca
                           0000CA   409 _T2CON_2	=	0x00ca
                           0000CB   410 G$T2CON_3$0$0 == 0x00cb
                           0000CB   411 _T2CON_3	=	0x00cb
                           0000CC   412 G$T2CON_4$0$0 == 0x00cc
                           0000CC   413 _T2CON_4	=	0x00cc
                           0000CD   414 G$T2CON_5$0$0 == 0x00cd
                           0000CD   415 _T2CON_5	=	0x00cd
                           0000CE   416 G$T2CON_6$0$0 == 0x00ce
                           0000CE   417 _T2CON_6	=	0x00ce
                           0000CF   418 G$T2CON_7$0$0 == 0x00cf
                           0000CF   419 _T2CON_7	=	0x00cf
                           0000C8   420 G$CP_RL2$0$0 == 0x00c8
                           0000C8   421 _CP_RL2	=	0x00c8
                           0000C9   422 G$C_T2$0$0 == 0x00c9
                           0000C9   423 _C_T2	=	0x00c9
                           0000CA   424 G$TR2$0$0 == 0x00ca
                           0000CA   425 _TR2	=	0x00ca
                           0000CB   426 G$EXEN2$0$0 == 0x00cb
                           0000CB   427 _EXEN2	=	0x00cb
                           0000CC   428 G$TCLK$0$0 == 0x00cc
                           0000CC   429 _TCLK	=	0x00cc
                           0000CD   430 G$RCLK$0$0 == 0x00cd
                           0000CD   431 _RCLK	=	0x00cd
                           0000CE   432 G$EXF2$0$0 == 0x00ce
                           0000CE   433 _EXF2	=	0x00ce
                           0000CF   434 G$TF2$0$0 == 0x00cf
                           0000CF   435 _TF2	=	0x00cf
                           0000D0   436 G$P$0$0 == 0x00d0
                           0000D0   437 _P	=	0x00d0
                           0000D1   438 G$FL$0$0 == 0x00d1
                           0000D1   439 _FL	=	0x00d1
                           0000D2   440 G$OV$0$0 == 0x00d2
                           0000D2   441 _OV	=	0x00d2
                           0000D3   442 G$RS0$0$0 == 0x00d3
                           0000D3   443 _RS0	=	0x00d3
                           0000D4   444 G$RS1$0$0 == 0x00d4
                           0000D4   445 _RS1	=	0x00d4
                           0000D5   446 G$F0$0$0 == 0x00d5
                           0000D5   447 _F0	=	0x00d5
                           0000D6   448 G$AC$0$0 == 0x00d6
                           0000D6   449 _AC	=	0x00d6
                           0000D7   450 G$CY$0$0 == 0x00d7
                           0000D7   451 _CY	=	0x00d7
                                    452 ;--------------------------------------------------------
                                    453 ; overlayable register banks
                                    454 ;--------------------------------------------------------
                                    455 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        456 	.ds 8
                                    457 ;--------------------------------------------------------
                                    458 ; internal ram data
                                    459 ;--------------------------------------------------------
                                    460 	.area DSEG    (DATA)
                           000000   461 G$send_buf$0$0==.
      000008                        462 _send_buf::
      000008                        463 	.ds 10
                           00000A   464 LBEL_SEKOLAH.fill_uint16_bigend$data$1$28==.
      000012                        465 _fill_uint16_bigend_PARM_2:
      000012                        466 	.ds 2
                           00000C   467 LBEL_SEKOLAH.mp3_get_checksum$thebuf$1$30==.
      000014                        468 _mp3_get_checksum_thebuf_1_30:
      000014                        469 	.ds 3
                           00000F   470 LBEL_SEKOLAH.mp3_send_cmd$arg$1$36==.
      000017                        471 _mp3_send_cmd_PARM_2:
      000017                        472 	.ds 2
                                    473 ;--------------------------------------------------------
                                    474 ; overlayable items in internal ram 
                                    475 ;--------------------------------------------------------
                                    476 ;--------------------------------------------------------
                                    477 ; Stack segment in internal ram 
                                    478 ;--------------------------------------------------------
                                    479 	.area	SSEG
      000021                        480 __start__stack:
      000021                        481 	.ds	1
                                    482 
                                    483 ;--------------------------------------------------------
                                    484 ; indirectly addressable internal ram data
                                    485 ;--------------------------------------------------------
                                    486 	.area ISEG    (DATA)
                                    487 ;--------------------------------------------------------
                                    488 ; absolute internal ram data
                                    489 ;--------------------------------------------------------
                                    490 	.area IABS    (ABS,DATA)
                                    491 	.area IABS    (ABS,DATA)
                                    492 ;--------------------------------------------------------
                                    493 ; bit data
                                    494 ;--------------------------------------------------------
                                    495 	.area BSEG    (BIT)
                           000000   496 LBEL_SEKOLAH.I2C_read$rd_bit$1$13==.
      000000                        497 _I2C_read_rd_bit_1_13:
      000000                        498 	.ds 1
                           000001   499 FBEL_SEKOLAH$is_reply$0$0==.
      000001                        500 _is_reply:
      000001                        501 	.ds 1
                           000002   502 LBEL_SEKOLAH.mp3_set_reply$state$1$26==.
      000002                        503 _mp3_set_reply_PARM_1:
      000002                        504 	.ds 1
                           000003   505 LBEL_SEKOLAH.mp3_single_loop$state$1$68==.
      000003                        506 _mp3_single_loop_PARM_1:
      000003                        507 	.ds 1
                           000004   508 LBEL_SEKOLAH.mp3_DAC$state$1$72==.
      000004                        509 _mp3_DAC_PARM_1:
      000004                        510 	.ds 1
                           000005   511 LBEL_SEKOLAH.lcd_send$bc$1$84==.
      000005                        512 _lcd_send_bc_1_84:
      000005                        513 	.ds 1
                                    514 ;--------------------------------------------------------
                                    515 ; paged external ram data
                                    516 ;--------------------------------------------------------
                                    517 	.area PSEG    (PAG,XDATA)
                                    518 ;--------------------------------------------------------
                                    519 ; external ram data
                                    520 ;--------------------------------------------------------
                                    521 	.area XSEG    (XDATA)
                                    522 ;--------------------------------------------------------
                                    523 ; absolute external ram data
                                    524 ;--------------------------------------------------------
                                    525 	.area XABS    (ABS,XDATA)
                                    526 ;--------------------------------------------------------
                                    527 ; external initialized ram data
                                    528 ;--------------------------------------------------------
                                    529 	.area XISEG   (XDATA)
                                    530 	.area HOME    (CODE)
                                    531 	.area GSINIT0 (CODE)
                                    532 	.area GSINIT1 (CODE)
                                    533 	.area GSINIT2 (CODE)
                                    534 	.area GSINIT3 (CODE)
                                    535 	.area GSINIT4 (CODE)
                                    536 	.area GSINIT5 (CODE)
                                    537 	.area GSINIT  (CODE)
                                    538 	.area GSFINAL (CODE)
                                    539 	.area CSEG    (CODE)
                                    540 ;--------------------------------------------------------
                                    541 ; interrupt vector 
                                    542 ;--------------------------------------------------------
                                    543 	.area HOME    (CODE)
      000000                        544 __interrupt_vect:
      000000 02 00 06         [24]  545 	ljmp	__sdcc_gsinit_startup
                                    546 ;--------------------------------------------------------
                                    547 ; global & static initialisations
                                    548 ;--------------------------------------------------------
                                    549 	.area HOME    (CODE)
                                    550 	.area GSINIT  (CODE)
                                    551 	.area GSFINAL (CODE)
                                    552 	.area GSINIT  (CODE)
                                    553 	.globl __sdcc_gsinit_startup
                                    554 	.globl __sdcc_program_startup
                                    555 	.globl __start__stack
                                    556 	.globl __mcs51_genXINIT
                                    557 	.globl __mcs51_genXRAMCLEAR
                                    558 	.globl __mcs51_genRAMCLEAR
                           000000   559 	C$dfplayer_mini_mp3.h$63$1$95 ==.
                                    560 ;	dfplayer_mini_mp3.h:63: unsigned char send_buf[10] = { 0x7E, 0xFF, 06, 00, 00, 00, 00, 00, 00, 0xEF};
      00005F 75 08 7E         [24]  561 	mov	_send_buf,#0x7E
      000062 75 09 FF         [24]  562 	mov	(_send_buf + 0x0001),#0xFF
      000065 75 0A 06         [24]  563 	mov	(_send_buf + 0x0002),#0x06
      000068 75 0B 00         [24]  564 	mov	(_send_buf + 0x0003),#0x00
      00006B 75 0C 00         [24]  565 	mov	(_send_buf + 0x0004),#0x00
      00006E 75 0D 00         [24]  566 	mov	(_send_buf + 0x0005),#0x00
      000071 75 0E 00         [24]  567 	mov	(_send_buf + 0x0006),#0x00
      000074 75 0F 00         [24]  568 	mov	(_send_buf + 0x0007),#0x00
      000077 75 10 00         [24]  569 	mov	(_send_buf + 0x0008),#0x00
      00007A 75 11 EF         [24]  570 	mov	(_send_buf + 0x0009),#0xEF
                           00001E   571 	C$dfplayer_mini_mp3.h$65$1$95 ==.
                                    572 ;	dfplayer_mini_mp3.h:65: static bool is_reply = false;
      00007D C2 01            [12]  573 	clr	_is_reply
                                    574 	.area GSFINAL (CODE)
      00007F 02 00 03         [24]  575 	ljmp	__sdcc_program_startup
                                    576 ;--------------------------------------------------------
                                    577 ; Home
                                    578 ;--------------------------------------------------------
                                    579 	.area HOME    (CODE)
                                    580 	.area HOME    (CODE)
      000003                        581 __sdcc_program_startup:
      000003 02 04 6A         [24]  582 	ljmp	_main
                                    583 ;	return from main will return to caller
                                    584 ;--------------------------------------------------------
                                    585 ; code
                                    586 ;--------------------------------------------------------
                                    587 	.area CSEG    (CODE)
                                    588 ;------------------------------------------------------------
                                    589 ;Allocation info for local variables in function 'I2C_delay'
                                    590 ;------------------------------------------------------------
                           000000   591 	G$I2C_delay$0$0 ==.
                           000000   592 	C$i2c.h$15$0$0 ==.
                                    593 ;	i2c.h:15: void I2C_delay(void){
                                    594 ;	-----------------------------------------
                                    595 ;	 function I2C_delay
                                    596 ;	-----------------------------------------
      000082                        597 _I2C_delay:
                           000007   598 	ar7 = 0x07
                           000006   599 	ar6 = 0x06
                           000005   600 	ar5 = 0x05
                           000004   601 	ar4 = 0x04
                           000003   602 	ar3 = 0x03
                           000002   603 	ar2 = 0x02
                           000001   604 	ar1 = 0x01
                           000000   605 	ar0 = 0x00
                           000000   606 	C$i2c.h$19$1$2 ==.
                                    607 ;	i2c.h:19: __endasm;
      000082 00               [12]  608 	nop
                                    609 ; nop
                           000001   610 	C$i2c.h$20$1$2 ==.
                           000001   611 	XG$I2C_delay$0$0 ==.
      000083 22               [24]  612 	ret
                                    613 ;------------------------------------------------------------
                                    614 ;Allocation info for local variables in function 'I2C_clock'
                                    615 ;------------------------------------------------------------
                           000002   616 	G$I2C_clock$0$0 ==.
                           000002   617 	C$i2c.h$21$1$2 ==.
                                    618 ;	i2c.h:21: void I2C_clock(void){
                                    619 ;	-----------------------------------------
                                    620 ;	 function I2C_clock
                                    621 ;	-----------------------------------------
      000084                        622 _I2C_clock:
                           000002   623 	C$i2c.h$22$1$4 ==.
                                    624 ;	i2c.h:22: I2C_delay();
      000084 12 00 82         [24]  625 	lcall	_I2C_delay
                           000005   626 	C$i2c.h$23$1$4 ==.
                                    627 ;	i2c.h:23: SCL = 1;			/* Start clock */
      000087 D2 81            [12]  628 	setb	_P0_1
                           000007   629 	C$i2c.h$24$1$4 ==.
                                    630 ;	i2c.h:24: I2C_delay();
      000089 12 00 82         [24]  631 	lcall	_I2C_delay
                           00000A   632 	C$i2c.h$25$1$4 ==.
                                    633 ;	i2c.h:25: SCL = 0;			/* Clear SCL */
      00008C C2 81            [12]  634 	clr	_P0_1
                           00000C   635 	C$i2c.h$26$1$4 ==.
                           00000C   636 	XG$I2C_clock$0$0 ==.
      00008E 22               [24]  637 	ret
                                    638 ;------------------------------------------------------------
                                    639 ;Allocation info for local variables in function 'I2C_start'
                                    640 ;------------------------------------------------------------
                           00000D   641 	G$I2C_start$0$0 ==.
                           00000D   642 	C$i2c.h$27$1$4 ==.
                                    643 ;	i2c.h:27: void I2C_start(void){
                                    644 ;	-----------------------------------------
                                    645 ;	 function I2C_start
                                    646 ;	-----------------------------------------
      00008F                        647 _I2C_start:
                           00000D   648 	C$i2c.h$28$1$6 ==.
                                    649 ;	i2c.h:28: if(SCL)
                           00000D   650 	C$i2c.h$29$1$6 ==.
                                    651 ;	i2c.h:29: SCL = 0;			/* Clear SCL */
      00008F 10 81 02         [24]  652 	jbc	_P0_1,00108$
      000092 80 00            [24]  653 	sjmp	00102$
      000094                        654 00108$:
      000094                        655 00102$:
                           000012   656 	C$i2c.h$30$1$6 ==.
                                    657 ;	i2c.h:30: SDA = 1;        		/* Set SDA */
      000094 D2 80            [12]  658 	setb	_P0_0
                           000014   659 	C$i2c.h$31$1$6 ==.
                                    660 ;	i2c.h:31: SCL = 1;			/* Set SCL */
      000096 D2 81            [12]  661 	setb	_P0_1
                           000016   662 	C$i2c.h$32$1$6 ==.
                                    663 ;	i2c.h:32: I2C_delay();
      000098 12 00 82         [24]  664 	lcall	_I2C_delay
                           000019   665 	C$i2c.h$33$1$6 ==.
                                    666 ;	i2c.h:33: SDA = 0;        		/* Clear SDA */
      00009B C2 80            [12]  667 	clr	_P0_0
                           00001B   668 	C$i2c.h$34$1$6 ==.
                                    669 ;	i2c.h:34: I2C_delay();
      00009D 12 00 82         [24]  670 	lcall	_I2C_delay
                           00001E   671 	C$i2c.h$35$1$6 ==.
                                    672 ;	i2c.h:35: SCL = 0;        		/* Clear SCL */
      0000A0 C2 81            [12]  673 	clr	_P0_1
                           000020   674 	C$i2c.h$36$1$6 ==.
                           000020   675 	XG$I2C_start$0$0 ==.
      0000A2 22               [24]  676 	ret
                                    677 ;------------------------------------------------------------
                                    678 ;Allocation info for local variables in function 'I2C_stop'
                                    679 ;------------------------------------------------------------
                           000021   680 	G$I2C_stop$0$0 ==.
                           000021   681 	C$i2c.h$37$1$6 ==.
                                    682 ;	i2c.h:37: void I2C_stop(void){
                                    683 ;	-----------------------------------------
                                    684 ;	 function I2C_stop
                                    685 ;	-----------------------------------------
      0000A3                        686 _I2C_stop:
                           000021   687 	C$i2c.h$38$1$8 ==.
                                    688 ;	i2c.h:38: if(SCL)	
                           000021   689 	C$i2c.h$39$1$8 ==.
                                    690 ;	i2c.h:39: SCL = 0;			/* Clear SCL */
      0000A3 10 81 02         [24]  691 	jbc	_P0_1,00108$
      0000A6 80 00            [24]  692 	sjmp	00102$
      0000A8                        693 00108$:
      0000A8                        694 00102$:
                           000026   695 	C$i2c.h$40$1$8 ==.
                                    696 ;	i2c.h:40: SDA = 0;			/* Clear SDA */
      0000A8 C2 80            [12]  697 	clr	_P0_0
                           000028   698 	C$i2c.h$41$1$8 ==.
                                    699 ;	i2c.h:41: I2C_delay();
      0000AA 12 00 82         [24]  700 	lcall	_I2C_delay
                           00002B   701 	C$i2c.h$42$1$8 ==.
                                    702 ;	i2c.h:42: SCL = 1;			/* Set SCL */
      0000AD D2 81            [12]  703 	setb	_P0_1
                           00002D   704 	C$i2c.h$43$1$8 ==.
                                    705 ;	i2c.h:43: I2C_delay();
      0000AF 12 00 82         [24]  706 	lcall	_I2C_delay
                           000030   707 	C$i2c.h$44$1$8 ==.
                                    708 ;	i2c.h:44: SDA = 1;			/* Set SDA */
      0000B2 D2 80            [12]  709 	setb	_P0_0
                           000032   710 	C$i2c.h$45$1$8 ==.
                           000032   711 	XG$I2C_stop$0$0 ==.
      0000B4 22               [24]  712 	ret
                                    713 ;------------------------------------------------------------
                                    714 ;Allocation info for local variables in function 'I2C_write'
                                    715 ;------------------------------------------------------------
                                    716 ;dat                       Allocated to registers r7 
                                    717 ;i                         Allocated to registers r6 
                                    718 ;------------------------------------------------------------
                           000033   719 	G$I2C_write$0$0 ==.
                           000033   720 	C$i2c.h$46$1$8 ==.
                                    721 ;	i2c.h:46: void I2C_write(unsigned char dat){
                                    722 ;	-----------------------------------------
                                    723 ;	 function I2C_write
                                    724 ;	-----------------------------------------
      0000B5                        725 _I2C_write:
      0000B5 AF 82            [24]  726 	mov	r7,dpl
                           000035   727 	C$i2c.h$49$1$10 ==.
                                    728 ;	i2c.h:49: for(i=0;i<8;i++)				/* For loop 8 time(send data 1 byte)*/
      0000B7 7E 00            [12]  729 	mov	r6,#0x00
      0000B9                        730 00102$:
                           000037   731 	C$i2c.h$51$2$11 ==.
                                    732 ;	i2c.h:51: data_bit = dat & 0x80;			/* Filter MSB bit keep to data_bit */
      0000B9 EF               [12]  733 	mov	a,r7
      0000BA 33               [12]  734 	rlc	a
      0000BB 92 80            [24]  735 	mov	_P0_0,c
                           00003B   736 	C$i2c.h$53$2$11 ==.
                                    737 ;	i2c.h:53: I2C_clock();      			/* Call for send data to i2c bus */
      0000BD C0 07            [24]  738 	push	ar7
      0000BF C0 06            [24]  739 	push	ar6
      0000C1 12 00 84         [24]  740 	lcall	_I2C_clock
      0000C4 D0 06            [24]  741 	pop	ar6
      0000C6 D0 07            [24]  742 	pop	ar7
                           000046   743 	C$i2c.h$54$2$11 ==.
                                    744 ;	i2c.h:54: dat = dat<<1;
      0000C8 EF               [12]  745 	mov	a,r7
      0000C9 2F               [12]  746 	add	a,r7
      0000CA FF               [12]  747 	mov	r7,a
                           000049   748 	C$i2c.h$49$1$10 ==.
                                    749 ;	i2c.h:49: for(i=0;i<8;i++)				/* For loop 8 time(send data 1 byte)*/
      0000CB 0E               [12]  750 	inc	r6
      0000CC BE 08 00         [24]  751 	cjne	r6,#0x08,00112$
      0000CF                        752 00112$:
      0000CF 40 E8            [24]  753 	jc	00102$
                           00004F   754 	C$i2c.h$56$1$10 ==.
                                    755 ;	i2c.h:56: SDA = 1;			/* Set SDA */
      0000D1 D2 80            [12]  756 	setb	_P0_0
                           000051   757 	C$i2c.h$57$1$10 ==.
                                    758 ;	i2c.h:57: I2C_delay();
      0000D3 12 00 82         [24]  759 	lcall	_I2C_delay
                           000054   760 	C$i2c.h$58$1$10 ==.
                                    761 ;	i2c.h:58: SCL = 1;			/* Set SCL */
      0000D6 D2 81            [12]  762 	setb	_P0_1
                           000056   763 	C$i2c.h$59$1$10 ==.
                                    764 ;	i2c.h:59: I2C_delay();
      0000D8 12 00 82         [24]  765 	lcall	_I2C_delay
                           000059   766 	C$i2c.h$60$1$10 ==.
                                    767 ;	i2c.h:60: data_bit = SDA;   		/* Check acknowledge */
      0000DB A2 80            [12]  768 	mov	c,_P0_0
                           00005B   769 	C$i2c.h$61$1$10 ==.
                                    770 ;	i2c.h:61: SCL = 0;			/* Clear SCL */
      0000DD C2 81            [12]  771 	clr	_P0_1
                           00005D   772 	C$i2c.h$62$1$10 ==.
                                    773 ;	i2c.h:62: I2C_delay();
      0000DF 12 00 82         [24]  774 	lcall	_I2C_delay
                           000060   775 	C$i2c.h$63$1$10 ==.
                           000060   776 	XG$I2C_write$0$0 ==.
      0000E2 22               [24]  777 	ret
                                    778 ;------------------------------------------------------------
                                    779 ;Allocation info for local variables in function 'I2C_read'
                                    780 ;------------------------------------------------------------
                                    781 ;i                         Allocated to registers r6 
                                    782 ;dat                       Allocated to registers r7 
                                    783 ;------------------------------------------------------------
                           000061   784 	G$I2C_read$0$0 ==.
                           000061   785 	C$i2c.h$64$1$10 ==.
                                    786 ;	i2c.h:64: unsigned char I2C_read(void){
                                    787 ;	-----------------------------------------
                                    788 ;	 function I2C_read
                                    789 ;	-----------------------------------------
      0000E3                        790 _I2C_read:
                           000061   791 	C$i2c.h$67$1$13 ==.
                                    792 ;	i2c.h:67: dat = 0x00;
      0000E3 7F 00            [12]  793 	mov	r7,#0x00
                           000063   794 	C$i2c.h$68$1$13 ==.
                                    795 ;	i2c.h:68: for(i=0;i<8;i++)			/* For loop read data 1 byte */
      0000E5 7E 00            [12]  796 	mov	r6,#0x00
      0000E7                        797 00102$:
                           000065   798 	C$i2c.h$70$2$14 ==.
                                    799 ;	i2c.h:70: I2C_delay();
      0000E7 C0 07            [24]  800 	push	ar7
      0000E9 C0 06            [24]  801 	push	ar6
      0000EB 12 00 82         [24]  802 	lcall	_I2C_delay
                           00006C   803 	C$i2c.h$71$2$14 ==.
                                    804 ;	i2c.h:71: SCL = 1;			/* Set SCL */
      0000EE D2 81            [12]  805 	setb	_P0_1
                           00006E   806 	C$i2c.h$72$2$14 ==.
                                    807 ;	i2c.h:72: I2C_delay();
      0000F0 12 00 82         [24]  808 	lcall	_I2C_delay
      0000F3 D0 06            [24]  809 	pop	ar6
      0000F5 D0 07            [24]  810 	pop	ar7
                           000075   811 	C$i2c.h$73$2$14 ==.
                                    812 ;	i2c.h:73: rd_bit = SDA;			/* Keep for check acknowledge	*/
      0000F7 A2 80            [12]  813 	mov	c,_P0_0
      0000F9 92 00            [24]  814 	mov	_I2C_read_rd_bit_1_13,c
                           000079   815 	C$i2c.h$74$2$14 ==.
                                    816 ;	i2c.h:74: dat = dat<<1;
      0000FB EF               [12]  817 	mov	a,r7
      0000FC 2F               [12]  818 	add	a,r7
                           00007B   819 	C$i2c.h$75$2$14 ==.
                                    820 ;	i2c.h:75: dat = dat | rd_bit;		/* Keep bit data in dat */
      0000FD FD               [12]  821 	mov	r5,a
      0000FE A2 00            [12]  822 	mov	c,_I2C_read_rd_bit_1_13
      000100 E4               [12]  823 	clr	a
      000101 33               [12]  824 	rlc	a
      000102 FC               [12]  825 	mov	r4,a
      000103 4D               [12]  826 	orl	a,r5
      000104 FF               [12]  827 	mov	r7,a
                           000083   828 	C$i2c.h$76$2$14 ==.
                                    829 ;	i2c.h:76: SCL = 0;			/* Clear SCL */
      000105 C2 81            [12]  830 	clr	_P0_1
                           000085   831 	C$i2c.h$68$1$13 ==.
                                    832 ;	i2c.h:68: for(i=0;i<8;i++)			/* For loop read data 1 byte */
      000107 0E               [12]  833 	inc	r6
      000108 BE 08 00         [24]  834 	cjne	r6,#0x08,00112$
      00010B                        835 00112$:
      00010B 40 DA            [24]  836 	jc	00102$
                           00008B   837 	C$i2c.h$78$1$13 ==.
                                    838 ;	i2c.h:78: return dat;
      00010D 8F 82            [24]  839 	mov	dpl,r7
                           00008D   840 	C$i2c.h$79$1$13 ==.
                           00008D   841 	XG$I2C_read$0$0 ==.
      00010F 22               [24]  842 	ret
                                    843 ;------------------------------------------------------------
                                    844 ;Allocation info for local variables in function 'I2C_ack'
                                    845 ;------------------------------------------------------------
                           00008E   846 	G$I2C_ack$0$0 ==.
                           00008E   847 	C$i2c.h$80$1$13 ==.
                                    848 ;	i2c.h:80: void I2C_ack()
                                    849 ;	-----------------------------------------
                                    850 ;	 function I2C_ack
                                    851 ;	-----------------------------------------
      000110                        852 _I2C_ack:
                           00008E   853 	C$i2c.h$82$1$15 ==.
                                    854 ;	i2c.h:82: SDA = 0;		/* Clear SDA */
      000110 C2 80            [12]  855 	clr	_P0_0
                           000090   856 	C$i2c.h$83$1$15 ==.
                                    857 ;	i2c.h:83: I2C_delay();
      000112 12 00 82         [24]  858 	lcall	_I2C_delay
                           000093   859 	C$i2c.h$84$1$15 ==.
                                    860 ;	i2c.h:84: I2C_clock();		/* Call for send data to i2c bus */
      000115 12 00 84         [24]  861 	lcall	_I2C_clock
                           000096   862 	C$i2c.h$85$1$15 ==.
                                    863 ;	i2c.h:85: SDA = 1;		/* Set SDA */
      000118 D2 80            [12]  864 	setb	_P0_0
                           000098   865 	C$i2c.h$86$1$15 ==.
                           000098   866 	XG$I2C_ack$0$0 ==.
      00011A 22               [24]  867 	ret
                                    868 ;------------------------------------------------------------
                                    869 ;Allocation info for local variables in function 'I2C_nack'
                                    870 ;------------------------------------------------------------
                           000099   871 	G$I2C_nack$0$0 ==.
                           000099   872 	C$i2c.h$87$1$15 ==.
                                    873 ;	i2c.h:87: void I2C_nack()
                                    874 ;	-----------------------------------------
                                    875 ;	 function I2C_nack
                                    876 ;	-----------------------------------------
      00011B                        877 _I2C_nack:
                           000099   878 	C$i2c.h$89$1$16 ==.
                                    879 ;	i2c.h:89: SDA = 1;		/* Set SDA */
      00011B D2 80            [12]  880 	setb	_P0_0
                           00009B   881 	C$i2c.h$90$1$16 ==.
                                    882 ;	i2c.h:90: I2C_delay();
      00011D 12 00 82         [24]  883 	lcall	_I2C_delay
                           00009E   884 	C$i2c.h$91$1$16 ==.
                                    885 ;	i2c.h:91: I2C_clock();		/* Call for send data to i2c bus */
      000120 12 00 84         [24]  886 	lcall	_I2C_clock
                           0000A1   887 	C$i2c.h$92$1$16 ==.
                                    888 ;	i2c.h:92: SCL = 1;		/* Set SCL */
      000123 D2 81            [12]  889 	setb	_P0_1
                           0000A3   890 	C$i2c.h$93$1$16 ==.
                           0000A3   891 	XG$I2C_nack$0$0 ==.
      000125 22               [24]  892 	ret
                                    893 ;------------------------------------------------------------
                                    894 ;Allocation info for local variables in function 'USART_receive'
                                    895 ;------------------------------------------------------------
                           0000A4   896 	G$USART_receive$0$0 ==.
                           0000A4   897 	C$dfplayer_mini_mp3.h$2$1$16 ==.
                                    898 ;	dfplayer_mini_mp3.h:2: unsigned char USART_receive(void){
                                    899 ;	-----------------------------------------
                                    900 ;	 function USART_receive
                                    901 ;	-----------------------------------------
      000126                        902 _USART_receive:
                           0000A4   903 	C$dfplayer_mini_mp3.h$3$1$18 ==.
                                    904 ;	dfplayer_mini_mp3.h:3: while(!RI);
      000126                        905 00101$:
                           0000A4   906 	C$dfplayer_mini_mp3.h$4$1$18 ==.
                                    907 ;	dfplayer_mini_mp3.h:4: RI = 0;
      000126 10 98 02         [24]  908 	jbc	_RI,00112$
      000129 80 FB            [24]  909 	sjmp	00101$
      00012B                        910 00112$:
                           0000A9   911 	C$dfplayer_mini_mp3.h$5$1$18 ==.
                                    912 ;	dfplayer_mini_mp3.h:5: return SBUF;
      00012B 85 99 82         [24]  913 	mov	dpl,_SBUF
                           0000AC   914 	C$dfplayer_mini_mp3.h$6$1$18 ==.
                           0000AC   915 	XG$USART_receive$0$0 ==.
      00012E 22               [24]  916 	ret
                                    917 ;------------------------------------------------------------
                                    918 ;Allocation info for local variables in function 'USART_send'
                                    919 ;------------------------------------------------------------
                                    920 ;data                      Allocated to registers 
                                    921 ;------------------------------------------------------------
                           0000AD   922 	G$USART_send$0$0 ==.
                           0000AD   923 	C$dfplayer_mini_mp3.h$8$1$18 ==.
                                    924 ;	dfplayer_mini_mp3.h:8: void USART_send( unsigned char data){
                                    925 ;	-----------------------------------------
                                    926 ;	 function USART_send
                                    927 ;	-----------------------------------------
      00012F                        928 _USART_send:
      00012F 85 82 99         [24]  929 	mov	_SBUF,dpl
                           0000B0   930 	C$dfplayer_mini_mp3.h$10$1$20 ==.
                                    931 ;	dfplayer_mini_mp3.h:10: while(!TI);
      000132                        932 00101$:
                           0000B0   933 	C$dfplayer_mini_mp3.h$11$1$20 ==.
                                    934 ;	dfplayer_mini_mp3.h:11: TI = 0;	
      000132 10 99 02         [24]  935 	jbc	_TI,00112$
      000135 80 FB            [24]  936 	sjmp	00101$
      000137                        937 00112$:
                           0000B5   938 	C$dfplayer_mini_mp3.h$12$1$20 ==.
                           0000B5   939 	XG$USART_send$0$0 ==.
      000137 22               [24]  940 	ret
                                    941 ;------------------------------------------------------------
                                    942 ;Allocation info for local variables in function 'USART_putstring'
                                    943 ;------------------------------------------------------------
                                    944 ;StringPtr                 Allocated to registers r5 r6 r7 
                                    945 ;------------------------------------------------------------
                           0000B6   946 	G$USART_putstring$0$0 ==.
                           0000B6   947 	C$dfplayer_mini_mp3.h$53$1$20 ==.
                                    948 ;	dfplayer_mini_mp3.h:53: void USART_putstring(char* StringPtr){
                                    949 ;	-----------------------------------------
                                    950 ;	 function USART_putstring
                                    951 ;	-----------------------------------------
      000138                        952 _USART_putstring:
      000138 AD 82            [24]  953 	mov	r5,dpl
      00013A AE 83            [24]  954 	mov	r6,dph
      00013C AF F0            [24]  955 	mov	r7,b
                           0000BC   956 	C$dfplayer_mini_mp3.h$54$1$22 ==.
                                    957 ;	dfplayer_mini_mp3.h:54: while(*StringPtr != 0x00){
      00013E                        958 00101$:
      00013E 8D 82            [24]  959 	mov	dpl,r5
      000140 8E 83            [24]  960 	mov	dph,r6
      000142 8F F0            [24]  961 	mov	b,r7
      000144 12 04 ED         [24]  962 	lcall	__gptrget
      000147 FC               [12]  963 	mov	r4,a
      000148 60 18            [24]  964 	jz	00104$
                           0000C8   965 	C$dfplayer_mini_mp3.h$55$2$23 ==.
                                    966 ;	dfplayer_mini_mp3.h:55: USART_send(*StringPtr);
      00014A 8C 82            [24]  967 	mov	dpl,r4
      00014C C0 07            [24]  968 	push	ar7
      00014E C0 06            [24]  969 	push	ar6
      000150 C0 05            [24]  970 	push	ar5
      000152 12 01 2F         [24]  971 	lcall	_USART_send
      000155 D0 05            [24]  972 	pop	ar5
      000157 D0 06            [24]  973 	pop	ar6
      000159 D0 07            [24]  974 	pop	ar7
                           0000D9   975 	C$dfplayer_mini_mp3.h$56$2$23 ==.
                                    976 ;	dfplayer_mini_mp3.h:56: StringPtr++;}
      00015B 0D               [12]  977 	inc	r5
      00015C BD 00 DF         [24]  978 	cjne	r5,#0x00,00101$
      00015F 0E               [12]  979 	inc	r6
      000160 80 DC            [24]  980 	sjmp	00101$
      000162                        981 00104$:
                           0000E0   982 	C$dfplayer_mini_mp3.h$57$1$22 ==.
                           0000E0   983 	XG$USART_putstring$0$0 ==.
      000162 22               [24]  984 	ret
                                    985 ;------------------------------------------------------------
                                    986 ;Allocation info for local variables in function 'delay'
                                    987 ;------------------------------------------------------------
                                    988 ;a                         Allocated to registers r6 r7 
                                    989 ;c                         Allocated to registers r5 
                                    990 ;------------------------------------------------------------
                           0000E1   991 	G$delay$0$0 ==.
                           0000E1   992 	C$delay.h$1$1$22 ==.
                                    993 ;	delay.h:1: void delay(unsigned int a){
                                    994 ;	-----------------------------------------
                                    995 ;	 function delay
                                    996 ;	-----------------------------------------
      000163                        997 _delay:
      000163 AE 82            [24]  998 	mov	r6,dpl
      000165 AF 83            [24]  999 	mov	r7,dph
      000167                       1000 00107$:
                           0000E5  1001 	C$delay.h$3$1$25 ==.
                                   1002 ;	delay.h:3: for(;a>0;a--)
      000167 EE               [12] 1003 	mov	a,r6
      000168 4F               [12] 1004 	orl	a,r7
      000169 60 10            [24] 1005 	jz	00109$
                           0000E9  1006 	C$delay.h$4$1$25 ==.
                                   1007 ;	delay.h:4: for(c=0;c<200;c++);
      00016B 7D C8            [12] 1008 	mov	r5,#0xC8
      00016D                       1009 00105$:
      00016D 8D 04            [24] 1010 	mov	ar4,r5
      00016F EC               [12] 1011 	mov	a,r4
      000170 14               [12] 1012 	dec	a
      000171 FD               [12] 1013 	mov	r5,a
      000172 70 F9            [24] 1014 	jnz	00105$
                           0000F2  1015 	C$delay.h$3$1$25 ==.
                                   1016 ;	delay.h:3: for(;a>0;a--)
      000174 1E               [12] 1017 	dec	r6
      000175 BE FF 01         [24] 1018 	cjne	r6,#0xFF,00127$
      000178 1F               [12] 1019 	dec	r7
      000179                       1020 00127$:
      000179 80 EC            [24] 1021 	sjmp	00107$
      00017B                       1022 00109$:
                           0000F9  1023 	C$delay.h$5$1$25 ==.
                           0000F9  1024 	XG$delay$0$0 ==.
      00017B 22               [24] 1025 	ret
                                   1026 ;------------------------------------------------------------
                                   1027 ;Allocation info for local variables in function 'mp3_set_reply'
                                   1028 ;------------------------------------------------------------
                           0000FA  1029 	G$mp3_set_reply$0$0 ==.
                           0000FA  1030 	C$dfplayer_mini_mp3.h$66$1$25 ==.
                                   1031 ;	dfplayer_mini_mp3.h:66: void mp3_set_reply (bool state) {
                                   1032 ;	-----------------------------------------
                                   1033 ;	 function mp3_set_reply
                                   1034 ;	-----------------------------------------
      00017C                       1035 _mp3_set_reply:
                           0000FA  1036 	C$dfplayer_mini_mp3.h$67$1$27 ==.
                                   1037 ;	dfplayer_mini_mp3.h:67: is_reply = state;
      00017C A2 02            [12] 1038 	mov	c,_mp3_set_reply_PARM_1
                           0000FC  1039 	C$dfplayer_mini_mp3.h$68$1$27 ==.
                                   1040 ;	dfplayer_mini_mp3.h:68: send_buf[4] = is_reply;
      00017E 92 01            [24] 1041 	mov  _is_reply,c
      000180 E4               [12] 1042 	clr	a
      000181 33               [12] 1043 	rlc	a
      000182 FF               [12] 1044 	mov	r7,a
      000183 8F 0C            [24] 1045 	mov	(_send_buf + 0x0004),r7
                           000103  1046 	C$dfplayer_mini_mp3.h$69$1$27 ==.
                           000103  1047 	XG$mp3_set_reply$0$0 ==.
      000185 22               [24] 1048 	ret
                                   1049 ;------------------------------------------------------------
                                   1050 ;Allocation info for local variables in function 'fill_uint16_bigend'
                                   1051 ;------------------------------------------------------------
                                   1052 ;data                      Allocated with name '_fill_uint16_bigend_PARM_2'
                                   1053 ;thebuf                    Allocated to registers r5 r6 r7 
                                   1054 ;------------------------------------------------------------
                           000104  1055 	FBEL_SEKOLAH$fill_uint16_bigend$0$0 ==.
                           000104  1056 	C$dfplayer_mini_mp3.h$70$1$27 ==.
                                   1057 ;	dfplayer_mini_mp3.h:70: static void fill_uint16_bigend (unsigned char *thebuf, unsigned int data) {
                                   1058 ;	-----------------------------------------
                                   1059 ;	 function fill_uint16_bigend
                                   1060 ;	-----------------------------------------
      000186                       1061 _fill_uint16_bigend:
                           000104  1062 	C$dfplayer_mini_mp3.h$71$1$29 ==.
                                   1063 ;	dfplayer_mini_mp3.h:71: *thebuf =	(unsigned char)(data>>8);
      000186 AD 82            [24] 1064 	mov	r5,dpl
      000188 AE 83            [24] 1065 	mov	r6,dph
      00018A AF F0            [24] 1066 	mov	r7,b
      00018C AC 13            [24] 1067 	mov	r4,(_fill_uint16_bigend_PARM_2 + 1)
      00018E EC               [12] 1068 	mov	a,r4
      00018F 12 04 D2         [24] 1069 	lcall	__gptrput
                           000110  1070 	C$dfplayer_mini_mp3.h$72$1$29 ==.
                                   1071 ;	dfplayer_mini_mp3.h:72: *(thebuf+1) =	(unsigned char)data;
      000192 0D               [12] 1072 	inc	r5
      000193 BD 00 01         [24] 1073 	cjne	r5,#0x00,00103$
      000196 0E               [12] 1074 	inc	r6
      000197                       1075 00103$:
      000197 AC 12            [24] 1076 	mov	r4,_fill_uint16_bigend_PARM_2
      000199 8D 82            [24] 1077 	mov	dpl,r5
      00019B 8E 83            [24] 1078 	mov	dph,r6
      00019D 8F F0            [24] 1079 	mov	b,r7
      00019F EC               [12] 1080 	mov	a,r4
      0001A0 12 04 D2         [24] 1081 	lcall	__gptrput
                           000121  1082 	C$dfplayer_mini_mp3.h$73$1$29 ==.
                           000121  1083 	XFBEL_SEKOLAH$fill_uint16_bigend$0$0 ==.
      0001A3 22               [24] 1084 	ret
                                   1085 ;------------------------------------------------------------
                                   1086 ;Allocation info for local variables in function 'mp3_get_checksum'
                                   1087 ;------------------------------------------------------------
                                   1088 ;thebuf                    Allocated with name '_mp3_get_checksum_thebuf_1_30'
                                   1089 ;sum                       Allocated to registers r3 r4 
                                   1090 ;i                         Allocated to registers r1 r2 
                                   1091 ;------------------------------------------------------------
                           000122  1092 	G$mp3_get_checksum$0$0 ==.
                           000122  1093 	C$dfplayer_mini_mp3.h$75$1$29 ==.
                                   1094 ;	dfplayer_mini_mp3.h:75: unsigned int mp3_get_checksum (unsigned char *thebuf) {
                                   1095 ;	-----------------------------------------
                                   1096 ;	 function mp3_get_checksum
                                   1097 ;	-----------------------------------------
      0001A4                       1098 _mp3_get_checksum:
      0001A4 85 82 14         [24] 1099 	mov	_mp3_get_checksum_thebuf_1_30,dpl
      0001A7 85 83 15         [24] 1100 	mov	(_mp3_get_checksum_thebuf_1_30 + 1),dph
      0001AA 85 F0 16         [24] 1101 	mov	(_mp3_get_checksum_thebuf_1_30 + 2),b
                           00012B  1102 	C$dfplayer_mini_mp3.h$76$1$29 ==.
                                   1103 ;	dfplayer_mini_mp3.h:76: unsigned int sum = 0;
      0001AD 7B 00            [12] 1104 	mov	r3,#0x00
      0001AF 7C 00            [12] 1105 	mov	r4,#0x00
                           00012F  1106 	C$dfplayer_mini_mp3.h$78$1$31 ==.
                                   1107 ;	dfplayer_mini_mp3.h:78: for (i=1; i<7; i++) {
      0001B1 79 01            [12] 1108 	mov	r1,#0x01
      0001B3 7A 00            [12] 1109 	mov	r2,#0x00
      0001B5                       1110 00102$:
                           000133  1111 	C$dfplayer_mini_mp3.h$79$2$32 ==.
                                   1112 ;	dfplayer_mini_mp3.h:79: sum += thebuf[i];
      0001B5 E9               [12] 1113 	mov	a,r1
      0001B6 25 14            [12] 1114 	add	a,_mp3_get_checksum_thebuf_1_30
      0001B8 F8               [12] 1115 	mov	r0,a
      0001B9 EA               [12] 1116 	mov	a,r2
      0001BA 35 15            [12] 1117 	addc	a,(_mp3_get_checksum_thebuf_1_30 + 1)
      0001BC FE               [12] 1118 	mov	r6,a
      0001BD AF 16            [24] 1119 	mov	r7,(_mp3_get_checksum_thebuf_1_30 + 2)
      0001BF 88 82            [24] 1120 	mov	dpl,r0
      0001C1 8E 83            [24] 1121 	mov	dph,r6
      0001C3 8F F0            [24] 1122 	mov	b,r7
      0001C5 12 04 ED         [24] 1123 	lcall	__gptrget
      0001C8 F8               [12] 1124 	mov	r0,a
      0001C9 7F 00            [12] 1125 	mov	r7,#0x00
      0001CB 2B               [12] 1126 	add	a,r3
      0001CC FB               [12] 1127 	mov	r3,a
      0001CD EF               [12] 1128 	mov	a,r7
      0001CE 3C               [12] 1129 	addc	a,r4
      0001CF FC               [12] 1130 	mov	r4,a
                           00014E  1131 	C$dfplayer_mini_mp3.h$78$1$31 ==.
                                   1132 ;	dfplayer_mini_mp3.h:78: for (i=1; i<7; i++) {
      0001D0 09               [12] 1133 	inc	r1
      0001D1 B9 00 01         [24] 1134 	cjne	r1,#0x00,00112$
      0001D4 0A               [12] 1135 	inc	r2
      0001D5                       1136 00112$:
      0001D5 C3               [12] 1137 	clr	c
      0001D6 E9               [12] 1138 	mov	a,r1
      0001D7 94 07            [12] 1139 	subb	a,#0x07
      0001D9 EA               [12] 1140 	mov	a,r2
      0001DA 64 80            [12] 1141 	xrl	a,#0x80
      0001DC 94 80            [12] 1142 	subb	a,#0x80
                           00015C  1143 	C$dfplayer_mini_mp3.h$81$1$31 ==.
                                   1144 ;	dfplayer_mini_mp3.h:81: return -sum;
      0001DE 40 D5            [24] 1145 	jc	00102$
      0001E0 E4               [12] 1146 	clr	a
      0001E1 9B               [12] 1147 	subb	a,r3
      0001E2 F5 82            [12] 1148 	mov	dpl,a
      0001E4 E4               [12] 1149 	clr	a
      0001E5 9C               [12] 1150 	subb	a,r4
      0001E6 F5 83            [12] 1151 	mov	dph,a
                           000166  1152 	C$dfplayer_mini_mp3.h$82$1$31 ==.
                           000166  1153 	XG$mp3_get_checksum$0$0 ==.
      0001E8 22               [24] 1154 	ret
                                   1155 ;------------------------------------------------------------
                                   1156 ;Allocation info for local variables in function 'mp3_fill_checksum'
                                   1157 ;------------------------------------------------------------
                                   1158 ;checksum                  Allocated to registers 
                                   1159 ;------------------------------------------------------------
                           000167  1160 	G$mp3_fill_checksum$0$0 ==.
                           000167  1161 	C$dfplayer_mini_mp3.h$84$1$31 ==.
                                   1162 ;	dfplayer_mini_mp3.h:84: void mp3_fill_checksum () {
                                   1163 ;	-----------------------------------------
                                   1164 ;	 function mp3_fill_checksum
                                   1165 ;	-----------------------------------------
      0001E9                       1166 _mp3_fill_checksum:
                           000167  1167 	C$dfplayer_mini_mp3.h$85$1$33 ==.
                                   1168 ;	dfplayer_mini_mp3.h:85: unsigned int checksum = mp3_get_checksum (send_buf);
      0001E9 90 00 08         [24] 1169 	mov	dptr,#_send_buf
      0001EC 75 F0 40         [24] 1170 	mov	b,#0x40
      0001EF 12 01 A4         [24] 1171 	lcall	_mp3_get_checksum
      0001F2 85 82 12         [24] 1172 	mov	_fill_uint16_bigend_PARM_2,dpl
      0001F5 85 83 13         [24] 1173 	mov	(_fill_uint16_bigend_PARM_2 + 1),dph
                           000176  1174 	C$dfplayer_mini_mp3.h$86$1$33 ==.
                                   1175 ;	dfplayer_mini_mp3.h:86: fill_uint16_bigend (send_buf+7, checksum);
      0001F8 90 00 0F         [24] 1176 	mov	dptr,#(_send_buf + 0x0007)
      0001FB 75 F0 40         [24] 1177 	mov	b,#0x40
      0001FE 12 01 86         [24] 1178 	lcall	_fill_uint16_bigend
                           00017F  1179 	C$dfplayer_mini_mp3.h$87$1$33 ==.
                           00017F  1180 	XG$mp3_fill_checksum$0$0 ==.
      000201 22               [24] 1181 	ret
                                   1182 ;------------------------------------------------------------
                                   1183 ;Allocation info for local variables in function 'send_func'
                                   1184 ;------------------------------------------------------------
                                   1185 ;i                         Allocated to registers r7 
                                   1186 ;------------------------------------------------------------
                           000180  1187 	G$send_func$0$0 ==.
                           000180  1188 	C$dfplayer_mini_mp3.h$88$1$33 ==.
                                   1189 ;	dfplayer_mini_mp3.h:88: void send_func () {//hardware serial
                                   1190 ;	-----------------------------------------
                                   1191 ;	 function send_func
                                   1192 ;	-----------------------------------------
      000202                       1193 _send_func:
                           000180  1194 	C$dfplayer_mini_mp3.h$90$1$34 ==.
                                   1195 ;	dfplayer_mini_mp3.h:90: for (i=0; i<10; i++) {
      000202 7F 00            [12] 1196 	mov	r7,#0x00
      000204                       1197 00102$:
                           000182  1198 	C$dfplayer_mini_mp3.h$91$2$35 ==.
                                   1199 ;	dfplayer_mini_mp3.h:91: USART_send(send_buf[i]);
      000204 EF               [12] 1200 	mov	a,r7
      000205 24 08            [12] 1201 	add	a,#_send_buf
      000207 F9               [12] 1202 	mov	r1,a
      000208 87 82            [24] 1203 	mov	dpl,@r1
      00020A C0 07            [24] 1204 	push	ar7
      00020C 12 01 2F         [24] 1205 	lcall	_USART_send
      00020F D0 07            [24] 1206 	pop	ar7
                           00018F  1207 	C$dfplayer_mini_mp3.h$90$1$34 ==.
                                   1208 ;	dfplayer_mini_mp3.h:90: for (i=0; i<10; i++) {
      000211 0F               [12] 1209 	inc	r7
      000212 BF 0A 00         [24] 1210 	cjne	r7,#0x0A,00109$
      000215                       1211 00109$:
      000215 40 ED            [24] 1212 	jc	00102$
                           000195  1213 	C$dfplayer_mini_mp3.h$94$1$34 ==.
                           000195  1214 	XG$send_func$0$0 ==.
      000217 22               [24] 1215 	ret
                                   1216 ;------------------------------------------------------------
                                   1217 ;Allocation info for local variables in function 'mp3_send_cmd'
                                   1218 ;------------------------------------------------------------
                                   1219 ;arg                       Allocated with name '_mp3_send_cmd_PARM_2'
                                   1220 ;cmd                       Allocated to registers r7 
                                   1221 ;------------------------------------------------------------
                           000196  1222 	G$mp3_send_cmd$0$0 ==.
                           000196  1223 	C$dfplayer_mini_mp3.h$95$1$34 ==.
                                   1224 ;	dfplayer_mini_mp3.h:95: void mp3_send_cmd (unsigned char cmd, unsigned int arg) {
                                   1225 ;	-----------------------------------------
                                   1226 ;	 function mp3_send_cmd
                                   1227 ;	-----------------------------------------
      000218                       1228 _mp3_send_cmd:
      000218 AF 82            [24] 1229 	mov	r7,dpl
                           000198  1230 	C$dfplayer_mini_mp3.h$96$1$37 ==.
                                   1231 ;	dfplayer_mini_mp3.h:96: send_buf[3] = cmd;
      00021A 8F 0B            [24] 1232 	mov	(_send_buf + 0x0003),r7
                           00019A  1233 	C$dfplayer_mini_mp3.h$97$1$37 ==.
                                   1234 ;	dfplayer_mini_mp3.h:97: fill_uint16_bigend ((send_buf+5), arg);
      00021C 85 17 12         [24] 1235 	mov	_fill_uint16_bigend_PARM_2,_mp3_send_cmd_PARM_2
      00021F 85 18 13         [24] 1236 	mov	(_fill_uint16_bigend_PARM_2 + 1),(_mp3_send_cmd_PARM_2 + 1)
      000222 90 00 0D         [24] 1237 	mov	dptr,#(_send_buf + 0x0005)
      000225 75 F0 40         [24] 1238 	mov	b,#0x40
      000228 12 01 86         [24] 1239 	lcall	_fill_uint16_bigend
                           0001A9  1240 	C$dfplayer_mini_mp3.h$98$1$37 ==.
                                   1241 ;	dfplayer_mini_mp3.h:98: mp3_fill_checksum ();
      00022B 12 01 E9         [24] 1242 	lcall	_mp3_fill_checksum
                           0001AC  1243 	C$dfplayer_mini_mp3.h$99$1$37 ==.
                                   1244 ;	dfplayer_mini_mp3.h:99: send_func ();
      00022E 12 02 02         [24] 1245 	lcall	_send_func
                           0001AF  1246 	C$dfplayer_mini_mp3.h$100$1$37 ==.
                           0001AF  1247 	XG$mp3_send_cmd$0$0 ==.
      000231 22               [24] 1248 	ret
                                   1249 ;------------------------------------------------------------
                                   1250 ;Allocation info for local variables in function 'mp3_send_cmd_null'
                                   1251 ;------------------------------------------------------------
                                   1252 ;cmd                       Allocated to registers r7 
                                   1253 ;------------------------------------------------------------
                           0001B0  1254 	G$mp3_send_cmd_null$0$0 ==.
                           0001B0  1255 	C$dfplayer_mini_mp3.h$101$1$37 ==.
                                   1256 ;	dfplayer_mini_mp3.h:101: void mp3_send_cmd_null (unsigned char cmd) {
                                   1257 ;	-----------------------------------------
                                   1258 ;	 function mp3_send_cmd_null
                                   1259 ;	-----------------------------------------
      000232                       1260 _mp3_send_cmd_null:
      000232 AF 82            [24] 1261 	mov	r7,dpl
                           0001B2  1262 	C$dfplayer_mini_mp3.h$102$1$39 ==.
                                   1263 ;	dfplayer_mini_mp3.h:102: send_buf[3] = cmd;
      000234 8F 0B            [24] 1264 	mov	(_send_buf + 0x0003),r7
                           0001B4  1265 	C$dfplayer_mini_mp3.h$103$1$39 ==.
                                   1266 ;	dfplayer_mini_mp3.h:103: fill_uint16_bigend ((send_buf+5), 0);
      000236 E4               [12] 1267 	clr	a
      000237 F5 12            [12] 1268 	mov	_fill_uint16_bigend_PARM_2,a
      000239 F5 13            [12] 1269 	mov	(_fill_uint16_bigend_PARM_2 + 1),a
      00023B 90 00 0D         [24] 1270 	mov	dptr,#(_send_buf + 0x0005)
      00023E 75 F0 40         [24] 1271 	mov	b,#0x40
      000241 12 01 86         [24] 1272 	lcall	_fill_uint16_bigend
                           0001C2  1273 	C$dfplayer_mini_mp3.h$104$1$39 ==.
                                   1274 ;	dfplayer_mini_mp3.h:104: mp3_fill_checksum ();
      000244 12 01 E9         [24] 1275 	lcall	_mp3_fill_checksum
                           0001C5  1276 	C$dfplayer_mini_mp3.h$105$1$39 ==.
                                   1277 ;	dfplayer_mini_mp3.h:105: send_func ();
      000247 12 02 02         [24] 1278 	lcall	_send_func
                           0001C8  1279 	C$dfplayer_mini_mp3.h$106$1$39 ==.
                           0001C8  1280 	XG$mp3_send_cmd_null$0$0 ==.
      00024A 22               [24] 1281 	ret
                                   1282 ;------------------------------------------------------------
                                   1283 ;Allocation info for local variables in function 'mp3_play_physical'
                                   1284 ;------------------------------------------------------------
                                   1285 ;num                       Allocated to registers 
                                   1286 ;------------------------------------------------------------
                           0001C9  1287 	G$mp3_play_physical$0$0 ==.
                           0001C9  1288 	C$dfplayer_mini_mp3.h$107$1$39 ==.
                                   1289 ;	dfplayer_mini_mp3.h:107: void mp3_play_physical (unsigned int num) {
                                   1290 ;	-----------------------------------------
                                   1291 ;	 function mp3_play_physical
                                   1292 ;	-----------------------------------------
      00024B                       1293 _mp3_play_physical:
      00024B 85 82 17         [24] 1294 	mov	_mp3_send_cmd_PARM_2,dpl
      00024E 85 83 18         [24] 1295 	mov	(_mp3_send_cmd_PARM_2 + 1),dph
                           0001CF  1296 	C$dfplayer_mini_mp3.h$108$1$41 ==.
                                   1297 ;	dfplayer_mini_mp3.h:108: mp3_send_cmd (0x03, num);
      000251 75 82 03         [24] 1298 	mov	dpl,#0x03
      000254 12 02 18         [24] 1299 	lcall	_mp3_send_cmd
                           0001D5  1300 	C$dfplayer_mini_mp3.h$109$1$41 ==.
                           0001D5  1301 	XG$mp3_play_physical$0$0 ==.
      000257 22               [24] 1302 	ret
                                   1303 ;------------------------------------------------------------
                                   1304 ;Allocation info for local variables in function 'mp3_play_physical_null'
                                   1305 ;------------------------------------------------------------
                           0001D6  1306 	G$mp3_play_physical_null$0$0 ==.
                           0001D6  1307 	C$dfplayer_mini_mp3.h$110$1$41 ==.
                                   1308 ;	dfplayer_mini_mp3.h:110: void mp3_play_physical_null () {
                                   1309 ;	-----------------------------------------
                                   1310 ;	 function mp3_play_physical_null
                                   1311 ;	-----------------------------------------
      000258                       1312 _mp3_play_physical_null:
                           0001D6  1313 	C$dfplayer_mini_mp3.h$111$1$42 ==.
                                   1314 ;	dfplayer_mini_mp3.h:111: mp3_send_cmd_null (0x03);
      000258 75 82 03         [24] 1315 	mov	dpl,#0x03
      00025B 12 02 32         [24] 1316 	lcall	_mp3_send_cmd_null
                           0001DC  1317 	C$dfplayer_mini_mp3.h$112$1$42 ==.
                           0001DC  1318 	XG$mp3_play_physical_null$0$0 ==.
      00025E 22               [24] 1319 	ret
                                   1320 ;------------------------------------------------------------
                                   1321 ;Allocation info for local variables in function 'mp3_next'
                                   1322 ;------------------------------------------------------------
                           0001DD  1323 	G$mp3_next$0$0 ==.
                           0001DD  1324 	C$dfplayer_mini_mp3.h$113$1$42 ==.
                                   1325 ;	dfplayer_mini_mp3.h:113: void mp3_next () {
                                   1326 ;	-----------------------------------------
                                   1327 ;	 function mp3_next
                                   1328 ;	-----------------------------------------
      00025F                       1329 _mp3_next:
                           0001DD  1330 	C$dfplayer_mini_mp3.h$114$1$43 ==.
                                   1331 ;	dfplayer_mini_mp3.h:114: mp3_send_cmd_null (0x01);
      00025F 75 82 01         [24] 1332 	mov	dpl,#0x01
      000262 12 02 32         [24] 1333 	lcall	_mp3_send_cmd_null
                           0001E3  1334 	C$dfplayer_mini_mp3.h$115$1$43 ==.
                           0001E3  1335 	XG$mp3_next$0$0 ==.
      000265 22               [24] 1336 	ret
                                   1337 ;------------------------------------------------------------
                                   1338 ;Allocation info for local variables in function 'mp3_prev'
                                   1339 ;------------------------------------------------------------
                           0001E4  1340 	G$mp3_prev$0$0 ==.
                           0001E4  1341 	C$dfplayer_mini_mp3.h$116$1$43 ==.
                                   1342 ;	dfplayer_mini_mp3.h:116: void mp3_prev () {
                                   1343 ;	-----------------------------------------
                                   1344 ;	 function mp3_prev
                                   1345 ;	-----------------------------------------
      000266                       1346 _mp3_prev:
                           0001E4  1347 	C$dfplayer_mini_mp3.h$117$1$44 ==.
                                   1348 ;	dfplayer_mini_mp3.h:117: mp3_send_cmd_null (0x02);
      000266 75 82 02         [24] 1349 	mov	dpl,#0x02
      000269 12 02 32         [24] 1350 	lcall	_mp3_send_cmd_null
                           0001EA  1351 	C$dfplayer_mini_mp3.h$118$1$44 ==.
                           0001EA  1352 	XG$mp3_prev$0$0 ==.
      00026C 22               [24] 1353 	ret
                                   1354 ;------------------------------------------------------------
                                   1355 ;Allocation info for local variables in function 'mp3_set_volume'
                                   1356 ;------------------------------------------------------------
                                   1357 ;volume                    Allocated to registers 
                                   1358 ;------------------------------------------------------------
                           0001EB  1359 	G$mp3_set_volume$0$0 ==.
                           0001EB  1360 	C$dfplayer_mini_mp3.h$120$1$44 ==.
                                   1361 ;	dfplayer_mini_mp3.h:120: void mp3_set_volume (unsigned int volume) {
                                   1362 ;	-----------------------------------------
                                   1363 ;	 function mp3_set_volume
                                   1364 ;	-----------------------------------------
      00026D                       1365 _mp3_set_volume:
      00026D 85 82 17         [24] 1366 	mov	_mp3_send_cmd_PARM_2,dpl
      000270 85 83 18         [24] 1367 	mov	(_mp3_send_cmd_PARM_2 + 1),dph
                           0001F1  1368 	C$dfplayer_mini_mp3.h$121$1$46 ==.
                                   1369 ;	dfplayer_mini_mp3.h:121: mp3_send_cmd (0x06, volume);
      000273 75 82 06         [24] 1370 	mov	dpl,#0x06
      000276 12 02 18         [24] 1371 	lcall	_mp3_send_cmd
                           0001F7  1372 	C$dfplayer_mini_mp3.h$122$1$46 ==.
                           0001F7  1373 	XG$mp3_set_volume$0$0 ==.
      000279 22               [24] 1374 	ret
                                   1375 ;------------------------------------------------------------
                                   1376 ;Allocation info for local variables in function 'mp3_set_EQ'
                                   1377 ;------------------------------------------------------------
                                   1378 ;eq                        Allocated to registers 
                                   1379 ;------------------------------------------------------------
                           0001F8  1380 	G$mp3_set_EQ$0$0 ==.
                           0001F8  1381 	C$dfplayer_mini_mp3.h$124$1$46 ==.
                                   1382 ;	dfplayer_mini_mp3.h:124: void mp3_set_EQ (unsigned int eq) {
                                   1383 ;	-----------------------------------------
                                   1384 ;	 function mp3_set_EQ
                                   1385 ;	-----------------------------------------
      00027A                       1386 _mp3_set_EQ:
      00027A 85 82 17         [24] 1387 	mov	_mp3_send_cmd_PARM_2,dpl
      00027D 85 83 18         [24] 1388 	mov	(_mp3_send_cmd_PARM_2 + 1),dph
                           0001FE  1389 	C$dfplayer_mini_mp3.h$125$1$48 ==.
                                   1390 ;	dfplayer_mini_mp3.h:125: mp3_send_cmd (0x07, eq);
      000280 75 82 07         [24] 1391 	mov	dpl,#0x07
      000283 12 02 18         [24] 1392 	lcall	_mp3_send_cmd
                           000204  1393 	C$dfplayer_mini_mp3.h$126$1$48 ==.
                           000204  1394 	XG$mp3_set_EQ$0$0 ==.
      000286 22               [24] 1395 	ret
                                   1396 ;------------------------------------------------------------
                                   1397 ;Allocation info for local variables in function 'mp3_set_device'
                                   1398 ;------------------------------------------------------------
                                   1399 ;device                    Allocated to registers 
                                   1400 ;------------------------------------------------------------
                           000205  1401 	G$mp3_set_device$0$0 ==.
                           000205  1402 	C$dfplayer_mini_mp3.h$128$1$48 ==.
                                   1403 ;	dfplayer_mini_mp3.h:128: void mp3_set_device (unsigned int device) {
                                   1404 ;	-----------------------------------------
                                   1405 ;	 function mp3_set_device
                                   1406 ;	-----------------------------------------
      000287                       1407 _mp3_set_device:
      000287 85 82 17         [24] 1408 	mov	_mp3_send_cmd_PARM_2,dpl
      00028A 85 83 18         [24] 1409 	mov	(_mp3_send_cmd_PARM_2 + 1),dph
                           00020B  1410 	C$dfplayer_mini_mp3.h$129$1$50 ==.
                                   1411 ;	dfplayer_mini_mp3.h:129: mp3_send_cmd (0x09, device);
      00028D 75 82 09         [24] 1412 	mov	dpl,#0x09
      000290 12 02 18         [24] 1413 	lcall	_mp3_send_cmd
                           000211  1414 	C$dfplayer_mini_mp3.h$130$1$50 ==.
                           000211  1415 	XG$mp3_set_device$0$0 ==.
      000293 22               [24] 1416 	ret
                                   1417 ;------------------------------------------------------------
                                   1418 ;Allocation info for local variables in function 'mp3_sleep'
                                   1419 ;------------------------------------------------------------
                           000212  1420 	G$mp3_sleep$0$0 ==.
                           000212  1421 	C$dfplayer_mini_mp3.h$131$1$50 ==.
                                   1422 ;	dfplayer_mini_mp3.h:131: void mp3_sleep () {
                                   1423 ;	-----------------------------------------
                                   1424 ;	 function mp3_sleep
                                   1425 ;	-----------------------------------------
      000294                       1426 _mp3_sleep:
                           000212  1427 	C$dfplayer_mini_mp3.h$132$1$51 ==.
                                   1428 ;	dfplayer_mini_mp3.h:132: mp3_send_cmd_null (0x0a);
      000294 75 82 0A         [24] 1429 	mov	dpl,#0x0A
      000297 12 02 32         [24] 1430 	lcall	_mp3_send_cmd_null
                           000218  1431 	C$dfplayer_mini_mp3.h$133$1$51 ==.
                           000218  1432 	XG$mp3_sleep$0$0 ==.
      00029A 22               [24] 1433 	ret
                                   1434 ;------------------------------------------------------------
                                   1435 ;Allocation info for local variables in function 'mp3_reset'
                                   1436 ;------------------------------------------------------------
                           000219  1437 	G$mp3_reset$0$0 ==.
                           000219  1438 	C$dfplayer_mini_mp3.h$134$1$51 ==.
                                   1439 ;	dfplayer_mini_mp3.h:134: void mp3_reset () {
                                   1440 ;	-----------------------------------------
                                   1441 ;	 function mp3_reset
                                   1442 ;	-----------------------------------------
      00029B                       1443 _mp3_reset:
                           000219  1444 	C$dfplayer_mini_mp3.h$135$1$52 ==.
                                   1445 ;	dfplayer_mini_mp3.h:135: mp3_send_cmd_null (0x0c);
      00029B 75 82 0C         [24] 1446 	mov	dpl,#0x0C
      00029E 12 02 32         [24] 1447 	lcall	_mp3_send_cmd_null
                           00021F  1448 	C$dfplayer_mini_mp3.h$136$1$52 ==.
                           00021F  1449 	XG$mp3_reset$0$0 ==.
      0002A1 22               [24] 1450 	ret
                                   1451 ;------------------------------------------------------------
                                   1452 ;Allocation info for local variables in function 'mp3_play_null'
                                   1453 ;------------------------------------------------------------
                           000220  1454 	G$mp3_play_null$0$0 ==.
                           000220  1455 	C$dfplayer_mini_mp3.h$137$1$52 ==.
                                   1456 ;	dfplayer_mini_mp3.h:137: void mp3_play_null () {
                                   1457 ;	-----------------------------------------
                                   1458 ;	 function mp3_play_null
                                   1459 ;	-----------------------------------------
      0002A2                       1460 _mp3_play_null:
                           000220  1461 	C$dfplayer_mini_mp3.h$138$1$53 ==.
                                   1462 ;	dfplayer_mini_mp3.h:138: mp3_send_cmd_null (0x0d);
      0002A2 75 82 0D         [24] 1463 	mov	dpl,#0x0D
      0002A5 12 02 32         [24] 1464 	lcall	_mp3_send_cmd_null
                           000226  1465 	C$dfplayer_mini_mp3.h$139$1$53 ==.
                           000226  1466 	XG$mp3_play_null$0$0 ==.
      0002A8 22               [24] 1467 	ret
                                   1468 ;------------------------------------------------------------
                                   1469 ;Allocation info for local variables in function 'mp3_pause'
                                   1470 ;------------------------------------------------------------
                           000227  1471 	G$mp3_pause$0$0 ==.
                           000227  1472 	C$dfplayer_mini_mp3.h$140$1$53 ==.
                                   1473 ;	dfplayer_mini_mp3.h:140: void mp3_pause () {
                                   1474 ;	-----------------------------------------
                                   1475 ;	 function mp3_pause
                                   1476 ;	-----------------------------------------
      0002A9                       1477 _mp3_pause:
                           000227  1478 	C$dfplayer_mini_mp3.h$141$1$54 ==.
                                   1479 ;	dfplayer_mini_mp3.h:141: mp3_send_cmd_null (0x0e);
      0002A9 75 82 0E         [24] 1480 	mov	dpl,#0x0E
      0002AC 12 02 32         [24] 1481 	lcall	_mp3_send_cmd_null
                           00022D  1482 	C$dfplayer_mini_mp3.h$142$1$54 ==.
                           00022D  1483 	XG$mp3_pause$0$0 ==.
      0002AF 22               [24] 1484 	ret
                                   1485 ;------------------------------------------------------------
                                   1486 ;Allocation info for local variables in function 'mp3_stop'
                                   1487 ;------------------------------------------------------------
                           00022E  1488 	G$mp3_stop$0$0 ==.
                           00022E  1489 	C$dfplayer_mini_mp3.h$143$1$54 ==.
                                   1490 ;	dfplayer_mini_mp3.h:143: void mp3_stop () {
                                   1491 ;	-----------------------------------------
                                   1492 ;	 function mp3_stop
                                   1493 ;	-----------------------------------------
      0002B0                       1494 _mp3_stop:
                           00022E  1495 	C$dfplayer_mini_mp3.h$144$1$55 ==.
                                   1496 ;	dfplayer_mini_mp3.h:144: mp3_send_cmd_null (0x16);
      0002B0 75 82 16         [24] 1497 	mov	dpl,#0x16
      0002B3 12 02 32         [24] 1498 	lcall	_mp3_send_cmd_null
                           000234  1499 	C$dfplayer_mini_mp3.h$145$1$55 ==.
                           000234  1500 	XG$mp3_stop$0$0 ==.
      0002B6 22               [24] 1501 	ret
                                   1502 ;------------------------------------------------------------
                                   1503 ;Allocation info for local variables in function 'mp3_play'
                                   1504 ;------------------------------------------------------------
                                   1505 ;a                         Allocated to registers r7 
                                   1506 ;b                         Allocated to registers r6 
                                   1507 ;------------------------------------------------------------
                           000235  1508 	G$mp3_play$0$0 ==.
                           000235  1509 	C$dfplayer_mini_mp3.h$147$1$55 ==.
                                   1510 ;	dfplayer_mini_mp3.h:147: void mp3_play (unsigned char a) {
                                   1511 ;	-----------------------------------------
                                   1512 ;	 function mp3_play
                                   1513 ;	-----------------------------------------
      0002B7                       1514 _mp3_play:
      0002B7 AF 82            [24] 1515 	mov	r7,dpl
                           000237  1516 	C$dfplayer_mini_mp3.h$149$1$57 ==.
                                   1517 ;	dfplayer_mini_mp3.h:149: b=0xf8-a;
      0002B9 74 F8            [12] 1518 	mov	a,#0xF8
      0002BB C3               [12] 1519 	clr	c
      0002BC 9F               [12] 1520 	subb	a,r7
      0002BD FE               [12] 1521 	mov	r6,a
                           00023C  1522 	C$dfplayer_mini_mp3.h$150$1$57 ==.
                                   1523 ;	dfplayer_mini_mp3.h:150: USART_send(0x7e);
      0002BE 75 82 7E         [24] 1524 	mov	dpl,#0x7E
      0002C1 C0 07            [24] 1525 	push	ar7
      0002C3 C0 06            [24] 1526 	push	ar6
      0002C5 12 01 2F         [24] 1527 	lcall	_USART_send
                           000246  1528 	C$dfplayer_mini_mp3.h$151$1$57 ==.
                                   1529 ;	dfplayer_mini_mp3.h:151: USART_send(0xff);
      0002C8 75 82 FF         [24] 1530 	mov	dpl,#0xFF
      0002CB 12 01 2F         [24] 1531 	lcall	_USART_send
                           00024C  1532 	C$dfplayer_mini_mp3.h$152$1$57 ==.
                                   1533 ;	dfplayer_mini_mp3.h:152: USART_send(0x06);
      0002CE 75 82 06         [24] 1534 	mov	dpl,#0x06
      0002D1 12 01 2F         [24] 1535 	lcall	_USART_send
                           000252  1536 	C$dfplayer_mini_mp3.h$153$1$57 ==.
                                   1537 ;	dfplayer_mini_mp3.h:153: USART_send(0x03);
      0002D4 75 82 03         [24] 1538 	mov	dpl,#0x03
      0002D7 12 01 2F         [24] 1539 	lcall	_USART_send
                           000258  1540 	C$dfplayer_mini_mp3.h$154$1$57 ==.
                                   1541 ;	dfplayer_mini_mp3.h:154: USART_send(0x00);
      0002DA 75 82 00         [24] 1542 	mov	dpl,#0x00
      0002DD 12 01 2F         [24] 1543 	lcall	_USART_send
                           00025E  1544 	C$dfplayer_mini_mp3.h$155$1$57 ==.
                                   1545 ;	dfplayer_mini_mp3.h:155: USART_send(0x00);
      0002E0 75 82 00         [24] 1546 	mov	dpl,#0x00
      0002E3 12 01 2F         [24] 1547 	lcall	_USART_send
      0002E6 D0 06            [24] 1548 	pop	ar6
      0002E8 D0 07            [24] 1549 	pop	ar7
                           000268  1550 	C$dfplayer_mini_mp3.h$156$1$57 ==.
                                   1551 ;	dfplayer_mini_mp3.h:156: USART_send(a);
      0002EA 8F 82            [24] 1552 	mov	dpl,r7
      0002EC C0 06            [24] 1553 	push	ar6
      0002EE 12 01 2F         [24] 1554 	lcall	_USART_send
                           00026F  1555 	C$dfplayer_mini_mp3.h$157$1$57 ==.
                                   1556 ;	dfplayer_mini_mp3.h:157: USART_send(0xfe);
      0002F1 75 82 FE         [24] 1557 	mov	dpl,#0xFE
      0002F4 12 01 2F         [24] 1558 	lcall	_USART_send
      0002F7 D0 06            [24] 1559 	pop	ar6
                           000277  1560 	C$dfplayer_mini_mp3.h$158$1$57 ==.
                                   1561 ;	dfplayer_mini_mp3.h:158: USART_send(b);
      0002F9 8E 82            [24] 1562 	mov	dpl,r6
      0002FB 12 01 2F         [24] 1563 	lcall	_USART_send
                           00027C  1564 	C$dfplayer_mini_mp3.h$159$1$57 ==.
                                   1565 ;	dfplayer_mini_mp3.h:159: USART_send(0xef);
      0002FE 75 82 EF         [24] 1566 	mov	dpl,#0xEF
      000301 12 01 2F         [24] 1567 	lcall	_USART_send
                           000282  1568 	C$dfplayer_mini_mp3.h$160$1$57 ==.
                           000282  1569 	XG$mp3_play$0$0 ==.
      000304 22               [24] 1570 	ret
                                   1571 ;------------------------------------------------------------
                                   1572 ;Allocation info for local variables in function 'mp3_playy'
                                   1573 ;------------------------------------------------------------
                                   1574 ;num                       Allocated to registers r7 
                                   1575 ;------------------------------------------------------------
                           000283  1576 	G$mp3_playy$0$0 ==.
                           000283  1577 	C$dfplayer_mini_mp3.h$161$1$57 ==.
                                   1578 ;	dfplayer_mini_mp3.h:161: void mp3_playy (unsigned char num) {
                                   1579 ;	-----------------------------------------
                                   1580 ;	 function mp3_playy
                                   1581 ;	-----------------------------------------
      000305                       1582 _mp3_playy:
      000305 AF 82            [24] 1583 	mov	r7,dpl
                           000285  1584 	C$dfplayer_mini_mp3.h$162$1$59 ==.
                                   1585 ;	dfplayer_mini_mp3.h:162: mp3_send_cmd (0x03, num);
      000307 8F 17            [24] 1586 	mov	_mp3_send_cmd_PARM_2,r7
      000309 75 18 00         [24] 1587 	mov	(_mp3_send_cmd_PARM_2 + 1),#0x00
      00030C 75 82 03         [24] 1588 	mov	dpl,#0x03
      00030F 12 02 18         [24] 1589 	lcall	_mp3_send_cmd
                           000290  1590 	C$dfplayer_mini_mp3.h$163$1$59 ==.
                           000290  1591 	XG$mp3_playy$0$0 ==.
      000312 22               [24] 1592 	ret
                                   1593 ;------------------------------------------------------------
                                   1594 ;Allocation info for local variables in function 'mp3_get_state'
                                   1595 ;------------------------------------------------------------
                           000291  1596 	G$mp3_get_state$0$0 ==.
                           000291  1597 	C$dfplayer_mini_mp3.h$164$1$59 ==.
                                   1598 ;	dfplayer_mini_mp3.h:164: void mp3_get_state () {
                                   1599 ;	-----------------------------------------
                                   1600 ;	 function mp3_get_state
                                   1601 ;	-----------------------------------------
      000313                       1602 _mp3_get_state:
                           000291  1603 	C$dfplayer_mini_mp3.h$165$1$60 ==.
                                   1604 ;	dfplayer_mini_mp3.h:165: mp3_send_cmd_null (0x42);
      000313 75 82 42         [24] 1605 	mov	dpl,#0x42
      000316 12 02 32         [24] 1606 	lcall	_mp3_send_cmd_null
                           000297  1607 	C$dfplayer_mini_mp3.h$166$1$60 ==.
                           000297  1608 	XG$mp3_get_state$0$0 ==.
      000319 22               [24] 1609 	ret
                                   1610 ;------------------------------------------------------------
                                   1611 ;Allocation info for local variables in function 'mp3_get_volume'
                                   1612 ;------------------------------------------------------------
                           000298  1613 	G$mp3_get_volume$0$0 ==.
                           000298  1614 	C$dfplayer_mini_mp3.h$167$1$60 ==.
                                   1615 ;	dfplayer_mini_mp3.h:167: void mp3_get_volume () {
                                   1616 ;	-----------------------------------------
                                   1617 ;	 function mp3_get_volume
                                   1618 ;	-----------------------------------------
      00031A                       1619 _mp3_get_volume:
                           000298  1620 	C$dfplayer_mini_mp3.h$168$1$61 ==.
                                   1621 ;	dfplayer_mini_mp3.h:168: mp3_send_cmd_null (0x43);
      00031A 75 82 43         [24] 1622 	mov	dpl,#0x43
      00031D 12 02 32         [24] 1623 	lcall	_mp3_send_cmd_null
                           00029E  1624 	C$dfplayer_mini_mp3.h$169$1$61 ==.
                           00029E  1625 	XG$mp3_get_volume$0$0 ==.
      000320 22               [24] 1626 	ret
                                   1627 ;------------------------------------------------------------
                                   1628 ;Allocation info for local variables in function 'mp3_get_u_sum'
                                   1629 ;------------------------------------------------------------
                           00029F  1630 	G$mp3_get_u_sum$0$0 ==.
                           00029F  1631 	C$dfplayer_mini_mp3.h$170$1$61 ==.
                                   1632 ;	dfplayer_mini_mp3.h:170: void mp3_get_u_sum () {
                                   1633 ;	-----------------------------------------
                                   1634 ;	 function mp3_get_u_sum
                                   1635 ;	-----------------------------------------
      000321                       1636 _mp3_get_u_sum:
                           00029F  1637 	C$dfplayer_mini_mp3.h$171$1$62 ==.
                                   1638 ;	dfplayer_mini_mp3.h:171: mp3_send_cmd_null (0x47);
      000321 75 82 47         [24] 1639 	mov	dpl,#0x47
      000324 12 02 32         [24] 1640 	lcall	_mp3_send_cmd_null
                           0002A5  1641 	C$dfplayer_mini_mp3.h$172$1$62 ==.
                           0002A5  1642 	XG$mp3_get_u_sum$0$0 ==.
      000327 22               [24] 1643 	ret
                                   1644 ;------------------------------------------------------------
                                   1645 ;Allocation info for local variables in function 'mp3_get_tf_sum'
                                   1646 ;------------------------------------------------------------
                           0002A6  1647 	G$mp3_get_tf_sum$0$0 ==.
                           0002A6  1648 	C$dfplayer_mini_mp3.h$173$1$62 ==.
                                   1649 ;	dfplayer_mini_mp3.h:173: void mp3_get_tf_sum () {
                                   1650 ;	-----------------------------------------
                                   1651 ;	 function mp3_get_tf_sum
                                   1652 ;	-----------------------------------------
      000328                       1653 _mp3_get_tf_sum:
                           0002A6  1654 	C$dfplayer_mini_mp3.h$174$1$63 ==.
                                   1655 ;	dfplayer_mini_mp3.h:174: mp3_send_cmd_null (0x48);
      000328 75 82 48         [24] 1656 	mov	dpl,#0x48
      00032B 12 02 32         [24] 1657 	lcall	_mp3_send_cmd_null
                           0002AC  1658 	C$dfplayer_mini_mp3.h$175$1$63 ==.
                           0002AC  1659 	XG$mp3_get_tf_sum$0$0 ==.
      00032E 22               [24] 1660 	ret
                                   1661 ;------------------------------------------------------------
                                   1662 ;Allocation info for local variables in function 'mp3_get_flash_sum'
                                   1663 ;------------------------------------------------------------
                           0002AD  1664 	G$mp3_get_flash_sum$0$0 ==.
                           0002AD  1665 	C$dfplayer_mini_mp3.h$176$1$63 ==.
                                   1666 ;	dfplayer_mini_mp3.h:176: void mp3_get_flash_sum () {
                                   1667 ;	-----------------------------------------
                                   1668 ;	 function mp3_get_flash_sum
                                   1669 ;	-----------------------------------------
      00032F                       1670 _mp3_get_flash_sum:
                           0002AD  1671 	C$dfplayer_mini_mp3.h$177$1$64 ==.
                                   1672 ;	dfplayer_mini_mp3.h:177: mp3_send_cmd_null (0x49);
      00032F 75 82 49         [24] 1673 	mov	dpl,#0x49
      000332 12 02 32         [24] 1674 	lcall	_mp3_send_cmd_null
                           0002B3  1675 	C$dfplayer_mini_mp3.h$178$1$64 ==.
                           0002B3  1676 	XG$mp3_get_flash_sum$0$0 ==.
      000335 22               [24] 1677 	ret
                                   1678 ;------------------------------------------------------------
                                   1679 ;Allocation info for local variables in function 'mp3_get_tf_current'
                                   1680 ;------------------------------------------------------------
                           0002B4  1681 	G$mp3_get_tf_current$0$0 ==.
                           0002B4  1682 	C$dfplayer_mini_mp3.h$179$1$64 ==.
                                   1683 ;	dfplayer_mini_mp3.h:179: void mp3_get_tf_current () {
                                   1684 ;	-----------------------------------------
                                   1685 ;	 function mp3_get_tf_current
                                   1686 ;	-----------------------------------------
      000336                       1687 _mp3_get_tf_current:
                           0002B4  1688 	C$dfplayer_mini_mp3.h$180$1$65 ==.
                                   1689 ;	dfplayer_mini_mp3.h:180: mp3_send_cmd_null (0x4c);
      000336 75 82 4C         [24] 1690 	mov	dpl,#0x4C
      000339 12 02 32         [24] 1691 	lcall	_mp3_send_cmd_null
                           0002BA  1692 	C$dfplayer_mini_mp3.h$181$1$65 ==.
                           0002BA  1693 	XG$mp3_get_tf_current$0$0 ==.
      00033C 22               [24] 1694 	ret
                                   1695 ;------------------------------------------------------------
                                   1696 ;Allocation info for local variables in function 'mp3_get_u_current'
                                   1697 ;------------------------------------------------------------
                           0002BB  1698 	G$mp3_get_u_current$0$0 ==.
                           0002BB  1699 	C$dfplayer_mini_mp3.h$182$1$65 ==.
                                   1700 ;	dfplayer_mini_mp3.h:182: void mp3_get_u_current () {
                                   1701 ;	-----------------------------------------
                                   1702 ;	 function mp3_get_u_current
                                   1703 ;	-----------------------------------------
      00033D                       1704 _mp3_get_u_current:
                           0002BB  1705 	C$dfplayer_mini_mp3.h$183$1$66 ==.
                                   1706 ;	dfplayer_mini_mp3.h:183: mp3_send_cmd_null (0x4b);
      00033D 75 82 4B         [24] 1707 	mov	dpl,#0x4B
      000340 12 02 32         [24] 1708 	lcall	_mp3_send_cmd_null
                           0002C1  1709 	C$dfplayer_mini_mp3.h$184$1$66 ==.
                           0002C1  1710 	XG$mp3_get_u_current$0$0 ==.
      000343 22               [24] 1711 	ret
                                   1712 ;------------------------------------------------------------
                                   1713 ;Allocation info for local variables in function 'mp3_get_flash_current'
                                   1714 ;------------------------------------------------------------
                           0002C2  1715 	G$mp3_get_flash_current$0$0 ==.
                           0002C2  1716 	C$dfplayer_mini_mp3.h$185$1$66 ==.
                                   1717 ;	dfplayer_mini_mp3.h:185: void mp3_get_flash_current () {
                                   1718 ;	-----------------------------------------
                                   1719 ;	 function mp3_get_flash_current
                                   1720 ;	-----------------------------------------
      000344                       1721 _mp3_get_flash_current:
                           0002C2  1722 	C$dfplayer_mini_mp3.h$186$1$67 ==.
                                   1723 ;	dfplayer_mini_mp3.h:186: mp3_send_cmd_null (0x4d);
      000344 75 82 4D         [24] 1724 	mov	dpl,#0x4D
      000347 12 02 32         [24] 1725 	lcall	_mp3_send_cmd_null
                           0002C8  1726 	C$dfplayer_mini_mp3.h$187$1$67 ==.
                           0002C8  1727 	XG$mp3_get_flash_current$0$0 ==.
      00034A 22               [24] 1728 	ret
                                   1729 ;------------------------------------------------------------
                                   1730 ;Allocation info for local variables in function 'mp3_single_loop'
                                   1731 ;------------------------------------------------------------
                           0002C9  1732 	G$mp3_single_loop$0$0 ==.
                           0002C9  1733 	C$dfplayer_mini_mp3.h$188$1$67 ==.
                                   1734 ;	dfplayer_mini_mp3.h:188: void mp3_single_loop (bool state) {
                                   1735 ;	-----------------------------------------
                                   1736 ;	 function mp3_single_loop
                                   1737 ;	-----------------------------------------
      00034B                       1738 _mp3_single_loop:
                           0002C9  1739 	C$dfplayer_mini_mp3.h$189$1$69 ==.
                                   1740 ;	dfplayer_mini_mp3.h:189: mp3_send_cmd (0x19, !state);
      00034B A2 03            [12] 1741 	mov	c,_mp3_single_loop_PARM_1
      00034D B3               [12] 1742 	cpl	c
      00034E E4               [12] 1743 	clr	a
      00034F 33               [12] 1744 	rlc	a
      000350 FF               [12] 1745 	mov	r7,a
      000351 8F 17            [24] 1746 	mov	_mp3_send_cmd_PARM_2,r7
      000353 75 18 00         [24] 1747 	mov	(_mp3_send_cmd_PARM_2 + 1),#0x00
      000356 75 82 19         [24] 1748 	mov	dpl,#0x19
      000359 12 02 18         [24] 1749 	lcall	_mp3_send_cmd
                           0002DA  1750 	C$dfplayer_mini_mp3.h$190$1$69 ==.
                           0002DA  1751 	XG$mp3_single_loop$0$0 ==.
      00035C 22               [24] 1752 	ret
                                   1753 ;------------------------------------------------------------
                                   1754 ;Allocation info for local variables in function 'mp3_single_play'
                                   1755 ;------------------------------------------------------------
                                   1756 ;num                       Allocated to registers r6 r7 
                                   1757 ;------------------------------------------------------------
                           0002DB  1758 	G$mp3_single_play$0$0 ==.
                           0002DB  1759 	C$dfplayer_mini_mp3.h$192$1$69 ==.
                                   1760 ;	dfplayer_mini_mp3.h:192: void mp3_single_play (unsigned int num) {
                                   1761 ;	-----------------------------------------
                                   1762 ;	 function mp3_single_play
                                   1763 ;	-----------------------------------------
      00035D                       1764 _mp3_single_play:
                           0002DB  1765 	C$dfplayer_mini_mp3.h$193$1$71 ==.
                                   1766 ;	dfplayer_mini_mp3.h:193: mp3_play (num);
      00035D 12 02 B7         [24] 1767 	lcall	_mp3_play
                           0002DE  1768 	C$dfplayer_mini_mp3.h$194$1$71 ==.
                                   1769 ;	dfplayer_mini_mp3.h:194: delay(10);
      000360 90 00 0A         [24] 1770 	mov	dptr,#0x000A
      000363 12 01 63         [24] 1771 	lcall	_delay
                           0002E4  1772 	C$dfplayer_mini_mp3.h$195$1$71 ==.
                                   1773 ;	dfplayer_mini_mp3.h:195: mp3_single_loop (true); 
      000366 D2 03            [12] 1774 	setb	_mp3_single_loop_PARM_1
      000368 12 03 4B         [24] 1775 	lcall	_mp3_single_loop
                           0002E9  1776 	C$dfplayer_mini_mp3.h$197$1$71 ==.
                           0002E9  1777 	XG$mp3_single_play$0$0 ==.
      00036B 22               [24] 1778 	ret
                                   1779 ;------------------------------------------------------------
                                   1780 ;Allocation info for local variables in function 'mp3_DAC'
                                   1781 ;------------------------------------------------------------
                           0002EA  1782 	G$mp3_DAC$0$0 ==.
                           0002EA  1783 	C$dfplayer_mini_mp3.h$198$1$71 ==.
                                   1784 ;	dfplayer_mini_mp3.h:198: void mp3_DAC (bool state) {
                                   1785 ;	-----------------------------------------
                                   1786 ;	 function mp3_DAC
                                   1787 ;	-----------------------------------------
      00036C                       1788 _mp3_DAC:
                           0002EA  1789 	C$dfplayer_mini_mp3.h$199$1$73 ==.
                                   1790 ;	dfplayer_mini_mp3.h:199: mp3_send_cmd (0x1a, !state);
      00036C A2 04            [12] 1791 	mov	c,_mp3_DAC_PARM_1
      00036E B3               [12] 1792 	cpl	c
      00036F E4               [12] 1793 	clr	a
      000370 33               [12] 1794 	rlc	a
      000371 FF               [12] 1795 	mov	r7,a
      000372 8F 17            [24] 1796 	mov	_mp3_send_cmd_PARM_2,r7
      000374 75 18 00         [24] 1797 	mov	(_mp3_send_cmd_PARM_2 + 1),#0x00
      000377 75 82 1A         [24] 1798 	mov	dpl,#0x1A
      00037A 12 02 18         [24] 1799 	lcall	_mp3_send_cmd
                           0002FB  1800 	C$dfplayer_mini_mp3.h$200$1$73 ==.
                           0002FB  1801 	XG$mp3_DAC$0$0 ==.
      00037D 22               [24] 1802 	ret
                                   1803 ;------------------------------------------------------------
                                   1804 ;Allocation info for local variables in function 'mp3_random_play'
                                   1805 ;------------------------------------------------------------
                           0002FC  1806 	G$mp3_random_play$0$0 ==.
                           0002FC  1807 	C$dfplayer_mini_mp3.h$201$1$73 ==.
                                   1808 ;	dfplayer_mini_mp3.h:201: void mp3_random_play () {
                                   1809 ;	-----------------------------------------
                                   1810 ;	 function mp3_random_play
                                   1811 ;	-----------------------------------------
      00037E                       1812 _mp3_random_play:
                           0002FC  1813 	C$dfplayer_mini_mp3.h$202$1$74 ==.
                                   1814 ;	dfplayer_mini_mp3.h:202: mp3_send_cmd_null (0x18);
      00037E 75 82 18         [24] 1815 	mov	dpl,#0x18
      000381 12 02 32         [24] 1816 	lcall	_mp3_send_cmd_null
                           000302  1817 	C$dfplayer_mini_mp3.h$203$1$74 ==.
                           000302  1818 	XG$mp3_random_play$0$0 ==.
      000384 22               [24] 1819 	ret
                                   1820 ;------------------------------------------------------------
                                   1821 ;Allocation info for local variables in function 'LCD_delay'
                                   1822 ;------------------------------------------------------------
                                   1823 ;ms                        Allocated to registers r7 
                                   1824 ;n                         Allocated to registers r6 
                                   1825 ;i                         Allocated to registers r4 r5 
                                   1826 ;------------------------------------------------------------
                           000303  1827 	G$LCD_delay$0$0 ==.
                           000303  1828 	C$lcd.h$40$1$74 ==.
                                   1829 ;	lcd.h:40: void LCD_delay(unsigned char ms)
                                   1830 ;	-----------------------------------------
                                   1831 ;	 function LCD_delay
                                   1832 ;	-----------------------------------------
      000385                       1833 _LCD_delay:
      000385 AF 82            [24] 1834 	mov	r7,dpl
                           000305  1835 	C$lcd.h$44$1$80 ==.
                                   1836 ;	lcd.h:44: for (n=0; n<ms; n++)
      000387 7E 00            [12] 1837 	mov	r6,#0x00
      000389                       1838 00107$:
      000389 C3               [12] 1839 	clr	c
      00038A EE               [12] 1840 	mov	a,r6
      00038B 9F               [12] 1841 	subb	a,r7
      00038C 50 10            [24] 1842 	jnc	00109$
                           00030C  1843 	C$lcd.h$46$2$81 ==.
                                   1844 ;	lcd.h:46: for (i=0; i<LCD_DELAY; i++); /* For 1 ms */
      00038E 7C FF            [12] 1845 	mov	r4,#0xFF
      000390 7D 05            [12] 1846 	mov	r5,#0x05
      000392                       1847 00105$:
      000392 1C               [12] 1848 	dec	r4
      000393 BC FF 01         [24] 1849 	cjne	r4,#0xFF,00124$
      000396 1D               [12] 1850 	dec	r5
      000397                       1851 00124$:
      000397 EC               [12] 1852 	mov	a,r4
      000398 4D               [12] 1853 	orl	a,r5
      000399 70 F7            [24] 1854 	jnz	00105$
                           000319  1855 	C$lcd.h$44$1$80 ==.
                                   1856 ;	lcd.h:44: for (n=0; n<ms; n++)
      00039B 0E               [12] 1857 	inc	r6
      00039C 80 EB            [24] 1858 	sjmp	00107$
      00039E                       1859 00109$:
                           00031C  1860 	C$lcd.h$49$1$80 ==.
                           00031C  1861 	XG$LCD_delay$0$0 ==.
      00039E 22               [24] 1862 	ret
                                   1863 ;------------------------------------------------------------
                                   1864 ;Allocation info for local variables in function 'LCD_enable'
                                   1865 ;------------------------------------------------------------
                           00031D  1866 	G$LCD_enable$0$0 ==.
                           00031D  1867 	C$lcd.h$51$1$80 ==.
                                   1868 ;	lcd.h:51: void LCD_enable()
                                   1869 ;	-----------------------------------------
                                   1870 ;	 function LCD_enable
                                   1871 ;	-----------------------------------------
      00039F                       1872 _LCD_enable:
                           00031D  1873 	C$lcd.h$53$1$82 ==.
                                   1874 ;	lcd.h:53: LCD_en = 0; /* Clear bit P2.4 */
      00039F C2 A4            [12] 1875 	clr	_P2_4
                           00031F  1876 	C$lcd.h$54$1$82 ==.
                                   1877 ;	lcd.h:54: LCD_delay(1);
      0003A1 75 82 01         [24] 1878 	mov	dpl,#0x01
      0003A4 12 03 85         [24] 1879 	lcall	_LCD_delay
                           000325  1880 	C$lcd.h$55$1$82 ==.
                                   1881 ;	lcd.h:55: LCD_en = 1; /* Set bit P2.4 */
      0003A7 D2 A4            [12] 1882 	setb	_P2_4
                           000327  1883 	C$lcd.h$56$1$82 ==.
                           000327  1884 	XG$LCD_enable$0$0 ==.
      0003A9 22               [24] 1885 	ret
                                   1886 ;------------------------------------------------------------
                                   1887 ;Allocation info for local variables in function 'lcd_send'
                                   1888 ;------------------------------------------------------------
                                   1889 ;comand                    Allocated to registers r7 
                                   1890 ;------------------------------------------------------------
                           000328  1891 	G$lcd_send$0$0 ==.
                           000328  1892 	C$lcd.h$57$1$82 ==.
                                   1893 ;	lcd.h:57: void lcd_send( unsigned char comand){
                                   1894 ;	-----------------------------------------
                                   1895 ;	 function lcd_send
                                   1896 ;	-----------------------------------------
      0003AA                       1897 _lcd_send:
                           000328  1898 	C$lcd.h$59$1$84 ==.
                                   1899 ;	lcd.h:59: bc = comand & 0x80;
      0003AA E5 82            [12] 1900 	mov	a,dpl
      0003AC FF               [12] 1901 	mov	r7,a
      0003AD 33               [12] 1902 	rlc	a
                           00032C  1903 	C$lcd.h$60$1$84 ==.
                                   1904 ;	lcd.h:60: DB7=bc;
      0003AE 92 05            [24] 1905 	mov  _lcd_send_bc_1_84,c
      0003B0 92 A7            [24] 1906 	mov	_P2_7,c
                           000330  1907 	C$lcd.h$61$1$84 ==.
                                   1908 ;	lcd.h:61: comand=comand<<1;
      0003B2 EF               [12] 1909 	mov	a,r7
      0003B3 2F               [12] 1910 	add	a,r7
                           000332  1911 	C$lcd.h$62$1$84 ==.
                                   1912 ;	lcd.h:62: bc = comand & 0x80;
      0003B4 FF               [12] 1913 	mov	r7,a
      0003B5 33               [12] 1914 	rlc	a
                           000334  1915 	C$lcd.h$63$1$84 ==.
                                   1916 ;	lcd.h:63: DB6=bc;
      0003B6 92 05            [24] 1917 	mov  _lcd_send_bc_1_84,c
      0003B8 92 A6            [24] 1918 	mov	_P2_6,c
                           000338  1919 	C$lcd.h$64$1$84 ==.
                                   1920 ;	lcd.h:64: comand=comand<<1;
      0003BA EF               [12] 1921 	mov	a,r7
      0003BB 2F               [12] 1922 	add	a,r7
                           00033A  1923 	C$lcd.h$65$1$84 ==.
                                   1924 ;	lcd.h:65: bc = comand & 0x80;
      0003BC FF               [12] 1925 	mov	r7,a
      0003BD 33               [12] 1926 	rlc	a
                           00033C  1927 	C$lcd.h$66$1$84 ==.
                                   1928 ;	lcd.h:66: DB5=bc;
      0003BE 92 05            [24] 1929 	mov  _lcd_send_bc_1_84,c
      0003C0 92 A5            [24] 1930 	mov	_P2_5,c
                           000340  1931 	C$lcd.h$67$1$84 ==.
                                   1932 ;	lcd.h:67: comand=comand<<1;
      0003C2 EF               [12] 1933 	mov	a,r7
      0003C3 2F               [12] 1934 	add	a,r7
                           000342  1935 	C$lcd.h$68$1$84 ==.
                                   1936 ;	lcd.h:68: bc = comand & 0x80;
      0003C4 FF               [12] 1937 	mov	r7,a
      0003C5 33               [12] 1938 	rlc	a
                           000344  1939 	C$lcd.h$69$1$84 ==.
                                   1940 ;	lcd.h:69: DB4=bc;
      0003C6 92 05            [24] 1941 	mov  _lcd_send_bc_1_84,c
      0003C8 92 A4            [24] 1942 	mov	_P2_4,c
                           000348  1943 	C$lcd.h$71$1$84 ==.
                                   1944 ;	lcd.h:71: LCD_enable();
      0003CA C0 07            [24] 1945 	push	ar7
      0003CC 12 03 9F         [24] 1946 	lcall	_LCD_enable
      0003CF D0 07            [24] 1947 	pop	ar7
                           00034F  1948 	C$lcd.h$73$1$84 ==.
                                   1949 ;	lcd.h:73: comand=comand<<1;
      0003D1 EF               [12] 1950 	mov	a,r7
      0003D2 2F               [12] 1951 	add	a,r7
                           000351  1952 	C$lcd.h$74$1$84 ==.
                                   1953 ;	lcd.h:74: bc = comand & 0x80;
      0003D3 FF               [12] 1954 	mov	r7,a
      0003D4 33               [12] 1955 	rlc	a
                           000353  1956 	C$lcd.h$75$1$84 ==.
                                   1957 ;	lcd.h:75: DB7=bc;
      0003D5 92 05            [24] 1958 	mov  _lcd_send_bc_1_84,c
      0003D7 92 A7            [24] 1959 	mov	_P2_7,c
                           000357  1960 	C$lcd.h$76$1$84 ==.
                                   1961 ;	lcd.h:76: comand=comand<<1;
      0003D9 EF               [12] 1962 	mov	a,r7
      0003DA 2F               [12] 1963 	add	a,r7
                           000359  1964 	C$lcd.h$77$1$84 ==.
                                   1965 ;	lcd.h:77: bc = comand & 0x80;
      0003DB FF               [12] 1966 	mov	r7,a
      0003DC 33               [12] 1967 	rlc	a
                           00035B  1968 	C$lcd.h$78$1$84 ==.
                                   1969 ;	lcd.h:78: DB6=bc;
      0003DD 92 05            [24] 1970 	mov  _lcd_send_bc_1_84,c
      0003DF 92 A6            [24] 1971 	mov	_P2_6,c
                           00035F  1972 	C$lcd.h$79$1$84 ==.
                                   1973 ;	lcd.h:79: comand=comand<<1;
      0003E1 EF               [12] 1974 	mov	a,r7
      0003E2 2F               [12] 1975 	add	a,r7
                           000361  1976 	C$lcd.h$80$1$84 ==.
                                   1977 ;	lcd.h:80: bc = comand & 0x80;
      0003E3 FF               [12] 1978 	mov	r7,a
      0003E4 33               [12] 1979 	rlc	a
                           000363  1980 	C$lcd.h$81$1$84 ==.
                                   1981 ;	lcd.h:81: DB5=bc;
      0003E5 92 05            [24] 1982 	mov  _lcd_send_bc_1_84,c
      0003E7 92 A5            [24] 1983 	mov	_P2_5,c
                           000367  1984 	C$lcd.h$82$1$84 ==.
                                   1985 ;	lcd.h:82: comand=comand<<1;
      0003E9 EF               [12] 1986 	mov	a,r7
      0003EA 2F               [12] 1987 	add	a,r7
                           000369  1988 	C$lcd.h$83$1$84 ==.
                                   1989 ;	lcd.h:83: bc = comand & 0x80;
      0003EB 33               [12] 1990 	rlc	a
      0003EC 92 A4            [24] 1991 	mov	_P2_4,c
                           00036C  1992 	C$lcd.h$85$1$84 ==.
                                   1993 ;	lcd.h:85: LCD_enable();
      0003EE 12 03 9F         [24] 1994 	lcall	_LCD_enable
                           00036F  1995 	C$lcd.h$86$1$84 ==.
                                   1996 ;	lcd.h:86: LCD_delay(1);
      0003F1 75 82 01         [24] 1997 	mov	dpl,#0x01
      0003F4 12 03 85         [24] 1998 	lcall	_LCD_delay
                           000375  1999 	C$lcd.h$87$1$84 ==.
                           000375  2000 	XG$lcd_send$0$0 ==.
      0003F7 22               [24] 2001 	ret
                                   2002 ;------------------------------------------------------------
                                   2003 ;Allocation info for local variables in function 'LCD_putc'
                                   2004 ;------------------------------------------------------------
                                   2005 ;b                         Allocated to registers 
                                   2006 ;------------------------------------------------------------
                           000376  2007 	G$LCD_putc$0$0 ==.
                           000376  2008 	C$lcd.h$88$1$84 ==.
                                   2009 ;	lcd.h:88: void LCD_putc(unsigned char b)
                                   2010 ;	-----------------------------------------
                                   2011 ;	 function LCD_putc
                                   2012 ;	-----------------------------------------
      0003F8                       2013 _LCD_putc:
                           000376  2014 	C$lcd.h$90$1$86 ==.
                                   2015 ;	lcd.h:90: LCD_rs = 1; /* Clear bit P2.5 */
      0003F8 D2 A5            [12] 2016 	setb	_P2_5
                           000378  2017 	C$lcd.h$91$1$86 ==.
                                   2018 ;	lcd.h:91: lcd_send(b);
      0003FA 12 03 AA         [24] 2019 	lcall	_lcd_send
                           00037B  2020 	C$lcd.h$92$1$86 ==.
                           00037B  2021 	XG$LCD_putc$0$0 ==.
      0003FD 22               [24] 2022 	ret
                                   2023 ;------------------------------------------------------------
                                   2024 ;Allocation info for local variables in function 'LCD_command'
                                   2025 ;------------------------------------------------------------
                                   2026 ;a                         Allocated to registers 
                                   2027 ;------------------------------------------------------------
                           00037C  2028 	G$LCD_command$0$0 ==.
                           00037C  2029 	C$lcd.h$94$1$86 ==.
                                   2030 ;	lcd.h:94: void LCD_command(unsigned char a)
                                   2031 ;	-----------------------------------------
                                   2032 ;	 function LCD_command
                                   2033 ;	-----------------------------------------
      0003FE                       2034 _LCD_command:
                           00037C  2035 	C$lcd.h$96$1$88 ==.
                                   2036 ;	lcd.h:96: LCD_rs = 0; /* Clear bit P2.5 */
      0003FE C2 A5            [12] 2037 	clr	_P2_5
                           00037E  2038 	C$lcd.h$97$1$88 ==.
                                   2039 ;	lcd.h:97: lcd_send(a);
      000400 12 03 AA         [24] 2040 	lcall	_lcd_send
                           000381  2041 	C$lcd.h$98$1$88 ==.
                           000381  2042 	XG$LCD_command$0$0 ==.
      000403 22               [24] 2043 	ret
                                   2044 ;------------------------------------------------------------
                                   2045 ;Allocation info for local variables in function 'LCD_puts'
                                   2046 ;------------------------------------------------------------
                                   2047 ;lcd_string                Allocated to registers r5 r6 r7 
                                   2048 ;------------------------------------------------------------
                           000382  2049 	G$LCD_puts$0$0 ==.
                           000382  2050 	C$lcd.h$100$1$88 ==.
                                   2051 ;	lcd.h:100: void LCD_puts(unsigned char *lcd_string)
                                   2052 ;	-----------------------------------------
                                   2053 ;	 function LCD_puts
                                   2054 ;	-----------------------------------------
      000404                       2055 _LCD_puts:
      000404 AD 82            [24] 2056 	mov	r5,dpl
      000406 AE 83            [24] 2057 	mov	r6,dph
      000408 AF F0            [24] 2058 	mov	r7,b
                           000388  2059 	C$lcd.h$102$1$90 ==.
                                   2060 ;	lcd.h:102: while (*lcd_string) 
      00040A                       2061 00101$:
      00040A 8D 82            [24] 2062 	mov	dpl,r5
      00040C 8E 83            [24] 2063 	mov	dph,r6
      00040E 8F F0            [24] 2064 	mov	b,r7
      000410 12 04 ED         [24] 2065 	lcall	__gptrget
      000413 FC               [12] 2066 	mov	r4,a
      000414 60 18            [24] 2067 	jz	00104$
                           000394  2068 	C$lcd.h$104$2$91 ==.
                                   2069 ;	lcd.h:104: LCD_putc(*lcd_string++);
      000416 8C 82            [24] 2070 	mov	dpl,r4
      000418 0D               [12] 2071 	inc	r5
      000419 BD 00 01         [24] 2072 	cjne	r5,#0x00,00113$
      00041C 0E               [12] 2073 	inc	r6
      00041D                       2074 00113$:
      00041D C0 07            [24] 2075 	push	ar7
      00041F C0 06            [24] 2076 	push	ar6
      000421 C0 05            [24] 2077 	push	ar5
      000423 12 03 F8         [24] 2078 	lcall	_LCD_putc
      000426 D0 05            [24] 2079 	pop	ar5
      000428 D0 06            [24] 2080 	pop	ar6
      00042A D0 07            [24] 2081 	pop	ar7
      00042C 80 DC            [24] 2082 	sjmp	00101$
      00042E                       2083 00104$:
                           0003AC  2084 	C$lcd.h$106$1$90 ==.
                           0003AC  2085 	XG$LCD_puts$0$0 ==.
      00042E 22               [24] 2086 	ret
                                   2087 ;------------------------------------------------------------
                                   2088 ;Allocation info for local variables in function 'LCD_init'
                                   2089 ;------------------------------------------------------------
                           0003AD  2090 	G$LCD_init$0$0 ==.
                           0003AD  2091 	C$lcd.h$108$1$90 ==.
                                   2092 ;	lcd.h:108: void LCD_init()
                                   2093 ;	-----------------------------------------
                                   2094 ;	 function LCD_init
                                   2095 ;	-----------------------------------------
      00042F                       2096 _LCD_init:
                           0003AD  2097 	C$lcd.h$110$1$92 ==.
                                   2098 ;	lcd.h:110: LCD_en = 1; /* Set bit P2.4 */
      00042F D2 A4            [12] 2099 	setb	_P2_4
                           0003AF  2100 	C$lcd.h$111$1$92 ==.
                                   2101 ;	lcd.h:111: LCD_rs = 0; /* Clear bit P2.5 */   
      000431 C2 A5            [12] 2102 	clr	_P2_5
                           0003B1  2103 	C$lcd.h$112$1$92 ==.
                                   2104 ;	lcd.h:112: LCD_command(0x33);
      000433 75 82 33         [24] 2105 	mov	dpl,#0x33
      000436 12 03 FE         [24] 2106 	lcall	_LCD_command
                           0003B7  2107 	C$lcd.h$113$1$92 ==.
                                   2108 ;	lcd.h:113: LCD_command(0x32);
      000439 75 82 32         [24] 2109 	mov	dpl,#0x32
      00043C 12 03 FE         [24] 2110 	lcall	_LCD_command
                           0003BD  2111 	C$lcd.h$114$1$92 ==.
                                   2112 ;	lcd.h:114: LCD_command(0x28);
      00043F 75 82 28         [24] 2113 	mov	dpl,#0x28
      000442 12 03 FE         [24] 2114 	lcall	_LCD_command
                           0003C3  2115 	C$lcd.h$115$1$92 ==.
                                   2116 ;	lcd.h:115: LCD_command(0x0C);
      000445 75 82 0C         [24] 2117 	mov	dpl,#0x0C
      000448 12 03 FE         [24] 2118 	lcall	_LCD_command
                           0003C9  2119 	C$lcd.h$116$1$92 ==.
                                   2120 ;	lcd.h:116: LCD_command(0x06);
      00044B 75 82 06         [24] 2121 	mov	dpl,#0x06
      00044E 12 03 FE         [24] 2122 	lcall	_LCD_command
                           0003CF  2123 	C$lcd.h$117$1$92 ==.
                                   2124 ;	lcd.h:117: LCD_command(0x01); /* Clear */
      000451 75 82 01         [24] 2125 	mov	dpl,#0x01
      000454 12 03 FE         [24] 2126 	lcall	_LCD_command
                           0003D5  2127 	C$lcd.h$118$1$92 ==.
                                   2128 ;	lcd.h:118: LCD_delay(256);
      000457 75 82 00         [24] 2129 	mov	dpl,#0x00
      00045A 12 03 85         [24] 2130 	lcall	_LCD_delay
                           0003DB  2131 	C$lcd.h$119$1$92 ==.
                           0003DB  2132 	XG$LCD_init$0$0 ==.
      00045D 22               [24] 2133 	ret
                                   2134 ;------------------------------------------------------------
                                   2135 ;Allocation info for local variables in function 'serial_init'
                                   2136 ;------------------------------------------------------------
                           0003DC  2137 	G$serial_init$0$0 ==.
                           0003DC  2138 	C$BEL_SEKOLAH.c$10$1$92 ==.
                                   2139 ;	BEL_SEKOLAH.c:10: void serial_init(){
                                   2140 ;	-----------------------------------------
                                   2141 ;	 function serial_init
                                   2142 ;	-----------------------------------------
      00045E                       2143 _serial_init:
                           0003DC  2144 	C$BEL_SEKOLAH.c$11$1$93 ==.
                                   2145 ;	BEL_SEKOLAH.c:11: TMOD = 0x21;
      00045E 75 89 21         [24] 2146 	mov	_TMOD,#0x21
                           0003DF  2147 	C$BEL_SEKOLAH.c$12$1$93 ==.
                                   2148 ;	BEL_SEKOLAH.c:12: SCON = 0x50;
      000461 75 98 50         [24] 2149 	mov	_SCON,#0x50
                           0003E2  2150 	C$BEL_SEKOLAH.c$13$1$93 ==.
                                   2151 ;	BEL_SEKOLAH.c:13: TH1  = 0xfd;
      000464 75 8D FD         [24] 2152 	mov	_TH1,#0xFD
                           0003E5  2153 	C$BEL_SEKOLAH.c$15$1$93 ==.
                                   2154 ;	BEL_SEKOLAH.c:15: TR1  = 1;
      000467 D2 8E            [12] 2155 	setb	_TR1
                           0003E7  2156 	C$BEL_SEKOLAH.c$16$1$93 ==.
                           0003E7  2157 	XG$serial_init$0$0 ==.
      000469 22               [24] 2158 	ret
                                   2159 ;------------------------------------------------------------
                                   2160 ;Allocation info for local variables in function 'main'
                                   2161 ;------------------------------------------------------------
                                   2162 ;a                         Allocated to registers r7 
                                   2163 ;------------------------------------------------------------
                           0003E8  2164 	G$main$0$0 ==.
                           0003E8  2165 	C$BEL_SEKOLAH.c$17$1$93 ==.
                                   2166 ;	BEL_SEKOLAH.c:17: void main(void){
                                   2167 ;	-----------------------------------------
                                   2168 ;	 function main
                                   2169 ;	-----------------------------------------
      00046A                       2170 _main:
                           0003E8  2171 	C$BEL_SEKOLAH.c$19$1$93 ==.
                                   2172 ;	BEL_SEKOLAH.c:19: unsigned char a=4;
      00046A 7F 04            [12] 2173 	mov	r7,#0x04
                           0003EA  2174 	C$BEL_SEKOLAH.c$20$1$95 ==.
                                   2175 ;	BEL_SEKOLAH.c:20: serial_init();
      00046C C0 07            [24] 2176 	push	ar7
      00046E 12 04 5E         [24] 2177 	lcall	_serial_init
                           0003EF  2178 	C$BEL_SEKOLAH.c$23$1$95 ==.
                                   2179 ;	BEL_SEKOLAH.c:23: delay(500);
      000471 90 01 F4         [24] 2180 	mov	dptr,#0x01F4
      000474 12 01 63         [24] 2181 	lcall	_delay
                           0003F5  2182 	C$BEL_SEKOLAH.c$25$1$95 ==.
                                   2183 ;	BEL_SEKOLAH.c:25: mp3_stop ();
      000477 12 02 B0         [24] 2184 	lcall	_mp3_stop
                           0003F8  2185 	C$BEL_SEKOLAH.c$26$1$95 ==.
                                   2186 ;	BEL_SEKOLAH.c:26: mp3_reset (); 
      00047A 12 02 9B         [24] 2187 	lcall	_mp3_reset
                           0003FB  2188 	C$BEL_SEKOLAH.c$27$1$95 ==.
                                   2189 ;	BEL_SEKOLAH.c:27: delay(500);
      00047D 90 01 F4         [24] 2190 	mov	dptr,#0x01F4
      000480 12 01 63         [24] 2191 	lcall	_delay
                           000401  2192 	C$BEL_SEKOLAH.c$30$1$95 ==.
                                   2193 ;	BEL_SEKOLAH.c:30: delay(500);
      000483 90 01 F4         [24] 2194 	mov	dptr,#0x01F4
      000486 12 01 63         [24] 2195 	lcall	_delay
                           000407  2196 	C$BEL_SEKOLAH.c$33$1$95 ==.
                                   2197 ;	BEL_SEKOLAH.c:33: mp3_set_volume (8);
      000489 90 00 08         [24] 2198 	mov	dptr,#0x0008
      00048C 12 02 6D         [24] 2199 	lcall	_mp3_set_volume
      00048F D0 07            [24] 2200 	pop	ar7
      000491                       2201 00105$:
                           00040F  2202 	C$BEL_SEKOLAH.c$37$2$96 ==.
                                   2203 ;	BEL_SEKOLAH.c:37: if (a<90)a++;
      000491 BF 5A 00         [24] 2204 	cjne	r7,#0x5A,00115$
      000494                       2205 00115$:
      000494 50 03            [24] 2206 	jnc	00102$
      000496 0F               [12] 2207 	inc	r7
      000497 80 02            [24] 2208 	sjmp	00103$
      000499                       2209 00102$:
                           000417  2210 	C$BEL_SEKOLAH.c$38$2$96 ==.
                                   2211 ;	BEL_SEKOLAH.c:38: else a=1;
      000499 7F 01            [12] 2212 	mov	r7,#0x01
      00049B                       2213 00103$:
                           000419  2214 	C$BEL_SEKOLAH.c$39$2$96 ==.
                                   2215 ;	BEL_SEKOLAH.c:39: delay(500);
      00049B 90 01 F4         [24] 2216 	mov	dptr,#0x01F4
      00049E C0 07            [24] 2217 	push	ar7
      0004A0 12 01 63         [24] 2218 	lcall	_delay
      0004A3 D0 07            [24] 2219 	pop	ar7
                           000423  2220 	C$BEL_SEKOLAH.c$40$2$96 ==.
                                   2221 ;	BEL_SEKOLAH.c:40: mp3_play (a);
      0004A5 8F 82            [24] 2222 	mov	dpl,r7
      0004A7 C0 07            [24] 2223 	push	ar7
      0004A9 12 02 B7         [24] 2224 	lcall	_mp3_play
                           00042A  2225 	C$BEL_SEKOLAH.c$41$2$96 ==.
                                   2226 ;	BEL_SEKOLAH.c:41: delay(100000);
      0004AC 90 86 A0         [24] 2227 	mov	dptr,#0x86A0
      0004AF 12 01 63         [24] 2228 	lcall	_delay
                           000430  2229 	C$BEL_SEKOLAH.c$42$2$96 ==.
                                   2230 ;	BEL_SEKOLAH.c:42: delay(100000);
      0004B2 90 86 A0         [24] 2231 	mov	dptr,#0x86A0
      0004B5 12 01 63         [24] 2232 	lcall	_delay
                           000436  2233 	C$BEL_SEKOLAH.c$43$2$96 ==.
                                   2234 ;	BEL_SEKOLAH.c:43: delay(100000);
      0004B8 90 86 A0         [24] 2235 	mov	dptr,#0x86A0
      0004BB 12 01 63         [24] 2236 	lcall	_delay
                           00043C  2237 	C$BEL_SEKOLAH.c$44$2$96 ==.
                                   2238 ;	BEL_SEKOLAH.c:44: delay(100000);
      0004BE 90 86 A0         [24] 2239 	mov	dptr,#0x86A0
      0004C1 12 01 63         [24] 2240 	lcall	_delay
                           000442  2241 	C$BEL_SEKOLAH.c$45$2$96 ==.
                                   2242 ;	BEL_SEKOLAH.c:45: mp3_stop ();
      0004C4 12 02 B0         [24] 2243 	lcall	_mp3_stop
                           000445  2244 	C$BEL_SEKOLAH.c$46$2$96 ==.
                                   2245 ;	BEL_SEKOLAH.c:46: delay(1000);
      0004C7 90 03 E8         [24] 2246 	mov	dptr,#0x03E8
      0004CA 12 01 63         [24] 2247 	lcall	_delay
      0004CD D0 07            [24] 2248 	pop	ar7
      0004CF 80 C0            [24] 2249 	sjmp	00105$
                           00044F  2250 	C$BEL_SEKOLAH.c$50$1$95 ==.
                           00044F  2251 	XG$main$0$0 ==.
      0004D1 22               [24] 2252 	ret
                                   2253 	.area CSEG    (CODE)
                                   2254 	.area CONST   (CODE)
                           000000  2255 G$data_jam$0$0 == .
      00050D                       2256 _data_jam:
      00050D 88                    2257 	.db #0x88	; 136
      00050E EE                    2258 	.db #0xEE	; 238
      00050F 49                    2259 	.db #0x49	; 73	'I'
      000510 4C                    2260 	.db #0x4C	; 76	'L'
      000511 2E                    2261 	.db #0x2E	; 46
      000512 1C                    2262 	.db #0x1C	; 28
      000513 18                    2263 	.db #0x18	; 24
      000514 CE                    2264 	.db #0xCE	; 206
      000515 08                    2265 	.db #0x08	; 8
      000516 0C                    2266 	.db #0x0C	; 12
      000517 FF                    2267 	.db #0xFF	; 255
                           00000B  2268 G$data_kalender$0$0 == .
      000518                       2269 _data_kalender:
      000518 11                    2270 	.db #0x11	; 17
      000519 7D                    2271 	.db #0x7D	; 125
      00051A 23                    2272 	.db #0x23	; 35
      00051B 25                    2273 	.db #0x25	; 37
      00051C 4D                    2274 	.db #0x4D	; 77	'M'
      00051D 85                    2275 	.db #0x85	; 133
      00051E 81                    2276 	.db #0x81	; 129
      00051F 3D                    2277 	.db #0x3D	; 61
      000520 01                    2278 	.db #0x01	; 1
      000521 05                    2279 	.db #0x05	; 5
      000522 FF                    2280 	.db #0xFF	; 255
                           000016  2281 G$data_jadwal$0$0 == .
      000523                       2282 _data_jadwal:
      000523 11                    2283 	.db #0x11	; 17
      000524 7D                    2284 	.db #0x7D	; 125
      000525 23                    2285 	.db #0x23	; 35
      000526 25                    2286 	.db #0x25	; 37
      000527 4D                    2287 	.db #0x4D	; 77	'M'
      000528 85                    2288 	.db #0x85	; 133
      000529 81                    2289 	.db #0x81	; 129
      00052A 3D                    2290 	.db #0x3D	; 61
      00052B 01                    2291 	.db #0x01	; 1
      00052C 05                    2292 	.db #0x05	; 5
      00052D FF                    2293 	.db #0xFF	; 255
                                   2294 	.area XINIT   (CODE)
                                   2295 	.area CABS    (ABS,CODE)
