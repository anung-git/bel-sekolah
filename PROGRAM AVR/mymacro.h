#define ds1307  0xD0 
#define at24c64  0xA0
#define Jan  0
#define Feb  373
#define Mar  745
#define Apr  1117
#define Mei  1489
#define Jun  1860
#define Jul  2233
#define Agu  2605
#define Sep  2977
#define Okt  3349
#define Nov  3721
#define Des  4093
#define port_sqw PORTB
#define pin_sqw PINB
#define ddr_sqw DDRB
#define bit_sqw 3
//------------------------------------------------
//------------------------------------------------
//deklarasi FLAG
//------------------------------------------------
//------------------------------------------------
#define port_up PORTA
#define pin_up PINA
#define ddr_up DDRA
#define bit_up 0

#define port_menu PORTA
#define pin_menu PINA
#define ddr_menu DDRA
#define bit_menu 1

#define port_down PORTA
#define pin_down PINA
#define ddr_down DDRA
#define bit_down 2
//------------------------------------------------
//------------------------------------------------
//deklarasi pin DOT MATRIX  	
//------------------------------------------------
//------------------------------------------------											
#define port_enable PORTB
#define ddr_enable DDRB
#define bit_enable 1

#define port_coma PORTB
#define ddr_coma DDRB
#define bit_coma 2

#define port_comb PORTB
#define ddr_comb DDRB
#define bit_comb 3

#define port_comc PORTB
#define ddr_comc DDRB
#define bit_comc 4

#define port_comd PORTB
#define ddr_comd DDRB
#define bit_comd 5

#define port_clock PORTC						
#define ddr_clock DDRC 							
#define bit_clock 1								
												
#define port_strobe PORTC						
#define ddr_strobe DDRC							
#define bit_strobe 0

#define port_data PORTB							
#define ddr_data DDRB							
#define bit_data 0	
//_____________________________________________________________________________________
#define coma_lo()	port_coma&=~_BV(bit_coma)
#define coma_hi()	port_coma|=_BV(bit_coma)
#define comb_lo()	port_comb&=~_BV(bit_comb)
#define comb_hi()	port_comb|=_BV(bit_comb)
#define comc_lo()	port_comc&=~_BV(bit_comc)
#define comc_hi()	port_comc|=_BV(bit_comc)
#define comd_lo()	port_comd&=~_BV(bit_comd)
#define comd_hi()	port_comd|=_BV(bit_comd)
#define en_lo()		port_enable&=~_BV(bit_enable)
#define en_hi()		port_enable|=_BV(bit_enable)
#define st_lo()		port_strobe&=~_BV(bit_strobe)
#define st_hi()		port_strobe|=_BV(bit_strobe)
#define ck_lo()		port_clock&=~_BV(bit_clock)
#define ck_hi()		port_clock|=_BV(bit_clock)
#define dt_lo()		port_data&=~_BV(bit_data)
#define dt_hi()		port_data|=_BV(bit_data)

#define coma_out()		ddr_coma|=_BV(bit_coma)
#define comb_out()		ddr_coma|=_BV(bit_comb)
#define comc_out()		ddr_coma|=_BV(bit_comc)
#define comd_out()		ddr_coma|=_BV(bit_comd)
#define en_out()		ddr_enable|=_BV(bit_enable)
#define st_out()		ddr_strobe|=_BV(bit_strobe)
#define ck_out()		ddr_clock|=_BV(bit_clock)
#define dt_out()		ddr_data|=_BV(bit_data)
//------------------------------------------------
//------------------------------------------------
#define modul 2					//jumlah modul p7.62
//#define delay_speed 9				// 1-10 

