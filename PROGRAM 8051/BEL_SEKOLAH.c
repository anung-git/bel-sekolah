#include <at89x52.h>  
//#include "delay.h"
#include "i2c.h"
#include "mymacro.h" 
#include "dfplayer_mini_mp3.h"
#include "lcd.h"

//unsigned char detik;//,menit,jam,hari,tanggal,bulan,tahun;//jadawl_jam,jadwal_menit;

void serial_init(){
	TMOD = 0x21;
	SCON = 0x50;
	TH1  = 0xfd;
//	TL1  = 0xFD;
	TR1  = 1;
}
void main(void){

	unsigned char a=4;
	serial_init();
//	LCD_init();
//	delay(3000);
	delay(500);
	//USART_putstring("reset");
	mp3_stop ();
	mp3_reset (); 
	delay(500);
	//USART_putstring("flashdisk");
	//mp3_set_device (1) ;//flash disk
	delay(500);
	//USART_putstring("volume");

	mp3_set_volume (8);

	for(;;){
//		USART_putstring("anung ganteng");
			if (a<90)a++;
			else a=1;
			delay(500);
			mp3_play (a);
			delay(100000);
			delay(100000);
			delay(100000);
			delay(100000);
			mp3_stop ();
			delay(1000);
			
	//mp3_reset (); 
	}
}