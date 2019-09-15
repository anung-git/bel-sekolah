#include <avr/io.h>
//#include <avr/eeprom.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <avr/pgmspace.h>
#include <compat/deprecated.h>
#include <stdio.h>
#include <stdbool.h>
//#include <avr/eeprom.h>
#include "mymacro.h"
#include "i2cmaster.h"
//#include "serial.h"
#include "DFPlayer_Mini_Mp3.h"
void wait(unsigned int t){
	t=t*10;
	while(--t){
		_delay_ms(100);
	}
}
int main(void){
	USART_init();
	_delay_ms(3000);
	mp3_reset (); 
	_delay_ms(500);
	mp3_set_device (1) ;//flash disk
	_delay_ms(500);
	mp3_set_volume (20);
	_delay_ms(500);
	for(;;){
	  for(unsigned char a=1;a<26;a++){
	  	mp3_play (a);
	  	wait(10);
	  }  
	}
}
