                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Wed Aug 12 15:26:44 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module jws
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _data_jadwal
                                     13 	.globl _data_kalender
                                     14 	.globl _data_jam
                                     15 	.globl _main
                                     16 	.globl _remot
                                     17 	.globl _timer0_isr
                                     18 	.globl _alarm
                                     19 	.globl _PowerOn
                                     20 	.globl _tombol
                                     21 	.globl _parameter
                                     22 	.globl _seting
                                     23 	.globl _T_down
                                     24 	.globl _T_up
                                     25 	.globl _T_menu
                                     26 	.globl _load
                                     27 	.globl _tampil
                                     28 	.globl _Baca_jadwal
                                     29 	.globl _kurang_jadwal
                                     30 	.globl _tambah_jadwal
                                     31 	.globl _makebcd
                                     32 	.globl _makedec
                                     33 	.globl _writeeprom
                                     34 	.globl _readeprom
                                     35 	.globl _bacajam
                                     36 	.globl _tulisjam
                                     37 	.globl _shiftout_jadwal
                                     38 	.globl _shiftout_tanggal
                                     39 	.globl _shiftout_jam
                                     40 	.globl _tampil_hari
                                     41 	.globl _I2C_nack
                                     42 	.globl _I2C_ack
                                     43 	.globl _I2C_read
                                     44 	.globl _I2C_write
                                     45 	.globl _I2C_stop
                                     46 	.globl _I2C_start
                                     47 	.globl _I2C_clock
                                     48 	.globl _I2C_delay
                                     49 	.globl _delay
                                     50 	.globl _CY
                                     51 	.globl _AC
                                     52 	.globl _F0
                                     53 	.globl _RS1
                                     54 	.globl _RS0
                                     55 	.globl _OV
                                     56 	.globl _FL
                                     57 	.globl _P
                                     58 	.globl _TF2
                                     59 	.globl _EXF2
                                     60 	.globl _RCLK
                                     61 	.globl _TCLK
                                     62 	.globl _EXEN2
                                     63 	.globl _TR2
                                     64 	.globl _C_T2
                                     65 	.globl _CP_RL2
                                     66 	.globl _T2CON_7
                                     67 	.globl _T2CON_6
                                     68 	.globl _T2CON_5
                                     69 	.globl _T2CON_4
                                     70 	.globl _T2CON_3
                                     71 	.globl _T2CON_2
                                     72 	.globl _T2CON_1
                                     73 	.globl _T2CON_0
                                     74 	.globl _PT2
                                     75 	.globl _PS
                                     76 	.globl _PT1
                                     77 	.globl _PX1
                                     78 	.globl _PT0
                                     79 	.globl _PX0
                                     80 	.globl _RD
                                     81 	.globl _WR
                                     82 	.globl _T1
                                     83 	.globl _T0
                                     84 	.globl _INT1
                                     85 	.globl _INT0
                                     86 	.globl _TXD
                                     87 	.globl _RXD
                                     88 	.globl _P3_7
                                     89 	.globl _P3_6
                                     90 	.globl _P3_5
                                     91 	.globl _P3_4
                                     92 	.globl _P3_3
                                     93 	.globl _P3_2
                                     94 	.globl _P3_1
                                     95 	.globl _P3_0
                                     96 	.globl _EA
                                     97 	.globl _ET2
                                     98 	.globl _ES
                                     99 	.globl _ET1
                                    100 	.globl _EX1
                                    101 	.globl _ET0
                                    102 	.globl _EX0
                                    103 	.globl _P2_7
                                    104 	.globl _P2_6
                                    105 	.globl _P2_5
                                    106 	.globl _P2_4
                                    107 	.globl _P2_3
                                    108 	.globl _P2_2
                                    109 	.globl _P2_1
                                    110 	.globl _P2_0
                                    111 	.globl _SM0
                                    112 	.globl _SM1
                                    113 	.globl _SM2
                                    114 	.globl _REN
                                    115 	.globl _TB8
                                    116 	.globl _RB8
                                    117 	.globl _TI
                                    118 	.globl _RI
                                    119 	.globl _T2EX
                                    120 	.globl _T2
                                    121 	.globl _P1_7
                                    122 	.globl _P1_6
                                    123 	.globl _P1_5
                                    124 	.globl _P1_4
                                    125 	.globl _P1_3
                                    126 	.globl _P1_2
                                    127 	.globl _P1_1
                                    128 	.globl _P1_0
                                    129 	.globl _TF1
                                    130 	.globl _TR1
                                    131 	.globl _TF0
                                    132 	.globl _TR0
                                    133 	.globl _IE1
                                    134 	.globl _IT1
                                    135 	.globl _IE0
                                    136 	.globl _IT0
                                    137 	.globl _P0_7
                                    138 	.globl _P0_6
                                    139 	.globl _P0_5
                                    140 	.globl _P0_4
                                    141 	.globl _P0_3
                                    142 	.globl _P0_2
                                    143 	.globl _P0_1
                                    144 	.globl _P0_0
                                    145 	.globl _B
                                    146 	.globl _A
                                    147 	.globl _ACC
                                    148 	.globl _PSW
                                    149 	.globl _TH2
                                    150 	.globl _TL2
                                    151 	.globl _RCAP2H
                                    152 	.globl _RCAP2L
                                    153 	.globl _T2MOD
                                    154 	.globl _T2CON
                                    155 	.globl _IP
                                    156 	.globl _P3
                                    157 	.globl _IE
                                    158 	.globl _P2
                                    159 	.globl _SBUF
                                    160 	.globl _SCON
                                    161 	.globl _P1
                                    162 	.globl _TH1
                                    163 	.globl _TH0
                                    164 	.globl _TL1
                                    165 	.globl _TL0
                                    166 	.globl _TMOD
                                    167 	.globl _TCON
                                    168 	.globl _PCON
                                    169 	.globl _DPH
                                    170 	.globl _DPL
                                    171 	.globl _SP
                                    172 	.globl _P0
                                    173 	.globl _parameter_PARM_3
                                    174 	.globl _parameter_PARM_2
                                    175 	.globl _seting_PARM_3
                                    176 	.globl _seting_PARM_2
                                    177 	.globl _kurang_jadwal_PARM_2
                                    178 	.globl _tambah_jadwal_PARM_2
                                    179 	.globl _writeeprom_PARM_2
                                    180 	.globl _counter
                                    181 	.globl _data_ir
                                    182 	.globl _jadwal_minus
                                    183 	.globl _jadwal_plus
                                    184 	.globl _mati
                                    185 	.globl _hidup
                                    186 	.globl _segmen
                                    187 	.globl _data
                                    188 ;--------------------------------------------------------
                                    189 ; special function registers
                                    190 ;--------------------------------------------------------
                                    191 	.area RSEG    (ABS,DATA)
      000000                        192 	.org 0x0000
                           000080   193 G$P0$0$0 == 0x0080
                           000080   194 _P0	=	0x0080
                           000081   195 G$SP$0$0 == 0x0081
                           000081   196 _SP	=	0x0081
                           000082   197 G$DPL$0$0 == 0x0082
                           000082   198 _DPL	=	0x0082
                           000083   199 G$DPH$0$0 == 0x0083
                           000083   200 _DPH	=	0x0083
                           000087   201 G$PCON$0$0 == 0x0087
                           000087   202 _PCON	=	0x0087
                           000088   203 G$TCON$0$0 == 0x0088
                           000088   204 _TCON	=	0x0088
                           000089   205 G$TMOD$0$0 == 0x0089
                           000089   206 _TMOD	=	0x0089
                           00008A   207 G$TL0$0$0 == 0x008a
                           00008A   208 _TL0	=	0x008a
                           00008B   209 G$TL1$0$0 == 0x008b
                           00008B   210 _TL1	=	0x008b
                           00008C   211 G$TH0$0$0 == 0x008c
                           00008C   212 _TH0	=	0x008c
                           00008D   213 G$TH1$0$0 == 0x008d
                           00008D   214 _TH1	=	0x008d
                           000090   215 G$P1$0$0 == 0x0090
                           000090   216 _P1	=	0x0090
                           000098   217 G$SCON$0$0 == 0x0098
                           000098   218 _SCON	=	0x0098
                           000099   219 G$SBUF$0$0 == 0x0099
                           000099   220 _SBUF	=	0x0099
                           0000A0   221 G$P2$0$0 == 0x00a0
                           0000A0   222 _P2	=	0x00a0
                           0000A8   223 G$IE$0$0 == 0x00a8
                           0000A8   224 _IE	=	0x00a8
                           0000B0   225 G$P3$0$0 == 0x00b0
                           0000B0   226 _P3	=	0x00b0
                           0000B8   227 G$IP$0$0 == 0x00b8
                           0000B8   228 _IP	=	0x00b8
                           0000C8   229 G$T2CON$0$0 == 0x00c8
                           0000C8   230 _T2CON	=	0x00c8
                           0000C9   231 G$T2MOD$0$0 == 0x00c9
                           0000C9   232 _T2MOD	=	0x00c9
                           0000CA   233 G$RCAP2L$0$0 == 0x00ca
                           0000CA   234 _RCAP2L	=	0x00ca
                           0000CB   235 G$RCAP2H$0$0 == 0x00cb
                           0000CB   236 _RCAP2H	=	0x00cb
                           0000CC   237 G$TL2$0$0 == 0x00cc
                           0000CC   238 _TL2	=	0x00cc
                           0000CD   239 G$TH2$0$0 == 0x00cd
                           0000CD   240 _TH2	=	0x00cd
                           0000D0   241 G$PSW$0$0 == 0x00d0
                           0000D0   242 _PSW	=	0x00d0
                           0000E0   243 G$ACC$0$0 == 0x00e0
                           0000E0   244 _ACC	=	0x00e0
                           0000E0   245 G$A$0$0 == 0x00e0
                           0000E0   246 _A	=	0x00e0
                           0000F0   247 G$B$0$0 == 0x00f0
                           0000F0   248 _B	=	0x00f0
                                    249 ;--------------------------------------------------------
                                    250 ; special function bits
                                    251 ;--------------------------------------------------------
                                    252 	.area RSEG    (ABS,DATA)
      000000                        253 	.org 0x0000
                           000080   254 G$P0_0$0$0 == 0x0080
                           000080   255 _P0_0	=	0x0080
                           000081   256 G$P0_1$0$0 == 0x0081
                           000081   257 _P0_1	=	0x0081
                           000082   258 G$P0_2$0$0 == 0x0082
                           000082   259 _P0_2	=	0x0082
                           000083   260 G$P0_3$0$0 == 0x0083
                           000083   261 _P0_3	=	0x0083
                           000084   262 G$P0_4$0$0 == 0x0084
                           000084   263 _P0_4	=	0x0084
                           000085   264 G$P0_5$0$0 == 0x0085
                           000085   265 _P0_5	=	0x0085
                           000086   266 G$P0_6$0$0 == 0x0086
                           000086   267 _P0_6	=	0x0086
                           000087   268 G$P0_7$0$0 == 0x0087
                           000087   269 _P0_7	=	0x0087
                           000088   270 G$IT0$0$0 == 0x0088
                           000088   271 _IT0	=	0x0088
                           000089   272 G$IE0$0$0 == 0x0089
                           000089   273 _IE0	=	0x0089
                           00008A   274 G$IT1$0$0 == 0x008a
                           00008A   275 _IT1	=	0x008a
                           00008B   276 G$IE1$0$0 == 0x008b
                           00008B   277 _IE1	=	0x008b
                           00008C   278 G$TR0$0$0 == 0x008c
                           00008C   279 _TR0	=	0x008c
                           00008D   280 G$TF0$0$0 == 0x008d
                           00008D   281 _TF0	=	0x008d
                           00008E   282 G$TR1$0$0 == 0x008e
                           00008E   283 _TR1	=	0x008e
                           00008F   284 G$TF1$0$0 == 0x008f
                           00008F   285 _TF1	=	0x008f
                           000090   286 G$P1_0$0$0 == 0x0090
                           000090   287 _P1_0	=	0x0090
                           000091   288 G$P1_1$0$0 == 0x0091
                           000091   289 _P1_1	=	0x0091
                           000092   290 G$P1_2$0$0 == 0x0092
                           000092   291 _P1_2	=	0x0092
                           000093   292 G$P1_3$0$0 == 0x0093
                           000093   293 _P1_3	=	0x0093
                           000094   294 G$P1_4$0$0 == 0x0094
                           000094   295 _P1_4	=	0x0094
                           000095   296 G$P1_5$0$0 == 0x0095
                           000095   297 _P1_5	=	0x0095
                           000096   298 G$P1_6$0$0 == 0x0096
                           000096   299 _P1_6	=	0x0096
                           000097   300 G$P1_7$0$0 == 0x0097
                           000097   301 _P1_7	=	0x0097
                           000090   302 G$T2$0$0 == 0x0090
                           000090   303 _T2	=	0x0090
                           000091   304 G$T2EX$0$0 == 0x0091
                           000091   305 _T2EX	=	0x0091
                           000098   306 G$RI$0$0 == 0x0098
                           000098   307 _RI	=	0x0098
                           000099   308 G$TI$0$0 == 0x0099
                           000099   309 _TI	=	0x0099
                           00009A   310 G$RB8$0$0 == 0x009a
                           00009A   311 _RB8	=	0x009a
                           00009B   312 G$TB8$0$0 == 0x009b
                           00009B   313 _TB8	=	0x009b
                           00009C   314 G$REN$0$0 == 0x009c
                           00009C   315 _REN	=	0x009c
                           00009D   316 G$SM2$0$0 == 0x009d
                           00009D   317 _SM2	=	0x009d
                           00009E   318 G$SM1$0$0 == 0x009e
                           00009E   319 _SM1	=	0x009e
                           00009F   320 G$SM0$0$0 == 0x009f
                           00009F   321 _SM0	=	0x009f
                           0000A0   322 G$P2_0$0$0 == 0x00a0
                           0000A0   323 _P2_0	=	0x00a0
                           0000A1   324 G$P2_1$0$0 == 0x00a1
                           0000A1   325 _P2_1	=	0x00a1
                           0000A2   326 G$P2_2$0$0 == 0x00a2
                           0000A2   327 _P2_2	=	0x00a2
                           0000A3   328 G$P2_3$0$0 == 0x00a3
                           0000A3   329 _P2_3	=	0x00a3
                           0000A4   330 G$P2_4$0$0 == 0x00a4
                           0000A4   331 _P2_4	=	0x00a4
                           0000A5   332 G$P2_5$0$0 == 0x00a5
                           0000A5   333 _P2_5	=	0x00a5
                           0000A6   334 G$P2_6$0$0 == 0x00a6
                           0000A6   335 _P2_6	=	0x00a6
                           0000A7   336 G$P2_7$0$0 == 0x00a7
                           0000A7   337 _P2_7	=	0x00a7
                           0000A8   338 G$EX0$0$0 == 0x00a8
                           0000A8   339 _EX0	=	0x00a8
                           0000A9   340 G$ET0$0$0 == 0x00a9
                           0000A9   341 _ET0	=	0x00a9
                           0000AA   342 G$EX1$0$0 == 0x00aa
                           0000AA   343 _EX1	=	0x00aa
                           0000AB   344 G$ET1$0$0 == 0x00ab
                           0000AB   345 _ET1	=	0x00ab
                           0000AC   346 G$ES$0$0 == 0x00ac
                           0000AC   347 _ES	=	0x00ac
                           0000AD   348 G$ET2$0$0 == 0x00ad
                           0000AD   349 _ET2	=	0x00ad
                           0000AF   350 G$EA$0$0 == 0x00af
                           0000AF   351 _EA	=	0x00af
                           0000B0   352 G$P3_0$0$0 == 0x00b0
                           0000B0   353 _P3_0	=	0x00b0
                           0000B1   354 G$P3_1$0$0 == 0x00b1
                           0000B1   355 _P3_1	=	0x00b1
                           0000B2   356 G$P3_2$0$0 == 0x00b2
                           0000B2   357 _P3_2	=	0x00b2
                           0000B3   358 G$P3_3$0$0 == 0x00b3
                           0000B3   359 _P3_3	=	0x00b3
                           0000B4   360 G$P3_4$0$0 == 0x00b4
                           0000B4   361 _P3_4	=	0x00b4
                           0000B5   362 G$P3_5$0$0 == 0x00b5
                           0000B5   363 _P3_5	=	0x00b5
                           0000B6   364 G$P3_6$0$0 == 0x00b6
                           0000B6   365 _P3_6	=	0x00b6
                           0000B7   366 G$P3_7$0$0 == 0x00b7
                           0000B7   367 _P3_7	=	0x00b7
                           0000B0   368 G$RXD$0$0 == 0x00b0
                           0000B0   369 _RXD	=	0x00b0
                           0000B1   370 G$TXD$0$0 == 0x00b1
                           0000B1   371 _TXD	=	0x00b1
                           0000B2   372 G$INT0$0$0 == 0x00b2
                           0000B2   373 _INT0	=	0x00b2
                           0000B3   374 G$INT1$0$0 == 0x00b3
                           0000B3   375 _INT1	=	0x00b3
                           0000B4   376 G$T0$0$0 == 0x00b4
                           0000B4   377 _T0	=	0x00b4
                           0000B5   378 G$T1$0$0 == 0x00b5
                           0000B5   379 _T1	=	0x00b5
                           0000B6   380 G$WR$0$0 == 0x00b6
                           0000B6   381 _WR	=	0x00b6
                           0000B7   382 G$RD$0$0 == 0x00b7
                           0000B7   383 _RD	=	0x00b7
                           0000B8   384 G$PX0$0$0 == 0x00b8
                           0000B8   385 _PX0	=	0x00b8
                           0000B9   386 G$PT0$0$0 == 0x00b9
                           0000B9   387 _PT0	=	0x00b9
                           0000BA   388 G$PX1$0$0 == 0x00ba
                           0000BA   389 _PX1	=	0x00ba
                           0000BB   390 G$PT1$0$0 == 0x00bb
                           0000BB   391 _PT1	=	0x00bb
                           0000BC   392 G$PS$0$0 == 0x00bc
                           0000BC   393 _PS	=	0x00bc
                           0000BD   394 G$PT2$0$0 == 0x00bd
                           0000BD   395 _PT2	=	0x00bd
                           0000C8   396 G$T2CON_0$0$0 == 0x00c8
                           0000C8   397 _T2CON_0	=	0x00c8
                           0000C9   398 G$T2CON_1$0$0 == 0x00c9
                           0000C9   399 _T2CON_1	=	0x00c9
                           0000CA   400 G$T2CON_2$0$0 == 0x00ca
                           0000CA   401 _T2CON_2	=	0x00ca
                           0000CB   402 G$T2CON_3$0$0 == 0x00cb
                           0000CB   403 _T2CON_3	=	0x00cb
                           0000CC   404 G$T2CON_4$0$0 == 0x00cc
                           0000CC   405 _T2CON_4	=	0x00cc
                           0000CD   406 G$T2CON_5$0$0 == 0x00cd
                           0000CD   407 _T2CON_5	=	0x00cd
                           0000CE   408 G$T2CON_6$0$0 == 0x00ce
                           0000CE   409 _T2CON_6	=	0x00ce
                           0000CF   410 G$T2CON_7$0$0 == 0x00cf
                           0000CF   411 _T2CON_7	=	0x00cf
                           0000C8   412 G$CP_RL2$0$0 == 0x00c8
                           0000C8   413 _CP_RL2	=	0x00c8
                           0000C9   414 G$C_T2$0$0 == 0x00c9
                           0000C9   415 _C_T2	=	0x00c9
                           0000CA   416 G$TR2$0$0 == 0x00ca
                           0000CA   417 _TR2	=	0x00ca
                           0000CB   418 G$EXEN2$0$0 == 0x00cb
                           0000CB   419 _EXEN2	=	0x00cb
                           0000CC   420 G$TCLK$0$0 == 0x00cc
                           0000CC   421 _TCLK	=	0x00cc
                           0000CD   422 G$RCLK$0$0 == 0x00cd
                           0000CD   423 _RCLK	=	0x00cd
                           0000CE   424 G$EXF2$0$0 == 0x00ce
                           0000CE   425 _EXF2	=	0x00ce
                           0000CF   426 G$TF2$0$0 == 0x00cf
                           0000CF   427 _TF2	=	0x00cf
                           0000D0   428 G$P$0$0 == 0x00d0
                           0000D0   429 _P	=	0x00d0
                           0000D1   430 G$FL$0$0 == 0x00d1
                           0000D1   431 _FL	=	0x00d1
                           0000D2   432 G$OV$0$0 == 0x00d2
                           0000D2   433 _OV	=	0x00d2
                           0000D3   434 G$RS0$0$0 == 0x00d3
                           0000D3   435 _RS0	=	0x00d3
                           0000D4   436 G$RS1$0$0 == 0x00d4
                           0000D4   437 _RS1	=	0x00d4
                           0000D5   438 G$F0$0$0 == 0x00d5
                           0000D5   439 _F0	=	0x00d5
                           0000D6   440 G$AC$0$0 == 0x00d6
                           0000D6   441 _AC	=	0x00d6
                           0000D7   442 G$CY$0$0 == 0x00d7
                           0000D7   443 _CY	=	0x00d7
                                    444 ;--------------------------------------------------------
                                    445 ; overlayable register banks
                                    446 ;--------------------------------------------------------
                                    447 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        448 	.ds 8
                                    449 	.area REG_BANK_1	(REL,OVR,DATA)
      000008                        450 	.ds 8
                                    451 ;--------------------------------------------------------
                                    452 ; internal ram data
                                    453 ;--------------------------------------------------------
                                    454 	.area DSEG    (DATA)
                           000000   455 G$data$0$0==.
      000021                        456 _data::
      000021                        457 	.ds 20
                           000014   458 G$segmen$0$0==.
      000035                        459 _segmen::
      000035                        460 	.ds 36
                           000038   461 G$hidup$0$0==.
      000059                        462 _hidup::
      000059                        463 	.ds 1
                           000039   464 G$mati$0$0==.
      00005A                        465 _mati::
      00005A                        466 	.ds 1
                           00003A   467 G$jadwal_plus$0$0==.
      00005B                        468 _jadwal_plus::
      00005B                        469 	.ds 1
                           00003B   470 G$jadwal_minus$0$0==.
      00005C                        471 _jadwal_minus::
      00005C                        472 	.ds 1
                           00003C   473 G$data_ir$0$0==.
      00005D                        474 _data_ir::
      00005D                        475 	.ds 1
                           00003D   476 G$counter$0$0==.
      00005E                        477 _counter::
      00005E                        478 	.ds 1
                           00003E   479 Ljws.writeeprom$addr$1$71==.
      00005F                        480 _writeeprom_PARM_2:
      00005F                        481 	.ds 2
                           000040   482 Ljws.tambah_jadwal$b$1$77==.
      000061                        483 _tambah_jadwal_PARM_2:
      000061                        484 	.ds 1
                           000041   485 Ljws.kurang_jadwal$b$1$79==.
      000062                        486 _kurang_jadwal_PARM_2:
      000062                        487 	.ds 1
                           000042   488 Ljws.seting$b$1$93==.
      000063                        489 _seting_PARM_2:
      000063                        490 	.ds 1
                           000043   491 Ljws.seting$c$1$93==.
      000064                        492 _seting_PARM_3:
      000064                        493 	.ds 1
                           000044   494 Ljws.parameter$b$1$99==.
      000065                        495 _parameter_PARM_2:
      000065                        496 	.ds 1
                           000045   497 Ljws.parameter$c$1$99==.
      000066                        498 _parameter_PARM_3:
      000066                        499 	.ds 1
                                    500 ;--------------------------------------------------------
                                    501 ; overlayable items in internal ram 
                                    502 ;--------------------------------------------------------
                                    503 ;--------------------------------------------------------
                                    504 ; Stack segment in internal ram 
                                    505 ;--------------------------------------------------------
                                    506 	.area	SSEG
      000067                        507 __start__stack:
      000067                        508 	.ds	1
                                    509 
                                    510 ;--------------------------------------------------------
                                    511 ; indirectly addressable internal ram data
                                    512 ;--------------------------------------------------------
                                    513 	.area ISEG    (DATA)
                                    514 ;--------------------------------------------------------
                                    515 ; absolute internal ram data
                                    516 ;--------------------------------------------------------
                                    517 	.area IABS    (ABS,DATA)
                                    518 	.area IABS    (ABS,DATA)
                                    519 ;--------------------------------------------------------
                                    520 ; bit data
                                    521 ;--------------------------------------------------------
                                    522 	.area BSEG    (BIT)
                           000000   523 Ljws.I2C_read$rd_bit$1$29==.
      000000                        524 _I2C_read_rd_bit_1_29:
      000000                        525 	.ds 1
                           000001   526 Ljws.main$power$1$140==.
      000001                        527 _main_power_1_140:
      000001                        528 	.ds 1
                                    529 ;--------------------------------------------------------
                                    530 ; paged external ram data
                                    531 ;--------------------------------------------------------
                                    532 	.area PSEG    (PAG,XDATA)
                                    533 ;--------------------------------------------------------
                                    534 ; external ram data
                                    535 ;--------------------------------------------------------
                                    536 	.area XSEG    (XDATA)
                                    537 ;--------------------------------------------------------
                                    538 ; absolute external ram data
                                    539 ;--------------------------------------------------------
                                    540 	.area XABS    (ABS,XDATA)
                                    541 ;--------------------------------------------------------
                                    542 ; external initialized ram data
                                    543 ;--------------------------------------------------------
                                    544 	.area XISEG   (XDATA)
                                    545 	.area HOME    (CODE)
                                    546 	.area GSINIT0 (CODE)
                                    547 	.area GSINIT1 (CODE)
                                    548 	.area GSINIT2 (CODE)
                                    549 	.area GSINIT3 (CODE)
                                    550 	.area GSINIT4 (CODE)
                                    551 	.area GSINIT5 (CODE)
                                    552 	.area GSINIT  (CODE)
                                    553 	.area GSFINAL (CODE)
                                    554 	.area CSEG    (CODE)
                                    555 ;--------------------------------------------------------
                                    556 ; interrupt vector 
                                    557 ;--------------------------------------------------------
                                    558 	.area HOME    (CODE)
      000000                        559 __interrupt_vect:
      000000 02 00 19         [24]  560 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  561 	reti
      000004                        562 	.ds	7
      00000B 02 13 DB         [24]  563 	ljmp	_timer0_isr
      00000E                        564 	.ds	5
      000013 02 13 E1         [24]  565 	ljmp	_remot
                                    566 ;--------------------------------------------------------
                                    567 ; global & static initialisations
                                    568 ;--------------------------------------------------------
                                    569 	.area HOME    (CODE)
                                    570 	.area GSINIT  (CODE)
                                    571 	.area GSFINAL (CODE)
                                    572 	.area GSINIT  (CODE)
                                    573 	.globl __sdcc_gsinit_startup
                                    574 	.globl __sdcc_program_startup
                                    575 	.globl __start__stack
                                    576 	.globl __mcs51_genXINIT
                                    577 	.globl __mcs51_genXRAMCLEAR
                                    578 	.globl __mcs51_genRAMCLEAR
                                    579 	.area GSFINAL (CODE)
      000072 02 00 16         [24]  580 	ljmp	__sdcc_program_startup
                                    581 ;--------------------------------------------------------
                                    582 ; Home
                                    583 ;--------------------------------------------------------
                                    584 	.area HOME    (CODE)
                                    585 	.area HOME    (CODE)
      000016                        586 __sdcc_program_startup:
      000016 02 14 6B         [24]  587 	ljmp	_main
                                    588 ;	return from main will return to caller
                                    589 ;--------------------------------------------------------
                                    590 ; code
                                    591 ;--------------------------------------------------------
                                    592 	.area CSEG    (CODE)
                                    593 ;------------------------------------------------------------
                                    594 ;Allocation info for local variables in function 'delay'
                                    595 ;------------------------------------------------------------
                                    596 ;a                         Allocated to registers r6 r7 
                                    597 ;c                         Allocated to registers r5 
                                    598 ;------------------------------------------------------------
                           000000   599 	G$delay$0$0 ==.
                           000000   600 	C$delay.h$1$0$0 ==.
                                    601 ;	delay.h:1: void delay(unsigned int a){
                                    602 ;	-----------------------------------------
                                    603 ;	 function delay
                                    604 ;	-----------------------------------------
      000075                        605 _delay:
                           000007   606 	ar7 = 0x07
                           000006   607 	ar6 = 0x06
                           000005   608 	ar5 = 0x05
                           000004   609 	ar4 = 0x04
                           000003   610 	ar3 = 0x03
                           000002   611 	ar2 = 0x02
                           000001   612 	ar1 = 0x01
                           000000   613 	ar0 = 0x00
      000075 AE 82            [24]  614 	mov	r6,dpl
      000077 AF 83            [24]  615 	mov	r7,dph
      000079                        616 00107$:
                           000004   617 	C$delay.h$3$1$16 ==.
                                    618 ;	delay.h:3: for(;a>0;a--)
      000079 EE               [12]  619 	mov	a,r6
      00007A 4F               [12]  620 	orl	a,r7
      00007B 60 10            [24]  621 	jz	00109$
                           000008   622 	C$delay.h$4$1$16 ==.
                                    623 ;	delay.h:4: for(c=0;c<100;c++);
      00007D 7D 64            [12]  624 	mov	r5,#0x64
      00007F                        625 00105$:
      00007F 8D 04            [24]  626 	mov	ar4,r5
      000081 EC               [12]  627 	mov	a,r4
      000082 14               [12]  628 	dec	a
      000083 FD               [12]  629 	mov	r5,a
      000084 70 F9            [24]  630 	jnz	00105$
                           000011   631 	C$delay.h$3$1$16 ==.
                                    632 ;	delay.h:3: for(;a>0;a--)
      000086 1E               [12]  633 	dec	r6
      000087 BE FF 01         [24]  634 	cjne	r6,#0xFF,00127$
      00008A 1F               [12]  635 	dec	r7
      00008B                        636 00127$:
      00008B 80 EC            [24]  637 	sjmp	00107$
      00008D                        638 00109$:
                           000018   639 	C$delay.h$5$1$16 ==.
                           000018   640 	XG$delay$0$0 ==.
      00008D 22               [24]  641 	ret
                                    642 ;------------------------------------------------------------
                                    643 ;Allocation info for local variables in function 'I2C_delay'
                                    644 ;------------------------------------------------------------
                           000019   645 	G$I2C_delay$0$0 ==.
                           000019   646 	C$i2c.h$15$1$16 ==.
                                    647 ;	i2c.h:15: void I2C_delay(void){
                                    648 ;	-----------------------------------------
                                    649 ;	 function I2C_delay
                                    650 ;	-----------------------------------------
      00008E                        651 _I2C_delay:
                           000019   652 	C$i2c.h$19$1$18 ==.
                                    653 ;	i2c.h:19: __endasm;
      00008E 00               [12]  654 	nop
                                    655 ; nop
                           00001A   656 	C$i2c.h$20$1$18 ==.
                           00001A   657 	XG$I2C_delay$0$0 ==.
      00008F 22               [24]  658 	ret
                                    659 ;------------------------------------------------------------
                                    660 ;Allocation info for local variables in function 'I2C_clock'
                                    661 ;------------------------------------------------------------
                           00001B   662 	G$I2C_clock$0$0 ==.
                           00001B   663 	C$i2c.h$21$1$18 ==.
                                    664 ;	i2c.h:21: void I2C_clock(void){
                                    665 ;	-----------------------------------------
                                    666 ;	 function I2C_clock
                                    667 ;	-----------------------------------------
      000090                        668 _I2C_clock:
                           00001B   669 	C$i2c.h$22$1$20 ==.
                                    670 ;	i2c.h:22: I2C_delay();
      000090 12 00 8E         [24]  671 	lcall	_I2C_delay
                           00001E   672 	C$i2c.h$23$1$20 ==.
                                    673 ;	i2c.h:23: SCL = 1;			/* Start clock */
      000093 D2 81            [12]  674 	setb	_P0_1
                           000020   675 	C$i2c.h$24$1$20 ==.
                                    676 ;	i2c.h:24: I2C_delay();
      000095 12 00 8E         [24]  677 	lcall	_I2C_delay
                           000023   678 	C$i2c.h$25$1$20 ==.
                                    679 ;	i2c.h:25: SCL = 0;			/* Clear SCL */
      000098 C2 81            [12]  680 	clr	_P0_1
                           000025   681 	C$i2c.h$26$1$20 ==.
                           000025   682 	XG$I2C_clock$0$0 ==.
      00009A 22               [24]  683 	ret
                                    684 ;------------------------------------------------------------
                                    685 ;Allocation info for local variables in function 'I2C_start'
                                    686 ;------------------------------------------------------------
                           000026   687 	G$I2C_start$0$0 ==.
                           000026   688 	C$i2c.h$27$1$20 ==.
                                    689 ;	i2c.h:27: void I2C_start(void){
                                    690 ;	-----------------------------------------
                                    691 ;	 function I2C_start
                                    692 ;	-----------------------------------------
      00009B                        693 _I2C_start:
                           000026   694 	C$i2c.h$28$1$22 ==.
                                    695 ;	i2c.h:28: if(SCL)
                           000026   696 	C$i2c.h$29$1$22 ==.
                                    697 ;	i2c.h:29: SCL = 0;			/* Clear SCL */
      00009B 10 81 02         [24]  698 	jbc	_P0_1,00108$
      00009E 80 00            [24]  699 	sjmp	00102$
      0000A0                        700 00108$:
      0000A0                        701 00102$:
                           00002B   702 	C$i2c.h$30$1$22 ==.
                                    703 ;	i2c.h:30: SDA = 1;        		/* Set SDA */
      0000A0 D2 80            [12]  704 	setb	_P0_0
                           00002D   705 	C$i2c.h$31$1$22 ==.
                                    706 ;	i2c.h:31: SCL = 1;			/* Set SCL */
      0000A2 D2 81            [12]  707 	setb	_P0_1
                           00002F   708 	C$i2c.h$32$1$22 ==.
                                    709 ;	i2c.h:32: I2C_delay();
      0000A4 12 00 8E         [24]  710 	lcall	_I2C_delay
                           000032   711 	C$i2c.h$33$1$22 ==.
                                    712 ;	i2c.h:33: SDA = 0;        		/* Clear SDA */
      0000A7 C2 80            [12]  713 	clr	_P0_0
                           000034   714 	C$i2c.h$34$1$22 ==.
                                    715 ;	i2c.h:34: I2C_delay();
      0000A9 12 00 8E         [24]  716 	lcall	_I2C_delay
                           000037   717 	C$i2c.h$35$1$22 ==.
                                    718 ;	i2c.h:35: SCL = 0;        		/* Clear SCL */
      0000AC C2 81            [12]  719 	clr	_P0_1
                           000039   720 	C$i2c.h$36$1$22 ==.
                           000039   721 	XG$I2C_start$0$0 ==.
      0000AE 22               [24]  722 	ret
                                    723 ;------------------------------------------------------------
                                    724 ;Allocation info for local variables in function 'I2C_stop'
                                    725 ;------------------------------------------------------------
                           00003A   726 	G$I2C_stop$0$0 ==.
                           00003A   727 	C$i2c.h$37$1$22 ==.
                                    728 ;	i2c.h:37: void I2C_stop(void){
                                    729 ;	-----------------------------------------
                                    730 ;	 function I2C_stop
                                    731 ;	-----------------------------------------
      0000AF                        732 _I2C_stop:
                           00003A   733 	C$i2c.h$38$1$24 ==.
                                    734 ;	i2c.h:38: if(SCL)	
                           00003A   735 	C$i2c.h$39$1$24 ==.
                                    736 ;	i2c.h:39: SCL = 0;			/* Clear SCL */
      0000AF 10 81 02         [24]  737 	jbc	_P0_1,00108$
      0000B2 80 00            [24]  738 	sjmp	00102$
      0000B4                        739 00108$:
      0000B4                        740 00102$:
                           00003F   741 	C$i2c.h$40$1$24 ==.
                                    742 ;	i2c.h:40: SDA = 0;			/* Clear SDA */
      0000B4 C2 80            [12]  743 	clr	_P0_0
                           000041   744 	C$i2c.h$41$1$24 ==.
                                    745 ;	i2c.h:41: I2C_delay();
      0000B6 12 00 8E         [24]  746 	lcall	_I2C_delay
                           000044   747 	C$i2c.h$42$1$24 ==.
                                    748 ;	i2c.h:42: SCL = 1;			/* Set SCL */
      0000B9 D2 81            [12]  749 	setb	_P0_1
                           000046   750 	C$i2c.h$43$1$24 ==.
                                    751 ;	i2c.h:43: I2C_delay();
      0000BB 12 00 8E         [24]  752 	lcall	_I2C_delay
                           000049   753 	C$i2c.h$44$1$24 ==.
                                    754 ;	i2c.h:44: SDA = 1;			/* Set SDA */
      0000BE D2 80            [12]  755 	setb	_P0_0
                           00004B   756 	C$i2c.h$45$1$24 ==.
                           00004B   757 	XG$I2C_stop$0$0 ==.
      0000C0 22               [24]  758 	ret
                                    759 ;------------------------------------------------------------
                                    760 ;Allocation info for local variables in function 'I2C_write'
                                    761 ;------------------------------------------------------------
                                    762 ;dat                       Allocated to registers r7 
                                    763 ;i                         Allocated to registers r6 
                                    764 ;------------------------------------------------------------
                           00004C   765 	G$I2C_write$0$0 ==.
                           00004C   766 	C$i2c.h$46$1$24 ==.
                                    767 ;	i2c.h:46: void I2C_write(unsigned char dat){
                                    768 ;	-----------------------------------------
                                    769 ;	 function I2C_write
                                    770 ;	-----------------------------------------
      0000C1                        771 _I2C_write:
      0000C1 AF 82            [24]  772 	mov	r7,dpl
                           00004E   773 	C$i2c.h$49$1$26 ==.
                                    774 ;	i2c.h:49: for(i=0;i<8;i++)				/* For loop 8 time(send data 1 byte)*/
      0000C3 7E 00            [12]  775 	mov	r6,#0x00
      0000C5                        776 00102$:
                           000050   777 	C$i2c.h$51$2$27 ==.
                                    778 ;	i2c.h:51: data_bit = dat & 0x80;			/* Filter MSB bit keep to data_bit */
      0000C5 EF               [12]  779 	mov	a,r7
      0000C6 33               [12]  780 	rlc	a
      0000C7 92 80            [24]  781 	mov	_P0_0,c
                           000054   782 	C$i2c.h$53$2$27 ==.
                                    783 ;	i2c.h:53: I2C_clock();      			/* Call for send data to i2c bus */
      0000C9 C0 07            [24]  784 	push	ar7
      0000CB C0 06            [24]  785 	push	ar6
      0000CD 12 00 90         [24]  786 	lcall	_I2C_clock
      0000D0 D0 06            [24]  787 	pop	ar6
      0000D2 D0 07            [24]  788 	pop	ar7
                           00005F   789 	C$i2c.h$54$2$27 ==.
                                    790 ;	i2c.h:54: dat = dat<<1;
      0000D4 EF               [12]  791 	mov	a,r7
      0000D5 2F               [12]  792 	add	a,r7
      0000D6 FF               [12]  793 	mov	r7,a
                           000062   794 	C$i2c.h$49$1$26 ==.
                                    795 ;	i2c.h:49: for(i=0;i<8;i++)				/* For loop 8 time(send data 1 byte)*/
      0000D7 0E               [12]  796 	inc	r6
      0000D8 BE 08 00         [24]  797 	cjne	r6,#0x08,00112$
      0000DB                        798 00112$:
      0000DB 40 E8            [24]  799 	jc	00102$
                           000068   800 	C$i2c.h$56$1$26 ==.
                                    801 ;	i2c.h:56: SDA = 1;			/* Set SDA */
      0000DD D2 80            [12]  802 	setb	_P0_0
                           00006A   803 	C$i2c.h$57$1$26 ==.
                                    804 ;	i2c.h:57: I2C_delay();
      0000DF 12 00 8E         [24]  805 	lcall	_I2C_delay
                           00006D   806 	C$i2c.h$58$1$26 ==.
                                    807 ;	i2c.h:58: SCL = 1;			/* Set SCL */
      0000E2 D2 81            [12]  808 	setb	_P0_1
                           00006F   809 	C$i2c.h$59$1$26 ==.
                                    810 ;	i2c.h:59: I2C_delay();
      0000E4 12 00 8E         [24]  811 	lcall	_I2C_delay
                           000072   812 	C$i2c.h$60$1$26 ==.
                                    813 ;	i2c.h:60: data_bit = SDA;   		/* Check acknowledge */
      0000E7 A2 80            [12]  814 	mov	c,_P0_0
                           000074   815 	C$i2c.h$61$1$26 ==.
                                    816 ;	i2c.h:61: SCL = 0;			/* Clear SCL */
      0000E9 C2 81            [12]  817 	clr	_P0_1
                           000076   818 	C$i2c.h$62$1$26 ==.
                                    819 ;	i2c.h:62: I2C_delay();
      0000EB 12 00 8E         [24]  820 	lcall	_I2C_delay
                           000079   821 	C$i2c.h$63$1$26 ==.
                           000079   822 	XG$I2C_write$0$0 ==.
      0000EE 22               [24]  823 	ret
                                    824 ;------------------------------------------------------------
                                    825 ;Allocation info for local variables in function 'I2C_read'
                                    826 ;------------------------------------------------------------
                                    827 ;i                         Allocated to registers r6 
                                    828 ;dat                       Allocated to registers r7 
                                    829 ;------------------------------------------------------------
                           00007A   830 	G$I2C_read$0$0 ==.
                           00007A   831 	C$i2c.h$64$1$26 ==.
                                    832 ;	i2c.h:64: unsigned char I2C_read(void){
                                    833 ;	-----------------------------------------
                                    834 ;	 function I2C_read
                                    835 ;	-----------------------------------------
      0000EF                        836 _I2C_read:
                           00007A   837 	C$i2c.h$67$1$29 ==.
                                    838 ;	i2c.h:67: dat = 0x00;
      0000EF 7F 00            [12]  839 	mov	r7,#0x00
                           00007C   840 	C$i2c.h$68$1$29 ==.
                                    841 ;	i2c.h:68: for(i=0;i<8;i++)			/* For loop read data 1 byte */
      0000F1 7E 00            [12]  842 	mov	r6,#0x00
      0000F3                        843 00102$:
                           00007E   844 	C$i2c.h$70$2$30 ==.
                                    845 ;	i2c.h:70: I2C_delay();
      0000F3 C0 07            [24]  846 	push	ar7
      0000F5 C0 06            [24]  847 	push	ar6
      0000F7 12 00 8E         [24]  848 	lcall	_I2C_delay
                           000085   849 	C$i2c.h$71$2$30 ==.
                                    850 ;	i2c.h:71: SCL = 1;			/* Set SCL */
      0000FA D2 81            [12]  851 	setb	_P0_1
                           000087   852 	C$i2c.h$72$2$30 ==.
                                    853 ;	i2c.h:72: I2C_delay();
      0000FC 12 00 8E         [24]  854 	lcall	_I2C_delay
      0000FF D0 06            [24]  855 	pop	ar6
      000101 D0 07            [24]  856 	pop	ar7
                           00008E   857 	C$i2c.h$73$2$30 ==.
                                    858 ;	i2c.h:73: rd_bit = SDA;			/* Keep for check acknowledge	*/
      000103 A2 80            [12]  859 	mov	c,_P0_0
      000105 92 00            [24]  860 	mov	_I2C_read_rd_bit_1_29,c
                           000092   861 	C$i2c.h$74$2$30 ==.
                                    862 ;	i2c.h:74: dat = dat<<1;
      000107 EF               [12]  863 	mov	a,r7
      000108 2F               [12]  864 	add	a,r7
                           000094   865 	C$i2c.h$75$2$30 ==.
                                    866 ;	i2c.h:75: dat = dat | rd_bit;		/* Keep bit data in dat */
      000109 FD               [12]  867 	mov	r5,a
      00010A A2 00            [12]  868 	mov	c,_I2C_read_rd_bit_1_29
      00010C E4               [12]  869 	clr	a
      00010D 33               [12]  870 	rlc	a
      00010E FC               [12]  871 	mov	r4,a
      00010F 4D               [12]  872 	orl	a,r5
      000110 FF               [12]  873 	mov	r7,a
                           00009C   874 	C$i2c.h$76$2$30 ==.
                                    875 ;	i2c.h:76: SCL = 0;			/* Clear SCL */
      000111 C2 81            [12]  876 	clr	_P0_1
                           00009E   877 	C$i2c.h$68$1$29 ==.
                                    878 ;	i2c.h:68: for(i=0;i<8;i++)			/* For loop read data 1 byte */
      000113 0E               [12]  879 	inc	r6
      000114 BE 08 00         [24]  880 	cjne	r6,#0x08,00112$
      000117                        881 00112$:
      000117 40 DA            [24]  882 	jc	00102$
                           0000A4   883 	C$i2c.h$78$1$29 ==.
                                    884 ;	i2c.h:78: return dat;
      000119 8F 82            [24]  885 	mov	dpl,r7
                           0000A6   886 	C$i2c.h$79$1$29 ==.
                           0000A6   887 	XG$I2C_read$0$0 ==.
      00011B 22               [24]  888 	ret
                                    889 ;------------------------------------------------------------
                                    890 ;Allocation info for local variables in function 'I2C_ack'
                                    891 ;------------------------------------------------------------
                           0000A7   892 	G$I2C_ack$0$0 ==.
                           0000A7   893 	C$i2c.h$80$1$29 ==.
                                    894 ;	i2c.h:80: void I2C_ack()
                                    895 ;	-----------------------------------------
                                    896 ;	 function I2C_ack
                                    897 ;	-----------------------------------------
      00011C                        898 _I2C_ack:
                           0000A7   899 	C$i2c.h$82$1$31 ==.
                                    900 ;	i2c.h:82: SDA = 0;		/* Clear SDA */
      00011C C2 80            [12]  901 	clr	_P0_0
                           0000A9   902 	C$i2c.h$83$1$31 ==.
                                    903 ;	i2c.h:83: I2C_delay();
      00011E 12 00 8E         [24]  904 	lcall	_I2C_delay
                           0000AC   905 	C$i2c.h$84$1$31 ==.
                                    906 ;	i2c.h:84: I2C_clock();		/* Call for send data to i2c bus */
      000121 12 00 90         [24]  907 	lcall	_I2C_clock
                           0000AF   908 	C$i2c.h$85$1$31 ==.
                                    909 ;	i2c.h:85: SDA = 1;		/* Set SDA */
      000124 D2 80            [12]  910 	setb	_P0_0
                           0000B1   911 	C$i2c.h$86$1$31 ==.
                           0000B1   912 	XG$I2C_ack$0$0 ==.
      000126 22               [24]  913 	ret
                                    914 ;------------------------------------------------------------
                                    915 ;Allocation info for local variables in function 'I2C_nack'
                                    916 ;------------------------------------------------------------
                           0000B2   917 	G$I2C_nack$0$0 ==.
                           0000B2   918 	C$i2c.h$87$1$31 ==.
                                    919 ;	i2c.h:87: void I2C_nack()
                                    920 ;	-----------------------------------------
                                    921 ;	 function I2C_nack
                                    922 ;	-----------------------------------------
      000127                        923 _I2C_nack:
                           0000B2   924 	C$i2c.h$89$1$32 ==.
                                    925 ;	i2c.h:89: SDA = 1;		/* Set SDA */
      000127 D2 80            [12]  926 	setb	_P0_0
                           0000B4   927 	C$i2c.h$90$1$32 ==.
                                    928 ;	i2c.h:90: I2C_delay();
      000129 12 00 8E         [24]  929 	lcall	_I2C_delay
                           0000B7   930 	C$i2c.h$91$1$32 ==.
                                    931 ;	i2c.h:91: I2C_clock();		/* Call for send data to i2c bus */
      00012C 12 00 90         [24]  932 	lcall	_I2C_clock
                           0000BA   933 	C$i2c.h$92$1$32 ==.
                                    934 ;	i2c.h:92: SCL = 1;		/* Set SCL */
      00012F D2 81            [12]  935 	setb	_P0_1
                           0000BC   936 	C$i2c.h$93$1$32 ==.
                           0000BC   937 	XG$I2C_nack$0$0 ==.
      000131 22               [24]  938 	ret
                                    939 ;------------------------------------------------------------
                                    940 ;Allocation info for local variables in function 'tampil_hari'
                                    941 ;------------------------------------------------------------
                                    942 ;a                         Allocated to registers r7 
                                    943 ;------------------------------------------------------------
                           0000BD   944 	G$tampil_hari$0$0 ==.
                           0000BD   945 	C$hari.h$3$1$32 ==.
                                    946 ;	hari.h:3: void tampil_hari(unsigned char a){
                                    947 ;	-----------------------------------------
                                    948 ;	 function tampil_hari
                                    949 ;	-----------------------------------------
      000132                        950 _tampil_hari:
      000132 AF 82            [24]  951 	mov	r7,dpl
                           0000BF   952 	C$hari.h$16$1$34 ==.
                                    953 ;	hari.h:16: if(a==1){
      000134 BF 01 1B         [24]  954 	cjne	r7,#0x01,00161$
                           0000C2   955 	C$hari.h$17$2$35 ==.
                                    956 ;	hari.h:17: segmen[11]=ka;
      000137 75 40 21         [24]  957 	mov	(_segmen + 0x000b),#0x21
                           0000C5   958 	C$hari.h$18$2$35 ==.
                                    959 ;	hari.h:18: segmen[10]=kh;
      00013A 75 3F C9         [24]  960 	mov	(_segmen + 0x000a),#0xC9
                           0000C8   961 	C$hari.h$19$2$35 ==.
                                    962 ;	hari.h:19: segmen[9]=ka;
      00013D 75 3E 21         [24]  963 	mov	(_segmen + 0x0009),#0x21
                           0000CB   964 	C$hari.h$20$2$35 ==.
                                    965 ;	hari.h:20: segmen[8]=kd;
      000140 75 3D 61         [24]  966 	mov	(_segmen + 0x0008),#0x61
                           0000CE   967 	C$hari.h$21$2$35 ==.
                                    968 ;	hari.h:21: segmen[7]=k_;
      000143 75 3C FF         [24]  969 	mov	(_segmen + 0x0007),#0xFF
                           0000D1   970 	C$hari.h$22$2$35 ==.
                                    971 ;	hari.h:22: segmen[6]=k_;
      000146 75 3B FF         [24]  972 	mov	(_segmen + 0x0006),#0xFF
                           0000D4   973 	C$hari.h$23$2$35 ==.
                                    974 ;	hari.h:23: segmen[5]=k_;
      000149 75 3A FF         [24]  975 	mov	(_segmen + 0x0005),#0xFF
                           0000D7   976 	C$hari.h$24$2$35 ==.
                                    977 ;	hari.h:24: segmen[4]=k_;
      00014C 75 39 FF         [24]  978 	mov	(_segmen + 0x0004),#0xFF
      00014F 02 03 A4         [24]  979 	ljmp	00163$
      000152                        980 00161$:
                           0000DD   981 	C$hari.h$27$1$34 ==.
                                    982 ;	hari.h:27: else if(a==2){
      000152 BF 02 1B         [24]  983 	cjne	r7,#0x02,00158$
                           0000E0   984 	C$hari.h$28$2$36 ==.
                                    985 ;	hari.h:28: segmen[11]=k_;
      000155 75 40 FF         [24]  986 	mov	(_segmen + 0x000b),#0xFF
                           0000E3   987 	C$hari.h$29$2$36 ==.
                                    988 ;	hari.h:29: segmen[10]=ks;
      000158 75 3F 85         [24]  989 	mov	(_segmen + 0x000a),#0x85
                           0000E6   990 	C$hari.h$30$2$36 ==.
                                    991 ;	hari.h:30: segmen[9]=ke;
      00015B 75 3E 03         [24]  992 	mov	(_segmen + 0x0009),#0x03
                           0000E9   993 	C$hari.h$31$2$36 ==.
                                    994 ;	hari.h:31: segmen[8]=kn;
      00015E 75 3D 19         [24]  995 	mov	(_segmen + 0x0008),#0x19
                           0000EC   996 	C$hari.h$32$2$36 ==.
                                    997 ;	hari.h:32: segmen[7]=ki;
      000161 75 3C 7D         [24]  998 	mov	(_segmen + 0x0007),#0x7D
                           0000EF   999 	C$hari.h$33$2$36 ==.
                                   1000 ;	hari.h:33: segmen[6]=kn;
      000164 75 3B 19         [24] 1001 	mov	(_segmen + 0x0006),#0x19
                           0000F2  1002 	C$hari.h$34$2$36 ==.
                                   1003 ;	hari.h:34: segmen[5]=k_;
      000167 75 3A FF         [24] 1004 	mov	(_segmen + 0x0005),#0xFF
                           0000F5  1005 	C$hari.h$35$2$36 ==.
                                   1006 ;	hari.h:35: segmen[4]=k_;
      00016A 75 39 FF         [24] 1007 	mov	(_segmen + 0x0004),#0xFF
      00016D 02 03 A4         [24] 1008 	ljmp	00163$
      000170                       1009 00158$:
                           0000FB  1010 	C$hari.h$38$1$34 ==.
                                   1011 ;	hari.h:38: else if(a==3){
      000170 BF 03 1B         [24] 1012 	cjne	r7,#0x03,00155$
                           0000FE  1013 	C$hari.h$39$2$37 ==.
                                   1014 ;	hari.h:39: segmen[11]=ks;
      000173 75 40 85         [24] 1015 	mov	(_segmen + 0x000b),#0x85
                           000101  1016 	C$hari.h$40$2$37 ==.
                                   1017 ;	hari.h:40: segmen[10]=ke;
      000176 75 3F 03         [24] 1018 	mov	(_segmen + 0x000a),#0x03
                           000104  1019 	C$hari.h$41$2$37 ==.
                                   1020 ;	hari.h:41: segmen[9]=kl;
      000179 75 3E D3         [24] 1021 	mov	(_segmen + 0x0009),#0xD3
                           000107  1022 	C$hari.h$42$2$37 ==.
                                   1023 ;	hari.h:42: segmen[8]=ka;
      00017C 75 3D 21         [24] 1024 	mov	(_segmen + 0x0008),#0x21
                           00010A  1025 	C$hari.h$43$2$37 ==.
                                   1026 ;	hari.h:43: segmen[7]=ks;
      00017F 75 3C 85         [24] 1027 	mov	(_segmen + 0x0007),#0x85
                           00010D  1028 	C$hari.h$44$2$37 ==.
                                   1029 ;	hari.h:44: segmen[6]=ka;
      000182 75 3B 21         [24] 1030 	mov	(_segmen + 0x0006),#0x21
                           000110  1031 	C$hari.h$45$2$37 ==.
                                   1032 ;	hari.h:45: segmen[5]=k_;
      000185 75 3A FF         [24] 1033 	mov	(_segmen + 0x0005),#0xFF
                           000113  1034 	C$hari.h$46$2$37 ==.
                                   1035 ;	hari.h:46: segmen[4]=k_;
      000188 75 39 FF         [24] 1036 	mov	(_segmen + 0x0004),#0xFF
      00018B 02 03 A4         [24] 1037 	ljmp	00163$
      00018E                       1038 00155$:
                           000119  1039 	C$hari.h$49$1$34 ==.
                                   1040 ;	hari.h:49: else if(a==4){
      00018E BF 04 1B         [24] 1041 	cjne	r7,#0x04,00152$
                           00011C  1042 	C$hari.h$50$2$38 ==.
                                   1043 ;	hari.h:50: segmen[11]=k_;
      000191 75 40 FF         [24] 1044 	mov	(_segmen + 0x000b),#0xFF
                           00011F  1045 	C$hari.h$51$2$38 ==.
                                   1046 ;	hari.h:51: segmen[10]=k_;
      000194 75 3F FF         [24] 1047 	mov	(_segmen + 0x000a),#0xFF
                           000122  1048 	C$hari.h$52$2$38 ==.
                                   1049 ;	hari.h:52: segmen[9]=kr;
      000197 75 3E 9B         [24] 1050 	mov	(_segmen + 0x0009),#0x9B
                           000125  1051 	C$hari.h$53$2$38 ==.
                                   1052 ;	hari.h:53: segmen[8]=ka;
      00019A 75 3D 21         [24] 1053 	mov	(_segmen + 0x0008),#0x21
                           000128  1054 	C$hari.h$54$2$38 ==.
                                   1055 ;	hari.h:54: segmen[7]=kb;
      00019D 75 3C C1         [24] 1056 	mov	(_segmen + 0x0007),#0xC1
                           00012B  1057 	C$hari.h$55$2$38 ==.
                                   1058 ;	hari.h:55: segmen[6]=ku;
      0001A0 75 3B 51         [24] 1059 	mov	(_segmen + 0x0006),#0x51
                           00012E  1060 	C$hari.h$56$2$38 ==.
                                   1061 ;	hari.h:56: segmen[5]=k_;
      0001A3 75 3A FF         [24] 1062 	mov	(_segmen + 0x0005),#0xFF
                           000131  1063 	C$hari.h$57$2$38 ==.
                                   1064 ;	hari.h:57: segmen[4]=k_;
      0001A6 75 39 FF         [24] 1065 	mov	(_segmen + 0x0004),#0xFF
      0001A9 02 03 A4         [24] 1066 	ljmp	00163$
      0001AC                       1067 00152$:
                           000137  1068 	C$hari.h$60$1$34 ==.
                                   1069 ;	hari.h:60: else if(a==5){
      0001AC BF 05 1B         [24] 1070 	cjne	r7,#0x05,00149$
                           00013A  1071 	C$hari.h$61$2$39 ==.
                                   1072 ;	hari.h:61: segmen[11]=kk;
      0001AF 75 40 89         [24] 1073 	mov	(_segmen + 0x000b),#0x89
                           00013D  1074 	C$hari.h$62$2$39 ==.
                                   1075 ;	hari.h:62: segmen[10]=ka;
      0001B2 75 3F 21         [24] 1076 	mov	(_segmen + 0x000a),#0x21
                           000140  1077 	C$hari.h$63$2$39 ==.
                                   1078 ;	hari.h:63: segmen[9]=km1;
      0001B5 75 3E 1B         [24] 1079 	mov	(_segmen + 0x0009),#0x1B
                           000143  1080 	C$hari.h$64$2$39 ==.
                                   1081 ;	hari.h:64: segmen[8]=km2;
      0001B8 75 3D 1D         [24] 1082 	mov	(_segmen + 0x0008),#0x1D
                           000146  1083 	C$hari.h$65$2$39 ==.
                                   1084 ;	hari.h:65: segmen[7]=ki;
      0001BB 75 3C 7D         [24] 1085 	mov	(_segmen + 0x0007),#0x7D
                           000149  1086 	C$hari.h$66$2$39 ==.
                                   1087 ;	hari.h:66: segmen[6]=ks;
      0001BE 75 3B 85         [24] 1088 	mov	(_segmen + 0x0006),#0x85
                           00014C  1089 	C$hari.h$67$2$39 ==.
                                   1090 ;	hari.h:67: segmen[5]=k_;
      0001C1 75 3A FF         [24] 1091 	mov	(_segmen + 0x0005),#0xFF
                           00014F  1092 	C$hari.h$68$2$39 ==.
                                   1093 ;	hari.h:68: segmen[4]=k_;
      0001C4 75 39 FF         [24] 1094 	mov	(_segmen + 0x0004),#0xFF
      0001C7 02 03 A4         [24] 1095 	ljmp	00163$
      0001CA                       1096 00149$:
                           000155  1097 	C$hari.h$71$1$34 ==.
                                   1098 ;	hari.h:71: else if(a==6){
      0001CA BF 06 1B         [24] 1099 	cjne	r7,#0x06,00146$
                           000158  1100 	C$hari.h$72$2$40 ==.
                                   1101 ;	hari.h:72: segmen[11]=kj;
      0001CD 75 40 71         [24] 1102 	mov	(_segmen + 0x000b),#0x71
                           00015B  1103 	C$hari.h$73$2$40 ==.
                                   1104 ;	hari.h:73: segmen[10]=ku;
      0001D0 75 3F 51         [24] 1105 	mov	(_segmen + 0x000a),#0x51
                           00015E  1106 	C$hari.h$74$2$40 ==.
                                   1107 ;	hari.h:74: segmen[9]=km1;
      0001D3 75 3E 1B         [24] 1108 	mov	(_segmen + 0x0009),#0x1B
                           000161  1109 	C$hari.h$75$2$40 ==.
                                   1110 ;	hari.h:75: segmen[8]=km2;
      0001D6 75 3D 1D         [24] 1111 	mov	(_segmen + 0x0008),#0x1D
                           000164  1112 	C$hari.h$76$2$40 ==.
                                   1113 ;	hari.h:76: segmen[7]=ka;
      0001D9 75 3C 21         [24] 1114 	mov	(_segmen + 0x0007),#0x21
                           000167  1115 	C$hari.h$77$2$40 ==.
                                   1116 ;	hari.h:77: segmen[6]=kt;
      0001DC 75 3B C3         [24] 1117 	mov	(_segmen + 0x0006),#0xC3
                           00016A  1118 	C$hari.h$78$2$40 ==.
                                   1119 ;	hari.h:78: segmen[5]=k_;
      0001DF 75 3A FF         [24] 1120 	mov	(_segmen + 0x0005),#0xFF
                           00016D  1121 	C$hari.h$79$2$40 ==.
                                   1122 ;	hari.h:79: segmen[4]=k_;
      0001E2 75 39 FF         [24] 1123 	mov	(_segmen + 0x0004),#0xFF
      0001E5 02 03 A4         [24] 1124 	ljmp	00163$
      0001E8                       1125 00146$:
                           000173  1126 	C$hari.h$82$1$34 ==.
                                   1127 ;	hari.h:82: else if(a==7){
      0001E8 BF 07 1B         [24] 1128 	cjne	r7,#0x07,00143$
                           000176  1129 	C$hari.h$83$2$41 ==.
                                   1130 ;	hari.h:83: segmen[11]=ks;
      0001EB 75 40 85         [24] 1131 	mov	(_segmen + 0x000b),#0x85
                           000179  1132 	C$hari.h$84$2$41 ==.
                                   1133 ;	hari.h:84: segmen[10]=ka;
      0001EE 75 3F 21         [24] 1134 	mov	(_segmen + 0x000a),#0x21
                           00017C  1135 	C$hari.h$85$2$41 ==.
                                   1136 ;	hari.h:85: segmen[9]=kb;
      0001F1 75 3E C1         [24] 1137 	mov	(_segmen + 0x0009),#0xC1
                           00017F  1138 	C$hari.h$86$2$41 ==.
                                   1139 ;	hari.h:86: segmen[8]=kt;
      0001F4 75 3D C3         [24] 1140 	mov	(_segmen + 0x0008),#0xC3
                           000182  1141 	C$hari.h$87$2$41 ==.
                                   1142 ;	hari.h:87: segmen[7]=ku;
      0001F7 75 3C 51         [24] 1143 	mov	(_segmen + 0x0007),#0x51
                           000185  1144 	C$hari.h$88$2$41 ==.
                                   1145 ;	hari.h:88: segmen[6]=k_;
      0001FA 75 3B FF         [24] 1146 	mov	(_segmen + 0x0006),#0xFF
                           000188  1147 	C$hari.h$89$2$41 ==.
                                   1148 ;	hari.h:89: segmen[5]=k_;
      0001FD 75 3A FF         [24] 1149 	mov	(_segmen + 0x0005),#0xFF
                           00018B  1150 	C$hari.h$90$2$41 ==.
                                   1151 ;	hari.h:90: segmen[4]=k_;
      000200 75 39 FF         [24] 1152 	mov	(_segmen + 0x0004),#0xFF
      000203 02 03 A4         [24] 1153 	ljmp	00163$
      000206                       1154 00143$:
                           000191  1155 	C$hari.h$93$1$34 ==.
                                   1156 ;	hari.h:93: else if(a==8){
      000206 BF 08 1B         [24] 1157 	cjne	r7,#0x08,00140$
                           000194  1158 	C$hari.h$94$2$42 ==.
                                   1159 ;	hari.h:94: segmen[11]=k_;
      000209 75 40 FF         [24] 1160 	mov	(_segmen + 0x000b),#0xFF
                           000197  1161 	C$hari.h$95$2$42 ==.
                                   1162 ;	hari.h:95: segmen[10]=k_;
      00020C 75 3F FF         [24] 1163 	mov	(_segmen + 0x000a),#0xFF
                           00019A  1164 	C$hari.h$96$2$42 ==.
                                   1165 ;	hari.h:96: segmen[9]=kb;
      00020F 75 3E C1         [24] 1166 	mov	(_segmen + 0x0009),#0xC1
                           00019D  1167 	C$hari.h$97$2$42 ==.
                                   1168 ;	hari.h:97: segmen[8]=ke;
      000212 75 3D 03         [24] 1169 	mov	(_segmen + 0x0008),#0x03
                           0001A0  1170 	C$hari.h$98$2$42 ==.
                                   1171 ;	hari.h:98: segmen[7]=ke;
      000215 75 3C 03         [24] 1172 	mov	(_segmen + 0x0007),#0x03
                           0001A3  1173 	C$hari.h$99$2$42 ==.
                                   1174 ;	hari.h:99: segmen[6]=kp;
      000218 75 3B 0B         [24] 1175 	mov	(_segmen + 0x0006),#0x0B
                           0001A6  1176 	C$hari.h$100$2$42 ==.
                                   1177 ;	hari.h:100: segmen[5]=k_;
      00021B 75 3A FF         [24] 1178 	mov	(_segmen + 0x0005),#0xFF
                           0001A9  1179 	C$hari.h$101$2$42 ==.
                                   1180 ;	hari.h:101: segmen[4]=k_;
      00021E 75 39 FF         [24] 1181 	mov	(_segmen + 0x0004),#0xFF
      000221 02 03 A4         [24] 1182 	ljmp	00163$
      000224                       1183 00140$:
                           0001AF  1184 	C$hari.h$104$1$34 ==.
                                   1185 ;	hari.h:104: else if(a==9){
      000224 BF 09 1B         [24] 1186 	cjne	r7,#0x09,00137$
                           0001B2  1187 	C$hari.h$105$2$43 ==.
                                   1188 ;	hari.h:105: segmen[11]=k_;
      000227 75 40 FF         [24] 1189 	mov	(_segmen + 0x000b),#0xFF
                           0001B5  1190 	C$hari.h$106$2$43 ==.
                                   1191 ;	hari.h:106: segmen[10]=k_;
      00022A 75 3F FF         [24] 1192 	mov	(_segmen + 0x000a),#0xFF
                           0001B8  1193 	C$hari.h$107$2$43 ==.
                                   1194 ;	hari.h:107: segmen[9]=k_;
      00022D 75 3E FF         [24] 1195 	mov	(_segmen + 0x0009),#0xFF
                           0001BB  1196 	C$hari.h$108$2$43 ==.
                                   1197 ;	hari.h:108: segmen[8]=k_;
      000230 75 3D FF         [24] 1198 	mov	(_segmen + 0x0008),#0xFF
                           0001BE  1199 	C$hari.h$109$2$43 ==.
                                   1200 ;	hari.h:109: segmen[7]=k_;
      000233 75 3C FF         [24] 1201 	mov	(_segmen + 0x0007),#0xFF
                           0001C1  1202 	C$hari.h$110$2$43 ==.
                                   1203 ;	hari.h:110: segmen[6]=k_;
      000236 75 3B FF         [24] 1204 	mov	(_segmen + 0x0006),#0xFF
                           0001C4  1205 	C$hari.h$111$2$43 ==.
                                   1206 ;	hari.h:111: segmen[5]=ko;
      000239 75 3A 11         [24] 1207 	mov	(_segmen + 0x0005),#0x11
                           0001C7  1208 	C$hari.h$112$2$43 ==.
                                   1209 ;	hari.h:112: segmen[4]=kn;
      00023C 75 39 19         [24] 1210 	mov	(_segmen + 0x0004),#0x19
      00023F 02 03 A4         [24] 1211 	ljmp	00163$
      000242                       1212 00137$:
                           0001CD  1213 	C$hari.h$115$1$34 ==.
                                   1214 ;	hari.h:115: else if(a==10){
      000242 BF 0A 1B         [24] 1215 	cjne	r7,#0x0A,00134$
                           0001D0  1216 	C$hari.h$116$2$44 ==.
                                   1217 ;	hari.h:116: segmen[11]=k_;
      000245 75 40 FF         [24] 1218 	mov	(_segmen + 0x000b),#0xFF
                           0001D3  1219 	C$hari.h$117$2$44 ==.
                                   1220 ;	hari.h:117: segmen[10]=k_;
      000248 75 3F FF         [24] 1221 	mov	(_segmen + 0x000a),#0xFF
                           0001D6  1222 	C$hari.h$118$2$44 ==.
                                   1223 ;	hari.h:118: segmen[9]=k_;
      00024B 75 3E FF         [24] 1224 	mov	(_segmen + 0x0009),#0xFF
                           0001D9  1225 	C$hari.h$119$2$44 ==.
                                   1226 ;	hari.h:119: segmen[8]=k_;
      00024E 75 3D FF         [24] 1227 	mov	(_segmen + 0x0008),#0xFF
                           0001DC  1228 	C$hari.h$120$2$44 ==.
                                   1229 ;	hari.h:120: segmen[7]=k_;
      000251 75 3C FF         [24] 1230 	mov	(_segmen + 0x0007),#0xFF
                           0001DF  1231 	C$hari.h$121$2$44 ==.
                                   1232 ;	hari.h:121: segmen[6]=ko;
      000254 75 3B 11         [24] 1233 	mov	(_segmen + 0x0006),#0x11
                           0001E2  1234 	C$hari.h$122$2$44 ==.
                                   1235 ;	hari.h:122: segmen[5]=kf;
      000257 75 3A 8B         [24] 1236 	mov	(_segmen + 0x0005),#0x8B
                           0001E5  1237 	C$hari.h$123$2$44 ==.
                                   1238 ;	hari.h:123: segmen[4]=kf;
      00025A 75 39 8B         [24] 1239 	mov	(_segmen + 0x0004),#0x8B
      00025D 02 03 A4         [24] 1240 	ljmp	00163$
      000260                       1241 00134$:
                           0001EB  1242 	C$hari.h$126$1$34 ==.
                                   1243 ;	hari.h:126: else if(a==11){
      000260 BF 0B 1B         [24] 1244 	cjne	r7,#0x0B,00131$
                           0001EE  1245 	C$hari.h$127$2$45 ==.
                                   1246 ;	hari.h:127: segmen[11]=k_;
      000263 75 40 FF         [24] 1247 	mov	(_segmen + 0x000b),#0xFF
                           0001F1  1248 	C$hari.h$128$2$45 ==.
                                   1249 ;	hari.h:128: segmen[10]=ki;
      000266 75 3F 7D         [24] 1250 	mov	(_segmen + 0x000a),#0x7D
                           0001F4  1251 	C$hari.h$129$2$45 ==.
                                   1252 ;	hari.h:129: segmen[9]=km1;
      000269 75 3E 1B         [24] 1253 	mov	(_segmen + 0x0009),#0x1B
                           0001F7  1254 	C$hari.h$130$2$45 ==.
                                   1255 ;	hari.h:130: segmen[8]=km2;
      00026C 75 3D 1D         [24] 1256 	mov	(_segmen + 0x0008),#0x1D
                           0001FA  1257 	C$hari.h$131$2$45 ==.
                                   1258 ;	hari.h:131: segmen[7]=ks;
      00026F 75 3C 85         [24] 1259 	mov	(_segmen + 0x0007),#0x85
                           0001FD  1260 	C$hari.h$132$2$45 ==.
                                   1261 ;	hari.h:132: segmen[6]=ky;
      000272 75 3B 45         [24] 1262 	mov	(_segmen + 0x0006),#0x45
                           000200  1263 	C$hari.h$133$2$45 ==.
                                   1264 ;	hari.h:133: segmen[5]=ka;
      000275 75 3A 21         [24] 1265 	mov	(_segmen + 0x0005),#0x21
                           000203  1266 	C$hari.h$134$2$45 ==.
                                   1267 ;	hari.h:134: segmen[4]=k_;
      000278 75 39 FF         [24] 1268 	mov	(_segmen + 0x0004),#0xFF
      00027B 02 03 A4         [24] 1269 	ljmp	00163$
      00027E                       1270 00131$:
                           000209  1271 	C$hari.h$137$1$34 ==.
                                   1272 ;	hari.h:137: else if(a==12){
      00027E BF 0C 1B         [24] 1273 	cjne	r7,#0x0C,00128$
                           00020C  1274 	C$hari.h$138$2$46 ==.
                                   1275 ;	hari.h:138: segmen[11]=k_;
      000281 75 40 FF         [24] 1276 	mov	(_segmen + 0x000b),#0xFF
                           00020F  1277 	C$hari.h$139$2$46 ==.
                                   1278 ;	hari.h:139: segmen[10]=k_;
      000284 75 3F FF         [24] 1279 	mov	(_segmen + 0x000a),#0xFF
                           000212  1280 	C$hari.h$140$2$46 ==.
                                   1281 ;	hari.h:140: segmen[9]=ks;
      000287 75 3E 85         [24] 1282 	mov	(_segmen + 0x0009),#0x85
                           000215  1283 	C$hari.h$141$2$46 ==.
                                   1284 ;	hari.h:141: segmen[8]=ku;
      00028A 75 3D 51         [24] 1285 	mov	(_segmen + 0x0008),#0x51
                           000218  1286 	C$hari.h$142$2$46 ==.
                                   1287 ;	hari.h:142: segmen[7]=kb;
      00028D 75 3C C1         [24] 1288 	mov	(_segmen + 0x0007),#0xC1
                           00021B  1289 	C$hari.h$143$2$46 ==.
                                   1290 ;	hari.h:143: segmen[6]=ku;
      000290 75 3B 51         [24] 1291 	mov	(_segmen + 0x0006),#0x51
                           00021E  1292 	C$hari.h$144$2$46 ==.
                                   1293 ;	hari.h:144: segmen[5]=kh;
      000293 75 3A C9         [24] 1294 	mov	(_segmen + 0x0005),#0xC9
                           000221  1295 	C$hari.h$145$2$46 ==.
                                   1296 ;	hari.h:145: segmen[4]=k_;
      000296 75 39 FF         [24] 1297 	mov	(_segmen + 0x0004),#0xFF
      000299 02 03 A4         [24] 1298 	ljmp	00163$
      00029C                       1299 00128$:
                           000227  1300 	C$hari.h$148$1$34 ==.
                                   1301 ;	hari.h:148: else if(a==13){
      00029C BF 0D 1B         [24] 1302 	cjne	r7,#0x0D,00125$
                           00022A  1303 	C$hari.h$149$2$47 ==.
                                   1304 ;	hari.h:149: segmen[11]=k_;
      00029F 75 40 FF         [24] 1305 	mov	(_segmen + 0x000b),#0xFF
                           00022D  1306 	C$hari.h$150$2$47 ==.
                                   1307 ;	hari.h:150: segmen[10]=k_;
      0002A2 75 3F FF         [24] 1308 	mov	(_segmen + 0x000a),#0xFF
                           000230  1309 	C$hari.h$151$2$47 ==.
                                   1310 ;	hari.h:151: segmen[9]=kd;
      0002A5 75 3E 61         [24] 1311 	mov	(_segmen + 0x0009),#0x61
                           000233  1312 	C$hari.h$152$2$47 ==.
                                   1313 ;	hari.h:152: segmen[8]=ku;
      0002A8 75 3D 51         [24] 1314 	mov	(_segmen + 0x0008),#0x51
                           000236  1315 	C$hari.h$153$2$47 ==.
                                   1316 ;	hari.h:153: segmen[7]=kh;
      0002AB 75 3C C9         [24] 1317 	mov	(_segmen + 0x0007),#0xC9
                           000239  1318 	C$hari.h$154$2$47 ==.
                                   1319 ;	hari.h:154: segmen[6]=ku;
      0002AE 75 3B 51         [24] 1320 	mov	(_segmen + 0x0006),#0x51
                           00023C  1321 	C$hari.h$155$2$47 ==.
                                   1322 ;	hari.h:155: segmen[5]=kr;
      0002B1 75 3A 9B         [24] 1323 	mov	(_segmen + 0x0005),#0x9B
                           00023F  1324 	C$hari.h$156$2$47 ==.
                                   1325 ;	hari.h:156: segmen[4]=k_;
      0002B4 75 39 FF         [24] 1326 	mov	(_segmen + 0x0004),#0xFF
      0002B7 02 03 A4         [24] 1327 	ljmp	00163$
      0002BA                       1328 00125$:
                           000245  1329 	C$hari.h$159$1$34 ==.
                                   1330 ;	hari.h:159: else if(a==14){
      0002BA BF 0E 1B         [24] 1331 	cjne	r7,#0x0E,00122$
                           000248  1332 	C$hari.h$160$2$48 ==.
                                   1333 ;	hari.h:160: segmen[11]=k_;
      0002BD 75 40 FF         [24] 1334 	mov	(_segmen + 0x000b),#0xFF
                           00024B  1335 	C$hari.h$161$2$48 ==.
                                   1336 ;	hari.h:161: segmen[10]=k_;
      0002C0 75 3F FF         [24] 1337 	mov	(_segmen + 0x000a),#0xFF
                           00024E  1338 	C$hari.h$162$2$48 ==.
                                   1339 ;	hari.h:162: segmen[9]=ka;
      0002C3 75 3E 21         [24] 1340 	mov	(_segmen + 0x0009),#0x21
                           000251  1341 	C$hari.h$163$2$48 ==.
                                   1342 ;	hari.h:163: segmen[8]=ks;
      0002C6 75 3D 85         [24] 1343 	mov	(_segmen + 0x0008),#0x85
                           000254  1344 	C$hari.h$164$2$48 ==.
                                   1345 ;	hari.h:164: segmen[7]=kh;
      0002C9 75 3C C9         [24] 1346 	mov	(_segmen + 0x0007),#0xC9
                           000257  1347 	C$hari.h$165$2$48 ==.
                                   1348 ;	hari.h:165: segmen[6]=ka;
      0002CC 75 3B 21         [24] 1349 	mov	(_segmen + 0x0006),#0x21
                           00025A  1350 	C$hari.h$166$2$48 ==.
                                   1351 ;	hari.h:166: segmen[5]=kr;
      0002CF 75 3A 9B         [24] 1352 	mov	(_segmen + 0x0005),#0x9B
                           00025D  1353 	C$hari.h$167$2$48 ==.
                                   1354 ;	hari.h:167: segmen[4]=k_;
      0002D2 75 39 FF         [24] 1355 	mov	(_segmen + 0x0004),#0xFF
      0002D5 02 03 A4         [24] 1356 	ljmp	00163$
      0002D8                       1357 00122$:
                           000263  1358 	C$hari.h$170$1$34 ==.
                                   1359 ;	hari.h:170: else if(a==15){
      0002D8 BF 0F 1B         [24] 1360 	cjne	r7,#0x0F,00119$
                           000266  1361 	C$hari.h$171$2$49 ==.
                                   1362 ;	hari.h:171: segmen[11]=km1;
      0002DB 75 40 1B         [24] 1363 	mov	(_segmen + 0x000b),#0x1B
                           000269  1364 	C$hari.h$172$2$49 ==.
                                   1365 ;	hari.h:172: segmen[10]=km2;
      0002DE 75 3F 1D         [24] 1366 	mov	(_segmen + 0x000a),#0x1D
                           00026C  1367 	C$hari.h$173$2$49 ==.
                                   1368 ;	hari.h:173: segmen[9]=ka;
      0002E1 75 3E 21         [24] 1369 	mov	(_segmen + 0x0009),#0x21
                           00026F  1370 	C$hari.h$174$2$49 ==.
                                   1371 ;	hari.h:174: segmen[8]=kg;
      0002E4 75 3D 05         [24] 1372 	mov	(_segmen + 0x0008),#0x05
                           000272  1373 	C$hari.h$175$2$49 ==.
                                   1374 ;	hari.h:175: segmen[7]=kh;
      0002E7 75 3C C9         [24] 1375 	mov	(_segmen + 0x0007),#0xC9
                           000275  1376 	C$hari.h$176$2$49 ==.
                                   1377 ;	hari.h:176: segmen[6]=kr;
      0002EA 75 3B 9B         [24] 1378 	mov	(_segmen + 0x0006),#0x9B
                           000278  1379 	C$hari.h$177$2$49 ==.
                                   1380 ;	hari.h:177: segmen[5]=ki;
      0002ED 75 3A 7D         [24] 1381 	mov	(_segmen + 0x0005),#0x7D
                           00027B  1382 	C$hari.h$178$2$49 ==.
                                   1383 ;	hari.h:178: segmen[4]=kb;
      0002F0 75 39 C1         [24] 1384 	mov	(_segmen + 0x0004),#0xC1
      0002F3 02 03 A4         [24] 1385 	ljmp	00163$
      0002F6                       1386 00119$:
                           000281  1387 	C$hari.h$181$1$34 ==.
                                   1388 ;	hari.h:181: else if(a==16){
      0002F6 BF 10 1B         [24] 1389 	cjne	r7,#0x10,00116$
                           000284  1390 	C$hari.h$182$2$50 ==.
                                   1391 ;	hari.h:182: segmen[11]=k_;
      0002F9 75 40 FF         [24] 1392 	mov	(_segmen + 0x000b),#0xFF
                           000287  1393 	C$hari.h$183$2$50 ==.
                                   1394 ;	hari.h:183: segmen[10]=k_;
      0002FC 75 3F FF         [24] 1395 	mov	(_segmen + 0x000a),#0xFF
                           00028A  1396 	C$hari.h$184$2$50 ==.
                                   1397 ;	hari.h:184: segmen[9]=ki;
      0002FF 75 3E 7D         [24] 1398 	mov	(_segmen + 0x0009),#0x7D
                           00028D  1399 	C$hari.h$185$2$50 ==.
                                   1400 ;	hari.h:185: segmen[8]=ks;
      000302 75 3D 85         [24] 1401 	mov	(_segmen + 0x0008),#0x85
                           000290  1402 	C$hari.h$186$2$50 ==.
                                   1403 ;	hari.h:186: segmen[7]=ky;
      000305 75 3C 45         [24] 1404 	mov	(_segmen + 0x0007),#0x45
                           000293  1405 	C$hari.h$187$2$50 ==.
                                   1406 ;	hari.h:187: segmen[6]=ka;
      000308 75 3B 21         [24] 1407 	mov	(_segmen + 0x0006),#0x21
                           000296  1408 	C$hari.h$188$2$50 ==.
                                   1409 ;	hari.h:188: segmen[5]=k_;
      00030B 75 3A FF         [24] 1410 	mov	(_segmen + 0x0005),#0xFF
                           000299  1411 	C$hari.h$189$2$50 ==.
                                   1412 ;	hari.h:189: segmen[4]=k_;
      00030E 75 39 FF         [24] 1413 	mov	(_segmen + 0x0004),#0xFF
      000311 02 03 A4         [24] 1414 	ljmp	00163$
      000314                       1415 00116$:
                           00029F  1416 	C$hari.h$192$1$34 ==.
                                   1417 ;	hari.h:192: else if(a==17){
      000314 BF 11 1B         [24] 1418 	cjne	r7,#0x11,00113$
                           0002A2  1419 	C$hari.h$193$2$51 ==.
                                   1420 ;	hari.h:193: segmen[11]=ks;
      000317 75 40 85         [24] 1421 	mov	(_segmen + 0x000b),#0x85
                           0002A5  1422 	C$hari.h$194$2$51 ==.
                                   1423 ;	hari.h:194: segmen[10]=kt;
      00031A 75 3F C3         [24] 1424 	mov	(_segmen + 0x000a),#0xC3
                           0002A8  1425 	C$hari.h$195$2$51 ==.
                                   1426 ;	hari.h:195: segmen[9]=ka;
      00031D 75 3E 21         [24] 1427 	mov	(_segmen + 0x0009),#0x21
                           0002AB  1428 	C$hari.h$196$2$51 ==.
                                   1429 ;	hari.h:196: segmen[8]=kn;
      000320 75 3D 19         [24] 1430 	mov	(_segmen + 0x0008),#0x19
                           0002AE  1431 	C$hari.h$197$2$51 ==.
                                   1432 ;	hari.h:197: segmen[7]=kb;
      000323 75 3C C1         [24] 1433 	mov	(_segmen + 0x0007),#0xC1
                           0002B1  1434 	C$hari.h$198$2$51 ==.
                                   1435 ;	hari.h:198: segmen[6]=ky;
      000326 75 3B 45         [24] 1436 	mov	(_segmen + 0x0006),#0x45
                           0002B4  1437 	C$hari.h$199$2$51 ==.
                                   1438 ;	hari.h:199: segmen[5]=k_;
      000329 75 3A FF         [24] 1439 	mov	(_segmen + 0x0005),#0xFF
                           0002B7  1440 	C$hari.h$200$2$51 ==.
                                   1441 ;	hari.h:200: segmen[4]=k_;
      00032C 75 39 FF         [24] 1442 	mov	(_segmen + 0x0004),#0xFF
      00032F 02 03 A4         [24] 1443 	ljmp	00163$
      000332                       1444 00113$:
                           0002BD  1445 	C$hari.h$203$1$34 ==.
                                   1446 ;	hari.h:203: else if(a==18){
      000332 BF 12 1A         [24] 1447 	cjne	r7,#0x12,00110$
                           0002C0  1448 	C$hari.h$204$2$52 ==.
                                   1449 ;	hari.h:204: segmen[11]=k_;
      000335 75 40 FF         [24] 1450 	mov	(_segmen + 0x000b),#0xFF
                           0002C3  1451 	C$hari.h$205$2$52 ==.
                                   1452 ;	hari.h:205: segmen[10]=ki;
      000338 75 3F 7D         [24] 1453 	mov	(_segmen + 0x000a),#0x7D
                           0002C6  1454 	C$hari.h$206$2$52 ==.
                                   1455 ;	hari.h:206: segmen[9]=kq;
      00033B 75 3E 0D         [24] 1456 	mov	(_segmen + 0x0009),#0x0D
                           0002C9  1457 	C$hari.h$207$2$52 ==.
                                   1458 ;	hari.h:207: segmen[8]=ko;
      00033E 75 3D 11         [24] 1459 	mov	(_segmen + 0x0008),#0x11
                           0002CC  1460 	C$hari.h$208$2$52 ==.
                                   1461 ;	hari.h:208: segmen[7]=km1;
      000341 75 3C 1B         [24] 1462 	mov	(_segmen + 0x0007),#0x1B
                           0002CF  1463 	C$hari.h$209$2$52 ==.
                                   1464 ;	hari.h:209: segmen[6]=km2;
      000344 75 3B 1D         [24] 1465 	mov	(_segmen + 0x0006),#0x1D
                           0002D2  1466 	C$hari.h$210$2$52 ==.
                                   1467 ;	hari.h:210: segmen[5]=ka;
      000347 75 3A 21         [24] 1468 	mov	(_segmen + 0x0005),#0x21
                           0002D5  1469 	C$hari.h$211$2$52 ==.
                                   1470 ;	hari.h:211: segmen[4]=kh;
      00034A 75 39 C9         [24] 1471 	mov	(_segmen + 0x0004),#0xC9
      00034D 80 55            [24] 1472 	sjmp	00163$
      00034F                       1473 00110$:
                           0002DA  1474 	C$hari.h$215$1$34 ==.
                                   1475 ;	hari.h:215: else if(a==20){
      00034F BF 14 1A         [24] 1476 	cjne	r7,#0x14,00107$
                           0002DD  1477 	C$hari.h$216$2$53 ==.
                                   1478 ;	hari.h:216: segmen[11]=kt;
      000352 75 40 C3         [24] 1479 	mov	(_segmen + 0x000b),#0xC3
                           0002E0  1480 	C$hari.h$217$2$53 ==.
                                   1481 ;	hari.h:217: segmen[10]=ka;
      000355 75 3F 21         [24] 1482 	mov	(_segmen + 0x000a),#0x21
                           0002E3  1483 	C$hari.h$218$2$53 ==.
                                   1484 ;	hari.h:218: segmen[9]=km1;
      000358 75 3E 1B         [24] 1485 	mov	(_segmen + 0x0009),#0x1B
                           0002E6  1486 	C$hari.h$219$2$53 ==.
                                   1487 ;	hari.h:219: segmen[8]=km2;
      00035B 75 3D 1D         [24] 1488 	mov	(_segmen + 0x0008),#0x1D
                           0002E9  1489 	C$hari.h$220$2$53 ==.
                                   1490 ;	hari.h:220: segmen[7]=kb;
      00035E 75 3C C1         [24] 1491 	mov	(_segmen + 0x0007),#0xC1
                           0002EC  1492 	C$hari.h$221$2$53 ==.
                                   1493 ;	hari.h:221: segmen[6]=ka;
      000361 75 3B 21         [24] 1494 	mov	(_segmen + 0x0006),#0x21
                           0002EF  1495 	C$hari.h$222$2$53 ==.
                                   1496 ;	hari.h:222: segmen[5]=kh;
      000364 75 3A C9         [24] 1497 	mov	(_segmen + 0x0005),#0xC9
                           0002F2  1498 	C$hari.h$223$2$53 ==.
                                   1499 ;	hari.h:223: segmen[4]=k_;
      000367 75 39 FF         [24] 1500 	mov	(_segmen + 0x0004),#0xFF
      00036A 80 38            [24] 1501 	sjmp	00163$
      00036C                       1502 00107$:
                           0002F7  1503 	C$hari.h$227$1$34 ==.
                                   1504 ;	hari.h:227: else if(a==21){
      00036C BF 15 1A         [24] 1505 	cjne	r7,#0x15,00104$
                           0002FA  1506 	C$hari.h$228$2$54 ==.
                                   1507 ;	hari.h:228: segmen[11]=kk;
      00036F 75 40 89         [24] 1508 	mov	(_segmen + 0x000b),#0x89
                           0002FD  1509 	C$hari.h$229$2$54 ==.
                                   1510 ;	hari.h:229: segmen[10]=ku;
      000372 75 3F 51         [24] 1511 	mov	(_segmen + 0x000a),#0x51
                           000300  1512 	C$hari.h$230$2$54 ==.
                                   1513 ;	hari.h:230: segmen[9]=kr;
      000375 75 3E 9B         [24] 1514 	mov	(_segmen + 0x0009),#0x9B
                           000303  1515 	C$hari.h$231$2$54 ==.
                                   1516 ;	hari.h:231: segmen[8]=ka;
      000378 75 3D 21         [24] 1517 	mov	(_segmen + 0x0008),#0x21
                           000306  1518 	C$hari.h$232$2$54 ==.
                                   1519 ;	hari.h:232: segmen[7]=kn;
      00037B 75 3C 19         [24] 1520 	mov	(_segmen + 0x0007),#0x19
                           000309  1521 	C$hari.h$233$2$54 ==.
                                   1522 ;	hari.h:233: segmen[6]=kg;
      00037E 75 3B 05         [24] 1523 	mov	(_segmen + 0x0006),#0x05
                           00030C  1524 	C$hari.h$234$2$54 ==.
                                   1525 ;	hari.h:234: segmen[5]=k_;
      000381 75 3A FF         [24] 1526 	mov	(_segmen + 0x0005),#0xFF
                           00030F  1527 	C$hari.h$235$2$54 ==.
                                   1528 ;	hari.h:235: segmen[4]=k_;
      000384 75 39 FF         [24] 1529 	mov	(_segmen + 0x0004),#0xFF
      000387 80 1B            [24] 1530 	sjmp	00163$
      000389                       1531 00104$:
                           000314  1532 	C$hari.h$238$1$34 ==.
                                   1533 ;	hari.h:238: else if(a==0xaa){
      000389 BF AA 18         [24] 1534 	cjne	r7,#0xAA,00163$
                           000317  1535 	C$hari.h$239$2$55 ==.
                                   1536 ;	hari.h:239: segmen[11]=k_;
      00038C 75 40 FF         [24] 1537 	mov	(_segmen + 0x000b),#0xFF
                           00031A  1538 	C$hari.h$240$2$55 ==.
                                   1539 ;	hari.h:240: segmen[10]=k_;
      00038F 75 3F FF         [24] 1540 	mov	(_segmen + 0x000a),#0xFF
                           00031D  1541 	C$hari.h$241$2$55 ==.
                                   1542 ;	hari.h:241: segmen[9]=k_;
      000392 75 3E FF         [24] 1543 	mov	(_segmen + 0x0009),#0xFF
                           000320  1544 	C$hari.h$242$2$55 ==.
                                   1545 ;	hari.h:242: segmen[8]=k_;
      000395 75 3D FF         [24] 1546 	mov	(_segmen + 0x0008),#0xFF
                           000323  1547 	C$hari.h$243$2$55 ==.
                                   1548 ;	hari.h:243: segmen[7]=k_;
      000398 75 3C FF         [24] 1549 	mov	(_segmen + 0x0007),#0xFF
                           000326  1550 	C$hari.h$244$2$55 ==.
                                   1551 ;	hari.h:244: segmen[6]=k_;
      00039B 75 3B FF         [24] 1552 	mov	(_segmen + 0x0006),#0xFF
                           000329  1553 	C$hari.h$245$2$55 ==.
                                   1554 ;	hari.h:245: segmen[5]=k_;
      00039E 75 3A FF         [24] 1555 	mov	(_segmen + 0x0005),#0xFF
                           00032C  1556 	C$hari.h$246$2$55 ==.
                                   1557 ;	hari.h:246: segmen[4]=k_;
      0003A1 75 39 FF         [24] 1558 	mov	(_segmen + 0x0004),#0xFF
      0003A4                       1559 00163$:
                           00032F  1560 	C$hari.h$248$1$34 ==.
                           00032F  1561 	XG$tampil_hari$0$0 ==.
      0003A4 22               [24] 1562 	ret
                                   1563 ;------------------------------------------------------------
                                   1564 ;Allocation info for local variables in function 'shiftout_jam'
                                   1565 ;------------------------------------------------------------
                                   1566 ;a                         Allocated to registers r7 
                                   1567 ;b                         Allocated to registers r6 
                                   1568 ;------------------------------------------------------------
                           000330  1569 	G$shiftout_jam$0$0 ==.
                           000330  1570 	C$jws.c$8$1$34 ==.
                                   1571 ;	jws.c:8: void shiftout_jam(unsigned char a){
                                   1572 ;	-----------------------------------------
                                   1573 ;	 function shiftout_jam
                                   1574 ;	-----------------------------------------
      0003A5                       1575 _shiftout_jam:
      0003A5 AF 82            [24] 1576 	mov	r7,dpl
                           000332  1577 	C$jws.c$10$1$57 ==.
                                   1578 ;	jws.c:10: strobe_jam=0;
      0003A7 C2 A0            [12] 1579 	clr	_P2_0
                           000334  1580 	C$jws.c$11$1$57 ==.
                                   1581 ;	jws.c:11: for(b=0;b<8;b++){
      0003A9 7E 00            [12] 1582 	mov	r6,#0x00
      0003AB                       1583 00105$:
                           000336  1584 	C$jws.c$12$2$58 ==.
                                   1585 ;	jws.c:12: if(a>=0x80)input_jam=1;
      0003AB BF 80 00         [24] 1586 	cjne	r7,#0x80,00115$
      0003AE                       1587 00115$:
      0003AE 40 04            [24] 1588 	jc	00102$
      0003B0 D2 A1            [12] 1589 	setb	_P2_1
      0003B2 80 02            [24] 1590 	sjmp	00103$
      0003B4                       1591 00102$:
                           00033F  1592 	C$jws.c$13$2$58 ==.
                                   1593 ;	jws.c:13: else input_jam=0;
      0003B4 C2 A1            [12] 1594 	clr	_P2_1
      0003B6                       1595 00103$:
                           000341  1596 	C$jws.c$14$2$58 ==.
                                   1597 ;	jws.c:14: a=(a<<1)|(a>>7);
      0003B6 EF               [12] 1598 	mov	a,r7
      0003B7 23               [12] 1599 	rl	a
      0003B8 FF               [12] 1600 	mov	r7,a
                           000344  1601 	C$jws.c$15$2$58 ==.
                                   1602 ;	jws.c:15: clock_jam=1;
      0003B9 D2 A2            [12] 1603 	setb	_P2_2
                           000346  1604 	C$jws.c$16$2$58 ==.
                                   1605 ;	jws.c:16: clock_jam=0;
      0003BB C2 A2            [12] 1606 	clr	_P2_2
                           000348  1607 	C$jws.c$11$1$57 ==.
                                   1608 ;	jws.c:11: for(b=0;b<8;b++){
      0003BD 0E               [12] 1609 	inc	r6
      0003BE BE 08 00         [24] 1610 	cjne	r6,#0x08,00117$
      0003C1                       1611 00117$:
      0003C1 40 E8            [24] 1612 	jc	00105$
                           00034E  1613 	C$jws.c$18$1$57 ==.
                           00034E  1614 	XG$shiftout_jam$0$0 ==.
      0003C3 22               [24] 1615 	ret
                                   1616 ;------------------------------------------------------------
                                   1617 ;Allocation info for local variables in function 'shiftout_tanggal'
                                   1618 ;------------------------------------------------------------
                                   1619 ;a                         Allocated to registers r7 
                                   1620 ;b                         Allocated to registers r6 
                                   1621 ;------------------------------------------------------------
                           00034F  1622 	G$shiftout_tanggal$0$0 ==.
                           00034F  1623 	C$jws.c$19$1$57 ==.
                                   1624 ;	jws.c:19: void shiftout_tanggal(unsigned char a){
                                   1625 ;	-----------------------------------------
                                   1626 ;	 function shiftout_tanggal
                                   1627 ;	-----------------------------------------
      0003C4                       1628 _shiftout_tanggal:
      0003C4 AF 82            [24] 1629 	mov	r7,dpl
                           000351  1630 	C$jws.c$21$1$60 ==.
                                   1631 ;	jws.c:21: strobe_tanggal=0;
      0003C6 C2 96            [12] 1632 	clr	_P1_6
                           000353  1633 	C$jws.c$22$1$60 ==.
                                   1634 ;	jws.c:22: for(b=0;b<8;b++){
      0003C8 7E 00            [12] 1635 	mov	r6,#0x00
      0003CA                       1636 00105$:
                           000355  1637 	C$jws.c$23$2$61 ==.
                                   1638 ;	jws.c:23: if(a>=0x80)input_tanggal=1;
      0003CA BF 80 00         [24] 1639 	cjne	r7,#0x80,00115$
      0003CD                       1640 00115$:
      0003CD 40 04            [24] 1641 	jc	00102$
      0003CF D2 95            [12] 1642 	setb	_P1_5
      0003D1 80 02            [24] 1643 	sjmp	00103$
      0003D3                       1644 00102$:
                           00035E  1645 	C$jws.c$24$2$61 ==.
                                   1646 ;	jws.c:24: else input_tanggal=0;
      0003D3 C2 95            [12] 1647 	clr	_P1_5
      0003D5                       1648 00103$:
                           000360  1649 	C$jws.c$25$2$61 ==.
                                   1650 ;	jws.c:25: a=(a<<1)|(a>>7);
      0003D5 EF               [12] 1651 	mov	a,r7
      0003D6 23               [12] 1652 	rl	a
      0003D7 FF               [12] 1653 	mov	r7,a
                           000363  1654 	C$jws.c$26$2$61 ==.
                                   1655 ;	jws.c:26: clock_tanggal=1;
      0003D8 D2 97            [12] 1656 	setb	_P1_7
                           000365  1657 	C$jws.c$27$2$61 ==.
                                   1658 ;	jws.c:27: clock_tanggal=0;
      0003DA C2 97            [12] 1659 	clr	_P1_7
                           000367  1660 	C$jws.c$22$1$60 ==.
                                   1661 ;	jws.c:22: for(b=0;b<8;b++){
      0003DC 0E               [12] 1662 	inc	r6
      0003DD BE 08 00         [24] 1663 	cjne	r6,#0x08,00117$
      0003E0                       1664 00117$:
      0003E0 40 E8            [24] 1665 	jc	00105$
                           00036D  1666 	C$jws.c$29$1$60 ==.
                           00036D  1667 	XG$shiftout_tanggal$0$0 ==.
      0003E2 22               [24] 1668 	ret
                                   1669 ;------------------------------------------------------------
                                   1670 ;Allocation info for local variables in function 'shiftout_jadwal'
                                   1671 ;------------------------------------------------------------
                                   1672 ;a                         Allocated to registers r7 
                                   1673 ;b                         Allocated to registers r6 
                                   1674 ;------------------------------------------------------------
                           00036E  1675 	G$shiftout_jadwal$0$0 ==.
                           00036E  1676 	C$jws.c$31$1$60 ==.
                                   1677 ;	jws.c:31: void shiftout_jadwal(unsigned char a){
                                   1678 ;	-----------------------------------------
                                   1679 ;	 function shiftout_jadwal
                                   1680 ;	-----------------------------------------
      0003E3                       1681 _shiftout_jadwal:
      0003E3 AF 82            [24] 1682 	mov	r7,dpl
                           000370  1683 	C$jws.c$33$1$63 ==.
                                   1684 ;	jws.c:33: strobe_jadwal=0;
      0003E5 C2 92            [12] 1685 	clr	_P1_2
                           000372  1686 	C$jws.c$34$1$63 ==.
                                   1687 ;	jws.c:34: for(b=0;b<8;b++){
      0003E7 7E 00            [12] 1688 	mov	r6,#0x00
      0003E9                       1689 00105$:
                           000374  1690 	C$jws.c$35$2$64 ==.
                                   1691 ;	jws.c:35: if(a>=0x80)input_jadwal=1;
      0003E9 BF 80 00         [24] 1692 	cjne	r7,#0x80,00115$
      0003EC                       1693 00115$:
      0003EC 40 04            [24] 1694 	jc	00102$
      0003EE D2 91            [12] 1695 	setb	_P1_1
      0003F0 80 02            [24] 1696 	sjmp	00103$
      0003F2                       1697 00102$:
                           00037D  1698 	C$jws.c$36$2$64 ==.
                                   1699 ;	jws.c:36: else input_jadwal=0;
      0003F2 C2 91            [12] 1700 	clr	_P1_1
      0003F4                       1701 00103$:
                           00037F  1702 	C$jws.c$37$2$64 ==.
                                   1703 ;	jws.c:37: a=(a<<1)|(a>>7);
      0003F4 EF               [12] 1704 	mov	a,r7
      0003F5 23               [12] 1705 	rl	a
      0003F6 FF               [12] 1706 	mov	r7,a
                           000382  1707 	C$jws.c$38$2$64 ==.
                                   1708 ;	jws.c:38: clock_jadwal=1;
      0003F7 D2 90            [12] 1709 	setb	_P1_0
                           000384  1710 	C$jws.c$39$2$64 ==.
                                   1711 ;	jws.c:39: clock_jadwal=0;
      0003F9 C2 90            [12] 1712 	clr	_P1_0
                           000386  1713 	C$jws.c$34$1$63 ==.
                                   1714 ;	jws.c:34: for(b=0;b<8;b++){
      0003FB 0E               [12] 1715 	inc	r6
      0003FC BE 08 00         [24] 1716 	cjne	r6,#0x08,00117$
      0003FF                       1717 00117$:
      0003FF 40 E8            [24] 1718 	jc	00105$
                           00038C  1719 	C$jws.c$41$1$63 ==.
                           00038C  1720 	XG$shiftout_jadwal$0$0 ==.
      000401 22               [24] 1721 	ret
                                   1722 ;------------------------------------------------------------
                                   1723 ;Allocation info for local variables in function 'tulisjam'
                                   1724 ;------------------------------------------------------------
                           00038D  1725 	G$tulisjam$0$0 ==.
                           00038D  1726 	C$jws.c$42$1$63 ==.
                                   1727 ;	jws.c:42: void tulisjam(void){
                                   1728 ;	-----------------------------------------
                                   1729 ;	 function tulisjam
                                   1730 ;	-----------------------------------------
      000402                       1731 _tulisjam:
                           00038D  1732 	C$jws.c$43$1$66 ==.
                                   1733 ;	jws.c:43: I2C_start();
      000402 12 00 9B         [24] 1734 	lcall	_I2C_start
                           000390  1735 	C$jws.c$44$1$66 ==.
                                   1736 ;	jws.c:44: I2C_write(DS1307_ID);
      000405 75 82 D0         [24] 1737 	mov	dpl,#0xD0
      000408 12 00 C1         [24] 1738 	lcall	_I2C_write
                           000396  1739 	C$jws.c$45$1$66 ==.
                                   1740 ;	jws.c:45: I2C_write(0);
      00040B 75 82 00         [24] 1741 	mov	dpl,#0x00
      00040E 12 00 C1         [24] 1742 	lcall	_I2C_write
                           00039C  1743 	C$jws.c$46$1$66 ==.
                                   1744 ;	jws.c:46: I2C_write(0);
      000411 75 82 00         [24] 1745 	mov	dpl,#0x00
      000414 12 00 C1         [24] 1746 	lcall	_I2C_write
                           0003A2  1747 	C$jws.c$47$1$66 ==.
                                   1748 ;	jws.c:47: I2C_write(data[menit]);
      000417 85 22 82         [24] 1749 	mov	dpl,(_data + 0x0001)
      00041A 12 00 C1         [24] 1750 	lcall	_I2C_write
                           0003A8  1751 	C$jws.c$48$1$66 ==.
                                   1752 ;	jws.c:48: I2C_write(data[jam]);
      00041D 85 23 82         [24] 1753 	mov	dpl,(_data + 0x0002)
      000420 12 00 C1         [24] 1754 	lcall	_I2C_write
                           0003AE  1755 	C$jws.c$49$1$66 ==.
                                   1756 ;	jws.c:49: I2C_write(data[hari]);
      000423 85 24 82         [24] 1757 	mov	dpl,(_data + 0x0003)
      000426 12 00 C1         [24] 1758 	lcall	_I2C_write
                           0003B4  1759 	C$jws.c$50$1$66 ==.
                                   1760 ;	jws.c:50: I2C_write(data[tanggal]);
      000429 85 25 82         [24] 1761 	mov	dpl,(_data + 0x0004)
      00042C 12 00 C1         [24] 1762 	lcall	_I2C_write
                           0003BA  1763 	C$jws.c$51$1$66 ==.
                                   1764 ;	jws.c:51: I2C_write(data[bulan]);
      00042F 85 26 82         [24] 1765 	mov	dpl,(_data + 0x0005)
      000432 12 00 C1         [24] 1766 	lcall	_I2C_write
                           0003C0  1767 	C$jws.c$52$1$66 ==.
                                   1768 ;	jws.c:52: I2C_write(data[tahun]);
      000435 85 28 82         [24] 1769 	mov	dpl,(_data + 0x0007)
      000438 12 00 C1         [24] 1770 	lcall	_I2C_write
                           0003C6  1771 	C$jws.c$53$1$66 ==.
                                   1772 ;	jws.c:53: I2C_write(0x10);//jika ds1307
      00043B 75 82 10         [24] 1773 	mov	dpl,#0x10
      00043E 12 00 C1         [24] 1774 	lcall	_I2C_write
                           0003CC  1775 	C$jws.c$54$1$66 ==.
                                   1776 ;	jws.c:54: I2C_stop();
      000441 12 00 AF         [24] 1777 	lcall	_I2C_stop
                           0003CF  1778 	C$jws.c$55$1$66 ==.
                                   1779 ;	jws.c:55: delay(40);
      000444 90 00 28         [24] 1780 	mov	dptr,#0x0028
      000447 12 00 75         [24] 1781 	lcall	_delay
                           0003D5  1782 	C$jws.c$56$1$66 ==.
                                   1783 ;	jws.c:56: I2C_start();
      00044A 12 00 9B         [24] 1784 	lcall	_I2C_start
                           0003D8  1785 	C$jws.c$57$1$66 ==.
                                   1786 ;	jws.c:57: I2C_write(DS1307_ID);
      00044D 75 82 D0         [24] 1787 	mov	dpl,#0xD0
      000450 12 00 C1         [24] 1788 	lcall	_I2C_write
                           0003DE  1789 	C$jws.c$58$1$66 ==.
                                   1790 ;	jws.c:58: I2C_write(0x0e);//jika ds3232 0Eh
      000453 75 82 0E         [24] 1791 	mov	dpl,#0x0E
      000456 12 00 C1         [24] 1792 	lcall	_I2C_write
                           0003E4  1793 	C$jws.c$59$1$66 ==.
                                   1794 ;	jws.c:59: I2C_write(0);
      000459 75 82 00         [24] 1795 	mov	dpl,#0x00
      00045C 12 00 C1         [24] 1796 	lcall	_I2C_write
                           0003EA  1797 	C$jws.c$60$1$66 ==.
                                   1798 ;	jws.c:60: I2C_stop();
      00045F 12 00 AF         [24] 1799 	lcall	_I2C_stop
                           0003ED  1800 	C$jws.c$61$1$66 ==.
                                   1801 ;	jws.c:61: delay(40);
      000462 90 00 28         [24] 1802 	mov	dptr,#0x0028
      000465 12 00 75         [24] 1803 	lcall	_delay
                           0003F3  1804 	C$jws.c$62$1$66 ==.
                           0003F3  1805 	XG$tulisjam$0$0 ==.
      000468 22               [24] 1806 	ret
                                   1807 ;------------------------------------------------------------
                                   1808 ;Allocation info for local variables in function 'bacajam'
                                   1809 ;------------------------------------------------------------
                           0003F4  1810 	G$bacajam$0$0 ==.
                           0003F4  1811 	C$jws.c$63$1$66 ==.
                                   1812 ;	jws.c:63: void bacajam(void){
                                   1813 ;	-----------------------------------------
                                   1814 ;	 function bacajam
                                   1815 ;	-----------------------------------------
      000469                       1816 _bacajam:
                           0003F4  1817 	C$jws.c$64$1$68 ==.
                                   1818 ;	jws.c:64: I2C_start();
      000469 12 00 9B         [24] 1819 	lcall	_I2C_start
                           0003F7  1820 	C$jws.c$65$1$68 ==.
                                   1821 ;	jws.c:65: I2C_write(DS1307_ID);
      00046C 75 82 D0         [24] 1822 	mov	dpl,#0xD0
      00046F 12 00 C1         [24] 1823 	lcall	_I2C_write
                           0003FD  1824 	C$jws.c$66$1$68 ==.
                                   1825 ;	jws.c:66: I2C_write(0);
      000472 75 82 00         [24] 1826 	mov	dpl,#0x00
      000475 12 00 C1         [24] 1827 	lcall	_I2C_write
                           000403  1828 	C$jws.c$67$1$68 ==.
                                   1829 ;	jws.c:67: I2C_start();
      000478 12 00 9B         [24] 1830 	lcall	_I2C_start
                           000406  1831 	C$jws.c$68$1$68 ==.
                                   1832 ;	jws.c:68: I2C_write(DS1307_ID+1);
      00047B 75 82 D1         [24] 1833 	mov	dpl,#0xD1
      00047E 12 00 C1         [24] 1834 	lcall	_I2C_write
                           00040C  1835 	C$jws.c$69$1$68 ==.
                                   1836 ;	jws.c:69: data[detik] = I2C_read();
      000481 12 00 EF         [24] 1837 	lcall	_I2C_read
      000484 E5 82            [12] 1838 	mov	a,dpl
      000486 F5 21            [12] 1839 	mov	_data,a
                           000413  1840 	C$jws.c$70$1$68 ==.
                                   1841 ;	jws.c:70: I2C_ack();
      000488 12 01 1C         [24] 1842 	lcall	_I2C_ack
                           000416  1843 	C$jws.c$71$1$68 ==.
                                   1844 ;	jws.c:71: data[menit ]= I2C_read();
      00048B 12 00 EF         [24] 1845 	lcall	_I2C_read
      00048E E5 82            [12] 1846 	mov	a,dpl
      000490 F5 22            [12] 1847 	mov	(_data + 0x0001),a
                           00041D  1848 	C$jws.c$72$1$68 ==.
                                   1849 ;	jws.c:72: I2C_ack();
      000492 12 01 1C         [24] 1850 	lcall	_I2C_ack
                           000420  1851 	C$jws.c$73$1$68 ==.
                                   1852 ;	jws.c:73: data[jam] = I2C_read();
      000495 12 00 EF         [24] 1853 	lcall	_I2C_read
      000498 E5 82            [12] 1854 	mov	a,dpl
      00049A F5 23            [12] 1855 	mov	(_data + 0x0002),a
                           000427  1856 	C$jws.c$74$1$68 ==.
                                   1857 ;	jws.c:74: I2C_ack();
      00049C 12 01 1C         [24] 1858 	lcall	_I2C_ack
                           00042A  1859 	C$jws.c$75$1$68 ==.
                                   1860 ;	jws.c:75: data[hari] = I2C_read();
      00049F 12 00 EF         [24] 1861 	lcall	_I2C_read
      0004A2 E5 82            [12] 1862 	mov	a,dpl
      0004A4 F5 24            [12] 1863 	mov	(_data + 0x0003),a
                           000431  1864 	C$jws.c$76$1$68 ==.
                                   1865 ;	jws.c:76: I2C_ack();
      0004A6 12 01 1C         [24] 1866 	lcall	_I2C_ack
                           000434  1867 	C$jws.c$77$1$68 ==.
                                   1868 ;	jws.c:77: data[tanggal ]= I2C_read();
      0004A9 12 00 EF         [24] 1869 	lcall	_I2C_read
      0004AC E5 82            [12] 1870 	mov	a,dpl
      0004AE F5 25            [12] 1871 	mov	(_data + 0x0004),a
                           00043B  1872 	C$jws.c$78$1$68 ==.
                                   1873 ;	jws.c:78: I2C_ack();
      0004B0 12 01 1C         [24] 1874 	lcall	_I2C_ack
                           00043E  1875 	C$jws.c$79$1$68 ==.
                                   1876 ;	jws.c:79: data[bulan]= I2C_read();
      0004B3 12 00 EF         [24] 1877 	lcall	_I2C_read
      0004B6 E5 82            [12] 1878 	mov	a,dpl
      0004B8 F5 26            [12] 1879 	mov	(_data + 0x0005),a
                           000445  1880 	C$jws.c$80$1$68 ==.
                                   1881 ;	jws.c:80: I2C_ack();
      0004BA 12 01 1C         [24] 1882 	lcall	_I2C_ack
                           000448  1883 	C$jws.c$81$1$68 ==.
                                   1884 ;	jws.c:81: data[tahun]= I2C_read();
      0004BD 12 00 EF         [24] 1885 	lcall	_I2C_read
      0004C0 E5 82            [12] 1886 	mov	a,dpl
      0004C2 F5 28            [12] 1887 	mov	(_data + 0x0007),a
                           00044F  1888 	C$jws.c$82$1$68 ==.
                                   1889 ;	jws.c:82: I2C_stop();
      0004C4 12 00 AF         [24] 1890 	lcall	_I2C_stop
                           000452  1891 	C$jws.c$83$1$68 ==.
                           000452  1892 	XG$bacajam$0$0 ==.
      0004C7 22               [24] 1893 	ret
                                   1894 ;------------------------------------------------------------
                                   1895 ;Allocation info for local variables in function 'readeprom'
                                   1896 ;------------------------------------------------------------
                                   1897 ;addr                      Allocated to registers r6 r7 
                                   1898 ;a                         Allocated to registers r5 
                                   1899 ;b                         Allocated to registers r6 
                                   1900 ;ret                       Allocated to registers r7 
                                   1901 ;------------------------------------------------------------
                           000453  1902 	G$readeprom$0$0 ==.
                           000453  1903 	C$jws.c$84$1$68 ==.
                                   1904 ;	jws.c:84: unsigned char readeprom(unsigned int addr){
                                   1905 ;	-----------------------------------------
                                   1906 ;	 function readeprom
                                   1907 ;	-----------------------------------------
      0004C8                       1908 _readeprom:
      0004C8 AE 82            [24] 1909 	mov	r6,dpl
                           000455  1910 	C$jws.c$86$1$70 ==.
                                   1911 ;	jws.c:86: a=addr>>8;
                           000455  1912 	C$jws.c$87$1$70 ==.
                                   1913 ;	jws.c:87: b=addr&0x00ff;
      0004CA AD 83            [24] 1914 	mov	r5,dph
                           000457  1915 	C$jws.c$88$1$70 ==.
                                   1916 ;	jws.c:88: I2C_start();
      0004CC C0 06            [24] 1917 	push	ar6
      0004CE C0 05            [24] 1918 	push	ar5
      0004D0 12 00 9B         [24] 1919 	lcall	_I2C_start
                           00045E  1920 	C$jws.c$89$1$70 ==.
                                   1921 ;	jws.c:89: I2C_write(0xa0);
      0004D3 75 82 A0         [24] 1922 	mov	dpl,#0xA0
      0004D6 12 00 C1         [24] 1923 	lcall	_I2C_write
      0004D9 D0 05            [24] 1924 	pop	ar5
                           000466  1925 	C$jws.c$90$1$70 ==.
                                   1926 ;	jws.c:90: I2C_write(a);
      0004DB 8D 82            [24] 1927 	mov	dpl,r5
      0004DD 12 00 C1         [24] 1928 	lcall	_I2C_write
      0004E0 D0 06            [24] 1929 	pop	ar6
                           00046D  1930 	C$jws.c$91$1$70 ==.
                                   1931 ;	jws.c:91: I2C_write(b);
      0004E2 8E 82            [24] 1932 	mov	dpl,r6
      0004E4 12 00 C1         [24] 1933 	lcall	_I2C_write
                           000472  1934 	C$jws.c$92$1$70 ==.
                                   1935 ;	jws.c:92: I2C_start();
      0004E7 12 00 9B         [24] 1936 	lcall	_I2C_start
                           000475  1937 	C$jws.c$93$1$70 ==.
                                   1938 ;	jws.c:93: I2C_write(0xa0+1);
      0004EA 75 82 A1         [24] 1939 	mov	dpl,#0xA1
      0004ED 12 00 C1         [24] 1940 	lcall	_I2C_write
                           00047B  1941 	C$jws.c$94$1$70 ==.
                                   1942 ;	jws.c:94: ret = I2C_read();
      0004F0 12 00 EF         [24] 1943 	lcall	_I2C_read
      0004F3 AF 82            [24] 1944 	mov	r7,dpl
                           000480  1945 	C$jws.c$95$1$70 ==.
                                   1946 ;	jws.c:95: I2C_nack();
      0004F5 C0 07            [24] 1947 	push	ar7
      0004F7 12 01 27         [24] 1948 	lcall	_I2C_nack
                           000485  1949 	C$jws.c$96$1$70 ==.
                                   1950 ;	jws.c:96: I2C_stop();
      0004FA 12 00 AF         [24] 1951 	lcall	_I2C_stop
                           000488  1952 	C$jws.c$97$1$70 ==.
                                   1953 ;	jws.c:97: delay(40);
      0004FD 90 00 28         [24] 1954 	mov	dptr,#0x0028
      000500 12 00 75         [24] 1955 	lcall	_delay
      000503 D0 07            [24] 1956 	pop	ar7
                           000490  1957 	C$jws.c$98$1$70 ==.
                                   1958 ;	jws.c:98: return ret;
      000505 8F 82            [24] 1959 	mov	dpl,r7
                           000492  1960 	C$jws.c$99$1$70 ==.
                           000492  1961 	XG$readeprom$0$0 ==.
      000507 22               [24] 1962 	ret
                                   1963 ;------------------------------------------------------------
                                   1964 ;Allocation info for local variables in function 'writeeprom'
                                   1965 ;------------------------------------------------------------
                                   1966 ;addr                      Allocated with name '_writeeprom_PARM_2'
                                   1967 ;c                         Allocated to registers r7 
                                   1968 ;a                         Allocated to registers r6 
                                   1969 ;b                         Allocated to registers r4 
                                   1970 ;------------------------------------------------------------
                           000493  1971 	G$writeeprom$0$0 ==.
                           000493  1972 	C$jws.c$100$1$70 ==.
                                   1973 ;	jws.c:100: void writeeprom(unsigned char c,unsigned int addr){
                                   1974 ;	-----------------------------------------
                                   1975 ;	 function writeeprom
                                   1976 ;	-----------------------------------------
      000508                       1977 _writeeprom:
      000508 AF 82            [24] 1978 	mov	r7,dpl
                           000495  1979 	C$jws.c$102$1$72 ==.
                                   1980 ;	jws.c:102: a=addr>>8;
      00050A AE 60            [24] 1981 	mov	r6,(_writeeprom_PARM_2 + 1)
                           000497  1982 	C$jws.c$103$1$72 ==.
                                   1983 ;	jws.c:103: b=addr&0x00ff;
      00050C AC 5F            [24] 1984 	mov	r4,_writeeprom_PARM_2
                           000499  1985 	C$jws.c$104$1$72 ==.
                                   1986 ;	jws.c:104: I2C_start();
      00050E C0 07            [24] 1987 	push	ar7
      000510 C0 06            [24] 1988 	push	ar6
      000512 C0 04            [24] 1989 	push	ar4
      000514 12 00 9B         [24] 1990 	lcall	_I2C_start
                           0004A2  1991 	C$jws.c$105$1$72 ==.
                                   1992 ;	jws.c:105: I2C_write(0xa0);
      000517 75 82 A0         [24] 1993 	mov	dpl,#0xA0
      00051A 12 00 C1         [24] 1994 	lcall	_I2C_write
      00051D D0 04            [24] 1995 	pop	ar4
      00051F D0 06            [24] 1996 	pop	ar6
                           0004AC  1997 	C$jws.c$106$1$72 ==.
                                   1998 ;	jws.c:106: I2C_write(a);
      000521 8E 82            [24] 1999 	mov	dpl,r6
      000523 C0 04            [24] 2000 	push	ar4
      000525 12 00 C1         [24] 2001 	lcall	_I2C_write
      000528 D0 04            [24] 2002 	pop	ar4
                           0004B5  2003 	C$jws.c$107$1$72 ==.
                                   2004 ;	jws.c:107: I2C_write(b);
      00052A 8C 82            [24] 2005 	mov	dpl,r4
      00052C 12 00 C1         [24] 2006 	lcall	_I2C_write
      00052F D0 07            [24] 2007 	pop	ar7
                           0004BC  2008 	C$jws.c$108$1$72 ==.
                                   2009 ;	jws.c:108: I2C_write(c);
      000531 8F 82            [24] 2010 	mov	dpl,r7
      000533 12 00 C1         [24] 2011 	lcall	_I2C_write
                           0004C1  2012 	C$jws.c$109$1$72 ==.
                                   2013 ;	jws.c:109: I2C_stop();
      000536 12 00 AF         [24] 2014 	lcall	_I2C_stop
                           0004C4  2015 	C$jws.c$110$1$72 ==.
                                   2016 ;	jws.c:110: delay(40);
      000539 90 00 28         [24] 2017 	mov	dptr,#0x0028
      00053C 12 00 75         [24] 2018 	lcall	_delay
                           0004CA  2019 	C$jws.c$111$1$72 ==.
                           0004CA  2020 	XG$writeeprom$0$0 ==.
      00053F 22               [24] 2021 	ret
                                   2022 ;------------------------------------------------------------
                                   2023 ;Allocation info for local variables in function 'makedec'
                                   2024 ;------------------------------------------------------------
                                   2025 ;a                         Allocated to registers r7 
                                   2026 ;------------------------------------------------------------
                           0004CB  2027 	G$makedec$0$0 ==.
                           0004CB  2028 	C$jws.c$112$1$72 ==.
                                   2029 ;	jws.c:112: unsigned char makedec(unsigned char a){
                                   2030 ;	-----------------------------------------
                                   2031 ;	 function makedec
                                   2032 ;	-----------------------------------------
      000540                       2033 _makedec:
                           0004CB  2034 	C$jws.c$113$1$74 ==.
                                   2035 ;	jws.c:113: a=((a>>4)*10)+(a&0x0f);
      000540 E5 82            [12] 2036 	mov	a,dpl
      000542 FF               [12] 2037 	mov	r7,a
      000543 C4               [12] 2038 	swap	a
      000544 54 0F            [12] 2039 	anl	a,#0x0F
      000546 75 F0 0A         [24] 2040 	mov	b,#0x0A
      000549 A4               [48] 2041 	mul	ab
      00054A FE               [12] 2042 	mov	r6,a
      00054B 74 0F            [12] 2043 	mov	a,#0x0F
      00054D 5F               [12] 2044 	anl	a,r7
      00054E 2E               [12] 2045 	add	a,r6
                           0004DA  2046 	C$jws.c$114$1$74 ==.
                                   2047 ;	jws.c:114: return(a); }
                           0004DA  2048 	C$jws.c$114$1$74 ==.
                           0004DA  2049 	XG$makedec$0$0 ==.
      00054F F5 82            [12] 2050 	mov	dpl,a
      000551 22               [24] 2051 	ret
                                   2052 ;------------------------------------------------------------
                                   2053 ;Allocation info for local variables in function 'makebcd'
                                   2054 ;------------------------------------------------------------
                                   2055 ;a                         Allocated to registers r7 
                                   2056 ;------------------------------------------------------------
                           0004DD  2057 	G$makebcd$0$0 ==.
                           0004DD  2058 	C$jws.c$115$1$74 ==.
                                   2059 ;	jws.c:115: unsigned char makebcd(unsigned char a){
                                   2060 ;	-----------------------------------------
                                   2061 ;	 function makebcd
                                   2062 ;	-----------------------------------------
      000552                       2063 _makebcd:
      000552 AF 82            [24] 2064 	mov	r7,dpl
                           0004DF  2065 	C$jws.c$116$1$76 ==.
                                   2066 ;	jws.c:116: a=((a/10)<<4)+(a%10);
      000554 75 F0 0A         [24] 2067 	mov	b,#0x0A
      000557 EF               [12] 2068 	mov	a,r7
      000558 84               [48] 2069 	div	ab
      000559 C4               [12] 2070 	swap	a
      00055A 54 F0            [12] 2071 	anl	a,#0xF0
      00055C FE               [12] 2072 	mov	r6,a
      00055D 75 F0 0A         [24] 2073 	mov	b,#0x0A
      000560 EF               [12] 2074 	mov	a,r7
      000561 84               [48] 2075 	div	ab
      000562 E5 F0            [12] 2076 	mov	a,b
      000564 2E               [12] 2077 	add	a,r6
                           0004F0  2078 	C$jws.c$117$1$76 ==.
                                   2079 ;	jws.c:117: return(a); }
                           0004F0  2080 	C$jws.c$117$1$76 ==.
                           0004F0  2081 	XG$makebcd$0$0 ==.
      000565 F5 82            [12] 2082 	mov	dpl,a
      000567 22               [24] 2083 	ret
                                   2084 ;------------------------------------------------------------
                                   2085 ;Allocation info for local variables in function 'tambah_jadwal'
                                   2086 ;------------------------------------------------------------
                                   2087 ;b                         Allocated with name '_tambah_jadwal_PARM_2'
                                   2088 ;a                         Allocated to registers r7 
                                   2089 ;c                         Allocated to registers r6 r7 
                                   2090 ;------------------------------------------------------------
                           0004F3  2091 	G$tambah_jadwal$0$0 ==.
                           0004F3  2092 	C$jws.c$120$1$76 ==.
                                   2093 ;	jws.c:120: void tambah_jadwal(unsigned char a,unsigned char b){
                                   2094 ;	-----------------------------------------
                                   2095 ;	 function tambah_jadwal
                                   2096 ;	-----------------------------------------
      000568                       2097 _tambah_jadwal:
                           0004F3  2098 	C$jws.c$122$1$78 ==.
                                   2099 ;	jws.c:122: c=(makedec(data[a])*60)+makedec(data[b]);
      000568 E5 82            [12] 2100 	mov	a,dpl
      00056A 24 21            [12] 2101 	add	a,#_data
      00056C F9               [12] 2102 	mov	r1,a
      00056D 87 82            [24] 2103 	mov	dpl,@r1
      00056F C0 01            [24] 2104 	push	ar1
      000571 12 05 40         [24] 2105 	lcall	_makedec
      000574 E5 82            [12] 2106 	mov	a,dpl
      000576 D0 01            [24] 2107 	pop	ar1
      000578 75 F0 3C         [24] 2108 	mov	b,#0x3C
      00057B A4               [48] 2109 	mul	ab
      00057C FE               [12] 2110 	mov	r6,a
      00057D AF F0            [24] 2111 	mov	r7,b
      00057F E5 61            [12] 2112 	mov	a,_tambah_jadwal_PARM_2
      000581 24 21            [12] 2113 	add	a,#_data
      000583 F8               [12] 2114 	mov	r0,a
      000584 86 82            [24] 2115 	mov	dpl,@r0
      000586 C0 07            [24] 2116 	push	ar7
      000588 C0 06            [24] 2117 	push	ar6
      00058A C0 01            [24] 2118 	push	ar1
      00058C C0 00            [24] 2119 	push	ar0
      00058E 12 05 40         [24] 2120 	lcall	_makedec
      000591 AD 82            [24] 2121 	mov	r5,dpl
      000593 D0 00            [24] 2122 	pop	ar0
      000595 D0 01            [24] 2123 	pop	ar1
      000597 D0 06            [24] 2124 	pop	ar6
      000599 D0 07            [24] 2125 	pop	ar7
      00059B 7C 00            [12] 2126 	mov	r4,#0x00
      00059D ED               [12] 2127 	mov	a,r5
      00059E 2E               [12] 2128 	add	a,r6
      00059F FE               [12] 2129 	mov	r6,a
      0005A0 EC               [12] 2130 	mov	a,r4
      0005A1 3F               [12] 2131 	addc	a,r7
      0005A2 FF               [12] 2132 	mov	r7,a
                           00052E  2133 	C$jws.c$123$1$78 ==.
                                   2134 ;	jws.c:123: c=c+jadwal_plus;
      0005A3 AC 5B            [24] 2135 	mov	r4,_jadwal_plus
      0005A5 7D 00            [12] 2136 	mov	r5,#0x00
      0005A7 EC               [12] 2137 	mov	a,r4
      0005A8 2E               [12] 2138 	add	a,r6
      0005A9 FE               [12] 2139 	mov	r6,a
      0005AA ED               [12] 2140 	mov	a,r5
      0005AB 3F               [12] 2141 	addc	a,r7
      0005AC FF               [12] 2142 	mov	r7,a
                           000538  2143 	C$jws.c$124$1$78 ==.
                                   2144 ;	jws.c:124: data[a]=makebcd(c/60);
      0005AD 75 10 3C         [24] 2145 	mov	__divuint_PARM_2,#0x3C
                                   2146 ;	1-genFromRTrack replaced	mov	(__divuint_PARM_2 + 1),#0x00
      0005B0 8D 11            [24] 2147 	mov	(__divuint_PARM_2 + 1),r5
      0005B2 8E 82            [24] 2148 	mov	dpl,r6
      0005B4 8F 83            [24] 2149 	mov	dph,r7
      0005B6 C0 07            [24] 2150 	push	ar7
      0005B8 C0 06            [24] 2151 	push	ar6
      0005BA C0 01            [24] 2152 	push	ar1
      0005BC C0 00            [24] 2153 	push	ar0
      0005BE 12 15 B2         [24] 2154 	lcall	__divuint
      0005C1 12 05 52         [24] 2155 	lcall	_makebcd
      0005C4 E5 82            [12] 2156 	mov	a,dpl
      0005C6 D0 00            [24] 2157 	pop	ar0
      0005C8 D0 01            [24] 2158 	pop	ar1
      0005CA D0 06            [24] 2159 	pop	ar6
      0005CC D0 07            [24] 2160 	pop	ar7
      0005CE F7               [12] 2161 	mov	@r1,a
                           00055A  2162 	C$jws.c$125$1$78 ==.
                                   2163 ;	jws.c:125: data[b]=makebcd(c%60);
      0005CF 75 10 3C         [24] 2164 	mov	__moduint_PARM_2,#0x3C
      0005D2 75 11 00         [24] 2165 	mov	(__moduint_PARM_2 + 1),#0x00
      0005D5 8E 82            [24] 2166 	mov	dpl,r6
      0005D7 8F 83            [24] 2167 	mov	dph,r7
      0005D9 C0 00            [24] 2168 	push	ar0
      0005DB 12 15 DB         [24] 2169 	lcall	__moduint
      0005DE 12 05 52         [24] 2170 	lcall	_makebcd
      0005E1 E5 82            [12] 2171 	mov	a,dpl
      0005E3 D0 00            [24] 2172 	pop	ar0
      0005E5 F6               [12] 2173 	mov	@r0,a
                           000571  2174 	C$jws.c$126$1$78 ==.
                           000571  2175 	XG$tambah_jadwal$0$0 ==.
      0005E6 22               [24] 2176 	ret
                                   2177 ;------------------------------------------------------------
                                   2178 ;Allocation info for local variables in function 'kurang_jadwal'
                                   2179 ;------------------------------------------------------------
                                   2180 ;b                         Allocated with name '_kurang_jadwal_PARM_2'
                                   2181 ;a                         Allocated to registers r7 
                                   2182 ;c                         Allocated to registers r6 r7 
                                   2183 ;------------------------------------------------------------
                           000572  2184 	G$kurang_jadwal$0$0 ==.
                           000572  2185 	C$jws.c$128$1$78 ==.
                                   2186 ;	jws.c:128: void kurang_jadwal(unsigned char a,unsigned char b){
                                   2187 ;	-----------------------------------------
                                   2188 ;	 function kurang_jadwal
                                   2189 ;	-----------------------------------------
      0005E7                       2190 _kurang_jadwal:
                           000572  2191 	C$jws.c$130$1$80 ==.
                                   2192 ;	jws.c:130: c=(makedec(data[a])*60)+makedec(data[b]);
      0005E7 E5 82            [12] 2193 	mov	a,dpl
      0005E9 24 21            [12] 2194 	add	a,#_data
      0005EB F9               [12] 2195 	mov	r1,a
      0005EC 87 82            [24] 2196 	mov	dpl,@r1
      0005EE C0 01            [24] 2197 	push	ar1
      0005F0 12 05 40         [24] 2198 	lcall	_makedec
      0005F3 E5 82            [12] 2199 	mov	a,dpl
      0005F5 D0 01            [24] 2200 	pop	ar1
      0005F7 75 F0 3C         [24] 2201 	mov	b,#0x3C
      0005FA A4               [48] 2202 	mul	ab
      0005FB FE               [12] 2203 	mov	r6,a
      0005FC AF F0            [24] 2204 	mov	r7,b
      0005FE E5 62            [12] 2205 	mov	a,_kurang_jadwal_PARM_2
      000600 24 21            [12] 2206 	add	a,#_data
      000602 F8               [12] 2207 	mov	r0,a
      000603 86 82            [24] 2208 	mov	dpl,@r0
      000605 C0 07            [24] 2209 	push	ar7
      000607 C0 06            [24] 2210 	push	ar6
      000609 C0 01            [24] 2211 	push	ar1
      00060B C0 00            [24] 2212 	push	ar0
      00060D 12 05 40         [24] 2213 	lcall	_makedec
      000610 AD 82            [24] 2214 	mov	r5,dpl
      000612 D0 00            [24] 2215 	pop	ar0
      000614 D0 01            [24] 2216 	pop	ar1
      000616 D0 06            [24] 2217 	pop	ar6
      000618 D0 07            [24] 2218 	pop	ar7
      00061A 7C 00            [12] 2219 	mov	r4,#0x00
      00061C ED               [12] 2220 	mov	a,r5
      00061D 2E               [12] 2221 	add	a,r6
      00061E FE               [12] 2222 	mov	r6,a
      00061F EC               [12] 2223 	mov	a,r4
      000620 3F               [12] 2224 	addc	a,r7
      000621 FF               [12] 2225 	mov	r7,a
                           0005AD  2226 	C$jws.c$131$1$80 ==.
                                   2227 ;	jws.c:131: c=c-jadwal_minus;
      000622 AC 5C            [24] 2228 	mov	r4,_jadwal_minus
      000624 7D 00            [12] 2229 	mov	r5,#0x00
      000626 EE               [12] 2230 	mov	a,r6
      000627 C3               [12] 2231 	clr	c
      000628 9C               [12] 2232 	subb	a,r4
      000629 FE               [12] 2233 	mov	r6,a
      00062A EF               [12] 2234 	mov	a,r7
      00062B 9D               [12] 2235 	subb	a,r5
      00062C FF               [12] 2236 	mov	r7,a
                           0005B8  2237 	C$jws.c$132$1$80 ==.
                                   2238 ;	jws.c:132: data[a]=makebcd(c/60);
      00062D 75 10 3C         [24] 2239 	mov	__divuint_PARM_2,#0x3C
                                   2240 ;	1-genFromRTrack replaced	mov	(__divuint_PARM_2 + 1),#0x00
      000630 8D 11            [24] 2241 	mov	(__divuint_PARM_2 + 1),r5
      000632 8E 82            [24] 2242 	mov	dpl,r6
      000634 8F 83            [24] 2243 	mov	dph,r7
      000636 C0 07            [24] 2244 	push	ar7
      000638 C0 06            [24] 2245 	push	ar6
      00063A C0 01            [24] 2246 	push	ar1
      00063C C0 00            [24] 2247 	push	ar0
      00063E 12 15 B2         [24] 2248 	lcall	__divuint
      000641 12 05 52         [24] 2249 	lcall	_makebcd
      000644 E5 82            [12] 2250 	mov	a,dpl
      000646 D0 00            [24] 2251 	pop	ar0
      000648 D0 01            [24] 2252 	pop	ar1
      00064A D0 06            [24] 2253 	pop	ar6
      00064C D0 07            [24] 2254 	pop	ar7
      00064E F7               [12] 2255 	mov	@r1,a
                           0005DA  2256 	C$jws.c$133$1$80 ==.
                                   2257 ;	jws.c:133: data[b]=makebcd(c%60);
      00064F 75 10 3C         [24] 2258 	mov	__moduint_PARM_2,#0x3C
      000652 75 11 00         [24] 2259 	mov	(__moduint_PARM_2 + 1),#0x00
      000655 8E 82            [24] 2260 	mov	dpl,r6
      000657 8F 83            [24] 2261 	mov	dph,r7
      000659 C0 00            [24] 2262 	push	ar0
      00065B 12 15 DB         [24] 2263 	lcall	__moduint
      00065E 12 05 52         [24] 2264 	lcall	_makebcd
      000661 E5 82            [12] 2265 	mov	a,dpl
      000663 D0 00            [24] 2266 	pop	ar0
      000665 F6               [12] 2267 	mov	@r0,a
                           0005F1  2268 	C$jws.c$134$1$80 ==.
                           0005F1  2269 	XG$kurang_jadwal$0$0 ==.
      000666 22               [24] 2270 	ret
                                   2271 ;------------------------------------------------------------
                                   2272 ;Allocation info for local variables in function 'Baca_jadwal'
                                   2273 ;------------------------------------------------------------
                                   2274 ;addr                      Allocated to registers r6 r7 
                                   2275 ;------------------------------------------------------------
                           0005F2  2276 	G$Baca_jadwal$0$0 ==.
                           0005F2  2277 	C$jws.c$135$1$80 ==.
                                   2278 ;	jws.c:135: void Baca_jadwal(void){
                                   2279 ;	-----------------------------------------
                                   2280 ;	 function Baca_jadwal
                                   2281 ;	-----------------------------------------
      000667                       2282 _Baca_jadwal:
                           0005F2  2283 	C$jws.c$136$1$80 ==.
                                   2284 ;	jws.c:136: unsigned int addr=0;
      000667 7E 00            [12] 2285 	mov	r6,#0x00
      000669 7F 00            [12] 2286 	mov	r7,#0x00
                           0005F6  2287 	C$jws.c$137$1$82 ==.
                                   2288 ;	jws.c:137: switch (data[bulan]){
      00066B E5 26            [12] 2289 	mov	a,(_data + 0x0005)
      00066D FD               [12] 2290 	mov	r5,a
      00066E 24 ED            [12] 2291 	add	a,#0xff - 0x12
      000670 50 03            [24] 2292 	jnc	00119$
      000672 02 06 EF         [24] 2293 	ljmp	00113$
      000675                       2294 00119$:
      000675 ED               [12] 2295 	mov	a,r5
      000676 24 0A            [12] 2296 	add	a,#(00120$-3-.)
      000678 83               [24] 2297 	movc	a,@a+pc
      000679 F5 82            [12] 2298 	mov	dpl,a
      00067B ED               [12] 2299 	mov	a,r5
      00067C 24 17            [12] 2300 	add	a,#(00121$-3-.)
      00067E 83               [24] 2301 	movc	a,@a+pc
      00067F F5 83            [12] 2302 	mov	dph,a
      000681 E4               [12] 2303 	clr	a
      000682 73               [24] 2304 	jmp	@a+dptr
      000683                       2305 00120$:
      000683 EF                    2306 	.db	00113$
      000684 A9                    2307 	.db	00101$
      000685 AF                    2308 	.db	00102$
      000686 B5                    2309 	.db	00103$
      000687 BB                    2310 	.db	00104$
      000688 C1                    2311 	.db	00105$
      000689 C7                    2312 	.db	00106$
      00068A CD                    2313 	.db	00107$
      00068B D3                    2314 	.db	00108$
      00068C D9                    2315 	.db	00109$
      00068D EF                    2316 	.db	00113$
      00068E EF                    2317 	.db	00113$
      00068F EF                    2318 	.db	00113$
      000690 EF                    2319 	.db	00113$
      000691 EF                    2320 	.db	00113$
      000692 EF                    2321 	.db	00113$
      000693 DF                    2322 	.db	00110$
      000694 E5                    2323 	.db	00111$
      000695 EB                    2324 	.db	00112$
      000696                       2325 00121$:
      000696 06                    2326 	.db	00113$>>8
      000697 06                    2327 	.db	00101$>>8
      000698 06                    2328 	.db	00102$>>8
      000699 06                    2329 	.db	00103$>>8
      00069A 06                    2330 	.db	00104$>>8
      00069B 06                    2331 	.db	00105$>>8
      00069C 06                    2332 	.db	00106$>>8
      00069D 06                    2333 	.db	00107$>>8
      00069E 06                    2334 	.db	00108$>>8
      00069F 06                    2335 	.db	00109$>>8
      0006A0 06                    2336 	.db	00113$>>8
      0006A1 06                    2337 	.db	00113$>>8
      0006A2 06                    2338 	.db	00113$>>8
      0006A3 06                    2339 	.db	00113$>>8
      0006A4 06                    2340 	.db	00113$>>8
      0006A5 06                    2341 	.db	00113$>>8
      0006A6 06                    2342 	.db	00110$>>8
      0006A7 06                    2343 	.db	00111$>>8
      0006A8 06                    2344 	.db	00112$>>8
                           000634  2345 	C$jws.c$138$2$83 ==.
                                   2346 ;	jws.c:138: case 0x01 : addr = Jan;break;
      0006A9                       2347 00101$:
      0006A9 7E 00            [12] 2348 	mov	r6,#0x00
      0006AB 7F 00            [12] 2349 	mov	r7,#0x00
                           000638  2350 	C$jws.c$139$2$83 ==.
                                   2351 ;	jws.c:139: case 0x02 : addr = Feb;break;
      0006AD 80 40            [24] 2352 	sjmp	00113$
      0006AF                       2353 00102$:
      0006AF 7E F4            [12] 2354 	mov	r6,#0xF4
      0006B1 7F 01            [12] 2355 	mov	r7,#0x01
                           00063E  2356 	C$jws.c$140$2$83 ==.
                                   2357 ;	jws.c:140: case 0x03 : addr = Mar;break;
      0006B3 80 3A            [24] 2358 	sjmp	00113$
      0006B5                       2359 00103$:
      0006B5 7E E8            [12] 2360 	mov	r6,#0xE8
      0006B7 7F 03            [12] 2361 	mov	r7,#0x03
                           000644  2362 	C$jws.c$141$2$83 ==.
                                   2363 ;	jws.c:141: case 0x04 : addr = Apr;break;
      0006B9 80 34            [24] 2364 	sjmp	00113$
      0006BB                       2365 00104$:
      0006BB 7E DC            [12] 2366 	mov	r6,#0xDC
      0006BD 7F 05            [12] 2367 	mov	r7,#0x05
                           00064A  2368 	C$jws.c$142$2$83 ==.
                                   2369 ;	jws.c:142: case 0x05 : addr = Mei;break;
      0006BF 80 2E            [24] 2370 	sjmp	00113$
      0006C1                       2371 00105$:
      0006C1 7E D0            [12] 2372 	mov	r6,#0xD0
      0006C3 7F 07            [12] 2373 	mov	r7,#0x07
                           000650  2374 	C$jws.c$143$2$83 ==.
                                   2375 ;	jws.c:143: case 0x06 : addr = Jun;break;
      0006C5 80 28            [24] 2376 	sjmp	00113$
      0006C7                       2377 00106$:
      0006C7 7E C4            [12] 2378 	mov	r6,#0xC4
      0006C9 7F 09            [12] 2379 	mov	r7,#0x09
                           000656  2380 	C$jws.c$144$2$83 ==.
                                   2381 ;	jws.c:144: case 0x07 : addr = Jul;break;
      0006CB 80 22            [24] 2382 	sjmp	00113$
      0006CD                       2383 00107$:
      0006CD 7E B8            [12] 2384 	mov	r6,#0xB8
      0006CF 7F 0B            [12] 2385 	mov	r7,#0x0B
                           00065C  2386 	C$jws.c$145$2$83 ==.
                                   2387 ;	jws.c:145: case 0x08 : addr = Agu;break;
      0006D1 80 1C            [24] 2388 	sjmp	00113$
      0006D3                       2389 00108$:
      0006D3 7E AC            [12] 2390 	mov	r6,#0xAC
      0006D5 7F 0D            [12] 2391 	mov	r7,#0x0D
                           000662  2392 	C$jws.c$146$2$83 ==.
                                   2393 ;	jws.c:146: case 0x09 : addr = Sep;break;
      0006D7 80 16            [24] 2394 	sjmp	00113$
      0006D9                       2395 00109$:
      0006D9 7E A0            [12] 2396 	mov	r6,#0xA0
      0006DB 7F 0F            [12] 2397 	mov	r7,#0x0F
                           000668  2398 	C$jws.c$147$2$83 ==.
                                   2399 ;	jws.c:147: case 0x10 : addr = Okt;break;
      0006DD 80 10            [24] 2400 	sjmp	00113$
      0006DF                       2401 00110$:
      0006DF 7E 94            [12] 2402 	mov	r6,#0x94
      0006E1 7F 11            [12] 2403 	mov	r7,#0x11
                           00066E  2404 	C$jws.c$148$2$83 ==.
                                   2405 ;	jws.c:148: case 0x11 : addr = Nov;break;
      0006E3 80 0A            [24] 2406 	sjmp	00113$
      0006E5                       2407 00111$:
      0006E5 7E 88            [12] 2408 	mov	r6,#0x88
      0006E7 7F 13            [12] 2409 	mov	r7,#0x13
                           000674  2410 	C$jws.c$149$2$83 ==.
                                   2411 ;	jws.c:149: case 0x12 : addr = Des;break;
      0006E9 80 04            [24] 2412 	sjmp	00113$
      0006EB                       2413 00112$:
      0006EB 7E 7C            [12] 2414 	mov	r6,#0x7C
      0006ED 7F 15            [12] 2415 	mov	r7,#0x15
                           00067A  2416 	C$jws.c$150$1$82 ==.
                                   2417 ;	jws.c:150: }
      0006EF                       2418 00113$:
                           00067A  2419 	C$jws.c$151$1$82 ==.
                                   2420 ;	jws.c:151: addr =addr + makedec(data[tanggal]);
      0006EF 85 25 82         [24] 2421 	mov	dpl,(_data + 0x0004)
      0006F2 C0 07            [24] 2422 	push	ar7
      0006F4 C0 06            [24] 2423 	push	ar6
      0006F6 12 05 40         [24] 2424 	lcall	_makedec
      0006F9 AD 82            [24] 2425 	mov	r5,dpl
      0006FB D0 06            [24] 2426 	pop	ar6
      0006FD D0 07            [24] 2427 	pop	ar7
      0006FF 7C 00            [12] 2428 	mov	r4,#0x00
      000701 ED               [12] 2429 	mov	a,r5
      000702 2E               [12] 2430 	add	a,r6
      000703 FE               [12] 2431 	mov	r6,a
      000704 EC               [12] 2432 	mov	a,r4
      000705 3F               [12] 2433 	addc	a,r7
      000706 FF               [12] 2434 	mov	r7,a
                           000692  2435 	C$jws.c$152$1$82 ==.
                                   2436 ;	jws.c:152: data[jamimsya] = readeprom(addr);
      000707 8E 82            [24] 2437 	mov	dpl,r6
      000709 8F 83            [24] 2438 	mov	dph,r7
      00070B C0 07            [24] 2439 	push	ar7
      00070D C0 06            [24] 2440 	push	ar6
      00070F 12 04 C8         [24] 2441 	lcall	_readeprom
      000712 E5 82            [12] 2442 	mov	a,dpl
      000714 D0 06            [24] 2443 	pop	ar6
      000716 D0 07            [24] 2444 	pop	ar7
      000718 F5 29            [12] 2445 	mov	(_data + 0x0008),a
                           0006A5  2446 	C$jws.c$153$1$82 ==.
                                   2447 ;	jws.c:153: addr = addr + incremet_jadwal;
      00071A 74 28            [12] 2448 	mov	a,#0x28
      00071C 2E               [12] 2449 	add	a,r6
      00071D FE               [12] 2450 	mov	r6,a
      00071E E4               [12] 2451 	clr	a
      00071F 3F               [12] 2452 	addc	a,r7
      000720 FF               [12] 2453 	mov	r7,a
                           0006AC  2454 	C$jws.c$154$1$82 ==.
                                   2455 ;	jws.c:154: data[menitimsya] = readeprom(addr);
      000721 8E 82            [24] 2456 	mov	dpl,r6
      000723 8F 83            [24] 2457 	mov	dph,r7
      000725 C0 07            [24] 2458 	push	ar7
      000727 C0 06            [24] 2459 	push	ar6
      000729 12 04 C8         [24] 2460 	lcall	_readeprom
      00072C E5 82            [12] 2461 	mov	a,dpl
      00072E D0 06            [24] 2462 	pop	ar6
      000730 D0 07            [24] 2463 	pop	ar7
      000732 F5 2A            [12] 2464 	mov	(_data + 0x0009),a
                           0006BF  2465 	C$jws.c$155$1$82 ==.
                                   2466 ;	jws.c:155: addr = addr + incremet_jadwal;
      000734 74 28            [12] 2467 	mov	a,#0x28
      000736 2E               [12] 2468 	add	a,r6
      000737 FE               [12] 2469 	mov	r6,a
      000738 E4               [12] 2470 	clr	a
      000739 3F               [12] 2471 	addc	a,r7
      00073A FF               [12] 2472 	mov	r7,a
                           0006C6  2473 	C$jws.c$156$1$82 ==.
                                   2474 ;	jws.c:156: data[jamsubuh] = readeprom(addr);
      00073B 8E 82            [24] 2475 	mov	dpl,r6
      00073D 8F 83            [24] 2476 	mov	dph,r7
      00073F C0 07            [24] 2477 	push	ar7
      000741 C0 06            [24] 2478 	push	ar6
      000743 12 04 C8         [24] 2479 	lcall	_readeprom
      000746 E5 82            [12] 2480 	mov	a,dpl
      000748 D0 06            [24] 2481 	pop	ar6
      00074A D0 07            [24] 2482 	pop	ar7
      00074C F5 2B            [12] 2483 	mov	(_data + 0x000a),a
                           0006D9  2484 	C$jws.c$157$1$82 ==.
                                   2485 ;	jws.c:157: addr = addr + incremet_jadwal;
      00074E 74 28            [12] 2486 	mov	a,#0x28
      000750 2E               [12] 2487 	add	a,r6
      000751 FE               [12] 2488 	mov	r6,a
      000752 E4               [12] 2489 	clr	a
      000753 3F               [12] 2490 	addc	a,r7
      000754 FF               [12] 2491 	mov	r7,a
                           0006E0  2492 	C$jws.c$158$1$82 ==.
                                   2493 ;	jws.c:158: data[menitsubuh] = readeprom(addr);
      000755 8E 82            [24] 2494 	mov	dpl,r6
      000757 8F 83            [24] 2495 	mov	dph,r7
      000759 C0 07            [24] 2496 	push	ar7
      00075B C0 06            [24] 2497 	push	ar6
      00075D 12 04 C8         [24] 2498 	lcall	_readeprom
      000760 E5 82            [12] 2499 	mov	a,dpl
      000762 D0 06            [24] 2500 	pop	ar6
      000764 D0 07            [24] 2501 	pop	ar7
      000766 F5 2C            [12] 2502 	mov	(_data + 0x000b),a
                           0006F3  2503 	C$jws.c$159$1$82 ==.
                                   2504 ;	jws.c:159: addr = addr + incremet_jadwal;
      000768 74 28            [12] 2505 	mov	a,#0x28
      00076A 2E               [12] 2506 	add	a,r6
      00076B FE               [12] 2507 	mov	r6,a
      00076C E4               [12] 2508 	clr	a
      00076D 3F               [12] 2509 	addc	a,r7
      00076E FF               [12] 2510 	mov	r7,a
                           0006FA  2511 	C$jws.c$160$1$82 ==.
                                   2512 ;	jws.c:160: data[jamduhur] = readeprom(addr);
      00076F 8E 82            [24] 2513 	mov	dpl,r6
      000771 8F 83            [24] 2514 	mov	dph,r7
      000773 C0 07            [24] 2515 	push	ar7
      000775 C0 06            [24] 2516 	push	ar6
      000777 12 04 C8         [24] 2517 	lcall	_readeprom
      00077A E5 82            [12] 2518 	mov	a,dpl
      00077C D0 06            [24] 2519 	pop	ar6
      00077E D0 07            [24] 2520 	pop	ar7
      000780 F5 2D            [12] 2521 	mov	(_data + 0x000c),a
                           00070D  2522 	C$jws.c$161$1$82 ==.
                                   2523 ;	jws.c:161: addr = addr + incremet_jadwal;
      000782 74 28            [12] 2524 	mov	a,#0x28
      000784 2E               [12] 2525 	add	a,r6
      000785 FE               [12] 2526 	mov	r6,a
      000786 E4               [12] 2527 	clr	a
      000787 3F               [12] 2528 	addc	a,r7
      000788 FF               [12] 2529 	mov	r7,a
                           000714  2530 	C$jws.c$162$1$82 ==.
                                   2531 ;	jws.c:162: data[menitduhur] = readeprom(addr);
      000789 8E 82            [24] 2532 	mov	dpl,r6
      00078B 8F 83            [24] 2533 	mov	dph,r7
      00078D C0 07            [24] 2534 	push	ar7
      00078F C0 06            [24] 2535 	push	ar6
      000791 12 04 C8         [24] 2536 	lcall	_readeprom
      000794 E5 82            [12] 2537 	mov	a,dpl
      000796 D0 06            [24] 2538 	pop	ar6
      000798 D0 07            [24] 2539 	pop	ar7
      00079A F5 2E            [12] 2540 	mov	(_data + 0x000d),a
                           000727  2541 	C$jws.c$163$1$82 ==.
                                   2542 ;	jws.c:163: addr = addr + incremet_jadwal;
      00079C 74 28            [12] 2543 	mov	a,#0x28
      00079E 2E               [12] 2544 	add	a,r6
      00079F FE               [12] 2545 	mov	r6,a
      0007A0 E4               [12] 2546 	clr	a
      0007A1 3F               [12] 2547 	addc	a,r7
      0007A2 FF               [12] 2548 	mov	r7,a
                           00072E  2549 	C$jws.c$164$1$82 ==.
                                   2550 ;	jws.c:164: data[jamashar] = readeprom(addr);
      0007A3 8E 82            [24] 2551 	mov	dpl,r6
      0007A5 8F 83            [24] 2552 	mov	dph,r7
      0007A7 C0 07            [24] 2553 	push	ar7
      0007A9 C0 06            [24] 2554 	push	ar6
      0007AB 12 04 C8         [24] 2555 	lcall	_readeprom
      0007AE E5 82            [12] 2556 	mov	a,dpl
      0007B0 D0 06            [24] 2557 	pop	ar6
      0007B2 D0 07            [24] 2558 	pop	ar7
      0007B4 F5 2F            [12] 2559 	mov	(_data + 0x000e),a
                           000741  2560 	C$jws.c$165$1$82 ==.
                                   2561 ;	jws.c:165: addr = addr + incremet_jadwal;
      0007B6 74 28            [12] 2562 	mov	a,#0x28
      0007B8 2E               [12] 2563 	add	a,r6
      0007B9 FE               [12] 2564 	mov	r6,a
      0007BA E4               [12] 2565 	clr	a
      0007BB 3F               [12] 2566 	addc	a,r7
      0007BC FF               [12] 2567 	mov	r7,a
                           000748  2568 	C$jws.c$166$1$82 ==.
                                   2569 ;	jws.c:166: data[menitashar] = readeprom(addr);
      0007BD 8E 82            [24] 2570 	mov	dpl,r6
      0007BF 8F 83            [24] 2571 	mov	dph,r7
      0007C1 C0 07            [24] 2572 	push	ar7
      0007C3 C0 06            [24] 2573 	push	ar6
      0007C5 12 04 C8         [24] 2574 	lcall	_readeprom
      0007C8 E5 82            [12] 2575 	mov	a,dpl
      0007CA D0 06            [24] 2576 	pop	ar6
      0007CC D0 07            [24] 2577 	pop	ar7
      0007CE F5 30            [12] 2578 	mov	(_data + 0x000f),a
                           00075B  2579 	C$jws.c$167$1$82 ==.
                                   2580 ;	jws.c:167: addr = addr + incremet_jadwal;
      0007D0 74 28            [12] 2581 	mov	a,#0x28
      0007D2 2E               [12] 2582 	add	a,r6
      0007D3 FE               [12] 2583 	mov	r6,a
      0007D4 E4               [12] 2584 	clr	a
      0007D5 3F               [12] 2585 	addc	a,r7
      0007D6 FF               [12] 2586 	mov	r7,a
                           000762  2587 	C$jws.c$168$1$82 ==.
                                   2588 ;	jws.c:168: data[jammagrib] = readeprom(addr);
      0007D7 8E 82            [24] 2589 	mov	dpl,r6
      0007D9 8F 83            [24] 2590 	mov	dph,r7
      0007DB C0 07            [24] 2591 	push	ar7
      0007DD C0 06            [24] 2592 	push	ar6
      0007DF 12 04 C8         [24] 2593 	lcall	_readeprom
      0007E2 E5 82            [12] 2594 	mov	a,dpl
      0007E4 D0 06            [24] 2595 	pop	ar6
      0007E6 D0 07            [24] 2596 	pop	ar7
      0007E8 F5 31            [12] 2597 	mov	(_data + 0x0010),a
                           000775  2598 	C$jws.c$169$1$82 ==.
                                   2599 ;	jws.c:169: addr = addr + incremet_jadwal;
      0007EA 74 28            [12] 2600 	mov	a,#0x28
      0007EC 2E               [12] 2601 	add	a,r6
      0007ED FE               [12] 2602 	mov	r6,a
      0007EE E4               [12] 2603 	clr	a
      0007EF 3F               [12] 2604 	addc	a,r7
      0007F0 FF               [12] 2605 	mov	r7,a
                           00077C  2606 	C$jws.c$170$1$82 ==.
                                   2607 ;	jws.c:170: data[menitmagrib] = readeprom(addr);
      0007F1 8E 82            [24] 2608 	mov	dpl,r6
      0007F3 8F 83            [24] 2609 	mov	dph,r7
      0007F5 C0 07            [24] 2610 	push	ar7
      0007F7 C0 06            [24] 2611 	push	ar6
      0007F9 12 04 C8         [24] 2612 	lcall	_readeprom
      0007FC E5 82            [12] 2613 	mov	a,dpl
      0007FE D0 06            [24] 2614 	pop	ar6
      000800 D0 07            [24] 2615 	pop	ar7
      000802 F5 32            [12] 2616 	mov	(_data + 0x0011),a
                           00078F  2617 	C$jws.c$171$1$82 ==.
                                   2618 ;	jws.c:171: addr = addr + incremet_jadwal;
      000804 74 28            [12] 2619 	mov	a,#0x28
      000806 2E               [12] 2620 	add	a,r6
      000807 FE               [12] 2621 	mov	r6,a
      000808 E4               [12] 2622 	clr	a
      000809 3F               [12] 2623 	addc	a,r7
      00080A FF               [12] 2624 	mov	r7,a
                           000796  2625 	C$jws.c$172$1$82 ==.
                                   2626 ;	jws.c:172: data[jamisya] = readeprom(addr);
      00080B 8E 82            [24] 2627 	mov	dpl,r6
      00080D 8F 83            [24] 2628 	mov	dph,r7
      00080F C0 07            [24] 2629 	push	ar7
      000811 C0 06            [24] 2630 	push	ar6
      000813 12 04 C8         [24] 2631 	lcall	_readeprom
      000816 E5 82            [12] 2632 	mov	a,dpl
      000818 D0 06            [24] 2633 	pop	ar6
      00081A D0 07            [24] 2634 	pop	ar7
      00081C F5 33            [12] 2635 	mov	(_data + 0x0012),a
                           0007A9  2636 	C$jws.c$173$1$82 ==.
                                   2637 ;	jws.c:173: addr = addr + incremet_jadwal;
      00081E 74 28            [12] 2638 	mov	a,#0x28
      000820 2E               [12] 2639 	add	a,r6
      000821 FE               [12] 2640 	mov	r6,a
      000822 E4               [12] 2641 	clr	a
      000823 3F               [12] 2642 	addc	a,r7
      000824 FF               [12] 2643 	mov	r7,a
                           0007B0  2644 	C$jws.c$174$1$82 ==.
                                   2645 ;	jws.c:174: data[menitisya] = readeprom(addr);
      000825 8E 82            [24] 2646 	mov	dpl,r6
      000827 8F 83            [24] 2647 	mov	dph,r7
      000829 12 04 C8         [24] 2648 	lcall	_readeprom
      00082C E5 82            [12] 2649 	mov	a,dpl
      00082E F5 34            [12] 2650 	mov	(_data + 0x0013),a
                           0007BB  2651 	C$jws.c$176$1$82 ==.
                                   2652 ;	jws.c:176: jadwal_plus=makedec(readeprom(addr_tambah));
      000830 90 17 7B         [24] 2653 	mov	dptr,#0x177B
      000833 12 04 C8         [24] 2654 	lcall	_readeprom
      000836 12 05 40         [24] 2655 	lcall	_makedec
      000839 85 82 5B         [24] 2656 	mov	_jadwal_plus,dpl
                           0007C7  2657 	C$jws.c$177$1$82 ==.
                                   2658 ;	jws.c:177: jadwal_minus=makedec(readeprom(addr_kurang));
      00083C 90 17 7C         [24] 2659 	mov	dptr,#0x177C
      00083F 12 04 C8         [24] 2660 	lcall	_readeprom
      000842 12 05 40         [24] 2661 	lcall	_makedec
      000845 85 82 5C         [24] 2662 	mov	_jadwal_minus,dpl
                           0007D3  2663 	C$jws.c$179$1$82 ==.
                                   2664 ;	jws.c:179: tambah_jadwal(jamimsya,menitimsya);
      000848 75 61 09         [24] 2665 	mov	_tambah_jadwal_PARM_2,#0x09
      00084B 75 82 08         [24] 2666 	mov	dpl,#0x08
      00084E 12 05 68         [24] 2667 	lcall	_tambah_jadwal
                           0007DC  2668 	C$jws.c$180$1$82 ==.
                                   2669 ;	jws.c:180: kurang_jadwal(jamimsya,menitimsya);
      000851 75 62 09         [24] 2670 	mov	_kurang_jadwal_PARM_2,#0x09
      000854 75 82 08         [24] 2671 	mov	dpl,#0x08
      000857 12 05 E7         [24] 2672 	lcall	_kurang_jadwal
                           0007E5  2673 	C$jws.c$181$1$82 ==.
                                   2674 ;	jws.c:181: tambah_jadwal(jamsubuh,menitsubuh);
      00085A 75 61 0B         [24] 2675 	mov	_tambah_jadwal_PARM_2,#0x0B
      00085D 75 82 0A         [24] 2676 	mov	dpl,#0x0A
      000860 12 05 68         [24] 2677 	lcall	_tambah_jadwal
                           0007EE  2678 	C$jws.c$182$1$82 ==.
                                   2679 ;	jws.c:182: kurang_jadwal(jamsubuh,menitsubuh);
      000863 75 62 0B         [24] 2680 	mov	_kurang_jadwal_PARM_2,#0x0B
      000866 75 82 0A         [24] 2681 	mov	dpl,#0x0A
      000869 12 05 E7         [24] 2682 	lcall	_kurang_jadwal
                           0007F7  2683 	C$jws.c$183$1$82 ==.
                                   2684 ;	jws.c:183: tambah_jadwal(jamduhur,menitduhur);
      00086C 75 61 0D         [24] 2685 	mov	_tambah_jadwal_PARM_2,#0x0D
      00086F 75 82 0C         [24] 2686 	mov	dpl,#0x0C
      000872 12 05 68         [24] 2687 	lcall	_tambah_jadwal
                           000800  2688 	C$jws.c$184$1$82 ==.
                                   2689 ;	jws.c:184: kurang_jadwal(jamduhur,menitduhur);
      000875 75 62 0D         [24] 2690 	mov	_kurang_jadwal_PARM_2,#0x0D
      000878 75 82 0C         [24] 2691 	mov	dpl,#0x0C
      00087B 12 05 E7         [24] 2692 	lcall	_kurang_jadwal
                           000809  2693 	C$jws.c$185$1$82 ==.
                                   2694 ;	jws.c:185: tambah_jadwal(jamashar,menitashar);
      00087E 75 61 0F         [24] 2695 	mov	_tambah_jadwal_PARM_2,#0x0F
      000881 75 82 0E         [24] 2696 	mov	dpl,#0x0E
      000884 12 05 68         [24] 2697 	lcall	_tambah_jadwal
                           000812  2698 	C$jws.c$186$1$82 ==.
                                   2699 ;	jws.c:186: kurang_jadwal(jamashar,menitashar);
      000887 75 62 0F         [24] 2700 	mov	_kurang_jadwal_PARM_2,#0x0F
      00088A 75 82 0E         [24] 2701 	mov	dpl,#0x0E
      00088D 12 05 E7         [24] 2702 	lcall	_kurang_jadwal
                           00081B  2703 	C$jws.c$187$1$82 ==.
                                   2704 ;	jws.c:187: tambah_jadwal(jammagrib,menitmagrib);
      000890 75 61 11         [24] 2705 	mov	_tambah_jadwal_PARM_2,#0x11
      000893 75 82 10         [24] 2706 	mov	dpl,#0x10
      000896 12 05 68         [24] 2707 	lcall	_tambah_jadwal
                           000824  2708 	C$jws.c$188$1$82 ==.
                                   2709 ;	jws.c:188: kurang_jadwal(jammagrib,menitmagrib);
      000899 75 62 11         [24] 2710 	mov	_kurang_jadwal_PARM_2,#0x11
      00089C 75 82 10         [24] 2711 	mov	dpl,#0x10
      00089F 12 05 E7         [24] 2712 	lcall	_kurang_jadwal
                           00082D  2713 	C$jws.c$189$1$82 ==.
                                   2714 ;	jws.c:189: tambah_jadwal(jamisya,menitisya);
      0008A2 75 61 13         [24] 2715 	mov	_tambah_jadwal_PARM_2,#0x13
      0008A5 75 82 12         [24] 2716 	mov	dpl,#0x12
      0008A8 12 05 68         [24] 2717 	lcall	_tambah_jadwal
                           000836  2718 	C$jws.c$190$1$82 ==.
                                   2719 ;	jws.c:190: kurang_jadwal(jamisya,menitisya);
      0008AB 75 62 13         [24] 2720 	mov	_kurang_jadwal_PARM_2,#0x13
      0008AE 75 82 12         [24] 2721 	mov	dpl,#0x12
      0008B1 12 05 E7         [24] 2722 	lcall	_kurang_jadwal
                           00083F  2723 	C$jws.c$191$1$82 ==.
                                   2724 ;	jws.c:191: hidup=readeprom(addr_hidup);//hidup
      0008B4 90 17 72         [24] 2725 	mov	dptr,#0x1772
      0008B7 12 04 C8         [24] 2726 	lcall	_readeprom
      0008BA 85 82 59         [24] 2727 	mov	_hidup,dpl
                           000848  2728 	C$jws.c$192$1$82 ==.
                                   2729 ;	jws.c:192: mati=readeprom(addr_mati);//mati
      0008BD 90 17 73         [24] 2730 	mov	dptr,#0x1773
      0008C0 12 04 C8         [24] 2731 	lcall	_readeprom
      0008C3 85 82 5A         [24] 2732 	mov	_mati,dpl
                           000851  2733 	C$jws.c$193$1$82 ==.
                           000851  2734 	XG$Baca_jadwal$0$0 ==.
      0008C6 22               [24] 2735 	ret
                                   2736 ;------------------------------------------------------------
                                   2737 ;Allocation info for local variables in function 'tampil'
                                   2738 ;------------------------------------------------------------
                                   2739 ;a                         Allocated to registers r6 
                                   2740 ;b                         Allocated to registers r7 
                                   2741 ;------------------------------------------------------------
                           000852  2742 	G$tampil$0$0 ==.
                           000852  2743 	C$jws.c$194$1$82 ==.
                                   2744 ;	jws.c:194: void tampil(){
                                   2745 ;	-----------------------------------------
                                   2746 ;	 function tampil
                                   2747 ;	-----------------------------------------
      0008C7                       2748 _tampil:
                           000852  2749 	C$jws.c$196$1$84 ==.
                                   2750 ;	jws.c:196: if (sqw==0) segmen[1]=segmen[1]&0xf7;
      0008C7 20 82 08         [24] 2751 	jb	_P0_2,00102$
      0008CA 74 F7            [12] 2752 	mov	a,#0xF7
      0008CC 55 36            [12] 2753 	anl	a,(_segmen + 0x0001)
      0008CE F5 36            [12] 2754 	mov	(_segmen + 0x0001),a
      0008D0 80 06            [24] 2755 	sjmp	00103$
      0008D2                       2756 00102$:
                           00085D  2757 	C$jws.c$197$1$84 ==.
                                   2758 ;	jws.c:197: else segmen[1]=segmen[1]|0x08;				//comon dulu baru data
      0008D2 74 08            [12] 2759 	mov	a,#0x08
      0008D4 45 36            [12] 2760 	orl	a,(_segmen + 0x0001)
      0008D6 F5 36            [12] 2761 	mov	(_segmen + 0x0001),a
      0008D8                       2762 00103$:
                           000863  2763 	C$jws.c$198$1$84 ==.
                                   2764 ;	jws.c:198: shiftout_jam(segmen[3]);
      0008D8 85 38 82         [24] 2765 	mov	dpl,(_segmen + 0x0003)
      0008DB 12 03 A5         [24] 2766 	lcall	_shiftout_jam
                           000869  2767 	C$jws.c$199$1$84 ==.
                                   2768 ;	jws.c:199: shiftout_jam(segmen[2]);
      0008DE 85 37 82         [24] 2769 	mov	dpl,(_segmen + 0x0002)
      0008E1 12 03 A5         [24] 2770 	lcall	_shiftout_jam
                           00086F  2771 	C$jws.c$200$1$84 ==.
                                   2772 ;	jws.c:200: shiftout_jam(segmen[1]);
      0008E4 85 36 82         [24] 2773 	mov	dpl,(_segmen + 0x0001)
      0008E7 12 03 A5         [24] 2774 	lcall	_shiftout_jam
                           000875  2775 	C$jws.c$201$1$84 ==.
                                   2776 ;	jws.c:201: shiftout_jam(segmen[0]);
      0008EA 85 35 82         [24] 2777 	mov	dpl,_segmen
      0008ED 12 03 A5         [24] 2778 	lcall	_shiftout_jam
                           00087B  2779 	C$jws.c$202$1$84 ==.
                                   2780 ;	jws.c:202: strobe_jam=1;
      0008F0 D2 A0            [12] 2781 	setb	_P2_0
                           00087D  2782 	C$jws.c$203$1$84 ==.
                                   2783 ;	jws.c:203: b=0x80;
      0008F2 7F 80            [12] 2784 	mov	r7,#0x80
                           00087F  2785 	C$jws.c$204$1$84 ==.
                                   2786 ;	jws.c:204: for(a=0;a<8;a++){				//kelipatan 8		
      0008F4 7E 00            [12] 2787 	mov	r6,#0x00
      0008F6                       2788 00105$:
                           000881  2789 	C$jws.c$205$2$85 ==.
                                   2790 ;	jws.c:205: shiftout_tanggal(b);
      0008F6 8F 82            [24] 2791 	mov	dpl,r7
      0008F8 C0 07            [24] 2792 	push	ar7
      0008FA C0 06            [24] 2793 	push	ar6
      0008FC 12 03 C4         [24] 2794 	lcall	_shiftout_tanggal
      0008FF D0 06            [24] 2795 	pop	ar6
                           00088C  2796 	C$jws.c$206$2$85 ==.
                                   2797 ;	jws.c:206: shiftout_tanggal(segmen[a+4]);
      000901 74 04            [12] 2798 	mov	a,#0x04
      000903 2E               [12] 2799 	add	a,r6
      000904 24 35            [12] 2800 	add	a,#_segmen
      000906 F9               [12] 2801 	mov	r1,a
      000907 87 82            [24] 2802 	mov	dpl,@r1
      000909 C0 06            [24] 2803 	push	ar6
      00090B 12 03 C4         [24] 2804 	lcall	_shiftout_tanggal
      00090E D0 06            [24] 2805 	pop	ar6
      000910 D0 07            [24] 2806 	pop	ar7
                           00089D  2807 	C$jws.c$207$2$85 ==.
                                   2808 ;	jws.c:207: shiftout_jadwal(b);
      000912 8F 82            [24] 2809 	mov	dpl,r7
      000914 C0 07            [24] 2810 	push	ar7
      000916 C0 06            [24] 2811 	push	ar6
      000918 12 03 E3         [24] 2812 	lcall	_shiftout_jadwal
      00091B D0 06            [24] 2813 	pop	ar6
                           0008A8  2814 	C$jws.c$208$2$85 ==.
                                   2815 ;	jws.c:208: shiftout_jadwal(segmen[a+12]);
      00091D 74 0C            [12] 2816 	mov	a,#0x0C
      00091F 2E               [12] 2817 	add	a,r6
      000920 24 35            [12] 2818 	add	a,#_segmen
      000922 F9               [12] 2819 	mov	r1,a
      000923 87 82            [24] 2820 	mov	dpl,@r1
      000925 C0 06            [24] 2821 	push	ar6
      000927 12 03 E3         [24] 2822 	lcall	_shiftout_jadwal
      00092A D0 06            [24] 2823 	pop	ar6
      00092C D0 07            [24] 2824 	pop	ar7
                           0008B9  2825 	C$jws.c$209$2$85 ==.
                                   2826 ;	jws.c:209: shiftout_jadwal(b);
      00092E 8F 82            [24] 2827 	mov	dpl,r7
      000930 C0 07            [24] 2828 	push	ar7
      000932 C0 06            [24] 2829 	push	ar6
      000934 12 03 E3         [24] 2830 	lcall	_shiftout_jadwal
      000937 D0 06            [24] 2831 	pop	ar6
                           0008C4  2832 	C$jws.c$210$2$85 ==.
                                   2833 ;	jws.c:210: shiftout_jadwal(segmen[a+20]);
      000939 74 14            [12] 2834 	mov	a,#0x14
      00093B 2E               [12] 2835 	add	a,r6
      00093C 24 35            [12] 2836 	add	a,#_segmen
      00093E F9               [12] 2837 	mov	r1,a
      00093F 87 82            [24] 2838 	mov	dpl,@r1
      000941 C0 06            [24] 2839 	push	ar6
      000943 12 03 E3         [24] 2840 	lcall	_shiftout_jadwal
      000946 D0 06            [24] 2841 	pop	ar6
      000948 D0 07            [24] 2842 	pop	ar7
                           0008D5  2843 	C$jws.c$211$2$85 ==.
                                   2844 ;	jws.c:211: shiftout_jadwal(b);
      00094A 8F 82            [24] 2845 	mov	dpl,r7
      00094C C0 07            [24] 2846 	push	ar7
      00094E C0 06            [24] 2847 	push	ar6
      000950 12 03 E3         [24] 2848 	lcall	_shiftout_jadwal
      000953 D0 06            [24] 2849 	pop	ar6
                           0008E0  2850 	C$jws.c$212$2$85 ==.
                                   2851 ;	jws.c:212: shiftout_jadwal(segmen[a+28]);
      000955 74 1C            [12] 2852 	mov	a,#0x1C
      000957 2E               [12] 2853 	add	a,r6
      000958 24 35            [12] 2854 	add	a,#_segmen
      00095A F9               [12] 2855 	mov	r1,a
      00095B 87 82            [24] 2856 	mov	dpl,@r1
      00095D C0 06            [24] 2857 	push	ar6
      00095F 12 03 E3         [24] 2858 	lcall	_shiftout_jadwal
      000962 D0 06            [24] 2859 	pop	ar6
      000964 D0 07            [24] 2860 	pop	ar7
                           0008F1  2861 	C$jws.c$213$2$85 ==.
                                   2862 ;	jws.c:213: b=(b>>1)|(b<<7);
      000966 EF               [12] 2863 	mov	a,r7
      000967 03               [12] 2864 	rr	a
      000968 FF               [12] 2865 	mov	r7,a
                           0008F4  2866 	C$jws.c$214$2$85 ==.
                                   2867 ;	jws.c:214: strobe_tanggal=1;
      000969 D2 96            [12] 2868 	setb	_P1_6
                           0008F6  2869 	C$jws.c$215$2$85 ==.
                                   2870 ;	jws.c:215: strobe_jadwal=1;
      00096B D2 92            [12] 2871 	setb	_P1_2
                           0008F8  2872 	C$jws.c$216$2$85 ==.
                                   2873 ;	jws.c:216: delay(1);
      00096D 90 00 01         [24] 2874 	mov	dptr,#0x0001
      000970 C0 07            [24] 2875 	push	ar7
      000972 C0 06            [24] 2876 	push	ar6
      000974 12 00 75         [24] 2877 	lcall	_delay
      000977 D0 06            [24] 2878 	pop	ar6
      000979 D0 07            [24] 2879 	pop	ar7
                           000906  2880 	C$jws.c$204$1$84 ==.
                                   2881 ;	jws.c:204: for(a=0;a<8;a++){				//kelipatan 8		
      00097B 0E               [12] 2882 	inc	r6
      00097C BE 08 00         [24] 2883 	cjne	r6,#0x08,00119$
      00097F                       2884 00119$:
      00097F 50 03            [24] 2885 	jnc	00120$
      000981 02 08 F6         [24] 2886 	ljmp	00105$
      000984                       2887 00120$:
                           00090F  2888 	C$jws.c$218$1$84 ==.
                                   2889 ;	jws.c:218: shiftout_tanggal(0);
      000984 75 82 00         [24] 2890 	mov	dpl,#0x00
      000987 12 03 C4         [24] 2891 	lcall	_shiftout_tanggal
                           000915  2892 	C$jws.c$219$1$84 ==.
                                   2893 ;	jws.c:219: shiftout_tanggal(0);
      00098A 75 82 00         [24] 2894 	mov	dpl,#0x00
      00098D 12 03 C4         [24] 2895 	lcall	_shiftout_tanggal
                           00091B  2896 	C$jws.c$220$1$84 ==.
                                   2897 ;	jws.c:220: shiftout_jadwal(0);
      000990 75 82 00         [24] 2898 	mov	dpl,#0x00
      000993 12 03 E3         [24] 2899 	lcall	_shiftout_jadwal
                           000921  2900 	C$jws.c$221$1$84 ==.
                                   2901 ;	jws.c:221: shiftout_jadwal(0);
      000996 75 82 00         [24] 2902 	mov	dpl,#0x00
      000999 12 03 E3         [24] 2903 	lcall	_shiftout_jadwal
                           000927  2904 	C$jws.c$222$1$84 ==.
                                   2905 ;	jws.c:222: shiftout_jadwal(0);
      00099C 75 82 00         [24] 2906 	mov	dpl,#0x00
      00099F 12 03 E3         [24] 2907 	lcall	_shiftout_jadwal
                           00092D  2908 	C$jws.c$223$1$84 ==.
                                   2909 ;	jws.c:223: shiftout_jadwal(0);
      0009A2 75 82 00         [24] 2910 	mov	dpl,#0x00
      0009A5 12 03 E3         [24] 2911 	lcall	_shiftout_jadwal
                           000933  2912 	C$jws.c$224$1$84 ==.
                                   2913 ;	jws.c:224: shiftout_jadwal(0);
      0009A8 75 82 00         [24] 2914 	mov	dpl,#0x00
      0009AB 12 03 E3         [24] 2915 	lcall	_shiftout_jadwal
                           000939  2916 	C$jws.c$225$1$84 ==.
                                   2917 ;	jws.c:225: shiftout_jadwal(0);
      0009AE 75 82 00         [24] 2918 	mov	dpl,#0x00
      0009B1 12 03 E3         [24] 2919 	lcall	_shiftout_jadwal
                           00093F  2920 	C$jws.c$226$1$84 ==.
                                   2921 ;	jws.c:226: strobe_tanggal=1;
      0009B4 D2 96            [12] 2922 	setb	_P1_6
                           000941  2923 	C$jws.c$227$1$84 ==.
                                   2924 ;	jws.c:227: strobe_jadwal=1;
      0009B6 D2 92            [12] 2925 	setb	_P1_2
                           000943  2926 	C$jws.c$228$1$84 ==.
                           000943  2927 	XG$tampil$0$0 ==.
      0009B8 22               [24] 2928 	ret
                                   2929 ;------------------------------------------------------------
                                   2930 ;Allocation info for local variables in function 'load'
                                   2931 ;------------------------------------------------------------
                           000944  2932 	G$load$0$0 ==.
                           000944  2933 	C$jws.c$229$1$84 ==.
                                   2934 ;	jws.c:229: void load(){
                                   2935 ;	-----------------------------------------
                                   2936 ;	 function load
                                   2937 ;	-----------------------------------------
      0009B9                       2938 _load:
                           000944  2939 	C$jws.c$230$1$86 ==.
                                   2940 ;	jws.c:230: segmen[0]=(data_jam[data[menit]&0x0f]);
      0009B9 74 0F            [12] 2941 	mov	a,#0x0F
      0009BB 55 22            [12] 2942 	anl	a,(_data + 0x0001)
      0009BD 90 16 2C         [24] 2943 	mov	dptr,#_data_jam
      0009C0 93               [24] 2944 	movc	a,@a+dptr
      0009C1 FF               [12] 2945 	mov	r7,a
      0009C2 8F 35            [24] 2946 	mov	_segmen,r7
                           00094F  2947 	C$jws.c$231$1$86 ==.
                                   2948 ;	jws.c:231: segmen[1]=(data_jam[data[menit]>>4]);
      0009C4 E5 22            [12] 2949 	mov	a,(_data + 0x0001)
      0009C6 C4               [12] 2950 	swap	a
      0009C7 54 0F            [12] 2951 	anl	a,#0x0F
      0009C9 90 16 2C         [24] 2952 	mov	dptr,#_data_jam
      0009CC 93               [24] 2953 	movc	a,@a+dptr
      0009CD FF               [12] 2954 	mov	r7,a
      0009CE 8F 36            [24] 2955 	mov	(_segmen + 0x0001),r7
                           00095B  2956 	C$jws.c$232$1$86 ==.
                                   2957 ;	jws.c:232: segmen[2]=(data_jam[data[jam]&0x0f]);
      0009D0 74 0F            [12] 2958 	mov	a,#0x0F
      0009D2 55 23            [12] 2959 	anl	a,(_data + 0x0002)
      0009D4 90 16 2C         [24] 2960 	mov	dptr,#_data_jam
      0009D7 93               [24] 2961 	movc	a,@a+dptr
      0009D8 FF               [12] 2962 	mov	r7,a
      0009D9 8F 37            [24] 2963 	mov	(_segmen + 0x0002),r7
                           000966  2964 	C$jws.c$233$1$86 ==.
                                   2965 ;	jws.c:233: segmen[3]=(data_jam[data[jam]>>4]);
      0009DB E5 23            [12] 2966 	mov	a,(_data + 0x0002)
      0009DD C4               [12] 2967 	swap	a
      0009DE 54 0F            [12] 2968 	anl	a,#0x0F
      0009E0 90 16 2C         [24] 2969 	mov	dptr,#_data_jam
      0009E3 93               [24] 2970 	movc	a,@a+dptr
      0009E4 FF               [12] 2971 	mov	r7,a
      0009E5 8F 38            [24] 2972 	mov	(_segmen + 0x0003),r7
                           000972  2973 	C$jws.c$235$1$86 ==.
                                   2974 ;	jws.c:235: segmen[11]=(data_kalender[data[tanggal]>>4]);
      0009E7 E5 25            [12] 2975 	mov	a,(_data + 0x0004)
      0009E9 C4               [12] 2976 	swap	a
      0009EA 54 0F            [12] 2977 	anl	a,#0x0F
      0009EC 90 16 37         [24] 2978 	mov	dptr,#_data_kalender
      0009EF 93               [24] 2979 	movc	a,@a+dptr
      0009F0 FE               [12] 2980 	mov	r6,a
      0009F1 8E 40            [24] 2981 	mov	(_segmen + 0x000b),r6
                           00097E  2982 	C$jws.c$236$1$86 ==.
                                   2983 ;	jws.c:236: segmen[10]=(data_kalender[data[tanggal]&0x0f]);
      0009F3 74 0F            [12] 2984 	mov	a,#0x0F
      0009F5 55 25            [12] 2985 	anl	a,(_data + 0x0004)
      0009F7 90 16 37         [24] 2986 	mov	dptr,#_data_kalender
      0009FA 93               [24] 2987 	movc	a,@a+dptr
      0009FB FE               [12] 2988 	mov	r6,a
      0009FC 8E 3F            [24] 2989 	mov	(_segmen + 0x000a),r6
                           000989  2990 	C$jws.c$237$1$86 ==.
                                   2991 ;	jws.c:237: segmen[9]=(data_kalender[data[bulan]>>4]);
      0009FE E5 26            [12] 2992 	mov	a,(_data + 0x0005)
      000A00 C4               [12] 2993 	swap	a
      000A01 54 0F            [12] 2994 	anl	a,#0x0F
      000A03 90 16 37         [24] 2995 	mov	dptr,#_data_kalender
      000A06 93               [24] 2996 	movc	a,@a+dptr
      000A07 FE               [12] 2997 	mov	r6,a
      000A08 8E 3E            [24] 2998 	mov	(_segmen + 0x0009),r6
                           000995  2999 	C$jws.c$238$1$86 ==.
                                   3000 ;	jws.c:238: segmen[8]=(data_kalender[data[bulan]&0x0f]);
      000A0A 74 0F            [12] 3001 	mov	a,#0x0F
      000A0C 55 26            [12] 3002 	anl	a,(_data + 0x0005)
      000A0E 90 16 37         [24] 3003 	mov	dptr,#_data_kalender
      000A11 93               [24] 3004 	movc	a,@a+dptr
      000A12 FE               [12] 3005 	mov	r6,a
      000A13 8E 3D            [24] 3006 	mov	(_segmen + 0x0008),r6
                           0009A0  3007 	C$jws.c$239$1$86 ==.
                                   3008 ;	jws.c:239: segmen[7]=(data_kalender[2]);
      000A15 90 16 39         [24] 3009 	mov	dptr,#(_data_kalender + 0x0002)
      000A18 E4               [12] 3010 	clr	a
      000A19 93               [24] 3011 	movc	a,@a+dptr
      000A1A FE               [12] 3012 	mov	r6,a
      000A1B 8E 3C            [24] 3013 	mov	(_segmen + 0x0007),r6
                           0009A8  3014 	C$jws.c$240$1$86 ==.
                                   3015 ;	jws.c:240: segmen[6]=(data_kalender[0]);
      000A1D 90 16 37         [24] 3016 	mov	dptr,#_data_kalender
      000A20 E4               [12] 3017 	clr	a
      000A21 93               [24] 3018 	movc	a,@a+dptr
      000A22 FE               [12] 3019 	mov	r6,a
      000A23 8E 3B            [24] 3020 	mov	(_segmen + 0x0006),r6
                           0009B0  3021 	C$jws.c$241$1$86 ==.
                                   3022 ;	jws.c:241: segmen[5]=(data_kalender[data[tahun]>>4]);
      000A25 E5 28            [12] 3023 	mov	a,(_data + 0x0007)
      000A27 C4               [12] 3024 	swap	a
      000A28 54 0F            [12] 3025 	anl	a,#0x0F
      000A2A 90 16 37         [24] 3026 	mov	dptr,#_data_kalender
      000A2D 93               [24] 3027 	movc	a,@a+dptr
      000A2E FE               [12] 3028 	mov	r6,a
      000A2F 8E 3A            [24] 3029 	mov	(_segmen + 0x0005),r6
                           0009BC  3030 	C$jws.c$242$1$86 ==.
                                   3031 ;	jws.c:242: segmen[4]=(data_kalender[data[tahun]&0x0f]);
      000A31 74 0F            [12] 3032 	mov	a,#0x0F
      000A33 55 28            [12] 3033 	anl	a,(_data + 0x0007)
      000A35 90 16 37         [24] 3034 	mov	dptr,#_data_kalender
      000A38 93               [24] 3035 	movc	a,@a+dptr
      000A39 FE               [12] 3036 	mov	r6,a
      000A3A 8E 39            [24] 3037 	mov	(_segmen + 0x0004),r6
                           0009C7  3038 	C$jws.c$244$1$86 ==.
                                   3039 ;	jws.c:244: if (segmen[3]==data_jam[0])segmen[3]=data_jam [10];//bulan
      000A3C 90 16 2C         [24] 3040 	mov	dptr,#_data_jam
      000A3F E4               [12] 3041 	clr	a
      000A40 93               [24] 3042 	movc	a,@a+dptr
      000A41 FE               [12] 3043 	mov	r6,a
      000A42 EF               [12] 3044 	mov	a,r7
      000A43 B5 06 08         [24] 3045 	cjne	a,ar6,00102$
      000A46 90 16 36         [24] 3046 	mov	dptr,#(_data_jam + 0x000a)
      000A49 E4               [12] 3047 	clr	a
      000A4A 93               [24] 3048 	movc	a,@a+dptr
      000A4B FF               [12] 3049 	mov	r7,a
      000A4C 8F 38            [24] 3050 	mov	(_segmen + 0x0003),r7
      000A4E                       3051 00102$:
                           0009D9  3052 	C$jws.c$245$1$86 ==.
                                   3053 ;	jws.c:245: if (segmen[9]==data_kalender[0])segmen[9]=data_kalender[10];//bulan
      000A4E 90 16 37         [24] 3054 	mov	dptr,#_data_kalender
      000A51 E4               [12] 3055 	clr	a
      000A52 93               [24] 3056 	movc	a,@a+dptr
      000A53 FF               [12] 3057 	mov	r7,a
      000A54 B5 3E 08         [24] 3058 	cjne	a,(_segmen + 0x0009),00104$
      000A57 90 16 41         [24] 3059 	mov	dptr,#(_data_kalender + 0x000a)
      000A5A E4               [12] 3060 	clr	a
      000A5B 93               [24] 3061 	movc	a,@a+dptr
      000A5C FF               [12] 3062 	mov	r7,a
      000A5D 8F 3E            [24] 3063 	mov	(_segmen + 0x0009),r7
      000A5F                       3064 00104$:
                           0009EA  3065 	C$jws.c$246$1$86 ==.
                                   3066 ;	jws.c:246: if (segmen[11]==data_kalender[0])segmen[11]=data_kalender[10];//bulan
      000A5F 90 16 37         [24] 3067 	mov	dptr,#_data_kalender
      000A62 E4               [12] 3068 	clr	a
      000A63 93               [24] 3069 	movc	a,@a+dptr
      000A64 FF               [12] 3070 	mov	r7,a
      000A65 B5 40 08         [24] 3071 	cjne	a,(_segmen + 0x000b),00106$
      000A68 90 16 41         [24] 3072 	mov	dptr,#(_data_kalender + 0x000a)
      000A6B E4               [12] 3073 	clr	a
      000A6C 93               [24] 3074 	movc	a,@a+dptr
      000A6D FF               [12] 3075 	mov	r7,a
      000A6E 8F 40            [24] 3076 	mov	(_segmen + 0x000b),r7
      000A70                       3077 00106$:
                           0009FB  3078 	C$jws.c$248$1$86 ==.
                                   3079 ;	jws.c:248: segmen[28]=(data_jadwal[data[menitimsya]&0x0f]);
      000A70 74 0F            [12] 3080 	mov	a,#0x0F
      000A72 55 2A            [12] 3081 	anl	a,(_data + 0x0009)
      000A74 90 16 42         [24] 3082 	mov	dptr,#_data_jadwal
      000A77 93               [24] 3083 	movc	a,@a+dptr
      000A78 FF               [12] 3084 	mov	r7,a
      000A79 8F 51            [24] 3085 	mov	(_segmen + 0x001c),r7
                           000A06  3086 	C$jws.c$249$1$86 ==.
                                   3087 ;	jws.c:249: segmen[29]=(data_jadwal[data[menitimsya]>>4]);
      000A7B E5 2A            [12] 3088 	mov	a,(_data + 0x0009)
      000A7D C4               [12] 3089 	swap	a
      000A7E 54 0F            [12] 3090 	anl	a,#0x0F
      000A80 90 16 42         [24] 3091 	mov	dptr,#_data_jadwal
      000A83 93               [24] 3092 	movc	a,@a+dptr
      000A84 FF               [12] 3093 	mov	r7,a
      000A85 8F 52            [24] 3094 	mov	(_segmen + 0x001d),r7
                           000A12  3095 	C$jws.c$250$1$86 ==.
                                   3096 ;	jws.c:250: segmen[30]=(data_jadwal[data[jamimsya]&0x0f]);
      000A87 74 0F            [12] 3097 	mov	a,#0x0F
      000A89 55 29            [12] 3098 	anl	a,(_data + 0x0008)
      000A8B 90 16 42         [24] 3099 	mov	dptr,#_data_jadwal
      000A8E 93               [24] 3100 	movc	a,@a+dptr
      000A8F FF               [12] 3101 	mov	r7,a
      000A90 8F 53            [24] 3102 	mov	(_segmen + 0x001e),r7
                           000A1D  3103 	C$jws.c$251$1$86 ==.
                                   3104 ;	jws.c:251: segmen[31]=data_kalender[10];//(data_jadwal[data[jamimsya]>>4]);
      000A92 90 16 41         [24] 3105 	mov	dptr,#(_data_kalender + 0x000a)
      000A95 E4               [12] 3106 	clr	a
      000A96 93               [24] 3107 	movc	a,@a+dptr
      000A97 FF               [12] 3108 	mov	r7,a
      000A98 8F 54            [24] 3109 	mov	(_segmen + 0x001f),r7
                           000A25  3110 	C$jws.c$252$1$86 ==.
                                   3111 ;	jws.c:252: segmen[32]=(data_jadwal[data[menitsubuh]&0x0f]);
      000A9A 74 0F            [12] 3112 	mov	a,#0x0F
      000A9C 55 2C            [12] 3113 	anl	a,(_data + 0x000b)
      000A9E 90 16 42         [24] 3114 	mov	dptr,#_data_jadwal
      000AA1 93               [24] 3115 	movc	a,@a+dptr
      000AA2 FF               [12] 3116 	mov	r7,a
      000AA3 8F 55            [24] 3117 	mov	(_segmen + 0x0020),r7
                           000A30  3118 	C$jws.c$253$1$86 ==.
                                   3119 ;	jws.c:253: segmen[33]=(data_jadwal[data[menitsubuh]>>4]);
      000AA5 E5 2C            [12] 3120 	mov	a,(_data + 0x000b)
      000AA7 C4               [12] 3121 	swap	a
      000AA8 54 0F            [12] 3122 	anl	a,#0x0F
      000AAA 90 16 42         [24] 3123 	mov	dptr,#_data_jadwal
      000AAD 93               [24] 3124 	movc	a,@a+dptr
      000AAE FF               [12] 3125 	mov	r7,a
      000AAF 8F 56            [24] 3126 	mov	(_segmen + 0x0021),r7
                           000A3C  3127 	C$jws.c$254$1$86 ==.
                                   3128 ;	jws.c:254: segmen[34]=(data_jadwal[data[jamsubuh]&0x0f]);
      000AB1 74 0F            [12] 3129 	mov	a,#0x0F
      000AB3 55 2B            [12] 3130 	anl	a,(_data + 0x000a)
      000AB5 90 16 42         [24] 3131 	mov	dptr,#_data_jadwal
      000AB8 93               [24] 3132 	movc	a,@a+dptr
      000AB9 FF               [12] 3133 	mov	r7,a
      000ABA 8F 57            [24] 3134 	mov	(_segmen + 0x0022),r7
                           000A47  3135 	C$jws.c$255$1$86 ==.
                                   3136 ;	jws.c:255: segmen[35]=data_kalender[10];//(data_jadwal[data[jamsubuh]>>4]);
      000ABC 90 16 41         [24] 3137 	mov	dptr,#(_data_kalender + 0x000a)
      000ABF E4               [12] 3138 	clr	a
      000AC0 93               [24] 3139 	movc	a,@a+dptr
      000AC1 FF               [12] 3140 	mov	r7,a
      000AC2 8F 58            [24] 3141 	mov	(_segmen + 0x0023),r7
                           000A4F  3142 	C$jws.c$257$1$86 ==.
                                   3143 ;	jws.c:257: segmen[20]=(data_jadwal[data[menitduhur]&0x0f]);
      000AC4 74 0F            [12] 3144 	mov	a,#0x0F
      000AC6 55 2E            [12] 3145 	anl	a,(_data + 0x000d)
      000AC8 90 16 42         [24] 3146 	mov	dptr,#_data_jadwal
      000ACB 93               [24] 3147 	movc	a,@a+dptr
      000ACC FF               [12] 3148 	mov	r7,a
      000ACD 8F 49            [24] 3149 	mov	(_segmen + 0x0014),r7
                           000A5A  3150 	C$jws.c$258$1$86 ==.
                                   3151 ;	jws.c:258: segmen[21]=(data_jadwal[data[menitduhur]>>4]);
      000ACF E5 2E            [12] 3152 	mov	a,(_data + 0x000d)
      000AD1 C4               [12] 3153 	swap	a
      000AD2 54 0F            [12] 3154 	anl	a,#0x0F
      000AD4 90 16 42         [24] 3155 	mov	dptr,#_data_jadwal
      000AD7 93               [24] 3156 	movc	a,@a+dptr
      000AD8 FF               [12] 3157 	mov	r7,a
      000AD9 8F 4A            [24] 3158 	mov	(_segmen + 0x0015),r7
                           000A66  3159 	C$jws.c$259$1$86 ==.
                                   3160 ;	jws.c:259: segmen[22]=(data_jadwal[data[jamduhur]&0x0f]);
      000ADB 74 0F            [12] 3161 	mov	a,#0x0F
      000ADD 55 2D            [12] 3162 	anl	a,(_data + 0x000c)
      000ADF 90 16 42         [24] 3163 	mov	dptr,#_data_jadwal
      000AE2 93               [24] 3164 	movc	a,@a+dptr
      000AE3 FF               [12] 3165 	mov	r7,a
      000AE4 8F 4B            [24] 3166 	mov	(_segmen + 0x0016),r7
                           000A71  3167 	C$jws.c$260$1$86 ==.
                                   3168 ;	jws.c:260: segmen[23]=(data_jadwal[data[jamduhur]>>4]);
      000AE6 E5 2D            [12] 3169 	mov	a,(_data + 0x000c)
      000AE8 C4               [12] 3170 	swap	a
      000AE9 54 0F            [12] 3171 	anl	a,#0x0F
      000AEB 90 16 42         [24] 3172 	mov	dptr,#_data_jadwal
      000AEE 93               [24] 3173 	movc	a,@a+dptr
      000AEF FF               [12] 3174 	mov	r7,a
      000AF0 8F 4C            [24] 3175 	mov	(_segmen + 0x0017),r7
                           000A7D  3176 	C$jws.c$261$1$86 ==.
                                   3177 ;	jws.c:261: segmen[24]=(data_jadwal[data[menitashar]&0x0f]);
      000AF2 74 0F            [12] 3178 	mov	a,#0x0F
      000AF4 55 30            [12] 3179 	anl	a,(_data + 0x000f)
      000AF6 90 16 42         [24] 3180 	mov	dptr,#_data_jadwal
      000AF9 93               [24] 3181 	movc	a,@a+dptr
      000AFA FF               [12] 3182 	mov	r7,a
      000AFB 8F 4D            [24] 3183 	mov	(_segmen + 0x0018),r7
                           000A88  3184 	C$jws.c$262$1$86 ==.
                                   3185 ;	jws.c:262: segmen[25]=(data_jadwal[data[menitashar]>>4]);
      000AFD E5 30            [12] 3186 	mov	a,(_data + 0x000f)
      000AFF C4               [12] 3187 	swap	a
      000B00 54 0F            [12] 3188 	anl	a,#0x0F
      000B02 90 16 42         [24] 3189 	mov	dptr,#_data_jadwal
      000B05 93               [24] 3190 	movc	a,@a+dptr
      000B06 FF               [12] 3191 	mov	r7,a
      000B07 8F 4E            [24] 3192 	mov	(_segmen + 0x0019),r7
                           000A94  3193 	C$jws.c$263$1$86 ==.
                                   3194 ;	jws.c:263: segmen[26]=(data_jadwal[data[jamashar]&0x0f]);
      000B09 74 0F            [12] 3195 	mov	a,#0x0F
      000B0B 55 2F            [12] 3196 	anl	a,(_data + 0x000e)
      000B0D 90 16 42         [24] 3197 	mov	dptr,#_data_jadwal
      000B10 93               [24] 3198 	movc	a,@a+dptr
      000B11 FF               [12] 3199 	mov	r7,a
      000B12 8F 4F            [24] 3200 	mov	(_segmen + 0x001a),r7
                           000A9F  3201 	C$jws.c$264$1$86 ==.
                                   3202 ;	jws.c:264: segmen[27]=(data_jadwal[data[jamashar]>>4]);
      000B14 E5 2F            [12] 3203 	mov	a,(_data + 0x000e)
      000B16 C4               [12] 3204 	swap	a
      000B17 54 0F            [12] 3205 	anl	a,#0x0F
      000B19 90 16 42         [24] 3206 	mov	dptr,#_data_jadwal
      000B1C 93               [24] 3207 	movc	a,@a+dptr
      000B1D FF               [12] 3208 	mov	r7,a
      000B1E 8F 50            [24] 3209 	mov	(_segmen + 0x001b),r7
                           000AAB  3210 	C$jws.c$266$1$86 ==.
                                   3211 ;	jws.c:266: segmen[12]=(data_jadwal[data[menitmagrib]&0x0f]);
      000B20 74 0F            [12] 3212 	mov	a,#0x0F
      000B22 55 32            [12] 3213 	anl	a,(_data + 0x0011)
      000B24 90 16 42         [24] 3214 	mov	dptr,#_data_jadwal
      000B27 93               [24] 3215 	movc	a,@a+dptr
      000B28 FF               [12] 3216 	mov	r7,a
      000B29 8F 41            [24] 3217 	mov	(_segmen + 0x000c),r7
                           000AB6  3218 	C$jws.c$267$1$86 ==.
                                   3219 ;	jws.c:267: segmen[13]=(data_jadwal[data[menitmagrib]>>4]);
      000B2B E5 32            [12] 3220 	mov	a,(_data + 0x0011)
      000B2D C4               [12] 3221 	swap	a
      000B2E 54 0F            [12] 3222 	anl	a,#0x0F
      000B30 90 16 42         [24] 3223 	mov	dptr,#_data_jadwal
      000B33 93               [24] 3224 	movc	a,@a+dptr
      000B34 FF               [12] 3225 	mov	r7,a
      000B35 8F 42            [24] 3226 	mov	(_segmen + 0x000d),r7
                           000AC2  3227 	C$jws.c$268$1$86 ==.
                                   3228 ;	jws.c:268: segmen[14]=(data_jadwal[data[jammagrib]&0x0f]);
      000B37 74 0F            [12] 3229 	mov	a,#0x0F
      000B39 55 31            [12] 3230 	anl	a,(_data + 0x0010)
      000B3B 90 16 42         [24] 3231 	mov	dptr,#_data_jadwal
      000B3E 93               [24] 3232 	movc	a,@a+dptr
      000B3F FF               [12] 3233 	mov	r7,a
      000B40 8F 43            [24] 3234 	mov	(_segmen + 0x000e),r7
                           000ACD  3235 	C$jws.c$269$1$86 ==.
                                   3236 ;	jws.c:269: segmen[15]=(data_jadwal[data[jammagrib]>>4]);
      000B42 E5 31            [12] 3237 	mov	a,(_data + 0x0010)
      000B44 C4               [12] 3238 	swap	a
      000B45 54 0F            [12] 3239 	anl	a,#0x0F
      000B47 90 16 42         [24] 3240 	mov	dptr,#_data_jadwal
      000B4A 93               [24] 3241 	movc	a,@a+dptr
      000B4B FF               [12] 3242 	mov	r7,a
      000B4C 8F 44            [24] 3243 	mov	(_segmen + 0x000f),r7
                           000AD9  3244 	C$jws.c$270$1$86 ==.
                                   3245 ;	jws.c:270: segmen[16]=(data_jadwal[data[menitisya]&0x0f]);
      000B4E 74 0F            [12] 3246 	mov	a,#0x0F
      000B50 55 34            [12] 3247 	anl	a,(_data + 0x0013)
      000B52 90 16 42         [24] 3248 	mov	dptr,#_data_jadwal
      000B55 93               [24] 3249 	movc	a,@a+dptr
      000B56 FF               [12] 3250 	mov	r7,a
      000B57 8F 45            [24] 3251 	mov	(_segmen + 0x0010),r7
                           000AE4  3252 	C$jws.c$271$1$86 ==.
                                   3253 ;	jws.c:271: segmen[17]=(data_jadwal[data[menitisya]>>4]);
      000B59 E5 34            [12] 3254 	mov	a,(_data + 0x0013)
      000B5B C4               [12] 3255 	swap	a
      000B5C 54 0F            [12] 3256 	anl	a,#0x0F
      000B5E 90 16 42         [24] 3257 	mov	dptr,#_data_jadwal
      000B61 93               [24] 3258 	movc	a,@a+dptr
      000B62 FF               [12] 3259 	mov	r7,a
      000B63 8F 46            [24] 3260 	mov	(_segmen + 0x0011),r7
                           000AF0  3261 	C$jws.c$272$1$86 ==.
                                   3262 ;	jws.c:272: segmen[18]=(data_jadwal[data[jamisya]&0x0f]);
      000B65 74 0F            [12] 3263 	mov	a,#0x0F
      000B67 55 33            [12] 3264 	anl	a,(_data + 0x0012)
      000B69 90 16 42         [24] 3265 	mov	dptr,#_data_jadwal
      000B6C 93               [24] 3266 	movc	a,@a+dptr
      000B6D FF               [12] 3267 	mov	r7,a
      000B6E 8F 47            [24] 3268 	mov	(_segmen + 0x0012),r7
                           000AFB  3269 	C$jws.c$273$1$86 ==.
                                   3270 ;	jws.c:273: segmen[19]=(data_jadwal[data[jamisya]>>4]);
      000B70 E5 33            [12] 3271 	mov	a,(_data + 0x0012)
      000B72 C4               [12] 3272 	swap	a
      000B73 54 0F            [12] 3273 	anl	a,#0x0F
      000B75 90 16 42         [24] 3274 	mov	dptr,#_data_jadwal
      000B78 93               [24] 3275 	movc	a,@a+dptr
      000B79 FF               [12] 3276 	mov	r7,a
      000B7A 8F 48            [24] 3277 	mov	(_segmen + 0x0013),r7
                           000B07  3278 	C$jws.c$274$1$86 ==.
                           000B07  3279 	XG$load$0$0 ==.
      000B7C 22               [24] 3280 	ret
                                   3281 ;------------------------------------------------------------
                                   3282 ;Allocation info for local variables in function 'T_menu'
                                   3283 ;------------------------------------------------------------
                           000B08  3284 	G$T_menu$0$0 ==.
                           000B08  3285 	C$jws.c$276$1$86 ==.
                                   3286 ;	jws.c:276: void T_menu(){
                                   3287 ;	-----------------------------------------
                                   3288 ;	 function T_menu
                                   3289 ;	-----------------------------------------
      000B7D                       3290 _T_menu:
                           000B08  3291 	C$jws.c$277$1$87 ==.
                                   3292 ;	jws.c:277: buzer=1;
      000B7D D2 B7            [12] 3293 	setb	_P3_7
                           000B0A  3294 	C$jws.c$278$1$87 ==.
                                   3295 ;	jws.c:278: delay(100);
      000B7F 90 00 64         [24] 3296 	mov	dptr,#0x0064
      000B82 12 00 75         [24] 3297 	lcall	_delay
                           000B10  3298 	C$jws.c$279$1$87 ==.
                                   3299 ;	jws.c:279: buzer=0;
      000B85 C2 B7            [12] 3300 	clr	_P3_7
                           000B12  3301 	C$jws.c$280$1$87 ==.
                                   3302 ;	jws.c:280: while(menu==0) {
      000B87                       3303 00101$:
      000B87 20 86 0A         [24] 3304 	jb	_P0_6,00104$
                           000B15  3305 	C$jws.c$282$2$88 ==.
                                   3306 ;	jws.c:282: menu=1;
      000B8A D2 86            [12] 3307 	setb	_P0_6
                           000B17  3308 	C$jws.c$283$2$88 ==.
                                   3309 ;	jws.c:283: delay(150);
      000B8C 90 00 96         [24] 3310 	mov	dptr,#0x0096
      000B8F 12 00 75         [24] 3311 	lcall	_delay
      000B92 80 F3            [24] 3312 	sjmp	00101$
      000B94                       3313 00104$:
                           000B1F  3314 	C$jws.c$285$1$87 ==.
                           000B1F  3315 	XG$T_menu$0$0 ==.
      000B94 22               [24] 3316 	ret
                                   3317 ;------------------------------------------------------------
                                   3318 ;Allocation info for local variables in function 'T_up'
                                   3319 ;------------------------------------------------------------
                           000B20  3320 	G$T_up$0$0 ==.
                           000B20  3321 	C$jws.c$286$1$87 ==.
                                   3322 ;	jws.c:286: void T_up(){
                                   3323 ;	-----------------------------------------
                                   3324 ;	 function T_up
                                   3325 ;	-----------------------------------------
      000B95                       3326 _T_up:
                           000B20  3327 	C$jws.c$287$1$89 ==.
                                   3328 ;	jws.c:287: buzer=1;
      000B95 D2 B7            [12] 3329 	setb	_P3_7
                           000B22  3330 	C$jws.c$288$1$89 ==.
                                   3331 ;	jws.c:288: delay(100);
      000B97 90 00 64         [24] 3332 	mov	dptr,#0x0064
      000B9A 12 00 75         [24] 3333 	lcall	_delay
                           000B28  3334 	C$jws.c$289$1$89 ==.
                                   3335 ;	jws.c:289: buzer=0;
      000B9D C2 B7            [12] 3336 	clr	_P3_7
                           000B2A  3337 	C$jws.c$290$1$89 ==.
                                   3338 ;	jws.c:290: while(up==0)  {
      000B9F                       3339 00101$:
      000B9F 20 87 0A         [24] 3340 	jb	_P0_7,00104$
                           000B2D  3341 	C$jws.c$292$2$90 ==.
                                   3342 ;	jws.c:292: up=1;
      000BA2 D2 87            [12] 3343 	setb	_P0_7
                           000B2F  3344 	C$jws.c$293$2$90 ==.
                                   3345 ;	jws.c:293: delay(150);
      000BA4 90 00 96         [24] 3346 	mov	dptr,#0x0096
      000BA7 12 00 75         [24] 3347 	lcall	_delay
      000BAA 80 F3            [24] 3348 	sjmp	00101$
      000BAC                       3349 00104$:
                           000B37  3350 	C$jws.c$295$1$89 ==.
                           000B37  3351 	XG$T_up$0$0 ==.
      000BAC 22               [24] 3352 	ret
                                   3353 ;------------------------------------------------------------
                                   3354 ;Allocation info for local variables in function 'T_down'
                                   3355 ;------------------------------------------------------------
                           000B38  3356 	G$T_down$0$0 ==.
                           000B38  3357 	C$jws.c$296$1$89 ==.
                                   3358 ;	jws.c:296: void T_down(){
                                   3359 ;	-----------------------------------------
                                   3360 ;	 function T_down
                                   3361 ;	-----------------------------------------
      000BAD                       3362 _T_down:
                           000B38  3363 	C$jws.c$297$1$91 ==.
                                   3364 ;	jws.c:297: buzer=1;
      000BAD D2 B7            [12] 3365 	setb	_P3_7
                           000B3A  3366 	C$jws.c$298$1$91 ==.
                                   3367 ;	jws.c:298: delay(100);
      000BAF 90 00 64         [24] 3368 	mov	dptr,#0x0064
      000BB2 12 00 75         [24] 3369 	lcall	_delay
                           000B40  3370 	C$jws.c$299$1$91 ==.
                                   3371 ;	jws.c:299: buzer=0;
      000BB5 C2 B7            [12] 3372 	clr	_P3_7
                           000B42  3373 	C$jws.c$300$1$91 ==.
                                   3374 ;	jws.c:300: while(down==0){
      000BB7                       3375 00101$:
      000BB7 20 85 0A         [24] 3376 	jb	_P0_5,00104$
                           000B45  3377 	C$jws.c$302$2$92 ==.
                                   3378 ;	jws.c:302: down=1;
      000BBA D2 85            [12] 3379 	setb	_P0_5
                           000B47  3380 	C$jws.c$303$2$92 ==.
                                   3381 ;	jws.c:303: delay(150);
      000BBC 90 00 96         [24] 3382 	mov	dptr,#0x0096
      000BBF 12 00 75         [24] 3383 	lcall	_delay
      000BC2 80 F3            [24] 3384 	sjmp	00101$
      000BC4                       3385 00104$:
                           000B4F  3386 	C$jws.c$305$1$91 ==.
                           000B4F  3387 	XG$T_down$0$0 ==.
      000BC4 22               [24] 3388 	ret
                                   3389 ;------------------------------------------------------------
                                   3390 ;Allocation info for local variables in function 'seting'
                                   3391 ;------------------------------------------------------------
                                   3392 ;b                         Allocated with name '_seting_PARM_2'
                                   3393 ;c                         Allocated with name '_seting_PARM_3'
                                   3394 ;a                         Allocated to registers r7 
                                   3395 ;d                         Allocated to registers r5 
                                   3396 ;------------------------------------------------------------
                           000B50  3397 	G$seting$0$0 ==.
                           000B50  3398 	C$jws.c$307$1$91 ==.
                                   3399 ;	jws.c:307: void seting(unsigned char a,unsigned char b,unsigned char c){
                                   3400 ;	-----------------------------------------
                                   3401 ;	 function seting
                                   3402 ;	-----------------------------------------
      000BC5                       3403 _seting:
      000BC5 AF 82            [24] 3404 	mov	r7,dpl
                           000B52  3405 	C$jws.c$309$3$96 ==.
                                   3406 ;	jws.c:309: while(menu==1){
      000BC7 E4               [12] 3407 	clr	a
      000BC8 BF 03 01         [24] 3408 	cjne	r7,#0x03,00160$
      000BCB 04               [12] 3409 	inc	a
      000BCC                       3410 00160$:
      000BCC FE               [12] 3411 	mov	r6,a
      000BCD                       3412 00122$:
      000BCD 20 86 03         [24] 3413 	jb	_P0_6,00162$
      000BD0 02 0C F4         [24] 3414 	ljmp	00124$
      000BD3                       3415 00162$:
                           000B5E  3416 	C$jws.c$310$2$95 ==.
                                   3417 ;	jws.c:310: if(up==0){
      000BD3 20 87 61         [24] 3418 	jb	_P0_7,00107$
                           000B61  3419 	C$jws.c$311$3$96 ==.
                                   3420 ;	jws.c:311: data[a]=makedec(data[a]);
      000BD6 EF               [12] 3421 	mov	a,r7
      000BD7 24 21            [12] 3422 	add	a,#_data
      000BD9 F9               [12] 3423 	mov	r1,a
      000BDA 87 82            [24] 3424 	mov	dpl,@r1
      000BDC C0 07            [24] 3425 	push	ar7
      000BDE C0 06            [24] 3426 	push	ar6
      000BE0 C0 01            [24] 3427 	push	ar1
      000BE2 12 05 40         [24] 3428 	lcall	_makedec
      000BE5 AD 82            [24] 3429 	mov	r5,dpl
      000BE7 D0 01            [24] 3430 	pop	ar1
      000BE9 D0 06            [24] 3431 	pop	ar6
      000BEB D0 07            [24] 3432 	pop	ar7
      000BED A7 05            [24] 3433 	mov	@r1,ar5
                           000B7A  3434 	C$jws.c$312$3$96 ==.
                                   3435 ;	jws.c:312: data[a]++;
      000BEF 0D               [12] 3436 	inc	r5
      000BF0 A7 05            [24] 3437 	mov	@r1,ar5
                           000B7D  3438 	C$jws.c$313$3$96 ==.
                                   3439 ;	jws.c:313: if(data[a]>c) data[a]=b;
      000BF2 C3               [12] 3440 	clr	c
      000BF3 E5 64            [12] 3441 	mov	a,_seting_PARM_3
      000BF5 9D               [12] 3442 	subb	a,r5
      000BF6 50 02            [24] 3443 	jnc	00102$
      000BF8 A7 63            [24] 3444 	mov	@r1,_seting_PARM_2
      000BFA                       3445 00102$:
                           000B85  3446 	C$jws.c$314$3$96 ==.
                                   3447 ;	jws.c:314: data[a]=makebcd(data[a]);
      000BFA 87 82            [24] 3448 	mov	dpl,@r1
      000BFC C0 07            [24] 3449 	push	ar7
      000BFE C0 06            [24] 3450 	push	ar6
      000C00 C0 01            [24] 3451 	push	ar1
      000C02 12 05 52         [24] 3452 	lcall	_makebcd
      000C05 E5 82            [12] 3453 	mov	a,dpl
      000C07 D0 01            [24] 3454 	pop	ar1
      000C09 D0 06            [24] 3455 	pop	ar6
      000C0B D0 07            [24] 3456 	pop	ar7
      000C0D F7               [12] 3457 	mov	@r1,a
                           000B99  3458 	C$jws.c$315$3$96 ==.
                                   3459 ;	jws.c:315: if(a==3)tampil_hari(data[hari]);
      000C0E EE               [12] 3460 	mov	a,r6
      000C0F 60 10            [24] 3461 	jz	00104$
      000C11 85 24 82         [24] 3462 	mov	dpl,(_data + 0x0003)
      000C14 C0 07            [24] 3463 	push	ar7
      000C16 C0 06            [24] 3464 	push	ar6
      000C18 12 01 32         [24] 3465 	lcall	_tampil_hari
      000C1B D0 06            [24] 3466 	pop	ar6
      000C1D D0 07            [24] 3467 	pop	ar7
      000C1F 80 0B            [24] 3468 	sjmp	00105$
      000C21                       3469 00104$:
                           000BAC  3470 	C$jws.c$316$3$96 ==.
                                   3471 ;	jws.c:316: else load();
      000C21 C0 07            [24] 3472 	push	ar7
      000C23 C0 06            [24] 3473 	push	ar6
      000C25 12 09 B9         [24] 3474 	lcall	_load
      000C28 D0 06            [24] 3475 	pop	ar6
      000C2A D0 07            [24] 3476 	pop	ar7
      000C2C                       3477 00105$:
                           000BB7  3478 	C$jws.c$317$3$96 ==.
                                   3479 ;	jws.c:317: T_up();
      000C2C C0 07            [24] 3480 	push	ar7
      000C2E C0 06            [24] 3481 	push	ar6
      000C30 12 0B 95         [24] 3482 	lcall	_T_up
      000C33 D0 06            [24] 3483 	pop	ar6
      000C35 D0 07            [24] 3484 	pop	ar7
      000C37                       3485 00107$:
                           000BC2  3486 	C$jws.c$319$2$95 ==.
                                   3487 ;	jws.c:319: if(down==0){
      000C37 20 85 66         [24] 3488 	jb	_P0_5,00115$
                           000BC5  3489 	C$jws.c$320$3$97 ==.
                                   3490 ;	jws.c:320: data[a]=makedec(data[a]);
      000C3A EF               [12] 3491 	mov	a,r7
      000C3B 24 21            [12] 3492 	add	a,#_data
      000C3D F9               [12] 3493 	mov	r1,a
      000C3E 87 82            [24] 3494 	mov	dpl,@r1
      000C40 C0 07            [24] 3495 	push	ar7
      000C42 C0 06            [24] 3496 	push	ar6
      000C44 C0 01            [24] 3497 	push	ar1
      000C46 12 05 40         [24] 3498 	lcall	_makedec
      000C49 AD 82            [24] 3499 	mov	r5,dpl
      000C4B D0 01            [24] 3500 	pop	ar1
      000C4D D0 06            [24] 3501 	pop	ar6
      000C4F D0 07            [24] 3502 	pop	ar7
      000C51 A7 05            [24] 3503 	mov	@r1,ar5
                           000BDE  3504 	C$jws.c$321$3$97 ==.
                                   3505 ;	jws.c:321: data[a]--;
      000C53 1D               [12] 3506 	dec	r5
      000C54 A7 05            [24] 3507 	mov	@r1,ar5
                           000BE1  3508 	C$jws.c$322$3$97 ==.
                                   3509 ;	jws.c:322: if(data[a]<b||data[a]==0xff) data[a]=c;
      000C56 87 04            [24] 3510 	mov	ar4,@r1
      000C58 C3               [12] 3511 	clr	c
      000C59 ED               [12] 3512 	mov	a,r5
      000C5A 95 63            [12] 3513 	subb	a,_seting_PARM_2
      000C5C 40 03            [24] 3514 	jc	00108$
      000C5E BC FF 02         [24] 3515 	cjne	r4,#0xFF,00109$
      000C61                       3516 00108$:
      000C61 A7 64            [24] 3517 	mov	@r1,_seting_PARM_3
      000C63                       3518 00109$:
                           000BEE  3519 	C$jws.c$323$3$97 ==.
                                   3520 ;	jws.c:323: data[a]=makebcd(data[a]);
      000C63 87 82            [24] 3521 	mov	dpl,@r1
      000C65 C0 07            [24] 3522 	push	ar7
      000C67 C0 06            [24] 3523 	push	ar6
      000C69 C0 01            [24] 3524 	push	ar1
      000C6B 12 05 52         [24] 3525 	lcall	_makebcd
      000C6E E5 82            [12] 3526 	mov	a,dpl
      000C70 D0 01            [24] 3527 	pop	ar1
      000C72 D0 06            [24] 3528 	pop	ar6
      000C74 D0 07            [24] 3529 	pop	ar7
      000C76 F7               [12] 3530 	mov	@r1,a
                           000C02  3531 	C$jws.c$324$3$97 ==.
                                   3532 ;	jws.c:324: if(a==3)tampil_hari(data[hari]);
      000C77 EE               [12] 3533 	mov	a,r6
      000C78 60 10            [24] 3534 	jz	00112$
      000C7A 85 24 82         [24] 3535 	mov	dpl,(_data + 0x0003)
      000C7D C0 07            [24] 3536 	push	ar7
      000C7F C0 06            [24] 3537 	push	ar6
      000C81 12 01 32         [24] 3538 	lcall	_tampil_hari
      000C84 D0 06            [24] 3539 	pop	ar6
      000C86 D0 07            [24] 3540 	pop	ar7
      000C88 80 0B            [24] 3541 	sjmp	00113$
      000C8A                       3542 00112$:
                           000C15  3543 	C$jws.c$325$3$97 ==.
                                   3544 ;	jws.c:325: else load();
      000C8A C0 07            [24] 3545 	push	ar7
      000C8C C0 06            [24] 3546 	push	ar6
      000C8E 12 09 B9         [24] 3547 	lcall	_load
      000C91 D0 06            [24] 3548 	pop	ar6
      000C93 D0 07            [24] 3549 	pop	ar7
      000C95                       3550 00113$:
                           000C20  3551 	C$jws.c$326$3$97 ==.
                                   3552 ;	jws.c:326: T_down();
      000C95 C0 07            [24] 3553 	push	ar7
      000C97 C0 06            [24] 3554 	push	ar6
      000C99 12 0B AD         [24] 3555 	lcall	_T_down
      000C9C D0 06            [24] 3556 	pop	ar6
      000C9E D0 07            [24] 3557 	pop	ar7
      000CA0                       3558 00115$:
                           000C2B  3559 	C$jws.c$328$2$95 ==.
                                   3560 ;	jws.c:328: d=data[a];
      000CA0 EF               [12] 3561 	mov	a,r7
      000CA1 24 21            [12] 3562 	add	a,#_data
      000CA3 F9               [12] 3563 	mov	r1,a
      000CA4 87 05            [24] 3564 	mov	ar5,@r1
                           000C31  3565 	C$jws.c$329$2$95 ==.
                                   3566 ;	jws.c:329: if(sqw==1) data[a]=0xaa;
      000CA6 30 82 02         [24] 3567 	jnb	_P0_2,00117$
      000CA9 77 AA            [12] 3568 	mov	@r1,#0xAA
      000CAB                       3569 00117$:
                           000C36  3570 	C$jws.c$330$2$95 ==.
                                   3571 ;	jws.c:330: load();
      000CAB C0 07            [24] 3572 	push	ar7
      000CAD C0 06            [24] 3573 	push	ar6
      000CAF C0 05            [24] 3574 	push	ar5
      000CB1 C0 01            [24] 3575 	push	ar1
      000CB3 12 09 B9         [24] 3576 	lcall	_load
      000CB6 D0 01            [24] 3577 	pop	ar1
      000CB8 D0 05            [24] 3578 	pop	ar5
      000CBA D0 06            [24] 3579 	pop	ar6
      000CBC D0 07            [24] 3580 	pop	ar7
                           000C49  3581 	C$jws.c$331$2$95 ==.
                                   3582 ;	jws.c:331: if(a==3){
      000CBE EE               [12] 3583 	mov	a,r6
      000CBF 60 1B            [24] 3584 	jz	00121$
                           000C4C  3585 	C$jws.c$332$3$98 ==.
                                   3586 ;	jws.c:332: if(sqw==1) data[a]=0xaa;
      000CC1 30 82 02         [24] 3587 	jnb	_P0_2,00119$
      000CC4 77 AA            [12] 3588 	mov	@r1,#0xAA
      000CC6                       3589 00119$:
                           000C51  3590 	C$jws.c$333$3$98 ==.
                                   3591 ;	jws.c:333: tampil_hari(data[hari]);
      000CC6 85 24 82         [24] 3592 	mov	dpl,(_data + 0x0003)
      000CC9 C0 07            [24] 3593 	push	ar7
      000CCB C0 06            [24] 3594 	push	ar6
      000CCD C0 05            [24] 3595 	push	ar5
      000CCF C0 01            [24] 3596 	push	ar1
      000CD1 12 01 32         [24] 3597 	lcall	_tampil_hari
      000CD4 D0 01            [24] 3598 	pop	ar1
      000CD6 D0 05            [24] 3599 	pop	ar5
      000CD8 D0 06            [24] 3600 	pop	ar6
      000CDA D0 07            [24] 3601 	pop	ar7
      000CDC                       3602 00121$:
                           000C67  3603 	C$jws.c$335$2$95 ==.
                                   3604 ;	jws.c:335: tampil();
      000CDC C0 07            [24] 3605 	push	ar7
      000CDE C0 06            [24] 3606 	push	ar6
      000CE0 C0 05            [24] 3607 	push	ar5
      000CE2 C0 01            [24] 3608 	push	ar1
      000CE4 12 08 C7         [24] 3609 	lcall	_tampil
      000CE7 D0 01            [24] 3610 	pop	ar1
      000CE9 D0 05            [24] 3611 	pop	ar5
      000CEB D0 06            [24] 3612 	pop	ar6
      000CED D0 07            [24] 3613 	pop	ar7
                           000C7A  3614 	C$jws.c$336$2$95 ==.
                                   3615 ;	jws.c:336: data[a]=d;
      000CEF A7 05            [24] 3616 	mov	@r1,ar5
      000CF1 02 0B CD         [24] 3617 	ljmp	00122$
      000CF4                       3618 00124$:
                           000C7F  3619 	C$jws.c$338$1$94 ==.
                                   3620 ;	jws.c:338: T_menu();
      000CF4 12 0B 7D         [24] 3621 	lcall	_T_menu
                           000C82  3622 	C$jws.c$339$1$94 ==.
                           000C82  3623 	XG$seting$0$0 ==.
      000CF7 22               [24] 3624 	ret
                                   3625 ;------------------------------------------------------------
                                   3626 ;Allocation info for local variables in function 'parameter'
                                   3627 ;------------------------------------------------------------
                                   3628 ;b                         Allocated with name '_parameter_PARM_2'
                                   3629 ;c                         Allocated with name '_parameter_PARM_3'
                                   3630 ;a                         Allocated to registers r7 
                                   3631 ;d                         Allocated to registers r6 
                                   3632 ;------------------------------------------------------------
                           000C83  3633 	G$parameter$0$0 ==.
                           000C83  3634 	C$jws.c$341$1$94 ==.
                                   3635 ;	jws.c:341: unsigned char parameter(unsigned char a,unsigned char b,unsigned char c){
                                   3636 ;	-----------------------------------------
                                   3637 ;	 function parameter
                                   3638 ;	-----------------------------------------
      000CF8                       3639 _parameter:
      000CF8 AF 82            [24] 3640 	mov	r7,dpl
                           000C85  3641 	C$jws.c$342$1$94 ==.
                                   3642 ;	jws.c:342: unsigned char d=0;
      000CFA 7E 00            [12] 3643 	mov	r6,#0x00
                           000C87  3644 	C$jws.c$343$3$102 ==.
                                   3645 ;	jws.c:343: while(menu==1){
      000CFC                       3646 00112$:
      000CFC 20 86 03         [24] 3647 	jb	_P0_6,00138$
      000CFF 02 0D CE         [24] 3648 	ljmp	00114$
      000D02                       3649 00138$:
                           000C8D  3650 	C$jws.c$344$2$101 ==.
                                   3651 ;	jws.c:344: if(up==0){
      000D02 20 87 3C         [24] 3652 	jb	_P0_7,00104$
                           000C90  3653 	C$jws.c$345$3$102 ==.
                                   3654 ;	jws.c:345: data[a]=makedec(data[a]);
      000D05 EF               [12] 3655 	mov	a,r7
      000D06 24 21            [12] 3656 	add	a,#_data
      000D08 F9               [12] 3657 	mov	r1,a
      000D09 87 82            [24] 3658 	mov	dpl,@r1
      000D0B C0 07            [24] 3659 	push	ar7
      000D0D C0 01            [24] 3660 	push	ar1
      000D0F 12 05 40         [24] 3661 	lcall	_makedec
      000D12 AD 82            [24] 3662 	mov	r5,dpl
      000D14 D0 01            [24] 3663 	pop	ar1
      000D16 D0 07            [24] 3664 	pop	ar7
      000D18 A7 05            [24] 3665 	mov	@r1,ar5
                           000CA5  3666 	C$jws.c$346$3$102 ==.
                                   3667 ;	jws.c:346: data[a]++;
      000D1A 0D               [12] 3668 	inc	r5
      000D1B A7 05            [24] 3669 	mov	@r1,ar5
                           000CA8  3670 	C$jws.c$347$3$102 ==.
                                   3671 ;	jws.c:347: if(data[a]>c) data[a]=b;
      000D1D C3               [12] 3672 	clr	c
      000D1E E5 66            [12] 3673 	mov	a,_parameter_PARM_3
      000D20 9D               [12] 3674 	subb	a,r5
      000D21 50 02            [24] 3675 	jnc	00102$
      000D23 A7 65            [24] 3676 	mov	@r1,_parameter_PARM_2
      000D25                       3677 00102$:
                           000CB0  3678 	C$jws.c$348$3$102 ==.
                                   3679 ;	jws.c:348: data[a]=makebcd(data[a]);
      000D25 87 82            [24] 3680 	mov	dpl,@r1
      000D27 C0 07            [24] 3681 	push	ar7
      000D29 C0 01            [24] 3682 	push	ar1
      000D2B 12 05 52         [24] 3683 	lcall	_makebcd
      000D2E E5 82            [12] 3684 	mov	a,dpl
      000D30 D0 01            [24] 3685 	pop	ar1
      000D32 F7               [12] 3686 	mov	@r1,a
                           000CBE  3687 	C$jws.c$349$3$102 ==.
                                   3688 ;	jws.c:349: load();
      000D33 12 09 B9         [24] 3689 	lcall	_load
                           000CC1  3690 	C$jws.c$350$3$102 ==.
                                   3691 ;	jws.c:350: tampil_hari(data[hari]);
      000D36 85 24 82         [24] 3692 	mov	dpl,(_data + 0x0003)
      000D39 12 01 32         [24] 3693 	lcall	_tampil_hari
                           000CC7  3694 	C$jws.c$351$3$102 ==.
                                   3695 ;	jws.c:351: T_up();
      000D3C 12 0B 95         [24] 3696 	lcall	_T_up
      000D3F D0 07            [24] 3697 	pop	ar7
      000D41                       3698 00104$:
                           000CCC  3699 	C$jws.c$353$2$101 ==.
                                   3700 ;	jws.c:353: if(down==0){
      000D41 20 85 41         [24] 3701 	jb	_P0_5,00109$
                           000CCF  3702 	C$jws.c$354$3$103 ==.
                                   3703 ;	jws.c:354: data[a]=makedec(data[a]);
      000D44 EF               [12] 3704 	mov	a,r7
      000D45 24 21            [12] 3705 	add	a,#_data
      000D47 F9               [12] 3706 	mov	r1,a
      000D48 87 82            [24] 3707 	mov	dpl,@r1
      000D4A C0 07            [24] 3708 	push	ar7
      000D4C C0 01            [24] 3709 	push	ar1
      000D4E 12 05 40         [24] 3710 	lcall	_makedec
      000D51 AD 82            [24] 3711 	mov	r5,dpl
      000D53 D0 01            [24] 3712 	pop	ar1
      000D55 D0 07            [24] 3713 	pop	ar7
      000D57 A7 05            [24] 3714 	mov	@r1,ar5
                           000CE4  3715 	C$jws.c$355$3$103 ==.
                                   3716 ;	jws.c:355: data[a]--;
      000D59 1D               [12] 3717 	dec	r5
      000D5A A7 05            [24] 3718 	mov	@r1,ar5
                           000CE7  3719 	C$jws.c$356$3$103 ==.
                                   3720 ;	jws.c:356: if(data[a]<b||data[a]==0xff) data[a]=c;
      000D5C 87 04            [24] 3721 	mov	ar4,@r1
      000D5E C3               [12] 3722 	clr	c
      000D5F ED               [12] 3723 	mov	a,r5
      000D60 95 65            [12] 3724 	subb	a,_parameter_PARM_2
      000D62 40 03            [24] 3725 	jc	00105$
      000D64 BC FF 02         [24] 3726 	cjne	r4,#0xFF,00106$
      000D67                       3727 00105$:
      000D67 A7 66            [24] 3728 	mov	@r1,_parameter_PARM_3
      000D69                       3729 00106$:
                           000CF4  3730 	C$jws.c$357$3$103 ==.
                                   3731 ;	jws.c:357: data[a]=makebcd(data[a]);
      000D69 87 82            [24] 3732 	mov	dpl,@r1
      000D6B C0 07            [24] 3733 	push	ar7
      000D6D C0 01            [24] 3734 	push	ar1
      000D6F 12 05 52         [24] 3735 	lcall	_makebcd
      000D72 E5 82            [12] 3736 	mov	a,dpl
      000D74 D0 01            [24] 3737 	pop	ar1
      000D76 F7               [12] 3738 	mov	@r1,a
                           000D02  3739 	C$jws.c$358$3$103 ==.
                                   3740 ;	jws.c:358: load();
      000D77 12 09 B9         [24] 3741 	lcall	_load
                           000D05  3742 	C$jws.c$359$3$103 ==.
                                   3743 ;	jws.c:359: tampil_hari(data[hari]);
      000D7A 85 24 82         [24] 3744 	mov	dpl,(_data + 0x0003)
      000D7D 12 01 32         [24] 3745 	lcall	_tampil_hari
                           000D0B  3746 	C$jws.c$360$3$103 ==.
                                   3747 ;	jws.c:360: T_down();
      000D80 12 0B AD         [24] 3748 	lcall	_T_down
      000D83 D0 07            [24] 3749 	pop	ar7
      000D85                       3750 00109$:
                           000D10  3751 	C$jws.c$362$2$101 ==.
                                   3752 ;	jws.c:362: d=data[a];
      000D85 EF               [12] 3753 	mov	a,r7
      000D86 24 21            [12] 3754 	add	a,#_data
      000D88 F9               [12] 3755 	mov	r1,a
      000D89 87 06            [24] 3756 	mov	ar6,@r1
                           000D16  3757 	C$jws.c$363$2$101 ==.
                                   3758 ;	jws.c:363: load();
      000D8B C0 07            [24] 3759 	push	ar7
      000D8D C0 06            [24] 3760 	push	ar6
      000D8F C0 01            [24] 3761 	push	ar1
      000D91 12 09 B9         [24] 3762 	lcall	_load
                           000D1F  3763 	C$jws.c$364$2$101 ==.
                                   3764 ;	jws.c:364: tampil_hari(data[hari]);
      000D94 85 24 82         [24] 3765 	mov	dpl,(_data + 0x0003)
      000D97 12 01 32         [24] 3766 	lcall	_tampil_hari
      000D9A D0 01            [24] 3767 	pop	ar1
      000D9C D0 06            [24] 3768 	pop	ar6
      000D9E D0 07            [24] 3769 	pop	ar7
                           000D2B  3770 	C$jws.c$365$2$101 ==.
                                   3771 ;	jws.c:365: if(sqw==1) {
      000DA0 30 82 17         [24] 3772 	jnb	_P0_2,00111$
                           000D2E  3773 	C$jws.c$366$3$104 ==.
                                   3774 ;	jws.c:366: data[a]=0xaa;
      000DA3 77 AA            [12] 3775 	mov	@r1,#0xAA
                           000D30  3776 	C$jws.c$367$3$104 ==.
                                   3777 ;	jws.c:367: load();
      000DA5 C0 07            [24] 3778 	push	ar7
      000DA7 C0 06            [24] 3779 	push	ar6
      000DA9 C0 01            [24] 3780 	push	ar1
      000DAB 12 09 B9         [24] 3781 	lcall	_load
                           000D39  3782 	C$jws.c$368$3$104 ==.
                                   3783 ;	jws.c:368: tampil_hari(0xaa);
      000DAE 75 82 AA         [24] 3784 	mov	dpl,#0xAA
      000DB1 12 01 32         [24] 3785 	lcall	_tampil_hari
      000DB4 D0 01            [24] 3786 	pop	ar1
      000DB6 D0 06            [24] 3787 	pop	ar6
      000DB8 D0 07            [24] 3788 	pop	ar7
      000DBA                       3789 00111$:
                           000D45  3790 	C$jws.c$370$2$101 ==.
                                   3791 ;	jws.c:370: tampil();
      000DBA C0 07            [24] 3792 	push	ar7
      000DBC C0 06            [24] 3793 	push	ar6
      000DBE C0 01            [24] 3794 	push	ar1
      000DC0 12 08 C7         [24] 3795 	lcall	_tampil
      000DC3 D0 01            [24] 3796 	pop	ar1
      000DC5 D0 06            [24] 3797 	pop	ar6
      000DC7 D0 07            [24] 3798 	pop	ar7
                           000D54  3799 	C$jws.c$371$2$101 ==.
                                   3800 ;	jws.c:371: data[a]=d;
      000DC9 A7 06            [24] 3801 	mov	@r1,ar6
      000DCB 02 0C FC         [24] 3802 	ljmp	00112$
      000DCE                       3803 00114$:
                           000D59  3804 	C$jws.c$373$1$100 ==.
                                   3805 ;	jws.c:373: T_menu();
      000DCE C0 06            [24] 3806 	push	ar6
      000DD0 12 0B 7D         [24] 3807 	lcall	_T_menu
      000DD3 D0 06            [24] 3808 	pop	ar6
                           000D60  3809 	C$jws.c$374$1$100 ==.
                                   3810 ;	jws.c:374: return d;
      000DD5 8E 82            [24] 3811 	mov	dpl,r6
                           000D62  3812 	C$jws.c$375$1$100 ==.
                           000D62  3813 	XG$parameter$0$0 ==.
      000DD7 22               [24] 3814 	ret
                                   3815 ;------------------------------------------------------------
                                   3816 ;Allocation info for local variables in function 'tombol'
                                   3817 ;------------------------------------------------------------
                                   3818 ;a                         Allocated to registers r7 
                                   3819 ;------------------------------------------------------------
                           000D63  3820 	G$tombol$0$0 ==.
                           000D63  3821 	C$jws.c$376$1$100 ==.
                                   3822 ;	jws.c:376: void tombol(){
                                   3823 ;	-----------------------------------------
                                   3824 ;	 function tombol
                                   3825 ;	-----------------------------------------
      000DD8                       3826 _tombol:
                           000D63  3827 	C$jws.c$378$1$105 ==.
                                   3828 ;	jws.c:378: if(menu==0){
      000DD8 20 86 51         [24] 3829 	jb	_P0_6,00102$
                           000D66  3830 	C$jws.c$379$2$106 ==.
                                   3831 ;	jws.c:379: T_menu();
      000DDB 12 0B 7D         [24] 3832 	lcall	_T_menu
                           000D69  3833 	C$jws.c$380$2$106 ==.
                                   3834 ;	jws.c:380: seting(2,0,23);		//jam
      000DDE 75 63 00         [24] 3835 	mov	_seting_PARM_2,#0x00
      000DE1 75 64 17         [24] 3836 	mov	_seting_PARM_3,#0x17
      000DE4 75 82 02         [24] 3837 	mov	dpl,#0x02
      000DE7 12 0B C5         [24] 3838 	lcall	_seting
                           000D75  3839 	C$jws.c$381$2$106 ==.
                                   3840 ;	jws.c:381: seting(1,0,59);		//menit
      000DEA 75 63 00         [24] 3841 	mov	_seting_PARM_2,#0x00
      000DED 75 64 3B         [24] 3842 	mov	_seting_PARM_3,#0x3B
      000DF0 75 82 01         [24] 3843 	mov	dpl,#0x01
      000DF3 12 0B C5         [24] 3844 	lcall	_seting
                           000D81  3845 	C$jws.c$382$2$106 ==.
                                   3846 ;	jws.c:382: seting(4,1,31);		//tanggal
      000DF6 75 63 01         [24] 3847 	mov	_seting_PARM_2,#0x01
      000DF9 75 64 1F         [24] 3848 	mov	_seting_PARM_3,#0x1F
      000DFC 75 82 04         [24] 3849 	mov	dpl,#0x04
      000DFF 12 0B C5         [24] 3850 	lcall	_seting
                           000D8D  3851 	C$jws.c$383$2$106 ==.
                                   3852 ;	jws.c:383: seting(5,1,12);		//bulan
      000E02 75 63 01         [24] 3853 	mov	_seting_PARM_2,#0x01
      000E05 75 64 0C         [24] 3854 	mov	_seting_PARM_3,#0x0C
      000E08 75 82 05         [24] 3855 	mov	dpl,#0x05
      000E0B 12 0B C5         [24] 3856 	lcall	_seting
                           000D99  3857 	C$jws.c$384$2$106 ==.
                                   3858 ;	jws.c:384: seting(7,0,99);		//tahun
      000E0E 75 63 00         [24] 3859 	mov	_seting_PARM_2,#0x00
      000E11 75 64 63         [24] 3860 	mov	_seting_PARM_3,#0x63
      000E14 75 82 07         [24] 3861 	mov	dpl,#0x07
      000E17 12 0B C5         [24] 3862 	lcall	_seting
                           000DA5  3863 	C$jws.c$385$2$106 ==.
                                   3864 ;	jws.c:385: seting(3,1,7);		//hari
      000E1A 75 63 01         [24] 3865 	mov	_seting_PARM_2,#0x01
      000E1D 75 64 07         [24] 3866 	mov	_seting_PARM_3,#0x07
      000E20 75 82 03         [24] 3867 	mov	dpl,#0x03
      000E23 12 0B C5         [24] 3868 	lcall	_seting
                           000DB1  3869 	C$jws.c$386$2$106 ==.
                                   3870 ;	jws.c:386: tulisjam();		//simpan seting
      000E26 12 04 02         [24] 3871 	lcall	_tulisjam
                           000DB4  3872 	C$jws.c$387$2$106 ==.
                                   3873 ;	jws.c:387: Baca_jadwal();
      000E29 12 06 67         [24] 3874 	lcall	_Baca_jadwal
      000E2C                       3875 00102$:
                           000DB7  3876 	C$jws.c$389$1$105 ==.
                                   3877 ;	jws.c:389: if(up==0){
      000E2C 30 87 03         [24] 3878 	jnb	_P0_7,00133$
      000E2F 02 0F C9         [24] 3879 	ljmp	00104$
      000E32                       3880 00133$:
                           000DBD  3881 	C$jws.c$390$2$107 ==.
                                   3882 ;	jws.c:390: T_up();
      000E32 12 0B 95         [24] 3883 	lcall	_T_up
                           000DC0  3884 	C$jws.c$391$2$107 ==.
                                   3885 ;	jws.c:391: data[jam]=0xaa;
      000E35 75 23 AA         [24] 3886 	mov	(_data + 0x0002),#0xAA
                           000DC3  3887 	C$jws.c$392$2$107 ==.
                                   3888 ;	jws.c:392: data[hari]=beep;
      000E38 75 24 08         [24] 3889 	mov	(_data + 0x0003),#0x08
                           000DC6  3890 	C$jws.c$393$2$107 ==.
                                   3891 ;	jws.c:393: data[menit]=readeprom(addr_beep);//set beep
      000E3B 90 17 71         [24] 3892 	mov	dptr,#0x1771
      000E3E 12 04 C8         [24] 3893 	lcall	_readeprom
      000E41 E5 82            [12] 3894 	mov	a,dpl
      000E43 F5 22            [12] 3895 	mov	(_data + 0x0001),a
                           000DD0  3896 	C$jws.c$394$2$107 ==.
                                   3897 ;	jws.c:394: a=parameter(1,0,99);
      000E45 75 65 00         [24] 3898 	mov	_parameter_PARM_2,#0x00
      000E48 75 66 63         [24] 3899 	mov	_parameter_PARM_3,#0x63
      000E4B 75 82 01         [24] 3900 	mov	dpl,#0x01
      000E4E 12 0C F8         [24] 3901 	lcall	_parameter
      000E51 AF 82            [24] 3902 	mov	r7,dpl
                           000DDE  3903 	C$jws.c$395$2$107 ==.
                                   3904 ;	jws.c:395: writeeprom(a,addr_beep);
      000E53 75 5F 71         [24] 3905 	mov	_writeeprom_PARM_2,#0x71
      000E56 75 60 17         [24] 3906 	mov	(_writeeprom_PARM_2 + 1),#0x17
      000E59 8F 82            [24] 3907 	mov	dpl,r7
      000E5B 12 05 08         [24] 3908 	lcall	_writeeprom
                           000DE9  3909 	C$jws.c$396$2$107 ==.
                                   3910 ;	jws.c:396: data[hari]=subuh;
      000E5E 75 24 0C         [24] 3911 	mov	(_data + 0x0003),#0x0C
                           000DEC  3912 	C$jws.c$397$2$107 ==.
                                   3913 ;	jws.c:397: data[menit]=readeprom(addr_subuh);
      000E61 90 17 74         [24] 3914 	mov	dptr,#0x1774
      000E64 12 04 C8         [24] 3915 	lcall	_readeprom
      000E67 E5 82            [12] 3916 	mov	a,dpl
      000E69 F5 22            [12] 3917 	mov	(_data + 0x0001),a
                           000DF6  3918 	C$jws.c$398$2$107 ==.
                                   3919 ;	jws.c:398: a=parameter(1,0,99);
      000E6B 75 65 00         [24] 3920 	mov	_parameter_PARM_2,#0x00
      000E6E 75 66 63         [24] 3921 	mov	_parameter_PARM_3,#0x63
      000E71 75 82 01         [24] 3922 	mov	dpl,#0x01
      000E74 12 0C F8         [24] 3923 	lcall	_parameter
      000E77 AF 82            [24] 3924 	mov	r7,dpl
                           000E04  3925 	C$jws.c$399$2$107 ==.
                                   3926 ;	jws.c:399: writeeprom(a,addr_subuh);
      000E79 75 5F 74         [24] 3927 	mov	_writeeprom_PARM_2,#0x74
      000E7C 75 60 17         [24] 3928 	mov	(_writeeprom_PARM_2 + 1),#0x17
      000E7F 8F 82            [24] 3929 	mov	dpl,r7
      000E81 12 05 08         [24] 3930 	lcall	_writeeprom
                           000E0F  3931 	C$jws.c$400$2$107 ==.
                                   3932 ;	jws.c:400: data[hari]=duhur;
      000E84 75 24 0D         [24] 3933 	mov	(_data + 0x0003),#0x0D
                           000E12  3934 	C$jws.c$401$2$107 ==.
                                   3935 ;	jws.c:401: data[menit]=readeprom(addr_duhur);
      000E87 90 17 75         [24] 3936 	mov	dptr,#0x1775
      000E8A 12 04 C8         [24] 3937 	lcall	_readeprom
      000E8D E5 82            [12] 3938 	mov	a,dpl
      000E8F F5 22            [12] 3939 	mov	(_data + 0x0001),a
                           000E1C  3940 	C$jws.c$402$2$107 ==.
                                   3941 ;	jws.c:402: a=parameter(1,0,99);
      000E91 75 65 00         [24] 3942 	mov	_parameter_PARM_2,#0x00
      000E94 75 66 63         [24] 3943 	mov	_parameter_PARM_3,#0x63
      000E97 75 82 01         [24] 3944 	mov	dpl,#0x01
      000E9A 12 0C F8         [24] 3945 	lcall	_parameter
      000E9D AF 82            [24] 3946 	mov	r7,dpl
                           000E2A  3947 	C$jws.c$403$2$107 ==.
                                   3948 ;	jws.c:403: writeeprom(a,addr_duhur);
      000E9F 75 5F 75         [24] 3949 	mov	_writeeprom_PARM_2,#0x75
      000EA2 75 60 17         [24] 3950 	mov	(_writeeprom_PARM_2 + 1),#0x17
      000EA5 8F 82            [24] 3951 	mov	dpl,r7
      000EA7 12 05 08         [24] 3952 	lcall	_writeeprom
                           000E35  3953 	C$jws.c$404$2$107 ==.
                                   3954 ;	jws.c:404: data[hari]=ashar;
      000EAA 75 24 0E         [24] 3955 	mov	(_data + 0x0003),#0x0E
                           000E38  3956 	C$jws.c$405$2$107 ==.
                                   3957 ;	jws.c:405: data[menit]=readeprom(addr_ashar);
      000EAD 90 17 76         [24] 3958 	mov	dptr,#0x1776
      000EB0 12 04 C8         [24] 3959 	lcall	_readeprom
      000EB3 E5 82            [12] 3960 	mov	a,dpl
      000EB5 F5 22            [12] 3961 	mov	(_data + 0x0001),a
                           000E42  3962 	C$jws.c$406$2$107 ==.
                                   3963 ;	jws.c:406: a=parameter(1,0,99);
      000EB7 75 65 00         [24] 3964 	mov	_parameter_PARM_2,#0x00
      000EBA 75 66 63         [24] 3965 	mov	_parameter_PARM_3,#0x63
      000EBD 75 82 01         [24] 3966 	mov	dpl,#0x01
      000EC0 12 0C F8         [24] 3967 	lcall	_parameter
      000EC3 AF 82            [24] 3968 	mov	r7,dpl
                           000E50  3969 	C$jws.c$407$2$107 ==.
                                   3970 ;	jws.c:407: writeeprom(a,addr_ashar);
      000EC5 75 5F 76         [24] 3971 	mov	_writeeprom_PARM_2,#0x76
      000EC8 75 60 17         [24] 3972 	mov	(_writeeprom_PARM_2 + 1),#0x17
      000ECB 8F 82            [24] 3973 	mov	dpl,r7
      000ECD 12 05 08         [24] 3974 	lcall	_writeeprom
                           000E5B  3975 	C$jws.c$408$2$107 ==.
                                   3976 ;	jws.c:408: data[hari]=magrib;
      000ED0 75 24 0F         [24] 3977 	mov	(_data + 0x0003),#0x0F
                           000E5E  3978 	C$jws.c$409$2$107 ==.
                                   3979 ;	jws.c:409: data[menit]=readeprom(addr_maghrib);
      000ED3 90 17 77         [24] 3980 	mov	dptr,#0x1777
      000ED6 12 04 C8         [24] 3981 	lcall	_readeprom
      000ED9 E5 82            [12] 3982 	mov	a,dpl
      000EDB F5 22            [12] 3983 	mov	(_data + 0x0001),a
                           000E68  3984 	C$jws.c$410$2$107 ==.
                                   3985 ;	jws.c:410: a=parameter(1,0,99);
      000EDD 75 65 00         [24] 3986 	mov	_parameter_PARM_2,#0x00
      000EE0 75 66 63         [24] 3987 	mov	_parameter_PARM_3,#0x63
      000EE3 75 82 01         [24] 3988 	mov	dpl,#0x01
      000EE6 12 0C F8         [24] 3989 	lcall	_parameter
      000EE9 AF 82            [24] 3990 	mov	r7,dpl
                           000E76  3991 	C$jws.c$411$2$107 ==.
                                   3992 ;	jws.c:411: writeeprom(a,addr_maghrib);
      000EEB 75 5F 77         [24] 3993 	mov	_writeeprom_PARM_2,#0x77
      000EEE 75 60 17         [24] 3994 	mov	(_writeeprom_PARM_2 + 1),#0x17
      000EF1 8F 82            [24] 3995 	mov	dpl,r7
      000EF3 12 05 08         [24] 3996 	lcall	_writeeprom
                           000E81  3997 	C$jws.c$412$2$107 ==.
                                   3998 ;	jws.c:412: data[hari]=isya;
      000EF6 75 24 10         [24] 3999 	mov	(_data + 0x0003),#0x10
                           000E84  4000 	C$jws.c$413$2$107 ==.
                                   4001 ;	jws.c:413: data[menit]=readeprom(addr_isya);
      000EF9 90 17 78         [24] 4002 	mov	dptr,#0x1778
      000EFC 12 04 C8         [24] 4003 	lcall	_readeprom
      000EFF E5 82            [12] 4004 	mov	a,dpl
      000F01 F5 22            [12] 4005 	mov	(_data + 0x0001),a
                           000E8E  4006 	C$jws.c$414$2$107 ==.
                                   4007 ;	jws.c:414: a=parameter(1,0,99);
      000F03 75 65 00         [24] 4008 	mov	_parameter_PARM_2,#0x00
      000F06 75 66 63         [24] 4009 	mov	_parameter_PARM_3,#0x63
      000F09 75 82 01         [24] 4010 	mov	dpl,#0x01
      000F0C 12 0C F8         [24] 4011 	lcall	_parameter
      000F0F AF 82            [24] 4012 	mov	r7,dpl
                           000E9C  4013 	C$jws.c$415$2$107 ==.
                                   4014 ;	jws.c:415: writeeprom(a,addr_isya);
      000F11 75 5F 78         [24] 4015 	mov	_writeeprom_PARM_2,#0x78
      000F14 75 60 17         [24] 4016 	mov	(_writeeprom_PARM_2 + 1),#0x17
      000F17 8F 82            [24] 4017 	mov	dpl,r7
      000F19 12 05 08         [24] 4018 	lcall	_writeeprom
                           000EA7  4019 	C$jws.c$416$2$107 ==.
                                   4020 ;	jws.c:416: data[hari]=stanbay;
      000F1C 75 24 11         [24] 4021 	mov	(_data + 0x0003),#0x11
                           000EAA  4022 	C$jws.c$417$2$107 ==.
                                   4023 ;	jws.c:417: data[menit]=readeprom(addr_stanby);
      000F1F 90 17 79         [24] 4024 	mov	dptr,#0x1779
      000F22 12 04 C8         [24] 4025 	lcall	_readeprom
      000F25 E5 82            [12] 4026 	mov	a,dpl
      000F27 F5 22            [12] 4027 	mov	(_data + 0x0001),a
                           000EB4  4028 	C$jws.c$418$2$107 ==.
                                   4029 ;	jws.c:418: a=parameter(1,0,99);
      000F29 75 65 00         [24] 4030 	mov	_parameter_PARM_2,#0x00
      000F2C 75 66 63         [24] 4031 	mov	_parameter_PARM_3,#0x63
      000F2F 75 82 01         [24] 4032 	mov	dpl,#0x01
      000F32 12 0C F8         [24] 4033 	lcall	_parameter
      000F35 AF 82            [24] 4034 	mov	r7,dpl
                           000EC2  4035 	C$jws.c$419$2$107 ==.
                                   4036 ;	jws.c:419: writeeprom(a,addr_stanby);
      000F37 75 5F 79         [24] 4037 	mov	_writeeprom_PARM_2,#0x79
      000F3A 75 60 17         [24] 4038 	mov	(_writeeprom_PARM_2 + 1),#0x17
      000F3D 8F 82            [24] 4039 	mov	dpl,r7
      000F3F 12 05 08         [24] 4040 	lcall	_writeeprom
                           000ECD  4041 	C$jws.c$420$2$107 ==.
                                   4042 ;	jws.c:420: data[menit]=0x00;
      000F42 75 22 00         [24] 4043 	mov	(_data + 0x0001),#0x00
                           000ED0  4044 	C$jws.c$421$2$107 ==.
                                   4045 ;	jws.c:421: data[hari]=on;
      000F45 75 24 09         [24] 4046 	mov	(_data + 0x0003),#0x09
                           000ED3  4047 	C$jws.c$422$2$107 ==.
                                   4048 ;	jws.c:422: data[jam]=readeprom(addr_hidup);//on
      000F48 90 17 72         [24] 4049 	mov	dptr,#0x1772
      000F4B 12 04 C8         [24] 4050 	lcall	_readeprom
      000F4E E5 82            [12] 4051 	mov	a,dpl
      000F50 F5 23            [12] 4052 	mov	(_data + 0x0002),a
                           000EDD  4053 	C$jws.c$423$2$107 ==.
                                   4054 ;	jws.c:423: a=parameter(2,0,23);
      000F52 75 65 00         [24] 4055 	mov	_parameter_PARM_2,#0x00
      000F55 75 66 17         [24] 4056 	mov	_parameter_PARM_3,#0x17
      000F58 75 82 02         [24] 4057 	mov	dpl,#0x02
      000F5B 12 0C F8         [24] 4058 	lcall	_parameter
      000F5E AF 82            [24] 4059 	mov	r7,dpl
                           000EEB  4060 	C$jws.c$424$2$107 ==.
                                   4061 ;	jws.c:424: writeeprom(a,addr_hidup);
      000F60 75 5F 72         [24] 4062 	mov	_writeeprom_PARM_2,#0x72
      000F63 75 60 17         [24] 4063 	mov	(_writeeprom_PARM_2 + 1),#0x17
      000F66 8F 82            [24] 4064 	mov	dpl,r7
      000F68 12 05 08         [24] 4065 	lcall	_writeeprom
                           000EF6  4066 	C$jws.c$425$2$107 ==.
                                   4067 ;	jws.c:425: data[hari]=off;
      000F6B 75 24 0A         [24] 4068 	mov	(_data + 0x0003),#0x0A
                           000EF9  4069 	C$jws.c$426$2$107 ==.
                                   4070 ;	jws.c:426: data[jam]=readeprom(addr_mati);//off
      000F6E 90 17 73         [24] 4071 	mov	dptr,#0x1773
      000F71 12 04 C8         [24] 4072 	lcall	_readeprom
      000F74 E5 82            [12] 4073 	mov	a,dpl
      000F76 F5 23            [12] 4074 	mov	(_data + 0x0002),a
                           000F03  4075 	C$jws.c$427$2$107 ==.
                                   4076 ;	jws.c:427: a=parameter(2,0,23);
      000F78 75 65 00         [24] 4077 	mov	_parameter_PARM_2,#0x00
      000F7B 75 66 17         [24] 4078 	mov	_parameter_PARM_3,#0x17
      000F7E 75 82 02         [24] 4079 	mov	dpl,#0x02
      000F81 12 0C F8         [24] 4080 	lcall	_parameter
      000F84 AF 82            [24] 4081 	mov	r7,dpl
                           000F11  4082 	C$jws.c$428$2$107 ==.
                                   4083 ;	jws.c:428: writeeprom(a,addr_mati);
      000F86 75 5F 73         [24] 4084 	mov	_writeeprom_PARM_2,#0x73
      000F89 75 60 17         [24] 4085 	mov	(_writeeprom_PARM_2 + 1),#0x17
      000F8C 8F 82            [24] 4086 	mov	dpl,r7
      000F8E 12 05 08         [24] 4087 	lcall	_writeeprom
                           000F1C  4088 	C$jws.c$429$2$107 ==.
                                   4089 ;	jws.c:429: data[jam]=0xaa;
      000F91 75 23 AA         [24] 4090 	mov	(_data + 0x0002),#0xAA
                           000F1F  4091 	C$jws.c$430$2$107 ==.
                                   4092 ;	jws.c:430: data[hari]=jumat;
      000F94 75 24 06         [24] 4093 	mov	(_data + 0x0003),#0x06
                           000F22  4094 	C$jws.c$431$2$107 ==.
                                   4095 ;	jws.c:431: data[menit]=readeprom(addr_jumat);//jumat
      000F97 90 17 7A         [24] 4096 	mov	dptr,#0x177A
      000F9A 12 04 C8         [24] 4097 	lcall	_readeprom
      000F9D E5 82            [12] 4098 	mov	a,dpl
      000F9F F5 22            [12] 4099 	mov	(_data + 0x0001),a
                           000F2C  4100 	C$jws.c$432$2$107 ==.
                                   4101 ;	jws.c:432: a=parameter(1,0,99);
      000FA1 75 65 00         [24] 4102 	mov	_parameter_PARM_2,#0x00
      000FA4 75 66 63         [24] 4103 	mov	_parameter_PARM_3,#0x63
      000FA7 75 82 01         [24] 4104 	mov	dpl,#0x01
      000FAA 12 0C F8         [24] 4105 	lcall	_parameter
      000FAD AF 82            [24] 4106 	mov	r7,dpl
                           000F3A  4107 	C$jws.c$433$2$107 ==.
                                   4108 ;	jws.c:433: writeeprom(a,addr_jumat);
      000FAF 75 5F 7A         [24] 4109 	mov	_writeeprom_PARM_2,#0x7A
      000FB2 75 60 17         [24] 4110 	mov	(_writeeprom_PARM_2 + 1),#0x17
      000FB5 8F 82            [24] 4111 	mov	dpl,r7
      000FB7 12 05 08         [24] 4112 	lcall	_writeeprom
                           000F45  4113 	C$jws.c$434$2$107 ==.
                                   4114 ;	jws.c:434: bacajam();
      000FBA 12 04 69         [24] 4115 	lcall	_bacajam
                           000F48  4116 	C$jws.c$435$2$107 ==.
                                   4117 ;	jws.c:435: delay(40);
      000FBD 90 00 28         [24] 4118 	mov	dptr,#0x0028
      000FC0 12 00 75         [24] 4119 	lcall	_delay
                           000F4E  4120 	C$jws.c$436$2$107 ==.
                                   4121 ;	jws.c:436: Baca_jadwal();
      000FC3 12 06 67         [24] 4122 	lcall	_Baca_jadwal
                           000F51  4123 	C$jws.c$437$2$107 ==.
                                   4124 ;	jws.c:437: load();
      000FC6 12 09 B9         [24] 4125 	lcall	_load
      000FC9                       4126 00104$:
                           000F54  4127 	C$jws.c$439$1$105 ==.
                                   4128 ;	jws.c:439: if(down==0){
      000FC9 30 85 03         [24] 4129 	jnb	_P0_5,00134$
      000FCC 02 10 55         [24] 4130 	ljmp	00112$
      000FCF                       4131 00134$:
                           000F5A  4132 	C$jws.c$440$2$108 ==.
                                   4133 ;	jws.c:440: a=0;
      000FCF 7F 00            [12] 4134 	mov	r7,#0x00
                           000F5C  4135 	C$jws.c$441$4$110 ==.
                                   4136 ;	jws.c:441: while(down==0){
      000FD1                       4137 00107$:
      000FD1 30 85 03         [24] 4138 	jnb	_P0_5,00135$
      000FD4 02 10 55         [24] 4139 	ljmp	00112$
      000FD7                       4140 00135$:
                           000F62  4141 	C$jws.c$442$3$109 ==.
                                   4142 ;	jws.c:442: down=1;
      000FD7 D2 85            [12] 4143 	setb	_P0_5
                           000F64  4144 	C$jws.c$443$3$109 ==.
                                   4145 ;	jws.c:443: delay(150);
      000FD9 90 00 96         [24] 4146 	mov	dptr,#0x0096
      000FDC C0 07            [24] 4147 	push	ar7
      000FDE 12 00 75         [24] 4148 	lcall	_delay
      000FE1 D0 07            [24] 4149 	pop	ar7
                           000F6E  4150 	C$jws.c$444$3$109 ==.
                                   4151 ;	jws.c:444: a++;
      000FE3 0F               [12] 4152 	inc	r7
                           000F6F  4153 	C$jws.c$445$3$109 ==.
                                   4154 ;	jws.c:445: if(a==0xff){
      000FE4 BF FF EA         [24] 4155 	cjne	r7,#0xFF,00107$
                           000F72  4156 	C$jws.c$446$4$110 ==.
                                   4157 ;	jws.c:446: T_down();
      000FE7 12 0B AD         [24] 4158 	lcall	_T_down
                           000F75  4159 	C$jws.c$447$4$110 ==.
                                   4160 ;	jws.c:447: data[jam]=0xaa;
      000FEA 75 23 AA         [24] 4161 	mov	(_data + 0x0002),#0xAA
                           000F78  4162 	C$jws.c$448$4$110 ==.
                                   4163 ;	jws.c:448: data[hari]=tambah;
      000FED 75 24 14         [24] 4164 	mov	(_data + 0x0003),#0x14
                           000F7B  4165 	C$jws.c$449$4$110 ==.
                                   4166 ;	jws.c:449: data[menit]=readeprom(addr_tambah);//tambah
      000FF0 90 17 7B         [24] 4167 	mov	dptr,#0x177B
      000FF3 12 04 C8         [24] 4168 	lcall	_readeprom
      000FF6 E5 82            [12] 4169 	mov	a,dpl
      000FF8 F5 22            [12] 4170 	mov	(_data + 0x0001),a
                           000F85  4171 	C$jws.c$450$4$110 ==.
                                   4172 ;	jws.c:450: a=parameter(1,0,99);
      000FFA 75 65 00         [24] 4173 	mov	_parameter_PARM_2,#0x00
      000FFD 75 66 63         [24] 4174 	mov	_parameter_PARM_3,#0x63
      001000 75 82 01         [24] 4175 	mov	dpl,#0x01
      001003 12 0C F8         [24] 4176 	lcall	_parameter
      001006 AF 82            [24] 4177 	mov	r7,dpl
                           000F93  4178 	C$jws.c$451$4$110 ==.
                                   4179 ;	jws.c:451: writeeprom(a,addr_tambah);
      001008 75 5F 7B         [24] 4180 	mov	_writeeprom_PARM_2,#0x7B
      00100B 75 60 17         [24] 4181 	mov	(_writeeprom_PARM_2 + 1),#0x17
      00100E 8F 82            [24] 4182 	mov	dpl,r7
      001010 12 05 08         [24] 4183 	lcall	_writeeprom
                           000F9E  4184 	C$jws.c$452$4$110 ==.
                                   4185 ;	jws.c:452: data[hari]=kurang;
      001013 75 24 15         [24] 4186 	mov	(_data + 0x0003),#0x15
                           000FA1  4187 	C$jws.c$453$4$110 ==.
                                   4188 ;	jws.c:453: data[menit]=readeprom(addr_kurang);//kurang
      001016 90 17 7C         [24] 4189 	mov	dptr,#0x177C
      001019 12 04 C8         [24] 4190 	lcall	_readeprom
      00101C E5 82            [12] 4191 	mov	a,dpl
      00101E F5 22            [12] 4192 	mov	(_data + 0x0001),a
                           000FAB  4193 	C$jws.c$454$4$110 ==.
                                   4194 ;	jws.c:454: a=parameter(1,0,99);
      001020 75 65 00         [24] 4195 	mov	_parameter_PARM_2,#0x00
      001023 75 66 63         [24] 4196 	mov	_parameter_PARM_3,#0x63
      001026 75 82 01         [24] 4197 	mov	dpl,#0x01
      001029 12 0C F8         [24] 4198 	lcall	_parameter
      00102C AF 82            [24] 4199 	mov	r7,dpl
                           000FB9  4200 	C$jws.c$455$4$110 ==.
                                   4201 ;	jws.c:455: writeeprom(a,addr_kurang);
      00102E 75 5F 7C         [24] 4202 	mov	_writeeprom_PARM_2,#0x7C
      001031 75 60 17         [24] 4203 	mov	(_writeeprom_PARM_2 + 1),#0x17
      001034 8F 82            [24] 4204 	mov	dpl,r7
      001036 C0 07            [24] 4205 	push	ar7
      001038 12 05 08         [24] 4206 	lcall	_writeeprom
                           000FC6  4207 	C$jws.c$456$4$110 ==.
                                   4208 ;	jws.c:456: delay(50);
      00103B 90 00 32         [24] 4209 	mov	dptr,#0x0032
      00103E 12 00 75         [24] 4210 	lcall	_delay
                           000FCC  4211 	C$jws.c$457$4$110 ==.
                                   4212 ;	jws.c:457: bacajam();
      001041 12 04 69         [24] 4213 	lcall	_bacajam
                           000FCF  4214 	C$jws.c$458$4$110 ==.
                                   4215 ;	jws.c:458: delay(50);
      001044 90 00 32         [24] 4216 	mov	dptr,#0x0032
      001047 12 00 75         [24] 4217 	lcall	_delay
                           000FD5  4218 	C$jws.c$459$4$110 ==.
                                   4219 ;	jws.c:459: Baca_jadwal();
      00104A 12 06 67         [24] 4220 	lcall	_Baca_jadwal
                           000FD8  4221 	C$jws.c$460$4$110 ==.
                                   4222 ;	jws.c:460: load();
      00104D 12 09 B9         [24] 4223 	lcall	_load
      001050 D0 07            [24] 4224 	pop	ar7
      001052 02 0F D1         [24] 4225 	ljmp	00107$
      001055                       4226 00112$:
                           000FE0  4227 	C$jws.c$464$1$105 ==.
                           000FE0  4228 	XG$tombol$0$0 ==.
      001055 22               [24] 4229 	ret
                                   4230 ;------------------------------------------------------------
                                   4231 ;Allocation info for local variables in function 'PowerOn'
                                   4232 ;------------------------------------------------------------
                           000FE1  4233 	G$PowerOn$0$0 ==.
                           000FE1  4234 	C$jws.c$466$1$105 ==.
                                   4235 ;	jws.c:466: void PowerOn(void){
                                   4236 ;	-----------------------------------------
                                   4237 ;	 function PowerOn
                                   4238 ;	-----------------------------------------
      001056                       4239 _PowerOn:
                           000FE1  4240 	C$jws.c$467$1$112 ==.
                                   4241 ;	jws.c:467: buzer=1;
      001056 D2 B7            [12] 4242 	setb	_P3_7
                           000FE3  4243 	C$jws.c$468$1$112 ==.
                                   4244 ;	jws.c:468: delay(400);
      001058 90 01 90         [24] 4245 	mov	dptr,#0x0190
      00105B 12 00 75         [24] 4246 	lcall	_delay
                           000FE9  4247 	C$jws.c$469$1$112 ==.
                                   4248 ;	jws.c:469: buzer=0;
      00105E C2 B7            [12] 4249 	clr	_P3_7
                           000FEB  4250 	C$jws.c$470$1$112 ==.
                                   4251 ;	jws.c:470: delay(400);
      001060 90 01 90         [24] 4252 	mov	dptr,#0x0190
      001063 12 00 75         [24] 4253 	lcall	_delay
                           000FF1  4254 	C$jws.c$471$1$112 ==.
                                   4255 ;	jws.c:471: buzer=1;
      001066 D2 B7            [12] 4256 	setb	_P3_7
                           000FF3  4257 	C$jws.c$472$1$112 ==.
                                   4258 ;	jws.c:472: delay(400);
      001068 90 01 90         [24] 4259 	mov	dptr,#0x0190
      00106B 12 00 75         [24] 4260 	lcall	_delay
                           000FF9  4261 	C$jws.c$473$1$112 ==.
                                   4262 ;	jws.c:473: buzer=0;
      00106E C2 B7            [12] 4263 	clr	_P3_7
                           000FFB  4264 	C$jws.c$474$1$112 ==.
                                   4265 ;	jws.c:474: delay(400);
      001070 90 01 90         [24] 4266 	mov	dptr,#0x0190
      001073 12 00 75         [24] 4267 	lcall	_delay
                           001001  4268 	C$jws.c$475$1$112 ==.
                                   4269 ;	jws.c:475: buzer=1;
      001076 D2 B7            [12] 4270 	setb	_P3_7
                           001003  4271 	C$jws.c$476$1$112 ==.
                                   4272 ;	jws.c:476: delay(400);
      001078 90 01 90         [24] 4273 	mov	dptr,#0x0190
      00107B 12 00 75         [24] 4274 	lcall	_delay
                           001009  4275 	C$jws.c$477$1$112 ==.
                                   4276 ;	jws.c:477: buzer=0;
      00107E C2 B7            [12] 4277 	clr	_P3_7
                           00100B  4278 	C$jws.c$478$1$112 ==.
                           00100B  4279 	XG$PowerOn$0$0 ==.
      001080 22               [24] 4280 	ret
                                   4281 ;------------------------------------------------------------
                                   4282 ;Allocation info for local variables in function 'alarm'
                                   4283 ;------------------------------------------------------------
                                   4284 ;count_down                Allocated to registers r3 
                                   4285 ;bunyi                     Allocated to registers r5 
                                   4286 ;i                         Allocated to registers r4 
                                   4287 ;j                         Allocated to registers r5 
                                   4288 ;mundur                    Allocated to registers r6 r7 
                                   4289 ;------------------------------------------------------------
                           00100C  4290 	G$alarm$0$0 ==.
                           00100C  4291 	C$jws.c$479$1$112 ==.
                                   4292 ;	jws.c:479: void alarm(void){
                                   4293 ;	-----------------------------------------
                                   4294 ;	 function alarm
                                   4295 ;	-----------------------------------------
      001081                       4296 _alarm:
                           00100C  4297 	C$jws.c$481$1$112 ==.
                                   4298 ;	jws.c:481: unsigned int mundur=60*4;
      001081 7E F0            [12] 4299 	mov	r6,#0xF0
      001083 7F 00            [12] 4300 	mov	r7,#0x00
                           001010  4301 	C$jws.c$482$1$114 ==.
                                   4302 ;	jws.c:482: if(data[jam]==data[jamimsya] && data[menit]==data[menitimsya]){
      001085 E5 23            [12] 4303 	mov	a,(_data + 0x0002)
      001087 FD               [12] 4304 	mov	r5,a
      001088 B5 29 62         [24] 4305 	cjne	a,(_data + 0x0008),00116$
      00108B E5 2A            [12] 4306 	mov	a,(_data + 0x0009)
      00108D B5 22 5D         [24] 4307 	cjne	a,(_data + 0x0001),00116$
                           00101B  4308 	C$jws.c$483$2$115 ==.
                                   4309 ;	jws.c:483: EA=0;
      001090 C2 AF            [12] 4310 	clr	_EA
                           00101D  4311 	C$jws.c$484$2$115 ==.
                                   4312 ;	jws.c:484: load();
      001092 12 09 B9         [24] 4313 	lcall	_load
                           001020  4314 	C$jws.c$485$2$115 ==.
                                   4315 ;	jws.c:485: data[hari]=imsya;
      001095 75 24 0B         [24] 4316 	mov	(_data + 0x0003),#0x0B
                           001023  4317 	C$jws.c$486$2$115 ==.
                                   4318 ;	jws.c:486: for(i=12;i<36;i++)if(i<28 || i>31)segmen[i]=data_jadwal[10];
      001098 7C 0C            [12] 4319 	mov	r4,#0x0C
      00109A                       4320 00195$:
      00109A BC 1C 00         [24] 4321 	cjne	r4,#0x1C,00422$
      00109D                       4322 00422$:
      00109D 40 05            [24] 4323 	jc	00101$
      00109F EC               [12] 4324 	mov	a,r4
      0010A0 24 E0            [12] 4325 	add	a,#0xff - 0x1F
      0010A2 50 0B            [24] 4326 	jnc	00196$
      0010A4                       4327 00101$:
      0010A4 EC               [12] 4328 	mov	a,r4
      0010A5 24 35            [12] 4329 	add	a,#_segmen
      0010A7 F9               [12] 4330 	mov	r1,a
      0010A8 90 16 4C         [24] 4331 	mov	dptr,#(_data_jadwal + 0x000a)
      0010AB E4               [12] 4332 	clr	a
      0010AC 93               [24] 4333 	movc	a,@a+dptr
      0010AD FB               [12] 4334 	mov	r3,a
      0010AE F7               [12] 4335 	mov	@r1,a
      0010AF                       4336 00196$:
      0010AF 0C               [12] 4337 	inc	r4
      0010B0 BC 24 00         [24] 4338 	cjne	r4,#0x24,00425$
      0010B3                       4339 00425$:
      0010B3 40 E5            [24] 4340 	jc	00195$
                           001040  4341 	C$jws.c$487$2$115 ==.
                                   4342 ;	jws.c:487: for(i=0;i<60;i++){
      0010B5 7C 00            [12] 4343 	mov	r4,#0x00
      0010B7                       4344 00197$:
                           001042  4345 	C$jws.c$488$3$116 ==.
                                   4346 ;	jws.c:488: if(i<10) buzer=1;
      0010B7 BC 0A 00         [24] 4347 	cjne	r4,#0x0A,00427$
      0010BA                       4348 00427$:
                           001045  4349 	C$jws.c$489$3$116 ==.
                                   4350 ;	jws.c:489: else buzer=0;
                           001045  4351 	C$jws.c$490$3$116 ==.
                                   4352 ;	jws.c:490: while(sqw==0){
      0010BA 92 B7            [24] 4353 	mov	_P3_7,c
      0010BC                       4354 00108$:
      0010BC 20 82 0F         [24] 4355 	jb	_P0_2,00110$
                           00104A  4356 	C$jws.c$491$4$117 ==.
                                   4357 ;	jws.c:491: tampil_hari(data[hari]);
      0010BF 85 24 82         [24] 4358 	mov	dpl,(_data + 0x0003)
      0010C2 C0 04            [24] 4359 	push	ar4
      0010C4 12 01 32         [24] 4360 	lcall	_tampil_hari
                           001052  4361 	C$jws.c$492$4$117 ==.
                                   4362 ;	jws.c:492: tampil();
      0010C7 12 08 C7         [24] 4363 	lcall	_tampil
      0010CA D0 04            [24] 4364 	pop	ar4
      0010CC 80 EE            [24] 4365 	sjmp	00108$
      0010CE                       4366 00110$:
                           001059  4367 	C$jws.c$494$3$116 ==.
                                   4368 ;	jws.c:494: tampil();
      0010CE C0 04            [24] 4369 	push	ar4
      0010D0 12 08 C7         [24] 4370 	lcall	_tampil
      0010D3 D0 04            [24] 4371 	pop	ar4
                           001060  4372 	C$jws.c$495$3$116 ==.
                                   4373 ;	jws.c:495: while(sqw==1){
      0010D5                       4374 00111$:
      0010D5 30 82 0C         [24] 4375 	jnb	_P0_2,00198$
                           001063  4376 	C$jws.c$496$4$118 ==.
                                   4377 ;	jws.c:496: tampil_hari(data[hari]);
      0010D8 85 24 82         [24] 4378 	mov	dpl,(_data + 0x0003)
      0010DB C0 04            [24] 4379 	push	ar4
      0010DD 12 01 32         [24] 4380 	lcall	_tampil_hari
      0010E0 D0 04            [24] 4381 	pop	ar4
      0010E2 80 F1            [24] 4382 	sjmp	00111$
      0010E4                       4383 00198$:
                           00106F  4384 	C$jws.c$487$2$115 ==.
                                   4385 ;	jws.c:487: for(i=0;i<60;i++){
      0010E4 0C               [12] 4386 	inc	r4
      0010E5 BC 3C 00         [24] 4387 	cjne	r4,#0x3C,00431$
      0010E8                       4388 00431$:
      0010E8 40 CD            [24] 4389 	jc	00197$
                           001075  4390 	C$jws.c$499$2$115 ==.
                                   4391 ;	jws.c:499: goto alarm_off;
      0010EA 02 13 D8         [24] 4392 	ljmp	00194$
      0010ED                       4393 00116$:
                           001078  4394 	C$jws.c$501$1$114 ==.
                                   4395 ;	jws.c:501: if(data[jam]==data[jamsubuh] && data[menit]==data[menitsubuh]) {
      0010ED ED               [12] 4396 	mov	a,r5
      0010EE B5 2B 33         [24] 4397 	cjne	a,(_data + 0x000a),00120$
      0010F1 E5 2C            [12] 4398 	mov	a,(_data + 0x000b)
      0010F3 B5 22 2E         [24] 4399 	cjne	a,(_data + 0x0001),00120$
                           001081  4400 	C$jws.c$502$2$119 ==.
                                   4401 ;	jws.c:502: EA=0;
      0010F6 C2 AF            [12] 4402 	clr	_EA
                           001083  4403 	C$jws.c$503$2$119 ==.
                                   4404 ;	jws.c:503: load();
      0010F8 C0 07            [24] 4405 	push	ar7
      0010FA C0 06            [24] 4406 	push	ar6
      0010FC 12 09 B9         [24] 4407 	lcall	_load
                           00108A  4408 	C$jws.c$505$2$119 ==.
                                   4409 ;	jws.c:505: data[hari]=subuh;
      0010FF 75 24 0C         [24] 4410 	mov	(_data + 0x0003),#0x0C
                           00108D  4411 	C$jws.c$506$2$119 ==.
                                   4412 ;	jws.c:506: count_down=readeprom(addr_subuh);
      001102 90 17 74         [24] 4413 	mov	dptr,#0x1774
      001105 12 04 C8         [24] 4414 	lcall	_readeprom
      001108 AB 82            [24] 4415 	mov	r3,dpl
      00110A D0 06            [24] 4416 	pop	ar6
      00110C D0 07            [24] 4417 	pop	ar7
                           001099  4418 	C$jws.c$507$2$119 ==.
                                   4419 ;	jws.c:507: for(i=12;i<32;i++)segmen[i]=data_jadwal [10];
      00110E 7C 0C            [12] 4420 	mov	r4,#0x0C
      001110                       4421 00199$:
      001110 EC               [12] 4422 	mov	a,r4
      001111 24 35            [12] 4423 	add	a,#_segmen
      001113 F9               [12] 4424 	mov	r1,a
      001114 90 16 4C         [24] 4425 	mov	dptr,#(_data_jadwal + 0x000a)
      001117 E4               [12] 4426 	clr	a
      001118 93               [24] 4427 	movc	a,@a+dptr
      001119 FA               [12] 4428 	mov	r2,a
      00111A F7               [12] 4429 	mov	@r1,a
      00111B 0C               [12] 4430 	inc	r4
      00111C BC 20 00         [24] 4431 	cjne	r4,#0x20,00437$
      00111F                       4432 00437$:
      00111F 40 EF            [24] 4433 	jc	00199$
                           0010AC  4434 	C$jws.c$508$2$119 ==.
                                   4435 ;	jws.c:508: goto alarm_on;
      001121 02 12 24         [24] 4436 	ljmp	00147$
      001124                       4437 00120$:
                           0010AF  4438 	C$jws.c$510$1$114 ==.
                                   4439 ;	jws.c:510: if(data[jam]==data[jamduhur] && data[menit]==data[menitduhur]){
      001124 ED               [12] 4440 	mov	a,r5
      001125 B5 2D 3D         [24] 4441 	cjne	a,(_data + 0x000c),00127$
      001128 E5 2E            [12] 4442 	mov	a,(_data + 0x000d)
      00112A B5 22 38         [24] 4443 	cjne	a,(_data + 0x0001),00127$
                           0010B8  4444 	C$jws.c$511$2$120 ==.
                                   4445 ;	jws.c:511: EA=0;
      00112D C2 AF            [12] 4446 	clr	_EA
                           0010BA  4447 	C$jws.c$512$2$120 ==.
                                   4448 ;	jws.c:512: load();
      00112F C0 07            [24] 4449 	push	ar7
      001131 C0 06            [24] 4450 	push	ar6
      001133 12 09 B9         [24] 4451 	lcall	_load
                           0010C1  4452 	C$jws.c$514$2$120 ==.
                                   4453 ;	jws.c:514: data[hari]=duhur;
      001136 75 24 0D         [24] 4454 	mov	(_data + 0x0003),#0x0D
                           0010C4  4455 	C$jws.c$515$2$120 ==.
                                   4456 ;	jws.c:515: count_down=readeprom(addr_duhur);
      001139 90 17 75         [24] 4457 	mov	dptr,#0x1775
      00113C 12 04 C8         [24] 4458 	lcall	_readeprom
      00113F AB 82            [24] 4459 	mov	r3,dpl
      001141 D0 06            [24] 4460 	pop	ar6
      001143 D0 07            [24] 4461 	pop	ar7
                           0010D0  4462 	C$jws.c$516$2$120 ==.
                                   4463 ;	jws.c:516: for(i=12;i<36;i++)if(i<20 || i>23)segmen[i]=data_jadwal [10];
      001145 7C 0C            [12] 4464 	mov	r4,#0x0C
      001147                       4465 00201$:
      001147 BC 14 00         [24] 4466 	cjne	r4,#0x14,00443$
      00114A                       4467 00443$:
      00114A 40 05            [24] 4468 	jc	00122$
      00114C EC               [12] 4469 	mov	a,r4
      00114D 24 E8            [12] 4470 	add	a,#0xff - 0x17
      00114F 50 0B            [24] 4471 	jnc	00202$
      001151                       4472 00122$:
      001151 EC               [12] 4473 	mov	a,r4
      001152 24 35            [12] 4474 	add	a,#_segmen
      001154 F9               [12] 4475 	mov	r1,a
      001155 90 16 4C         [24] 4476 	mov	dptr,#(_data_jadwal + 0x000a)
      001158 E4               [12] 4477 	clr	a
      001159 93               [24] 4478 	movc	a,@a+dptr
      00115A FA               [12] 4479 	mov	r2,a
      00115B F7               [12] 4480 	mov	@r1,a
      00115C                       4481 00202$:
      00115C 0C               [12] 4482 	inc	r4
      00115D BC 24 00         [24] 4483 	cjne	r4,#0x24,00446$
      001160                       4484 00446$:
      001160 40 E5            [24] 4485 	jc	00201$
                           0010ED  4486 	C$jws.c$517$2$120 ==.
                                   4487 ;	jws.c:517: goto alarm_on;
      001162 02 12 24         [24] 4488 	ljmp	00147$
      001165                       4489 00127$:
                           0010F0  4490 	C$jws.c$519$1$114 ==.
                                   4491 ;	jws.c:519: if(data[jam]==data[jamashar] && data[menit]==data[menitashar]){
      001165 ED               [12] 4492 	mov	a,r5
      001166 B5 2F 3D         [24] 4493 	cjne	a,(_data + 0x000e),00134$
      001169 E5 30            [12] 4494 	mov	a,(_data + 0x000f)
      00116B B5 22 38         [24] 4495 	cjne	a,(_data + 0x0001),00134$
                           0010F9  4496 	C$jws.c$520$2$121 ==.
                                   4497 ;	jws.c:520: EA=0;
      00116E C2 AF            [12] 4498 	clr	_EA
                           0010FB  4499 	C$jws.c$521$2$121 ==.
                                   4500 ;	jws.c:521: load();
      001170 C0 07            [24] 4501 	push	ar7
      001172 C0 06            [24] 4502 	push	ar6
      001174 12 09 B9         [24] 4503 	lcall	_load
                           001102  4504 	C$jws.c$523$2$121 ==.
                                   4505 ;	jws.c:523: data[hari]=ashar;
      001177 75 24 0E         [24] 4506 	mov	(_data + 0x0003),#0x0E
                           001105  4507 	C$jws.c$524$2$121 ==.
                                   4508 ;	jws.c:524: count_down=readeprom(addr_ashar);
      00117A 90 17 76         [24] 4509 	mov	dptr,#0x1776
      00117D 12 04 C8         [24] 4510 	lcall	_readeprom
      001180 AB 82            [24] 4511 	mov	r3,dpl
      001182 D0 06            [24] 4512 	pop	ar6
      001184 D0 07            [24] 4513 	pop	ar7
                           001111  4514 	C$jws.c$525$2$121 ==.
                                   4515 ;	jws.c:525: for(i=12;i<36;i++)if(i<24 || i>27)segmen[i]=data_jadwal [10];
      001186 7C 0C            [12] 4516 	mov	r4,#0x0C
      001188                       4517 00203$:
      001188 BC 18 00         [24] 4518 	cjne	r4,#0x18,00452$
      00118B                       4519 00452$:
      00118B 40 05            [24] 4520 	jc	00129$
      00118D EC               [12] 4521 	mov	a,r4
      00118E 24 E4            [12] 4522 	add	a,#0xff - 0x1B
      001190 50 0B            [24] 4523 	jnc	00204$
      001192                       4524 00129$:
      001192 EC               [12] 4525 	mov	a,r4
      001193 24 35            [12] 4526 	add	a,#_segmen
      001195 F9               [12] 4527 	mov	r1,a
      001196 90 16 4C         [24] 4528 	mov	dptr,#(_data_jadwal + 0x000a)
      001199 E4               [12] 4529 	clr	a
      00119A 93               [24] 4530 	movc	a,@a+dptr
      00119B FA               [12] 4531 	mov	r2,a
      00119C F7               [12] 4532 	mov	@r1,a
      00119D                       4533 00204$:
      00119D 0C               [12] 4534 	inc	r4
      00119E BC 24 00         [24] 4535 	cjne	r4,#0x24,00455$
      0011A1                       4536 00455$:
      0011A1 40 E5            [24] 4537 	jc	00203$
                           00112E  4538 	C$jws.c$526$2$121 ==.
                                   4539 ;	jws.c:526: goto alarm_on;
      0011A3 02 12 24         [24] 4540 	ljmp	00147$
      0011A6                       4541 00134$:
                           001131  4542 	C$jws.c$528$1$114 ==.
                                   4543 ;	jws.c:528: if(data[jam]==data[jammagrib] && data[menit]==data[menitmagrib]){
      0011A6 ED               [12] 4544 	mov	a,r5
      0011A7 B5 31 32         [24] 4545 	cjne	a,(_data + 0x0010),00138$
      0011AA E5 32            [12] 4546 	mov	a,(_data + 0x0011)
      0011AC B5 22 2D         [24] 4547 	cjne	a,(_data + 0x0001),00138$
                           00113A  4548 	C$jws.c$529$2$122 ==.
                                   4549 ;	jws.c:529: EA=0;
      0011AF C2 AF            [12] 4550 	clr	_EA
                           00113C  4551 	C$jws.c$530$2$122 ==.
                                   4552 ;	jws.c:530: load();
      0011B1 C0 07            [24] 4553 	push	ar7
      0011B3 C0 06            [24] 4554 	push	ar6
      0011B5 12 09 B9         [24] 4555 	lcall	_load
                           001143  4556 	C$jws.c$532$2$122 ==.
                                   4557 ;	jws.c:532: data[hari]=magrib;
      0011B8 75 24 0F         [24] 4558 	mov	(_data + 0x0003),#0x0F
                           001146  4559 	C$jws.c$533$2$122 ==.
                                   4560 ;	jws.c:533: count_down=readeprom(addr_maghrib);
      0011BB 90 17 77         [24] 4561 	mov	dptr,#0x1777
      0011BE 12 04 C8         [24] 4562 	lcall	_readeprom
      0011C1 AB 82            [24] 4563 	mov	r3,dpl
      0011C3 D0 06            [24] 4564 	pop	ar6
      0011C5 D0 07            [24] 4565 	pop	ar7
                           001152  4566 	C$jws.c$534$2$122 ==.
                                   4567 ;	jws.c:534: for(i=16;i<36;i++)segmen[i]=data_jadwal [10];
      0011C7 7C 10            [12] 4568 	mov	r4,#0x10
      0011C9                       4569 00205$:
      0011C9 EC               [12] 4570 	mov	a,r4
      0011CA 24 35            [12] 4571 	add	a,#_segmen
      0011CC F9               [12] 4572 	mov	r1,a
      0011CD 90 16 4C         [24] 4573 	mov	dptr,#(_data_jadwal + 0x000a)
      0011D0 E4               [12] 4574 	clr	a
      0011D1 93               [24] 4575 	movc	a,@a+dptr
      0011D2 FA               [12] 4576 	mov	r2,a
      0011D3 F7               [12] 4577 	mov	@r1,a
      0011D4 0C               [12] 4578 	inc	r4
      0011D5 BC 24 00         [24] 4579 	cjne	r4,#0x24,00461$
      0011D8                       4580 00461$:
      0011D8 40 EF            [24] 4581 	jc	00205$
                           001165  4582 	C$jws.c$535$2$122 ==.
                                   4583 ;	jws.c:535: goto alarm_on;
      0011DA 80 48            [24] 4584 	sjmp	00147$
      0011DC                       4585 00138$:
                           001167  4586 	C$jws.c$537$1$114 ==.
                                   4587 ;	jws.c:537: if(data[jam]==data[jamisya] && data[menit]==data[menitisya]){
      0011DC ED               [12] 4588 	mov	a,r5
      0011DD B5 33 02         [24] 4589 	cjne	a,(_data + 0x0012),00463$
      0011E0 80 03            [24] 4590 	sjmp	00464$
      0011E2                       4591 00463$:
      0011E2 02 13 D8         [24] 4592 	ljmp	00194$
      0011E5                       4593 00464$:
      0011E5 E5 34            [12] 4594 	mov	a,(_data + 0x0013)
      0011E7 B5 22 02         [24] 4595 	cjne	a,(_data + 0x0001),00465$
      0011EA 80 03            [24] 4596 	sjmp	00466$
      0011EC                       4597 00465$:
      0011EC 02 13 D8         [24] 4598 	ljmp	00194$
      0011EF                       4599 00466$:
                           00117A  4600 	C$jws.c$538$2$123 ==.
                                   4601 ;	jws.c:538: EA=0;
      0011EF C2 AF            [12] 4602 	clr	_EA
                           00117C  4603 	C$jws.c$539$2$123 ==.
                                   4604 ;	jws.c:539: load();
      0011F1 C0 07            [24] 4605 	push	ar7
      0011F3 C0 06            [24] 4606 	push	ar6
      0011F5 12 09 B9         [24] 4607 	lcall	_load
                           001183  4608 	C$jws.c$541$2$123 ==.
                                   4609 ;	jws.c:541: data[hari]=isya;
      0011F8 75 24 10         [24] 4610 	mov	(_data + 0x0003),#0x10
                           001186  4611 	C$jws.c$542$2$123 ==.
                                   4612 ;	jws.c:542: count_down=readeprom(addr_isya);
      0011FB 90 17 78         [24] 4613 	mov	dptr,#0x1778
      0011FE 12 04 C8         [24] 4614 	lcall	_readeprom
      001201 AB 82            [24] 4615 	mov	r3,dpl
      001203 D0 06            [24] 4616 	pop	ar6
      001205 D0 07            [24] 4617 	pop	ar7
                           001192  4618 	C$jws.c$543$2$123 ==.
                                   4619 ;	jws.c:543: for(i=12;i<36;i++)if(i<16 || i>19)segmen[i]=data_jadwal [10];
      001207 7C 0C            [12] 4620 	mov	r4,#0x0C
      001209                       4621 00207$:
      001209 BC 10 00         [24] 4622 	cjne	r4,#0x10,00467$
      00120C                       4623 00467$:
      00120C 40 05            [24] 4624 	jc	00140$
      00120E EC               [12] 4625 	mov	a,r4
      00120F 24 EC            [12] 4626 	add	a,#0xff - 0x13
      001211 50 0B            [24] 4627 	jnc	00208$
      001213                       4628 00140$:
      001213 EC               [12] 4629 	mov	a,r4
      001214 24 35            [12] 4630 	add	a,#_segmen
      001216 F9               [12] 4631 	mov	r1,a
      001217 90 16 4C         [24] 4632 	mov	dptr,#(_data_jadwal + 0x000a)
      00121A E4               [12] 4633 	clr	a
      00121B 93               [24] 4634 	movc	a,@a+dptr
      00121C FD               [12] 4635 	mov	r5,a
      00121D F7               [12] 4636 	mov	@r1,a
      00121E                       4637 00208$:
      00121E 0C               [12] 4638 	inc	r4
      00121F BC 24 00         [24] 4639 	cjne	r4,#0x24,00470$
      001222                       4640 00470$:
      001222 40 E5            [24] 4641 	jc	00207$
                           0011AF  4642 	C$jws.c$547$1$114 ==.
                                   4643 ;	jws.c:547: alarm_on:
      001224                       4644 00147$:
                           0011AF  4645 	C$jws.c$548$1$114 ==.
                                   4646 ;	jws.c:548: bunyi=makedec(readeprom(addr_beep));
      001224 90 17 71         [24] 4647 	mov	dptr,#0x1771
      001227 C0 07            [24] 4648 	push	ar7
      001229 C0 06            [24] 4649 	push	ar6
      00122B C0 03            [24] 4650 	push	ar3
      00122D 12 04 C8         [24] 4651 	lcall	_readeprom
      001230 12 05 40         [24] 4652 	lcall	_makedec
      001233 AD 82            [24] 4653 	mov	r5,dpl
      001235 D0 03            [24] 4654 	pop	ar3
      001237 D0 06            [24] 4655 	pop	ar6
      001239 D0 07            [24] 4656 	pop	ar7
                           0011C6  4657 	C$jws.c$549$1$114 ==.
                                   4658 ;	jws.c:549: while(sqw==1);
      00123B                       4659 00148$:
      00123B 20 82 FD         [24] 4660 	jb	_P0_2,00148$
                           0011C9  4661 	C$jws.c$550$3$126 ==.
                                   4662 ;	jws.c:550: while(mundur && tombol_iqomah==1){
      00123E                       4663 00162$:
      00123E EE               [12] 4664 	mov	a,r6
      00123F 4F               [12] 4665 	orl	a,r7
      001240 60 62            [24] 4666 	jz	00164$
      001242 30 84 5F         [24] 4667 	jnb	_P0_4,00164$
                           0011D0  4668 	C$jws.c$551$2$124 ==.
                                   4669 ;	jws.c:551: mundur--;
      001245 1E               [12] 4670 	dec	r6
      001246 BE FF 01         [24] 4671 	cjne	r6,#0xFF,00475$
      001249 1F               [12] 4672 	dec	r7
      00124A                       4673 00475$:
                           0011D5  4674 	C$jws.c$552$2$124 ==.
                                   4675 ;	jws.c:552: if(bunyi){
      00124A ED               [12] 4676 	mov	a,r5
      00124B 60 03            [24] 4677 	jz	00154$
                           0011D8  4678 	C$jws.c$553$3$125 ==.
                                   4679 ;	jws.c:553: buzer=1;
      00124D D2 B7            [12] 4680 	setb	_P3_7
                           0011DA  4681 	C$jws.c$554$3$125 ==.
                                   4682 ;	jws.c:554: bunyi--;
      00124F 1D               [12] 4683 	dec	r5
                           0011DB  4684 	C$jws.c$556$2$124 ==.
                                   4685 ;	jws.c:556: while(sqw==0 && tombol_iqomah==1){
      001250                       4686 00154$:
      001250 20 82 1E         [24] 4687 	jb	_P0_2,00156$
      001253 30 84 1B         [24] 4688 	jnb	_P0_4,00156$
                           0011E1  4689 	C$jws.c$557$3$126 ==.
                                   4690 ;	jws.c:557: tampil_hari(data[hari]);
      001256 85 24 82         [24] 4691 	mov	dpl,(_data + 0x0003)
      001259 C0 07            [24] 4692 	push	ar7
      00125B C0 06            [24] 4693 	push	ar6
      00125D C0 05            [24] 4694 	push	ar5
      00125F C0 03            [24] 4695 	push	ar3
      001261 12 01 32         [24] 4696 	lcall	_tampil_hari
                           0011EF  4697 	C$jws.c$558$3$126 ==.
                                   4698 ;	jws.c:558: tampil();
      001264 12 08 C7         [24] 4699 	lcall	_tampil
      001267 D0 03            [24] 4700 	pop	ar3
      001269 D0 05            [24] 4701 	pop	ar5
      00126B D0 06            [24] 4702 	pop	ar6
      00126D D0 07            [24] 4703 	pop	ar7
      00126F 80 DF            [24] 4704 	sjmp	00154$
      001271                       4705 00156$:
                           0011FC  4706 	C$jws.c$560$2$124 ==.
                                   4707 ;	jws.c:560: tampil();
      001271 C0 07            [24] 4708 	push	ar7
      001273 C0 06            [24] 4709 	push	ar6
      001275 C0 05            [24] 4710 	push	ar5
      001277 C0 03            [24] 4711 	push	ar3
      001279 12 08 C7         [24] 4712 	lcall	_tampil
      00127C D0 03            [24] 4713 	pop	ar3
      00127E D0 05            [24] 4714 	pop	ar5
      001280 D0 06            [24] 4715 	pop	ar6
      001282 D0 07            [24] 4716 	pop	ar7
                           00120F  4717 	C$jws.c$561$2$124 ==.
                                   4718 ;	jws.c:561: while(sqw==1 && tombol_iqomah==1){
      001284                       4719 00158$:
      001284 30 82 B7         [24] 4720 	jnb	_P0_2,00162$
      001287 30 84 B4         [24] 4721 	jnb	_P0_4,00162$
                           001215  4722 	C$jws.c$562$3$127 ==.
                                   4723 ;	jws.c:562: buzer=0;
      00128A C2 B7            [12] 4724 	clr	_P3_7
                           001217  4725 	C$jws.c$563$3$127 ==.
                                   4726 ;	jws.c:563: tampil_hari(data[hari]);
      00128C 85 24 82         [24] 4727 	mov	dpl,(_data + 0x0003)
      00128F C0 07            [24] 4728 	push	ar7
      001291 C0 06            [24] 4729 	push	ar6
      001293 C0 05            [24] 4730 	push	ar5
      001295 C0 03            [24] 4731 	push	ar3
      001297 12 01 32         [24] 4732 	lcall	_tampil_hari
      00129A D0 03            [24] 4733 	pop	ar3
      00129C D0 05            [24] 4734 	pop	ar5
      00129E D0 06            [24] 4735 	pop	ar6
      0012A0 D0 07            [24] 4736 	pop	ar7
      0012A2 80 E0            [24] 4737 	sjmp	00158$
      0012A4                       4738 00164$:
                           00122F  4739 	C$jws.c$567$1$114 ==.
                                   4740 ;	jws.c:567: bacajam();
      0012A4 C0 03            [24] 4741 	push	ar3
      0012A6 12 04 69         [24] 4742 	lcall	_bacajam
      0012A9 D0 03            [24] 4743 	pop	ar3
                           001236  4744 	C$jws.c$568$1$114 ==.
                                   4745 ;	jws.c:568: if(data[hari]==jumat)goto stanby;
      0012AB 74 06            [12] 4746 	mov	a,#0x06
      0012AD B5 24 03         [24] 4747 	cjne	a,(_data + 0x0003),00481$
      0012B0 02 13 59         [24] 4748 	ljmp	00178$
      0012B3                       4749 00481$:
                           00123E  4750 	C$jws.c$569$1$114 ==.
                                   4751 ;	jws.c:569: buzer=1;
      0012B3 D2 B7            [12] 4752 	setb	_P3_7
                           001240  4753 	C$jws.c$570$1$114 ==.
                                   4754 ;	jws.c:570: delay(500);
      0012B5 90 01 F4         [24] 4755 	mov	dptr,#0x01F4
      0012B8 C0 03            [24] 4756 	push	ar3
      0012BA 12 00 75         [24] 4757 	lcall	_delay
      0012BD D0 03            [24] 4758 	pop	ar3
                           00124A  4759 	C$jws.c$571$1$114 ==.
                                   4760 ;	jws.c:571: buzer=0;
      0012BF C2 B7            [12] 4761 	clr	_P3_7
                           00124C  4762 	C$jws.c$572$1$114 ==.
                                   4763 ;	jws.c:572: data[hari]=iqomah;
      0012C1 75 24 12         [24] 4764 	mov	(_data + 0x0003),#0x12
                           00124F  4765 	C$jws.c$573$1$114 ==.
                                   4766 ;	jws.c:573: count_down=makedec(count_down);
      0012C4 8B 82            [24] 4767 	mov	dpl,r3
      0012C6 12 05 40         [24] 4768 	lcall	_makedec
      0012C9 AB 82            [24] 4769 	mov	r3,dpl
                           001256  4770 	C$jws.c$574$3$129 ==.
                                   4771 ;	jws.c:574: while(count_down){
      0012CB                       4772 00175$:
      0012CB EB               [12] 4773 	mov	a,r3
      0012CC 60 63            [24] 4774 	jz	00177$
                           001259  4775 	C$jws.c$576$2$128 ==.
                                   4776 ;	jws.c:576: count_down--;
      0012CE 1B               [12] 4777 	dec	r3
                           00125A  4778 	C$jws.c$577$2$128 ==.
                                   4779 ;	jws.c:577: for(j=59;j<60;j--){
      0012CF 7D 3B            [12] 4780 	mov	r5,#0x3B
      0012D1                       4781 00211$:
                           00125C  4782 	C$jws.c$578$3$129 ==.
                                   4783 ;	jws.c:578: data[menit]=makebcd(j);
      0012D1 8D 82            [24] 4784 	mov	dpl,r5
      0012D3 C0 05            [24] 4785 	push	ar5
      0012D5 C0 03            [24] 4786 	push	ar3
      0012D7 12 05 52         [24] 4787 	lcall	_makebcd
      0012DA E5 82            [12] 4788 	mov	a,dpl
      0012DC D0 03            [24] 4789 	pop	ar3
      0012DE F5 22            [12] 4790 	mov	(_data + 0x0001),a
                           00126B  4791 	C$jws.c$579$3$129 ==.
                                   4792 ;	jws.c:579: data[jam]=makebcd(count_down);
      0012E0 8B 82            [24] 4793 	mov	dpl,r3
      0012E2 C0 03            [24] 4794 	push	ar3
      0012E4 12 05 52         [24] 4795 	lcall	_makebcd
      0012E7 E5 82            [12] 4796 	mov	a,dpl
      0012E9 F5 23            [12] 4797 	mov	(_data + 0x0002),a
                           001276  4798 	C$jws.c$580$3$129 ==.
                                   4799 ;	jws.c:580: load();
      0012EB 12 09 B9         [24] 4800 	lcall	_load
      0012EE D0 03            [24] 4801 	pop	ar3
      0012F0 D0 05            [24] 4802 	pop	ar5
                           00127D  4803 	C$jws.c$581$3$129 ==.
                                   4804 ;	jws.c:581: for(i=12;i<36;i++)segmen[i]=data_jadwal [10];
      0012F2 7C 0C            [12] 4805 	mov	r4,#0x0C
      0012F4                       4806 00209$:
      0012F4 EC               [12] 4807 	mov	a,r4
      0012F5 24 35            [12] 4808 	add	a,#_segmen
      0012F7 F9               [12] 4809 	mov	r1,a
      0012F8 90 16 4C         [24] 4810 	mov	dptr,#(_data_jadwal + 0x000a)
      0012FB E4               [12] 4811 	clr	a
      0012FC 93               [24] 4812 	movc	a,@a+dptr
      0012FD FA               [12] 4813 	mov	r2,a
      0012FE F7               [12] 4814 	mov	@r1,a
      0012FF 0C               [12] 4815 	inc	r4
      001300 BC 24 00         [24] 4816 	cjne	r4,#0x24,00483$
      001303                       4817 00483$:
      001303 40 EF            [24] 4818 	jc	00209$
                           001290  4819 	C$jws.c$582$3$129 ==.
                                   4820 ;	jws.c:582: while(sqw==1);
      001305                       4821 00168$:
      001305 20 82 FD         [24] 4822 	jb	_P0_2,00168$
                           001293  4823 	C$jws.c$583$3$129 ==.
                                   4824 ;	jws.c:583: while(sqw==0){
      001308                       4825 00171$:
      001308 20 82 13         [24] 4826 	jb	_P0_2,00173$
                           001296  4827 	C$jws.c$584$4$130 ==.
                                   4828 ;	jws.c:584: tampil_hari(data[hari]);
      00130B 85 24 82         [24] 4829 	mov	dpl,(_data + 0x0003)
      00130E C0 05            [24] 4830 	push	ar5
      001310 C0 03            [24] 4831 	push	ar3
      001312 12 01 32         [24] 4832 	lcall	_tampil_hari
                           0012A0  4833 	C$jws.c$585$4$130 ==.
                                   4834 ;	jws.c:585: tampil();
      001315 12 08 C7         [24] 4835 	lcall	_tampil
      001318 D0 03            [24] 4836 	pop	ar3
      00131A D0 05            [24] 4837 	pop	ar5
      00131C 80 EA            [24] 4838 	sjmp	00171$
      00131E                       4839 00173$:
                           0012A9  4840 	C$jws.c$587$3$129 ==.
                                   4841 ;	jws.c:587: tampil();
      00131E C0 05            [24] 4842 	push	ar5
      001320 C0 03            [24] 4843 	push	ar3
      001322 12 08 C7         [24] 4844 	lcall	_tampil
      001325 D0 03            [24] 4845 	pop	ar3
      001327 D0 05            [24] 4846 	pop	ar5
                           0012B4  4847 	C$jws.c$577$2$128 ==.
                                   4848 ;	jws.c:577: for(j=59;j<60;j--){
      001329 1D               [12] 4849 	dec	r5
      00132A BD 3C 00         [24] 4850 	cjne	r5,#0x3C,00487$
      00132D                       4851 00487$:
      00132D 40 A2            [24] 4852 	jc	00211$
      00132F 80 9A            [24] 4853 	sjmp	00175$
      001331                       4854 00177$:
                           0012BC  4855 	C$jws.c$590$1$114 ==.
                                   4856 ;	jws.c:590: buzer=1;
      001331 D2 B7            [12] 4857 	setb	_P3_7
                           0012BE  4858 	C$jws.c$591$1$114 ==.
                                   4859 ;	jws.c:591: delay(800);
      001333 90 03 20         [24] 4860 	mov	dptr,#0x0320
      001336 12 00 75         [24] 4861 	lcall	_delay
                           0012C4  4862 	C$jws.c$592$1$114 ==.
                                   4863 ;	jws.c:592: buzer=0;
      001339 C2 B7            [12] 4864 	clr	_P3_7
                           0012C6  4865 	C$jws.c$593$1$114 ==.
                                   4866 ;	jws.c:593: delay(800);
      00133B 90 03 20         [24] 4867 	mov	dptr,#0x0320
      00133E 12 00 75         [24] 4868 	lcall	_delay
                           0012CC  4869 	C$jws.c$594$1$114 ==.
                                   4870 ;	jws.c:594: buzer=1;
      001341 D2 B7            [12] 4871 	setb	_P3_7
                           0012CE  4872 	C$jws.c$595$1$114 ==.
                                   4873 ;	jws.c:595: delay(800);
      001343 90 03 20         [24] 4874 	mov	dptr,#0x0320
      001346 12 00 75         [24] 4875 	lcall	_delay
                           0012D4  4876 	C$jws.c$596$1$114 ==.
                                   4877 ;	jws.c:596: buzer=0;
      001349 C2 B7            [12] 4878 	clr	_P3_7
                           0012D6  4879 	C$jws.c$597$1$114 ==.
                                   4880 ;	jws.c:597: delay(800);
      00134B 90 03 20         [24] 4881 	mov	dptr,#0x0320
      00134E 12 00 75         [24] 4882 	lcall	_delay
                           0012DC  4883 	C$jws.c$598$1$114 ==.
                                   4884 ;	jws.c:598: buzer=1;
      001351 D2 B7            [12] 4885 	setb	_P3_7
                           0012DE  4886 	C$jws.c$599$1$114 ==.
                                   4887 ;	jws.c:599: delay(3000);
      001353 90 0B B8         [24] 4888 	mov	dptr,#0x0BB8
      001356 12 00 75         [24] 4889 	lcall	_delay
                           0012E4  4890 	C$jws.c$600$1$114 ==.
                                   4891 ;	jws.c:600: stanby:
      001359                       4892 00178$:
                           0012E4  4893 	C$jws.c$601$1$114 ==.
                                   4894 ;	jws.c:601: buzer=0;
      001359 C2 B7            [12] 4895 	clr	_P3_7
                           0012E6  4896 	C$jws.c$602$1$114 ==.
                                   4897 ;	jws.c:602: if (data[hari]==jumat) mundur=60*readeprom(addr_jumat);
      00135B 74 06            [12] 4898 	mov	a,#0x06
      00135D B5 24 11         [24] 4899 	cjne	a,(_data + 0x0003),00180$
      001360 90 17 7A         [24] 4900 	mov	dptr,#0x177A
      001363 12 04 C8         [24] 4901 	lcall	_readeprom
      001366 E5 82            [12] 4902 	mov	a,dpl
      001368 75 F0 3C         [24] 4903 	mov	b,#0x3C
      00136B A4               [48] 4904 	mul	ab
      00136C FE               [12] 4905 	mov	r6,a
      00136D AF F0            [24] 4906 	mov	r7,b
      00136F 80 0F            [24] 4907 	sjmp	00181$
      001371                       4908 00180$:
                           0012FC  4909 	C$jws.c$603$1$114 ==.
                                   4910 ;	jws.c:603: else mundur=60*readeprom(addr_stanby);
      001371 90 17 79         [24] 4911 	mov	dptr,#0x1779
      001374 12 04 C8         [24] 4912 	lcall	_readeprom
      001377 E5 82            [12] 4913 	mov	a,dpl
      001379 75 F0 3C         [24] 4914 	mov	b,#0x3C
      00137C A4               [48] 4915 	mul	ab
      00137D FE               [12] 4916 	mov	r6,a
      00137E AF F0            [24] 4917 	mov	r7,b
      001380                       4918 00181$:
                           00130B  4919 	C$jws.c$605$1$114 ==.
                                   4920 ;	jws.c:605: for(i=0;i<4;i++)segmen[i]=data_jam [10];
      001380 7C 00            [12] 4921 	mov	r4,#0x00
      001382                       4922 00213$:
      001382 EC               [12] 4923 	mov	a,r4
      001383 24 35            [12] 4924 	add	a,#_segmen
      001385 F9               [12] 4925 	mov	r1,a
      001386 90 16 36         [24] 4926 	mov	dptr,#(_data_jam + 0x000a)
      001389 E4               [12] 4927 	clr	a
      00138A 93               [24] 4928 	movc	a,@a+dptr
      00138B FD               [12] 4929 	mov	r5,a
      00138C F7               [12] 4930 	mov	@r1,a
      00138D 0C               [12] 4931 	inc	r4
      00138E BC 04 00         [24] 4932 	cjne	r4,#0x04,00491$
      001391                       4933 00491$:
      001391 40 EF            [24] 4934 	jc	00213$
                           00131E  4935 	C$jws.c$606$1$114 ==.
                                   4936 ;	jws.c:606: for(i=4;i<12;i++)segmen[i]=data_kalender [10];
      001393 7C 04            [12] 4937 	mov	r4,#0x04
      001395                       4938 00215$:
      001395 EC               [12] 4939 	mov	a,r4
      001396 24 35            [12] 4940 	add	a,#_segmen
      001398 F9               [12] 4941 	mov	r1,a
      001399 90 16 41         [24] 4942 	mov	dptr,#(_data_kalender + 0x000a)
      00139C E4               [12] 4943 	clr	a
      00139D 93               [24] 4944 	movc	a,@a+dptr
      00139E FD               [12] 4945 	mov	r5,a
      00139F F7               [12] 4946 	mov	@r1,a
      0013A0 0C               [12] 4947 	inc	r4
      0013A1 BC 0C 00         [24] 4948 	cjne	r4,#0x0C,00493$
      0013A4                       4949 00493$:
      0013A4 40 EF            [24] 4950 	jc	00215$
                           001331  4951 	C$jws.c$607$1$114 ==.
                                   4952 ;	jws.c:607: for(i=12;i<36;i++)segmen[i]=data_jadwal [10];
      0013A6 7C 0C            [12] 4953 	mov	r4,#0x0C
      0013A8                       4954 00217$:
      0013A8 EC               [12] 4955 	mov	a,r4
      0013A9 24 35            [12] 4956 	add	a,#_segmen
      0013AB F9               [12] 4957 	mov	r1,a
      0013AC 90 16 4C         [24] 4958 	mov	dptr,#(_data_jadwal + 0x000a)
      0013AF E4               [12] 4959 	clr	a
      0013B0 93               [24] 4960 	movc	a,@a+dptr
      0013B1 FD               [12] 4961 	mov	r5,a
      0013B2 F7               [12] 4962 	mov	@r1,a
      0013B3 0C               [12] 4963 	inc	r4
      0013B4 BC 24 00         [24] 4964 	cjne	r4,#0x24,00495$
      0013B7                       4965 00495$:
      0013B7 40 EF            [24] 4966 	jc	00217$
                           001344  4967 	C$jws.c$608$1$114 ==.
                                   4968 ;	jws.c:608: tampil();
      0013B9 C0 07            [24] 4969 	push	ar7
      0013BB C0 06            [24] 4970 	push	ar6
      0013BD 12 08 C7         [24] 4971 	lcall	_tampil
      0013C0 D0 06            [24] 4972 	pop	ar6
      0013C2 D0 07            [24] 4973 	pop	ar7
                           00134F  4974 	C$jws.c$609$1$114 ==.
                                   4975 ;	jws.c:609: while(mundur){
      0013C4                       4976 00191$:
      0013C4 EE               [12] 4977 	mov	a,r6
      0013C5 4F               [12] 4978 	orl	a,r7
      0013C6 60 0D            [24] 4979 	jz	00193$
                           001353  4980 	C$jws.c$611$2$131 ==.
                                   4981 ;	jws.c:611: while(sqw==1);
      0013C8                       4982 00185$:
      0013C8 20 82 FD         [24] 4983 	jb	_P0_2,00185$
                           001356  4984 	C$jws.c$612$2$131 ==.
                                   4985 ;	jws.c:612: while(sqw==0);
      0013CB                       4986 00188$:
      0013CB 30 82 FD         [24] 4987 	jnb	_P0_2,00188$
                           001359  4988 	C$jws.c$613$2$131 ==.
                                   4989 ;	jws.c:613: mundur--;
      0013CE 1E               [12] 4990 	dec	r6
      0013CF BE FF 01         [24] 4991 	cjne	r6,#0xFF,00500$
      0013D2 1F               [12] 4992 	dec	r7
      0013D3                       4993 00500$:
      0013D3 80 EF            [24] 4994 	sjmp	00191$
      0013D5                       4995 00193$:
                           001360  4996 	C$jws.c$615$1$114 ==.
                                   4997 ;	jws.c:615: Baca_jadwal();
      0013D5 12 06 67         [24] 4998 	lcall	_Baca_jadwal
                           001363  4999 	C$jws.c$616$1$114 ==.
                                   5000 ;	jws.c:616: alarm_off:
      0013D8                       5001 00194$:
                           001363  5002 	C$jws.c$617$1$114 ==.
                                   5003 ;	jws.c:617: EA=1;
      0013D8 D2 AF            [12] 5004 	setb	_EA
                           001365  5005 	C$jws.c$618$1$114 ==.
                           001365  5006 	XG$alarm$0$0 ==.
      0013DA 22               [24] 5007 	ret
                                   5008 ;------------------------------------------------------------
                                   5009 ;Allocation info for local variables in function 'timer0_isr'
                                   5010 ;------------------------------------------------------------
                           001366  5011 	G$timer0_isr$0$0 ==.
                           001366  5012 	C$jws.c$635$1$114 ==.
                                   5013 ;	jws.c:635: void timer0_isr (void) __interrupt (1) __using (1){
                                   5014 ;	-----------------------------------------
                                   5015 ;	 function timer0_isr
                                   5016 ;	-----------------------------------------
      0013DB                       5017 _timer0_isr:
                           00000F  5018 	ar7 = 0x0F
                           00000E  5019 	ar6 = 0x0E
                           00000D  5020 	ar5 = 0x0D
                           00000C  5021 	ar4 = 0x0C
                           00000B  5022 	ar3 = 0x0B
                           00000A  5023 	ar2 = 0x0A
                           000009  5024 	ar1 = 0x09
                           000008  5025 	ar0 = 0x08
                           001366  5026 	C$jws.c$636$1$133 ==.
                                   5027 ;	jws.c:636: TR0=0;
      0013DB C2 8C            [12] 5028 	clr	_TR0
                           001368  5029 	C$jws.c$637$1$133 ==.
                                   5030 ;	jws.c:637: counter=0;
      0013DD 75 5E 00         [24] 5031 	mov	_counter,#0x00
                           00136B  5032 	C$jws.c$638$1$133 ==.
                           00136B  5033 	XG$timer0_isr$0$0 ==.
      0013E0 32               [24] 5034 	reti
                                   5035 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   5036 ;	eliminated unneeded push/pop psw
                                   5037 ;	eliminated unneeded push/pop dpl
                                   5038 ;	eliminated unneeded push/pop dph
                                   5039 ;	eliminated unneeded push/pop b
                                   5040 ;	eliminated unneeded push/pop acc
                                   5041 ;------------------------------------------------------------
                                   5042 ;Allocation info for local variables in function 'remot'
                                   5043 ;------------------------------------------------------------
                           00136C  5044 	G$remot$0$0 ==.
                           00136C  5045 	C$jws.c$639$1$133 ==.
                                   5046 ;	jws.c:639: void remot (void) __interrupt (2) __using (1){
                                   5047 ;	-----------------------------------------
                                   5048 ;	 function remot
                                   5049 ;	-----------------------------------------
      0013E1                       5050 _remot:
      0013E1 C0 E0            [24] 5051 	push	acc
      0013E3 C0 D0            [24] 5052 	push	psw
                           001370  5053 	C$jws.c$640$1$135 ==.
                                   5054 ;	jws.c:640: TR0=0;
      0013E5 C2 8C            [12] 5055 	clr	_TR0
                           001372  5056 	C$jws.c$641$1$135 ==.
                                   5057 ;	jws.c:641: EA=0;
      0013E7 C2 AF            [12] 5058 	clr	_EA
                           001374  5059 	C$jws.c$642$1$135 ==.
                                   5060 ;	jws.c:642: counter++;
      0013E9 05 5E            [12] 5061 	inc	_counter
                           001376  5062 	C$jws.c$643$1$135 ==.
                                   5063 ;	jws.c:643: if(counter==2){
      0013EB 74 02            [12] 5064 	mov	a,#0x02
      0013ED B5 5E 12         [24] 5065 	cjne	a,_counter,00105$
                           00137B  5066 	C$jws.c$644$2$136 ==.
                                   5067 ;	jws.c:644: if(TH0<0x0a||TH0>0x0b)counter=0;
      0013F0 74 F6            [12] 5068 	mov	a,#0x100 - 0x0A
      0013F2 25 8C            [12] 5069 	add	a,_TH0
      0013F4 50 06            [24] 5070 	jnc	00101$
      0013F6 E5 8C            [12] 5071 	mov	a,_TH0
      0013F8 24 F4            [12] 5072 	add	a,#0xff - 0x0B
      0013FA 50 03            [24] 5073 	jnc	00102$
      0013FC                       5074 00101$:
      0013FC 75 5E 00         [24] 5075 	mov	_counter,#0x00
      0013FF                       5076 00102$:
                           00138A  5077 	C$jws.c$645$2$136 ==.
                                   5078 ;	jws.c:645: data_ir=0;
      0013FF 75 5D 00         [24] 5079 	mov	_data_ir,#0x00
      001402                       5080 00105$:
                           00138D  5081 	C$jws.c$647$1$135 ==.
                                   5082 ;	jws.c:647: if(counter>2 && counter<10){
      001402 E5 5E            [12] 5083 	mov	a,_counter
      001404 24 FD            [12] 5084 	add	a,#0xff - 0x02
      001406 50 28            [24] 5085 	jnc	00113$
      001408 74 F6            [12] 5086 	mov	a,#0x100 - 0x0A
      00140A 25 5E            [12] 5087 	add	a,_counter
      00140C 40 22            [24] 5088 	jc	00113$
                           001399  5089 	C$jws.c$648$2$137 ==.
                                   5090 ;	jws.c:648: if(TH0>5 && TH0<8) data_ir++;
      00140E E5 8C            [12] 5091 	mov	a,_TH0
      001410 24 FA            [12] 5092 	add	a,#0xff - 0x05
      001412 50 08            [24] 5093 	jnc	00107$
      001414 74 F8            [12] 5094 	mov	a,#0x100 - 0x08
      001416 25 8C            [12] 5095 	add	a,_TH0
      001418 40 02            [24] 5096 	jc	00107$
      00141A 05 5D            [12] 5097 	inc	_data_ir
      00141C                       5098 00107$:
                           0013A7  5099 	C$jws.c$649$2$137 ==.
                                   5100 ;	jws.c:649: if (TH0<4 || TH0>7 ) counter=0;
      00141C 74 FC            [12] 5101 	mov	a,#0x100 - 0x04
      00141E 25 8C            [12] 5102 	add	a,_TH0
      001420 50 06            [24] 5103 	jnc	00109$
      001422 E5 8C            [12] 5104 	mov	a,_TH0
      001424 24 F8            [12] 5105 	add	a,#0xff - 0x07
      001426 50 03            [24] 5106 	jnc	00110$
      001428                       5107 00109$:
      001428 75 5E 00         [24] 5108 	mov	_counter,#0x00
      00142B                       5109 00110$:
                           0013B6  5110 	C$jws.c$650$2$137 ==.
                                   5111 ;	jws.c:650: data_ir=(data_ir<<1)|(data_ir>>7);
      00142B E5 5D            [12] 5112 	mov	a,_data_ir
      00142D 23               [12] 5113 	rl	a
      00142E F5 5D            [12] 5114 	mov	_data_ir,a
      001430                       5115 00113$:
                           0013BB  5116 	C$jws.c$652$1$135 ==.
                                   5117 ;	jws.c:652: if (counter>9){
      001430 E5 5E            [12] 5118 	mov	a,_counter
      001432 24 F6            [12] 5119 	add	a,#0xff - 0x09
      001434 50 26            [24] 5120 	jnc	00124$
                           0013C1  5121 	C$jws.c$653$2$138 ==.
                                   5122 ;	jws.c:653: counter=0;
      001436 75 5E 00         [24] 5123 	mov	_counter,#0x00
                           0013C4  5124 	C$jws.c$654$2$138 ==.
                                   5125 ;	jws.c:654: if (data_ir==0x08 || data_ir==0x48) up=0;
      001439 74 08            [12] 5126 	mov	a,#0x08
      00143B B5 5D 02         [24] 5127 	cjne	a,_data_ir,00171$
      00143E 80 05            [24] 5128 	sjmp	00115$
      001440                       5129 00171$:
      001440 74 48            [12] 5130 	mov	a,#0x48
      001442 B5 5D 02         [24] 5131 	cjne	a,_data_ir,00116$
      001445                       5132 00115$:
      001445 C2 87            [12] 5133 	clr	_P0_7
      001447                       5134 00116$:
                           0013D2  5135 	C$jws.c$655$2$138 ==.
                                   5136 ;	jws.c:655: if (data_ir==0x06) menu=0;
      001447 74 06            [12] 5137 	mov	a,#0x06
      001449 B5 5D 02         [24] 5138 	cjne	a,_data_ir,00119$
      00144C C2 86            [12] 5139 	clr	_P0_6
      00144E                       5140 00119$:
                           0013D9  5141 	C$jws.c$656$2$138 ==.
                                   5142 ;	jws.c:656: if (data_ir==0x88 || data_ir==0xc8) down=0;
      00144E 74 88            [12] 5143 	mov	a,#0x88
      001450 B5 5D 02         [24] 5144 	cjne	a,_data_ir,00176$
      001453 80 05            [24] 5145 	sjmp	00120$
      001455                       5146 00176$:
      001455 74 C8            [12] 5147 	mov	a,#0xC8
      001457 B5 5D 02         [24] 5148 	cjne	a,_data_ir,00124$
      00145A                       5149 00120$:
      00145A C2 85            [12] 5150 	clr	_P0_5
      00145C                       5151 00124$:
                           0013E7  5152 	C$jws.c$668$1$135 ==.
                                   5153 ;	jws.c:668: TH0=0;
      00145C 75 8C 00         [24] 5154 	mov	_TH0,#0x00
                           0013EA  5155 	C$jws.c$669$1$135 ==.
                                   5156 ;	jws.c:669: TL0=0;
      00145F 75 8A 00         [24] 5157 	mov	_TL0,#0x00
                           0013ED  5158 	C$jws.c$670$1$135 ==.
                                   5159 ;	jws.c:670: TR0=1;
      001462 D2 8C            [12] 5160 	setb	_TR0
                           0013EF  5161 	C$jws.c$671$1$135 ==.
                                   5162 ;	jws.c:671: EA=1;
      001464 D2 AF            [12] 5163 	setb	_EA
      001466 D0 D0            [24] 5164 	pop	psw
      001468 D0 E0            [24] 5165 	pop	acc
                           0013F5  5166 	C$jws.c$672$1$135 ==.
                           0013F5  5167 	XG$remot$0$0 ==.
      00146A 32               [24] 5168 	reti
                                   5169 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   5170 ;	eliminated unneeded push/pop dpl
                                   5171 ;	eliminated unneeded push/pop dph
                                   5172 ;	eliminated unneeded push/pop b
                                   5173 ;------------------------------------------------------------
                                   5174 ;Allocation info for local variables in function 'main'
                                   5175 ;------------------------------------------------------------
                                   5176 ;h                         Allocated to registers r7 
                                   5177 ;------------------------------------------------------------
                           0013F6  5178 	G$main$0$0 ==.
                           0013F6  5179 	C$jws.c$674$1$135 ==.
                                   5180 ;	jws.c:674: void main(void){
                                   5181 ;	-----------------------------------------
                                   5182 ;	 function main
                                   5183 ;	-----------------------------------------
      00146B                       5184 _main:
                           000007  5185 	ar7 = 0x07
                           000006  5186 	ar6 = 0x06
                           000005  5187 	ar5 = 0x05
                           000004  5188 	ar4 = 0x04
                           000003  5189 	ar3 = 0x03
                           000002  5190 	ar2 = 0x02
                           000001  5191 	ar1 = 0x01
                           000000  5192 	ar0 = 0x00
                           0013F6  5193 	C$jws.c$678$1$135 ==.
                                   5194 ;	jws.c:678: __bit power=0;
      00146B C2 01            [12] 5195 	clr	_main_power_1_140
                           0013F8  5196 	C$jws.c$679$1$140 ==.
                                   5197 ;	jws.c:679: load();
      00146D 12 09 B9         [24] 5198 	lcall	_load
                           0013FB  5199 	C$jws.c$680$1$140 ==.
                                   5200 ;	jws.c:680: tampil();
      001470 12 08 C7         [24] 5201 	lcall	_tampil
                           0013FE  5202 	C$jws.c$699$1$140 ==.
                                   5203 ;	jws.c:699: PowerOn();
      001473 12 10 56         [24] 5204 	lcall	_PowerOn
                           001401  5205 	C$jws.c$700$1$140 ==.
                                   5206 ;	jws.c:700: TCON=0;//
      001476 75 88 00         [24] 5207 	mov	_TCON,#0x00
                           001404  5208 	C$jws.c$701$1$140 ==.
                                   5209 ;	jws.c:701: TR0=1;//
      001479 D2 8C            [12] 5210 	setb	_TR0
                           001406  5211 	C$jws.c$702$1$140 ==.
                                   5212 ;	jws.c:702: TMOD=0x29;//		; 2untuk serial mode 2,untuk IR mode 1 INT0 
      00147B 75 89 29         [24] 5213 	mov	_TMOD,#0x29
                           001409  5214 	C$jws.c$703$1$140 ==.
                                   5215 ;	jws.c:703: PX1=1;//		; priority
      00147E D2 BA            [12] 5216 	setb	_PX1
                           00140B  5217 	C$jws.c$704$1$140 ==.
                                   5218 ;	jws.c:704: IT1=1;//		; set ext. int.1 to down
      001480 D2 8A            [12] 5219 	setb	_IT1
                           00140D  5220 	C$jws.c$705$1$140 ==.
                                   5221 ;	jws.c:705: EX1=1;//		; enable ext. int.1
      001482 D2 AA            [12] 5222 	setb	_EX1
                           00140F  5223 	C$jws.c$706$1$140 ==.
                                   5224 ;	jws.c:706: ET0=1;//		; enable timer overflow interup 1
      001484 D2 A9            [12] 5225 	setb	_ET0
                           001411  5226 	C$jws.c$707$1$140 ==.
                                   5227 ;	jws.c:707: EA=1;//			; Enable all interupt
      001486 D2 AF            [12] 5228 	setb	_EA
                           001413  5229 	C$jws.c$709$1$140 ==.
                                   5230 ;	jws.c:709: I2C_start();
      001488 12 00 9B         [24] 5231 	lcall	_I2C_start
                           001416  5232 	C$jws.c$710$1$140 ==.
                                   5233 ;	jws.c:710: I2C_write(DS1307_ID);
      00148B 75 82 D0         [24] 5234 	mov	dpl,#0xD0
      00148E 12 00 C1         [24] 5235 	lcall	_I2C_write
                           00141C  5236 	C$jws.c$711$1$140 ==.
                                   5237 ;	jws.c:711: I2C_write(0x0e);//jika ds3232 0Eh
      001491 75 82 0E         [24] 5238 	mov	dpl,#0x0E
      001494 12 00 C1         [24] 5239 	lcall	_I2C_write
                           001422  5240 	C$jws.c$712$1$140 ==.
                                   5241 ;	jws.c:712: I2C_write(0);
      001497 75 82 00         [24] 5242 	mov	dpl,#0x00
      00149A 12 00 C1         [24] 5243 	lcall	_I2C_write
                           001428  5244 	C$jws.c$713$1$140 ==.
                                   5245 ;	jws.c:713: I2C_stop();
      00149D 12 00 AF         [24] 5246 	lcall	_I2C_stop
                           00142B  5247 	C$jws.c$714$1$140 ==.
                                   5248 ;	jws.c:714: delay(40);
      0014A0 90 00 28         [24] 5249 	mov	dptr,#0x0028
      0014A3 12 00 75         [24] 5250 	lcall	_delay
                           001431  5251 	C$jws.c$715$1$140 ==.
                                   5252 ;	jws.c:715: bacajam();
      0014A6 12 04 69         [24] 5253 	lcall	_bacajam
                           001434  5254 	C$jws.c$717$1$140 ==.
                                   5255 ;	jws.c:717: Baca_jadwal();
      0014A9 12 06 67         [24] 5256 	lcall	_Baca_jadwal
                           001437  5257 	C$jws.c$718$1$140 ==.
                                   5258 ;	jws.c:718: while(1){
      0014AC                       5259 00142$:
                           001437  5260 	C$jws.c$719$2$141 ==.
                                   5261 ;	jws.c:719: bacajam();
      0014AC 12 04 69         [24] 5262 	lcall	_bacajam
                           00143A  5263 	C$jws.c$720$2$141 ==.
                                   5264 ;	jws.c:720: alarm();
      0014AF 12 10 81         [24] 5265 	lcall	_alarm
                           00143D  5266 	C$jws.c$721$2$141 ==.
                                   5267 ;	jws.c:721: if(data[jam]==0 && data[menit]==0){
      0014B2 E5 23            [12] 5268 	mov	a,(_data + 0x0002)
      0014B4 70 0D            [24] 5269 	jnz	00102$
      0014B6 E5 22            [12] 5270 	mov	a,(_data + 0x0001)
      0014B8 70 09            [24] 5271 	jnz	00102$
                           001445  5272 	C$jws.c$722$3$142 ==.
                                   5273 ;	jws.c:722: delay(500);
      0014BA 90 01 F4         [24] 5274 	mov	dptr,#0x01F4
      0014BD 12 00 75         [24] 5275 	lcall	_delay
                           00144B  5276 	C$jws.c$723$3$142 ==.
                                   5277 ;	jws.c:723: Baca_jadwal();
      0014C0 12 06 67         [24] 5278 	lcall	_Baca_jadwal
      0014C3                       5279 00102$:
                           00144E  5280 	C$jws.c$725$2$141 ==.
                                   5281 ;	jws.c:725: for(h=0;h<10;h++){
      0014C3 7F 00            [12] 5282 	mov	r7,#0x00
                           001450  5283 	C$jws.c$726$4$147 ==.
                                   5284 ;	jws.c:726: while(sqw==0){
      0014C5                       5285 00104$:
      0014C5 20 82 0C         [24] 5286 	jb	_P0_2,00106$
                           001453  5287 	C$jws.c$728$4$144 ==.
                                   5288 ;	jws.c:728: tampil();
      0014C8 C0 07            [24] 5289 	push	ar7
      0014CA 12 08 C7         [24] 5290 	lcall	_tampil
                           001458  5291 	C$jws.c$729$4$144 ==.
                                   5292 ;	jws.c:729: tombol();
      0014CD 12 0D D8         [24] 5293 	lcall	_tombol
      0014D0 D0 07            [24] 5294 	pop	ar7
      0014D2 80 F1            [24] 5295 	sjmp	00104$
      0014D4                       5296 00106$:
                           00145F  5297 	C$jws.c$731$3$143 ==.
                                   5298 ;	jws.c:731: load();
      0014D4 C0 07            [24] 5299 	push	ar7
      0014D6 12 09 B9         [24] 5300 	lcall	_load
      0014D9 D0 07            [24] 5301 	pop	ar7
                           001466  5302 	C$jws.c$732$3$143 ==.
                                   5303 ;	jws.c:732: if(hidup<mati){
      0014DB C3               [12] 5304 	clr	c
      0014DC E5 59            [12] 5305 	mov	a,_hidup
      0014DE 95 5A            [12] 5306 	subb	a,_mati
      0014E0 50 27            [24] 5307 	jnc	00117$
                           00146D  5308 	C$jws.c$733$4$145 ==.
                                   5309 ;	jws.c:733: if(!data[jam] && data[jam]<=hidup) power=0;
      0014E2 E5 23            [12] 5310 	mov	a,(_data + 0x0002)
      0014E4 FE               [12] 5311 	mov	r6,a
      0014E5 70 08            [24] 5312 	jnz	00108$
      0014E7 C3               [12] 5313 	clr	c
      0014E8 E5 59            [12] 5314 	mov	a,_hidup
      0014EA 9E               [12] 5315 	subb	a,r6
      0014EB 40 02            [24] 5316 	jc	00108$
      0014ED C2 01            [12] 5317 	clr	_main_power_1_140
      0014EF                       5318 00108$:
                           00147A  5319 	C$jws.c$734$4$145 ==.
                                   5320 ;	jws.c:734: if(data[jam]>=hidup && data[jam]<=mati) power=1;
      0014EF C3               [12] 5321 	clr	c
      0014F0 EE               [12] 5322 	mov	a,r6
      0014F1 95 59            [12] 5323 	subb	a,_hidup
      0014F3 40 07            [24] 5324 	jc	00111$
      0014F5 E5 5A            [12] 5325 	mov	a,_mati
      0014F7 9E               [12] 5326 	subb	a,r6
      0014F8 40 02            [24] 5327 	jc	00111$
      0014FA D2 01            [12] 5328 	setb	_main_power_1_140
      0014FC                       5329 00111$:
                           001487  5330 	C$jws.c$735$4$145 ==.
                                   5331 ;	jws.c:735: if(data[jam]>=mati && data[jam]<=0x23) power=0;
      0014FC C3               [12] 5332 	clr	c
      0014FD EE               [12] 5333 	mov	a,r6
      0014FE 95 5A            [12] 5334 	subb	a,_mati
      001500 40 07            [24] 5335 	jc	00117$
      001502 EE               [12] 5336 	mov	a,r6
      001503 24 DC            [12] 5337 	add	a,#0xff - 0x23
      001505 40 02            [24] 5338 	jc	00117$
      001507 C2 01            [12] 5339 	clr	_main_power_1_140
      001509                       5340 00117$:
                           001494  5341 	C$jws.c$737$3$143 ==.
                                   5342 ;	jws.c:737: if(hidup>mati){
      001509 C3               [12] 5343 	clr	c
      00150A E5 5A            [12] 5344 	mov	a,_mati
      00150C 95 59            [12] 5345 	subb	a,_hidup
      00150E 50 27            [24] 5346 	jnc	00128$
                           00149B  5347 	C$jws.c$738$4$146 ==.
                                   5348 ;	jws.c:738: if(!data[jam] && data[jam]<=mati) power=1;
      001510 E5 23            [12] 5349 	mov	a,(_data + 0x0002)
      001512 FE               [12] 5350 	mov	r6,a
      001513 70 08            [24] 5351 	jnz	00119$
      001515 C3               [12] 5352 	clr	c
      001516 E5 5A            [12] 5353 	mov	a,_mati
      001518 9E               [12] 5354 	subb	a,r6
      001519 40 02            [24] 5355 	jc	00119$
      00151B D2 01            [12] 5356 	setb	_main_power_1_140
      00151D                       5357 00119$:
                           0014A8  5358 	C$jws.c$739$4$146 ==.
                                   5359 ;	jws.c:739: if(data[jam]>=mati && data[jam]<=hidup) power=0;
      00151D C3               [12] 5360 	clr	c
      00151E EE               [12] 5361 	mov	a,r6
      00151F 95 5A            [12] 5362 	subb	a,_mati
      001521 40 07            [24] 5363 	jc	00122$
      001523 E5 59            [12] 5364 	mov	a,_hidup
      001525 9E               [12] 5365 	subb	a,r6
      001526 40 02            [24] 5366 	jc	00122$
      001528 C2 01            [12] 5367 	clr	_main_power_1_140
      00152A                       5368 00122$:
                           0014B5  5369 	C$jws.c$740$4$146 ==.
                                   5370 ;	jws.c:740: if(data[jam]>=hidup && data[jam]<=0x23) power=1;};
      00152A C3               [12] 5371 	clr	c
      00152B EE               [12] 5372 	mov	a,r6
      00152C 95 59            [12] 5373 	subb	a,_hidup
      00152E 40 07            [24] 5374 	jc	00128$
      001530 EE               [12] 5375 	mov	a,r6
      001531 24 DC            [12] 5376 	add	a,#0xff - 0x23
      001533 40 02            [24] 5377 	jc	00128$
      001535 D2 01            [12] 5378 	setb	_main_power_1_140
      001537                       5379 00128$:
                           0014C2  5380 	C$jws.c$741$3$143 ==.
                                   5381 ;	jws.c:741: if(hidup==mati)power=1;
      001537 E5 5A            [12] 5382 	mov	a,_mati
      001539 B5 59 02         [24] 5383 	cjne	a,_hidup,00130$
      00153C D2 01            [12] 5384 	setb	_main_power_1_140
      00153E                       5385 00130$:
                           0014C9  5386 	C$jws.c$742$3$143 ==.
                                   5387 ;	jws.c:742: if(power==0){
      00153E 20 01 46         [24] 5388 	jb	_main_power_1_140,00134$
                           0014CC  5389 	C$jws.c$743$4$147 ==.
                                   5390 ;	jws.c:743: segmen[0]=(data_jam[10]);
      001541 90 16 36         [24] 5391 	mov	dptr,#(_data_jam + 0x000a)
      001544 E4               [12] 5392 	clr	a
      001545 93               [24] 5393 	movc	a,@a+dptr
      001546 FE               [12] 5394 	mov	r6,a
      001547 8E 35            [24] 5395 	mov	_segmen,r6
                           0014D4  5396 	C$jws.c$744$4$147 ==.
                                   5397 ;	jws.c:744: segmen[1]=(data_jam[10]);
      001549 90 16 36         [24] 5398 	mov	dptr,#(_data_jam + 0x000a)
      00154C E4               [12] 5399 	clr	a
      00154D 93               [24] 5400 	movc	a,@a+dptr
      00154E FE               [12] 5401 	mov	r6,a
      00154F 8E 36            [24] 5402 	mov	(_segmen + 0x0001),r6
                           0014DC  5403 	C$jws.c$745$4$147 ==.
                                   5404 ;	jws.c:745: segmen[2]=(data_jam[10]);
      001551 90 16 36         [24] 5405 	mov	dptr,#(_data_jam + 0x000a)
      001554 E4               [12] 5406 	clr	a
      001555 93               [24] 5407 	movc	a,@a+dptr
      001556 FE               [12] 5408 	mov	r6,a
      001557 8E 37            [24] 5409 	mov	(_segmen + 0x0002),r6
                           0014E4  5410 	C$jws.c$746$4$147 ==.
                                   5411 ;	jws.c:746: segmen[3]=(data_jam[10]);
      001559 90 16 36         [24] 5412 	mov	dptr,#(_data_jam + 0x000a)
      00155C E4               [12] 5413 	clr	a
      00155D 93               [24] 5414 	movc	a,@a+dptr
      00155E FE               [12] 5415 	mov	r6,a
      00155F 8E 38            [24] 5416 	mov	(_segmen + 0x0003),r6
                           0014EC  5417 	C$jws.c$747$4$147 ==.
                                   5418 ;	jws.c:747: for(h=4;h<12;h++) segmen[h]=data_jam[10];
      001561 7F 04            [12] 5419 	mov	r7,#0x04
      001563                       5420 00144$:
      001563 EF               [12] 5421 	mov	a,r7
      001564 24 35            [12] 5422 	add	a,#_segmen
      001566 F9               [12] 5423 	mov	r1,a
      001567 90 16 36         [24] 5424 	mov	dptr,#(_data_jam + 0x000a)
      00156A E4               [12] 5425 	clr	a
      00156B 93               [24] 5426 	movc	a,@a+dptr
      00156C FE               [12] 5427 	mov	r6,a
      00156D F7               [12] 5428 	mov	@r1,a
      00156E 0F               [12] 5429 	inc	r7
      00156F BF 0C 00         [24] 5430 	cjne	r7,#0x0C,00256$
      001572                       5431 00256$:
      001572 40 EF            [24] 5432 	jc	00144$
                           0014FF  5433 	C$jws.c$748$4$147 ==.
                                   5434 ;	jws.c:748: for(h=12;h<36;h++) segmen[h]=data_jadwal[10];
      001574 7F 0C            [12] 5435 	mov	r7,#0x0C
      001576                       5436 00146$:
      001576 EF               [12] 5437 	mov	a,r7
      001577 24 35            [12] 5438 	add	a,#_segmen
      001579 F9               [12] 5439 	mov	r1,a
      00157A 90 16 4C         [24] 5440 	mov	dptr,#(_data_jadwal + 0x000a)
      00157D E4               [12] 5441 	clr	a
      00157E 93               [24] 5442 	movc	a,@a+dptr
      00157F FE               [12] 5443 	mov	r6,a
      001580 F7               [12] 5444 	mov	@r1,a
      001581 0F               [12] 5445 	inc	r7
      001582 BF 24 00         [24] 5446 	cjne	r7,#0x24,00258$
      001585                       5447 00258$:
      001585 40 EF            [24] 5448 	jc	00146$
      001587                       5449 00134$:
                           001512  5450 	C$jws.c$752$3$143 ==.
                                   5451 ;	jws.c:752: if(h<5)tampil_hari(data[hari]);
      001587 BF 05 00         [24] 5452 	cjne	r7,#0x05,00260$
      00158A                       5453 00260$:
      00158A 50 0A            [24] 5454 	jnc	00137$
      00158C 85 24 82         [24] 5455 	mov	dpl,(_data + 0x0003)
      00158F C0 07            [24] 5456 	push	ar7
      001591 12 01 32         [24] 5457 	lcall	_tampil_hari
      001594 D0 07            [24] 5458 	pop	ar7
                           001521  5459 	C$jws.c$753$3$143 ==.
                                   5460 ;	jws.c:753: while(sqw==1){
      001596                       5461 00137$:
      001596 30 82 0C         [24] 5462 	jnb	_P0_2,00149$
                           001524  5463 	C$jws.c$755$4$148 ==.
                                   5464 ;	jws.c:755: tampil();
      001599 C0 07            [24] 5465 	push	ar7
      00159B 12 08 C7         [24] 5466 	lcall	_tampil
                           001529  5467 	C$jws.c$756$4$148 ==.
                                   5468 ;	jws.c:756: tombol();
      00159E 12 0D D8         [24] 5469 	lcall	_tombol
      0015A1 D0 07            [24] 5470 	pop	ar7
      0015A3 80 F1            [24] 5471 	sjmp	00137$
      0015A5                       5472 00149$:
                           001530  5473 	C$jws.c$725$2$141 ==.
                                   5474 ;	jws.c:725: for(h=0;h<10;h++){
      0015A5 0F               [12] 5475 	inc	r7
      0015A6 BF 0A 00         [24] 5476 	cjne	r7,#0x0A,00263$
      0015A9                       5477 00263$:
      0015A9 50 03            [24] 5478 	jnc	00264$
      0015AB 02 14 C5         [24] 5479 	ljmp	00104$
      0015AE                       5480 00264$:
      0015AE 02 14 AC         [24] 5481 	ljmp	00142$
                           00153C  5482 	C$jws.c$762$1$140 ==.
                           00153C  5483 	XG$main$0$0 ==.
      0015B1 22               [24] 5484 	ret
                                   5485 	.area CSEG    (CODE)
                                   5486 	.area CONST   (CODE)
                           000000  5487 G$data_jam$0$0 == .
      00162C                       5488 _data_jam:
      00162C 88                    5489 	.db #0x88	; 136
      00162D EE                    5490 	.db #0xEE	; 238
      00162E 49                    5491 	.db #0x49	; 73	'I'
      00162F 4C                    5492 	.db #0x4C	; 76	'L'
      001630 2E                    5493 	.db #0x2E	; 46
      001631 1C                    5494 	.db #0x1C	; 28
      001632 18                    5495 	.db #0x18	; 24
      001633 CE                    5496 	.db #0xCE	; 206
      001634 08                    5497 	.db #0x08	; 8
      001635 0C                    5498 	.db #0x0C	; 12
      001636 FF                    5499 	.db #0xFF	; 255
                           00000B  5500 G$data_kalender$0$0 == .
      001637                       5501 _data_kalender:
      001637 11                    5502 	.db #0x11	; 17
      001638 7D                    5503 	.db #0x7D	; 125
      001639 23                    5504 	.db #0x23	; 35
      00163A 25                    5505 	.db #0x25	; 37
      00163B 4D                    5506 	.db #0x4D	; 77	'M'
      00163C 85                    5507 	.db #0x85	; 133
      00163D 81                    5508 	.db #0x81	; 129
      00163E 3D                    5509 	.db #0x3D	; 61
      00163F 01                    5510 	.db #0x01	; 1
      001640 05                    5511 	.db #0x05	; 5
      001641 FF                    5512 	.db #0xFF	; 255
                           000016  5513 G$data_jadwal$0$0 == .
      001642                       5514 _data_jadwal:
      001642 11                    5515 	.db #0x11	; 17
      001643 7D                    5516 	.db #0x7D	; 125
      001644 23                    5517 	.db #0x23	; 35
      001645 25                    5518 	.db #0x25	; 37
      001646 4D                    5519 	.db #0x4D	; 77	'M'
      001647 85                    5520 	.db #0x85	; 133
      001648 81                    5521 	.db #0x81	; 129
      001649 3D                    5522 	.db #0x3D	; 61
      00164A 01                    5523 	.db #0x01	; 1
      00164B 05                    5524 	.db #0x05	; 5
      00164C FF                    5525 	.db #0xFF	; 255
                                   5526 	.area XINIT   (CODE)
                                   5527 	.area CABS    (ABS,CODE)
