M:dfplayer_mini_mp3
F:G$USART_init$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$USART_receive$0$0({2}DF,SC:U),C,0,0,0,0,0
F:G$USART_send$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$USART_putstring$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$delay$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$mp3_set_reply$0$0({2}DF,SV:S),C,0,0,0,0,0
F:Fdfplayer_mini_mp3$fill_uint16_bigend$0$0({2}DF,SV:S),C,0,0,0,0,0
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
S:Ldfplayer_mini_mp3.USART_send$data$1$5({1}SC:U),R,0,0,[]
S:Ldfplayer_mini_mp3.USART_putstring$StringPtr$1$7({3}DG,SC:S),R,0,0,[r5,r6,r7]
S:Ldfplayer_mini_mp3.delay$a$1$10({2}SI:U),R,0,0,[r6,r7]
S:Ldfplayer_mini_mp3.delay$c$1$11({1}SC:U),R,0,0,[r5]
S:G$send_buf$0$0({10}DA10d,SC:U),E,0,0
S:G$recv_buf$0$0({10}DA10d,SC:U),E,0,0
S:Ldfplayer_mini_mp3.fill_uint16_bigend$data$1$14({2}SI:U),E,0,0
S:Ldfplayer_mini_mp3.fill_uint16_bigend$thebuf$1$14({3}DG,SC:U),R,0,0,[r5,r6,r7]
S:Ldfplayer_mini_mp3.mp3_get_checksum$thebuf$1$16({3}DG,SC:U),E,0,0
S:Ldfplayer_mini_mp3.mp3_get_checksum$sum$1$17({2}SI:U),R,0,0,[r3,r4]
S:Ldfplayer_mini_mp3.mp3_get_checksum$i$1$17({2}SI:S),R,0,0,[r1,r2]
S:Ldfplayer_mini_mp3.mp3_fill_checksum$checksum$1$19({2}SI:U),R,0,0,[]
S:Ldfplayer_mini_mp3.send_func$i$1$20({2}SI:S),R,0,0,[r6,r7]
S:Ldfplayer_mini_mp3.mp3_send_cmd$arg$1$22({2}SI:U),E,0,0
S:Ldfplayer_mini_mp3.mp3_send_cmd$cmd$1$22({1}SC:U),R,0,0,[r7]
S:Ldfplayer_mini_mp3.mp3_send_cmd_null$cmd$1$24({1}SC:U),R,0,0,[r7]
S:Ldfplayer_mini_mp3.mp3_play_physical$num$1$26({2}SI:U),R,0,0,[]
S:Ldfplayer_mini_mp3.mp3_set_volume$volume$1$31({2}SI:U),R,0,0,[]
S:Ldfplayer_mini_mp3.mp3_set_EQ$eq$1$33({2}SI:U),R,0,0,[]
S:Ldfplayer_mini_mp3.mp3_set_device$device$1$35({2}SI:U),R,0,0,[]
S:Ldfplayer_mini_mp3.mp3_play$num$1$42({2}SI:U),R,0,0,[]
S:Ldfplayer_mini_mp3.mp3_single_play$num$1$54({2}SI:U),R,0,0,[r6,r7]
S:Fdfplayer_mini_mp3$is_reply$0$0({1}SB0$1:U),H,0,0
S:Ldfplayer_mini_mp3.mp3_set_reply$state$1$12({1}SB0$1:U),H,0,0
S:Ldfplayer_mini_mp3.mp3_single_loop$state$1$52({1}SB0$1:U),H,0,0
S:Ldfplayer_mini_mp3.mp3_DAC$state$1$56({1}SB0$1:U),H,0,0
S:G$USART_init$0$0({2}DF,SV:S),C,0,0
S:G$USART_receive$0$0({2}DF,SC:U),C,0,0
S:G$USART_send$0$0({2}DF,SV:S),C,0,0
S:G$USART_putstring$0$0({2}DF,SV:S),C,0,0
S:G$delay$0$0({2}DF,SV:S),C,0,0
S:G$mp3_set_reply$0$0({2}DF,SV:S),C,0,0
S:Fdfplayer_mini_mp3$fill_uint16_bigend$0$0({2}DF,SV:S),C,0,0
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
