M:BEL_SEKOLAH
F:G$I2C_delay$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$I2C_clock$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$I2C_start$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$I2C_stop$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$I2C_write$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$I2C_read$0$0({2}DF,SC:U),C,0,0,0,0,0
F:G$I2C_ack$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$I2C_nack$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$USART_receive$0$0({2}DF,SC:U),C,0,0,0,0,0
F:G$USART_send$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$USART_putstring$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$delay$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_set_reply$0$0({2}DF,SV:S),C,0,0,0,0,0
F:FBEL_SEKOLAH$fill_uint16_bigend$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_get_checksum$0$0({2}DF,SI:U),C,0,0,0,0,0
F:G$mp3_fill_checksum$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$send_func$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_send_cmd$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_send_cmd_null$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_play_physical$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_play_physical_null$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_next$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_prev$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_set_volume$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_set_EQ$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_set_device$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_sleep$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_reset$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_play_null$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_pause$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_stop$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_play$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_playy$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_get_state$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_get_volume$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_get_u_sum$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_get_tf_sum$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_get_flash_sum$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_get_tf_current$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_get_u_current$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_get_flash_current$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_single_loop$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_single_play$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_DAC$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_random_play$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$LCD_delay$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$LCD_enable$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$lcd_send$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$LCD_putc$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$LCD_command$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$LCD_puts$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$LCD_init$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$serial_init$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$main$0$0({2}DF,SV:S),C,0,0,0,0,0
S:LBEL_SEKOLAH.I2C_write$dat$1$9({1}SC:U),R,0,0,[r7]
S:LBEL_SEKOLAH.I2C_write$i$1$10({1}SC:U),R,0,0,[r6]
S:LBEL_SEKOLAH.I2C_read$i$1$13({1}SC:U),R,0,0,[r6]
S:LBEL_SEKOLAH.I2C_read$dat$1$13({1}SC:U),R,0,0,[r7]
S:LBEL_SEKOLAH.USART_send$data$1$19({1}SC:U),R,0,0,[]
S:LBEL_SEKOLAH.USART_putstring$StringPtr$1$21({3}DG,SC:S),R,0,0,[r5,r6,r7]
S:LBEL_SEKOLAH.delay$a$1$24({2}SI:U),R,0,0,[r6,r7]
S:LBEL_SEKOLAH.delay$c$1$25({1}SC:U),R,0,0,[r5]
S:G$send_buf$0$0({10}DA10d,SC:U),E,0,0
S:LBEL_SEKOLAH.fill_uint16_bigend$data$1$28({2}SI:U),E,0,0
S:LBEL_SEKOLAH.fill_uint16_bigend$thebuf$1$28({3}DG,SC:U),R,0,0,[r5,r6,r7]
S:LBEL_SEKOLAH.mp3_get_checksum$thebuf$1$30({3}DG,SC:U),E,0,0
S:LBEL_SEKOLAH.mp3_get_checksum$sum$1$31({2}SI:U),R,0,0,[r3,r4]
S:LBEL_SEKOLAH.mp3_get_checksum$i$1$31({2}SI:S),R,0,0,[r1,r2]
S:LBEL_SEKOLAH.mp3_fill_checksum$checksum$1$33({2}SI:U),R,0,0,[]
S:LBEL_SEKOLAH.send_func$i$1$34({1}SC:U),R,0,0,[r7]
S:LBEL_SEKOLAH.mp3_send_cmd$arg$1$36({2}SI:U),E,0,0
S:LBEL_SEKOLAH.mp3_send_cmd$cmd$1$36({1}SC:U),R,0,0,[r7]
S:LBEL_SEKOLAH.mp3_send_cmd_null$cmd$1$38({1}SC:U),R,0,0,[r7]
S:LBEL_SEKOLAH.mp3_play_physical$num$1$40({2}SI:U),R,0,0,[]
S:LBEL_SEKOLAH.mp3_set_volume$volume$1$45({2}SI:U),R,0,0,[]
S:LBEL_SEKOLAH.mp3_set_EQ$eq$1$47({2}SI:U),R,0,0,[]
S:LBEL_SEKOLAH.mp3_set_device$device$1$49({2}SI:U),R,0,0,[]
S:LBEL_SEKOLAH.mp3_play$a$1$56({1}SC:U),R,0,0,[r7]
S:LBEL_SEKOLAH.mp3_play$b$1$57({1}SC:U),R,0,0,[r6]
S:LBEL_SEKOLAH.mp3_playy$num$1$58({1}SC:U),R,0,0,[r7]
S:LBEL_SEKOLAH.mp3_single_play$num$1$70({2}SI:U),R,0,0,[r6,r7]
S:LBEL_SEKOLAH.LCD_delay$ms$1$79({1}SC:U),R,0,0,[r7]
S:LBEL_SEKOLAH.LCD_delay$n$1$80({1}SC:U),R,0,0,[r6]
S:LBEL_SEKOLAH.LCD_delay$i$1$80({2}SI:U),R,0,0,[r4,r5]
S:LBEL_SEKOLAH.lcd_send$comand$1$83({1}SC:U),R,0,0,[r7]
S:LBEL_SEKOLAH.LCD_putc$b$1$85({1}SC:U),R,0,0,[]
S:LBEL_SEKOLAH.LCD_command$a$1$87({1}SC:U),R,0,0,[]
S:LBEL_SEKOLAH.LCD_puts$lcd_string$1$89({3}DG,SC:U),R,0,0,[r5,r6,r7]
S:LBEL_SEKOLAH.main$a$1$95({1}SC:U),R,0,0,[r7]
S:LBEL_SEKOLAH.I2C_write$data_bit$1$10({1}SB0$1:U),R,0,0,[]
S:LBEL_SEKOLAH.I2C_read$rd_bit$1$13({1}SB0$1:U),H,0,0
S:FBEL_SEKOLAH$is_reply$0$0({1}SB0$1:U),H,0,0
S:LBEL_SEKOLAH.mp3_set_reply$state$1$26({1}SB0$1:U),H,0,0
S:LBEL_SEKOLAH.mp3_single_loop$state$1$68({1}SB0$1:U),H,0,0
S:LBEL_SEKOLAH.mp3_DAC$state$1$72({1}SB0$1:U),H,0,0
S:LBEL_SEKOLAH.lcd_send$bc$1$84({1}SB0$1:U),H,0,0
S:G$P0$0$0({1}SC:U),I,0,0
S:G$SP$0$0({1}SC:U),I,0,0
S:G$DPL$0$0({1}SC:U),I,0,0
S:G$DPH$0$0({1}SC:U),I,0,0
S:G$PCON$0$0({1}SC:U),I,0,0
S:G$TCON$0$0({1}SC:U),I,0,0
S:G$TMOD$0$0({1}SC:U),I,0,0
S:G$TL0$0$0({1}SC:U),I,0,0
S:G$TL1$0$0({1}SC:U),I,0,0
S:G$TH0$0$0({1}SC:U),I,0,0
S:G$TH1$0$0({1}SC:U),I,0,0
S:G$P1$0$0({1}SC:U),I,0,0
S:G$SCON$0$0({1}SC:U),I,0,0
S:G$SBUF$0$0({1}SC:U),I,0,0
S:G$P2$0$0({1}SC:U),I,0,0
S:G$IE$0$0({1}SC:U),I,0,0
S:G$P3$0$0({1}SC:U),I,0,0
S:G$IP$0$0({1}SC:U),I,0,0
S:G$T2CON$0$0({1}SC:U),I,0,0
S:G$T2MOD$0$0({1}SC:U),I,0,0
S:G$RCAP2L$0$0({1}SC:U),I,0,0
S:G$RCAP2H$0$0({1}SC:U),I,0,0
S:G$TL2$0$0({1}SC:U),I,0,0
S:G$TH2$0$0({1}SC:U),I,0,0
S:G$PSW$0$0({1}SC:U),I,0,0
S:G$ACC$0$0({1}SC:U),I,0,0
S:G$A$0$0({1}SC:U),I,0,0
S:G$B$0$0({1}SC:U),I,0,0
S:G$P0_0$0$0({1}SX:U),J,0,0
S:G$P0_1$0$0({1}SX:U),J,0,0
S:G$P0_2$0$0({1}SX:U),J,0,0
S:G$P0_3$0$0({1}SX:U),J,0,0
S:G$P0_4$0$0({1}SX:U),J,0,0
S:G$P0_5$0$0({1}SX:U),J,0,0
S:G$P0_6$0$0({1}SX:U),J,0,0
S:G$P0_7$0$0({1}SX:U),J,0,0
S:G$IT0$0$0({1}SX:U),J,0,0
S:G$IE0$0$0({1}SX:U),J,0,0
S:G$IT1$0$0({1}SX:U),J,0,0
S:G$IE1$0$0({1}SX:U),J,0,0
S:G$TR0$0$0({1}SX:U),J,0,0
S:G$TF0$0$0({1}SX:U),J,0,0
S:G$TR1$0$0({1}SX:U),J,0,0
S:G$TF1$0$0({1}SX:U),J,0,0
S:G$P1_0$0$0({1}SX:U),J,0,0
S:G$P1_1$0$0({1}SX:U),J,0,0
S:G$P1_2$0$0({1}SX:U),J,0,0
S:G$P1_3$0$0({1}SX:U),J,0,0
S:G$P1_4$0$0({1}SX:U),J,0,0
S:G$P1_5$0$0({1}SX:U),J,0,0
S:G$P1_6$0$0({1}SX:U),J,0,0
S:G$P1_7$0$0({1}SX:U),J,0,0
S:G$T2$0$0({1}SX:U),J,0,0
S:G$T2EX$0$0({1}SX:U),J,0,0
S:G$RI$0$0({1}SX:U),J,0,0
S:G$TI$0$0({1}SX:U),J,0,0
S:G$RB8$0$0({1}SX:U),J,0,0
S:G$TB8$0$0({1}SX:U),J,0,0
S:G$REN$0$0({1}SX:U),J,0,0
S:G$SM2$0$0({1}SX:U),J,0,0
S:G$SM1$0$0({1}SX:U),J,0,0
S:G$SM0$0$0({1}SX:U),J,0,0
S:G$P2_0$0$0({1}SX:U),J,0,0
S:G$P2_1$0$0({1}SX:U),J,0,0
S:G$P2_2$0$0({1}SX:U),J,0,0
S:G$P2_3$0$0({1}SX:U),J,0,0
S:G$P2_4$0$0({1}SX:U),J,0,0
S:G$P2_5$0$0({1}SX:U),J,0,0
S:G$P2_6$0$0({1}SX:U),J,0,0
S:G$P2_7$0$0({1}SX:U),J,0,0
S:G$EX0$0$0({1}SX:U),J,0,0
S:G$ET0$0$0({1}SX:U),J,0,0
S:G$EX1$0$0({1}SX:U),J,0,0
S:G$ET1$0$0({1}SX:U),J,0,0
S:G$ES$0$0({1}SX:U),J,0,0
S:G$ET2$0$0({1}SX:U),J,0,0
S:G$EA$0$0({1}SX:U),J,0,0
S:G$P3_0$0$0({1}SX:U),J,0,0
S:G$P3_1$0$0({1}SX:U),J,0,0
S:G$P3_2$0$0({1}SX:U),J,0,0
S:G$P3_3$0$0({1}SX:U),J,0,0
S:G$P3_4$0$0({1}SX:U),J,0,0
S:G$P3_5$0$0({1}SX:U),J,0,0
S:G$P3_6$0$0({1}SX:U),J,0,0
S:G$P3_7$0$0({1}SX:U),J,0,0
S:G$RXD$0$0({1}SX:U),J,0,0
S:G$TXD$0$0({1}SX:U),J,0,0
S:G$INT0$0$0({1}SX:U),J,0,0
S:G$INT1$0$0({1}SX:U),J,0,0
S:G$T0$0$0({1}SX:U),J,0,0
S:G$T1$0$0({1}SX:U),J,0,0
S:G$WR$0$0({1}SX:U),J,0,0
S:G$RD$0$0({1}SX:U),J,0,0
S:G$PX0$0$0({1}SX:U),J,0,0
S:G$PT0$0$0({1}SX:U),J,0,0
S:G$PX1$0$0({1}SX:U),J,0,0
S:G$PT1$0$0({1}SX:U),J,0,0
S:G$PS$0$0({1}SX:U),J,0,0
S:G$PT2$0$0({1}SX:U),J,0,0
S:G$T2CON_0$0$0({1}SX:U),J,0,0
S:G$T2CON_1$0$0({1}SX:U),J,0,0
S:G$T2CON_2$0$0({1}SX:U),J,0,0
S:G$T2CON_3$0$0({1}SX:U),J,0,0
S:G$T2CON_4$0$0({1}SX:U),J,0,0
S:G$T2CON_5$0$0({1}SX:U),J,0,0
S:G$T2CON_6$0$0({1}SX:U),J,0,0
S:G$T2CON_7$0$0({1}SX:U),J,0,0
S:G$CP_RL2$0$0({1}SX:U),J,0,0
S:G$C_T2$0$0({1}SX:U),J,0,0
S:G$TR2$0$0({1}SX:U),J,0,0
S:G$EXEN2$0$0({1}SX:U),J,0,0
S:G$TCLK$0$0({1}SX:U),J,0,0
S:G$RCLK$0$0({1}SX:U),J,0,0
S:G$EXF2$0$0({1}SX:U),J,0,0
S:G$TF2$0$0({1}SX:U),J,0,0
S:G$P$0$0({1}SX:U),J,0,0
S:G$FL$0$0({1}SX:U),J,0,0
S:G$OV$0$0({1}SX:U),J,0,0
S:G$RS0$0$0({1}SX:U),J,0,0
S:G$RS1$0$0({1}SX:U),J,0,0
S:G$F0$0$0({1}SX:U),J,0,0
S:G$AC$0$0({1}SX:U),J,0,0
S:G$CY$0$0({1}SX:U),J,0,0
S:G$I2C_delay$0$0({2}DF,SV:S),C,0,0
S:G$I2C_clock$0$0({2}DF,SV:S),C,0,0
S:G$I2C_start$0$0({2}DF,SV:S),C,0,0
S:G$I2C_stop$0$0({2}DF,SV:S),C,0,0
S:G$I2C_write$0$0({2}DF,SV:S),C,0,0
S:G$I2C_read$0$0({2}DF,SC:U),C,0,0
S:G$I2C_ack$0$0({2}DF,SV:S),C,0,0
S:G$I2C_nack$0$0({2}DF,SV:S),C,0,0
S:G$USART_receive$0$0({2}DF,SC:U),C,0,0
S:G$USART_send$0$0({2}DF,SV:S),C,0,0
S:G$USART_putstring$0$0({2}DF,SV:S),C,0,0
S:G$delay$0$0({2}DF,SV:S),C,0,0
S:G$mp3_set_reply$0$0({2}DF,SV:S),C,0,0
S:FBEL_SEKOLAH$fill_uint16_bigend$0$0({2}DF,SV:S),C,0,0
S:G$mp3_get_checksum$0$0({2}DF,SI:U),C,0,0
S:G$mp3_fill_checksum$0$0({2}DF,SV:S),C,0,0
S:G$send_func$0$0({2}DF,SV:S),C,0,0
S:G$mp3_send_cmd$0$0({2}DF,SV:S),C,0,0
S:G$mp3_send_cmd_null$0$0({2}DF,SV:S),C,0,0
S:G$mp3_play_physical$0$0({2}DF,SV:S),C,0,0
S:G$mp3_play_physical_null$0$0({2}DF,SV:S),C,0,0
S:G$mp3_next$0$0({2}DF,SV:S),C,0,0
S:G$mp3_prev$0$0({2}DF,SV:S),C,0,0
S:G$mp3_set_volume$0$0({2}DF,SV:S),C,0,0
S:G$mp3_set_EQ$0$0({2}DF,SV:S),C,0,0
S:G$mp3_set_device$0$0({2}DF,SV:S),C,0,0
S:G$mp3_sleep$0$0({2}DF,SV:S),C,0,0
S:G$mp3_reset$0$0({2}DF,SV:S),C,0,0
S:G$mp3_play_null$0$0({2}DF,SV:S),C,0,0
S:G$mp3_pause$0$0({2}DF,SV:S),C,0,0
S:G$mp3_stop$0$0({2}DF,SV:S),C,0,0
S:G$mp3_play$0$0({2}DF,SV:S),C,0,0
S:G$mp3_playy$0$0({2}DF,SV:S),C,0,0
S:G$mp3_get_state$0$0({2}DF,SV:S),C,0,0
S:G$mp3_get_volume$0$0({2}DF,SV:S),C,0,0
S:G$mp3_get_u_sum$0$0({2}DF,SV:S),C,0,0
S:G$mp3_get_tf_sum$0$0({2}DF,SV:S),C,0,0
S:G$mp3_get_flash_sum$0$0({2}DF,SV:S),C,0,0
S:G$mp3_get_tf_current$0$0({2}DF,SV:S),C,0,0
S:G$mp3_get_u_current$0$0({2}DF,SV:S),C,0,0
S:G$mp3_get_flash_current$0$0({2}DF,SV:S),C,0,0
S:G$mp3_single_loop$0$0({2}DF,SV:S),C,0,0
S:G$mp3_single_play$0$0({2}DF,SV:S),C,0,0
S:G$mp3_DAC$0$0({2}DF,SV:S),C,0,0
S:G$mp3_random_play$0$0({2}DF,SV:S),C,0,0
S:G$lcd_send$0$0({2}DF,SV:S),C,0,0
S:G$serial_init$0$0({2}DF,SV:S),C,0,0
S:G$main$0$0({2}DF,SV:S),C,0,0
S:G$data_jam$0$0({11}DA11d,SC:U),D,0,0
S:G$data_kalender$0$0({11}DA11d,SC:U),D,0,0
S:G$data_jadwal$0$0({11}DA11d,SC:U),D,0,0
