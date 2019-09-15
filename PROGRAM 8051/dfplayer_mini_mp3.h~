#define BAUDRATE 9600
unsigned char USART_receive(void){
	while(!RI);
	RI = 0;
	return SBUF;
}

void USART_send( unsigned char data){
	SBUF=data;
	while(!TI);
	TI = 0;	
}
/*
test
*/
/*
void xsend(unsigned char data){
	SBUF=data;
	while(!TI);
	TI = 0;	
}
void USART_send(unsigned char i){
	unsigned char h, l;
	h = i & 0xF0;			  // High nibble
	h = h >> 4;
	h = h + '0';
	if (h > '9') h = h + 7;
	l = (i & 0x0F)+'0';		  // Low nibble
	if (l > '9') l = l + 7;
	xsend('0');
	xsend('x');
	xsend(h);
	xsend(l);
	xsend(',');
}


void print_hexbyte(unsigned char i){
	unsigned char h, l;
	h = i & 0xF0;			  // High nibble
	h = h >> 4;
	h = h + '0';
	if (h > '9') h = h + 7;
	l = (i & 0x0F)+'0';		  // Low nibble
	if (l > '9') l = l + 7;
	USART_send('0');
	USART_send('x');
	USART_send(h);
	USART_send(l);
	USART_send(',');
}
*/
void USART_putstring(char* StringPtr){
	while(*StringPtr != 0x00){
	USART_send(*StringPtr);
	StringPtr++;}
}

#include <stdbool.h>
#include "delay.h"
//#include "dfplayer_mini_mp3.h"
//extern uint8_t send_buf[10];
unsigned char send_buf[10] = { 0x7E, 0xFF, 06, 00, 00, 00, 00, 00, 00, 0xEF};
//extern unsigned char recv_buf[10];
static bool is_reply = false;
void mp3_set_reply (bool state) {
	is_reply = state;
	send_buf[4] = is_reply;
}
static void fill_uint16_bigend (unsigned char *thebuf, unsigned int data) {
	*thebuf =	(unsigned char)(data>>8);
	*(thebuf+1) =	(unsigned char)data;
}
//calc checksum (1~6 byte)
unsigned int mp3_get_checksum (unsigned char *thebuf) {
	unsigned int sum = 0;
	int i;
	for (i=1; i<7; i++) {
		sum += thebuf[i];
	}
	return -sum;
}
//fill checksum to send_buf (7~8 byte)
void mp3_fill_checksum () {
	unsigned int checksum = mp3_get_checksum (send_buf);
	fill_uint16_bigend (send_buf+7, checksum);
}
void send_func () {//hardware serial
	unsigned char i;
	for (i=0; i<10; i++) {
		USART_send(send_buf[i]);
	//	print_hexbyte(send_buf[i]);
	}
}
void mp3_send_cmd (unsigned char cmd, unsigned int arg) {
	send_buf[3] = cmd;
	fill_uint16_bigend ((send_buf+5), arg);
	mp3_fill_checksum ();
	send_func ();
}
void mp3_send_cmd_null (unsigned char cmd) {
	send_buf[3] = cmd;
	fill_uint16_bigend ((send_buf+5), 0);
	mp3_fill_checksum ();
	send_func ();
}
void mp3_play_physical (unsigned int num) {
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
void mp3_set_volume (unsigned int volume) {
	mp3_send_cmd (0x06, volume);
}
//0x07 set EQ0/1/2/3/4/5    Normal/Pop/Rock/Jazz/Classic/Bass
void mp3_set_EQ (unsigned int eq) {
	mp3_send_cmd (0x07, eq);
}
//0x09 set device 1/2/3/4/5 U/SD/AUX/SLEEP/FLASH
void mp3_set_device (unsigned int device) {
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
void mp3_play (unsigned char a) {
	`unsigned char b;
	b=0xf8-a;
	USART_send(0x7e);
	USART_send(0xff);
	USART_send(0x06);
	USART_send(0x03);
	USART_send(0x00);
	USART_send(0x00);
	USART_send(a);
	USART_send(0xfe);
	USART_send(b);
	USART_send(0xef);
}
void mp3_playy (unsigned char num) {
	mp3_send_cmd (0x03, num);
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
void mp3_single_play (unsigned int num) {
	mp3_play (num);
	delay(10);
	mp3_single_loop (true); 
	//mp3_send_cmd (0x19, !state);
}
void mp3_DAC (bool state) {
	mp3_send_cmd (0x1a, !state);
}
void mp3_random_play () {
	mp3_send_cmd_null (0x18);
}


