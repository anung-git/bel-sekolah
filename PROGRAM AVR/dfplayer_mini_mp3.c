/*******************************************************************************
 * Copyright (C) 2014 DFRobot						       *
 *									       *
 * DFPlayer_Mini_Mp3, This library provides a quite complete function for      * 
 * DFPlayer mini mp3 module.                                                   *
 * www.github.com/dfrobot/DFPlayer_Mini_Mp3 (github as default source provider)*
 *  DFRobot-A great source for opensource hardware and robot.                  *
 *                                                                             *
 * This file is part of the DFplayer_Mini_Mp3 library.                         *
 *                                                                             *
 * DFPlayer_Mini_Mp3 is free software: you can redistribute it and/or          *
 * modify it under the terms of the GNU Lesser General Public License as       *
 * published by the Free Software Foundation, either version 3 of              *
 * the License, or any later version.                                          *
 *                                                                             *
 * DFPlayer_Mini_Mp3 is distributed in the hope that it will be useful,        *
 * but WITHOUT ANY WARRANTY; without even the implied warranty of              *
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the               *
 * GNU Lesser General Public License for more details.                         *
 *                                                                             *
 * DFPlayer_Mini_Mp3 is distributed in the hope that it will be useful,        *
 * but WITHOUT ANY WARRANTY; without even the implied warranty of              *
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the               *
 * GNU Lesser General Public License for more details.                         *
 *                                                                             *
 * You should have received a copy of the GNU Lesser General Public            *
 * License along with DFPlayer_Mini_Mp3. If not, see                           *
 * <http://www.gnu.org/licenses/>.                                             *
 ******************************************************************************/

/*
 *	name:		DFPlayer_Mini_Mp3
 *	version:	1.0
 *	Author:		lisper <lisper.li@dfrobot.com>
 *	Date:		2014-05-22
 *	Description:	mp3 library for DFPlayer mini board
 *			note: mp3 file must put into mp3 folder in your tf card
 */
//#define F_CPU 16000000UL
#include <avr/io.h>
#define BAUDRATE 9600
#define BAUD_PRESCALLER (((F_CPU / (BAUDRATE * 16UL))) - 1)
/*/Declaration of our functions
void USART_init(void);
unsigned char USART_receive(void);
void USART_send( unsigned char data);
void USART_putstring(char* StringPtr); 
char String[]="Hello world!!";    //String[] is in fact an array but when we put the text between the " " symbols the compiler threats it as a String and automatically puts the null termination character in the end of the text
*/
void USART_init(void){ 
	UBRR0H = (uint8_t)(BAUD_PRESCALLER>>8);
	UBRR0L = (uint8_t)(BAUD_PRESCALLER);
	UCSR0B = (1<<RXEN0)|(1<<TXEN0);
	UCSR0C = (3<<UCSZ00);
}
unsigned char USART_receive(void){
	while(!(UCSR0A & (1<<RXC0)));
	return UDR0;
}
void USART_send( unsigned char data){
	while(!(UCSR0A & (1<<UDRE0)));
	UDR0 = data;
}
void USART_putstring(char* StringPtr){
	while(*StringPtr != 0x00){
	USART_send(*StringPtr);
	StringPtr++;}
}


#include <stdbool.h>
#include <util/delay.h>
extern uint8_t send_buf[10];
extern uint8_t recv_buf[10];
static bool is_reply = false;


void mp3_set_reply (bool state) {
	is_reply = state;
	send_buf[4] = is_reply;
}
static void fill_uint16_bigend (uint8_t *thebuf, uint16_t data) {
	*thebuf =	(uint8_t)(data>>8);
	*(thebuf+1) =	(uint8_t)data;
}
//calc checksum (1~6 byte)
uint16_t mp3_get_checksum (uint8_t *thebuf) {
	uint16_t sum = 0;
	for (int i=1; i<7; i++) {
		sum += thebuf[i];
	}
	return -sum;
}
//fill checksum to send_buf (7~8 byte)
void mp3_fill_checksum () {
	uint16_t checksum = mp3_get_checksum (send_buf);
	fill_uint16_bigend (send_buf+7, checksum);
}
//void h_send_func () {//hardware serial
void send_func () {//hardware serial
	for (int i=0; i<10; i++) {
		USART_send(send_buf[i]);
	}
}
void mp3_send_cmd (uint8_t cmd, uint16_t arg) {
	send_buf[3] = cmd;
	fill_uint16_bigend ((send_buf+5), arg);
	mp3_fill_checksum ();
	send_func ();
}
void mp3_send_cmd_null (uint8_t cmd) {
	send_buf[3] = cmd;
	fill_uint16_bigend ((send_buf+5), 0);
	mp3_fill_checksum ();
	send_func ();
}
void mp3_play_physical (uint16_t num) {
	mp3_send_cmd (0x03, num);
}
void mp3_play_physical_null () {
	mp3_send_cmd_null (0x03);
}
void mp3_next () {
	mp3_send_cmd_null (0x01);
}
void mp3_prev () {
	mp3_send_cmd_null (0x02);
}
//0x06 set volume 0-30
void mp3_set_volume (uint16_t volume) {
	mp3_send_cmd (0x06, volume);
}
//0x07 set EQ0/1/2/3/4/5    Normal/Pop/Rock/Jazz/Classic/Bass
void mp3_set_EQ (uint16_t eq) {
	mp3_send_cmd (0x07, eq);
}
//0x09 set device 1/2/3/4/5 U/SD/AUX/SLEEP/FLASH
void mp3_set_device (uint16_t device) {
	mp3_send_cmd (0x09, device);
}
void mp3_sleep () {
	mp3_send_cmd_null (0x0a);
}
void mp3_reset () {
	mp3_send_cmd_null (0x0c);
}
void mp3_play_null () {
	mp3_send_cmd_null (0x0d);
}
void mp3_pause () {
	mp3_send_cmd_null (0x0e);
}
void mp3_stop () {
	mp3_send_cmd_null (0x16);
}
//play mp3 file in mp3 folder in your tf card
void mp3_play (uint16_t num) {
	mp3_send_cmd (0x12, num);
}
void mp3_get_state () {
	mp3_send_cmd_null (0x42);
}
void mp3_get_volume () {
	mp3_send_cmd_null (0x43);
}
void mp3_get_u_sum () {
	mp3_send_cmd_null (0x47);
}
void mp3_get_tf_sum () {
	mp3_send_cmd_null (0x48);
}
void mp3_get_flash_sum () {
	mp3_send_cmd_null (0x49);
}
void mp3_get_tf_current () {
	mp3_send_cmd_null (0x4c);
}
void mp3_get_u_current () {
	mp3_send_cmd_null (0x4b);
}
void mp3_get_flash_current () {
	mp3_send_cmd_null (0x4d);
}
void mp3_single_loop (bool state) {
	mp3_send_cmd (0x19, !state);
}
//add 
void mp3_single_play (uint16_t num) {
	mp3_play (num);
	_delay_ms(10);
	mp3_single_loop (true); 
	//mp3_send_cmd (0x19, !state);
}
void mp3_DAC (bool state) {
	mp3_send_cmd (0x1a, !state);
}
void mp3_random_play () {
	mp3_send_cmd_null (0x18);
}


