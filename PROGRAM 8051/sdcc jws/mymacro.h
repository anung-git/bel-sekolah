#define DS1307_ID 0xD0
#define detik 0
#define menit 1
#define jam 2
#define hari 3
#define tanggal 4
#define bulan 5
#define tahunp 6
#define tahun 7
#define jamimsya 8
#define menitimsya 9
#define jamsubuh 10
#define menitsubuh 11
#define jamduhur 12
#define menitduhur 13
#define jamashar 14
#define menitashar 15
#define jammagrib 16
#define menitmagrib 17
#define jamisya 18
#define menitisya 19

#define Jan			  0
#define Feb			  500
#define Mar			  1000
#define Apr			  1500
#define Mei			  2000
#define Jun			  2500
#define Jul			  3000
#define Agu			  3500
#define Sep			  4000
#define Okt			  4500
#define Nov			  5000
#define Des			  5500
#define	addr_beep		6001
#define	addr_hidup		6002
#define	addr_mati		6003
#define	addr_subuh		6004
#define	addr_duhur		6005
#define	addr_ashar		6006
#define	addr_maghrib		6007
#define	addr_isya		6008
#define	addr_stanby		6009
#define addr_jumat		6010
#define addr_tambah		6011
#define addr_kurang		6012
#define incremet_jadwal 	40

#define	up		P0_7
#define	menu		P0_6
#define	down		P0_5
#define tombol_iqomah	P0_4
#define	sqw		P0_2
#define	buzer		P3_7

//#define port_flag	P2
#define flag_subuh	0xff-1
#define flag_duhur	0xff-2
#define flag_ashar	0xff-4
#define flag_magrib	0xff-8
#define flag_isya	0xff-16
#define flag_iqomah	0xff-32
#define flag_normal	0xff-64
#define flag_stanby	0xff-128


#define	strobe_tanggal	P1_6
#define	input_tanggal	P1_5
#define	clock_tanggal	P1_7

#define	strobe_jam	P2_0
#define	input_jam	P2_1
#define	clock_jam	P2_2

#define	strobe_jadwal	P1_2
#define	input_jadwal	P1_1
#define	clock_jadwal	P1_0

#define ka    33
#define kb    193
#define kd    97
#define ke    3
#define kf    139
#define kg    5
#define kh    201
#define ki    125
#define kj    113
#define kk    137
#define kl    211
#define km1   27
#define km2   29
#define kn    25
#define ko    17
#define kp    11
#define kq    13
#define kr    155
#define ks    133
#define kt    195
#define ku    81
#define ky    69
#define k_    255
const unsigned char data_jam[]={0x88,0xEE,0x49,0x4C,0x2E,0x1C,0x18,0xCE,0x08,0x0C,0xFF};


const unsigned char data_kalender [] ={0x11,0x7D,0x23,0x25,0x4D,0x85,0x81,0x3D,0x01,0x05,0xFF};
const unsigned char data_jadwal [] ={0x11,0x7D,0x23,0x25,0x4D,0x85,0x81,0x3D,0x01,0x05,0xFF};
unsigned char data[20];
unsigned char segmen[36];
unsigned char hidup,mati,jadwal_plus,jadwal_minus;
volatile unsigned char data_ir;
unsigned char volatile counter;