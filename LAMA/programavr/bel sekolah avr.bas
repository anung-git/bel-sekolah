$regfile = "m8def.dat"
$crystal = 12000000
$baud = 9600

Config Lcd = 16 * 2
Config Lcdpin = Pin , Db4 = Portc.4 , Db5 = Portc.5 , Db6 = Portc.6 , Db7 = Portc.7 , E = Portc.1 , Rs = Portc.0
Cursor Off Noblink
Deflcdchar 1 , 32 , 4 , 8 , 31 , 8 , 4 , 32 , 32
Deflcdchar 2 , 32 , 4 , 2 , 31 , 2 , 4 , 32 , 32


Config Scl = Portb.7
Config Sda = Portb.6
'-------------------------------------------------------------------------------
Declare Sub Baca_rtc
Declare Sub Tampil_display
Declare Sub Tombol
Declare Sub Banding_jadwal
Declare Sub Tampil_hari
Declare Sub Tulis_rtc
Declare Sub Tunggu_menu_1
Declare Sub Tunggu_up_1
Declare Sub Tunggu_down_1
Declare Sub Set_jam
Declare Sub Set_jadwal
Declare Sub Set_tanggal
Declare Sub Enam
Declare Sub Empat
Declare Sub Lima
Declare Sub Baca_addr
Declare Sub Baca_jam
Declare Sub Baca_menit
Declare Sub Baca_lagu
Declare Sub Baca_eprom
Declare Sub Tulis_eprom
Declare Sub Atur_alaram
Declare Sub Set_baca_jam
Declare Sub Set_baca_menit
Declare Sub Set_baca_lagu
Declare Sub Set_alaram
Declare Sub Set_tulis_jam
Declare Sub Set_tulis_menit
Declare Sub Set_tulis_lagu
'-------------------------------------------------------------------------------
Sqw Alias Portb.5
Up Alias Portb.0
Menu Alias Portb.1
Down Alias Portb.2
Out1 Alias Portb.4
Out2 Alias Portb.3
P3 Alias Portd
'-------------------------------------------------------------------------------
Const Baca_rtc = &HD1
Const Tulis_rtc = &HD0
Const Baca_eprom = &HA1
Const Tulis_eprom = &HA0
'-------------------------------------------------------------------------------
Dim Jam As Byte , Menit As Byte , Detik As Byte , Addrh As Byte , Addrl As Byte
Dim Hari As Byte , Tanggal As Byte , Bulan As Byte , Tahun As Byte , Temp As Byte
Dim Jadwal_jam As Byte , Jadwal_menit As Byte , Lagu As Byte , Nomer As Byte
Dim Addr As Word , Relay As Word
'-------------------------------------------------------------------------------
Out1 = 0
Out2 = 0
Cls
Upperline
Lcd "BEL OTOMATIS"
Wait 2
Cls
'-------------------------------------------------------------------------------
'reset rtc
I2cstart
I2cwbyte Tulis_rtc
I2cwbyte 0
I2cstart
I2cwbyte Baca_rtc
I2crbyte Detik , Nack
I2cstop

Detik = Makedec(detik)
If Detik > 59 Then
   I2cstart
   I2cwbyte Tulis_rtc
   I2cwbyte 0
   I2cwbyte 0                                               'detik
   I2cwbyte 0                                               'menit
   I2cwbyte 0                                               'jam
   I2cwbyte 3                                               'hari
   I2cwbyte 1                                               'tanggal
   I2cwbyte 1                                               'bulan
   I2cwbyte &H13                                            'tahun
   I2cwbyte &H10                                            'control
   I2cstop
End If
'-------------------------------------------------------------------------------
'###############################################################################
'PROGRAM UTAMA
'###############################################################################
Do
Call Baca_rtc
Call Tampil_display
While Sqw = 0
   If Menu = 0 Then
      Call Tombol
   End If
Wend
Call Tampil_display
'Scan Bell
For Nomer = 1 To 20
   Call Banding_jadwal
Next
While Sqw = 1
   If Menu = 0 Then
      Call Tombol
   End If
Wend

Loop
'###############################################################################
'END PROGRAM UTAMA
'###############################################################################
Sub Tampil_display
Upperline
Call Tampil_hari
If Sqw = 0 Then
   Lcd "," ; Bcd(jam) ; " " ; Bcd(menit) ; " " ; Bcd(detik) ; "  "
Else
   Lcd "," ; Bcd(jam) ; ":" ; Bcd(menit) ; ":" ; Bcd(detik) ; "  "
End If
Lowerline
Lcd Bcd(tanggal) ; "/" ; Bcd(bulan) ; "/20" ; Bcd(tahun)
End Sub
'-------------------------------------------------------------------------------
Sub Tampil_hari
Select Case Hari
   Case 1 : Lcd "MINGGU"
   Case 2 : Lcd "SENIN"
   Case 3 : Lcd "SELASA"
   Case 4 : Lcd "RABU"
   Case 5 : Lcd "KAMIS"
   Case 6 : Lcd "JUM'AT"
   Case 7 : Lcd "SABTU"
End Select
End Sub
'-------------------------------------------------------------------------------
Sub Baca_rtc
I2cstart
I2cwbyte Tulis_rtc
I2cwbyte 0
I2cstart
I2cwbyte Baca_rtc
I2crbyte Detik , Ack
I2crbyte Menit , Ack
I2crbyte Jam , Ack
I2crbyte Hari , Ack
I2crbyte Tanggal , Ack
I2crbyte Bulan , Ack
I2crbyte Tahun , Nack
I2cstop
End Sub
'-------------------------------------------------------------------------------
Sub Tulis_rtc
I2cstart
I2cwbyte Tulis_rtc
I2cwbyte 0
I2cwbyte Detik
I2cwbyte Menit
I2cwbyte Jam
I2cwbyte Hari
I2cwbyte Tanggal
I2cwbyte Bulan
I2cwbyte Tahun
I2cstop
End Sub
'-------------------------------------------------------------------------------
Sub Tombol
Call Tunggu_menu_1
Dim Putar As Byte
Putar = 1
Cls
Do
Upperline
If Putar = 1 Then
   Lcd "SET JAM"
   If Menu = 0 Then
   Call Tunggu_menu_1
   Call Set_jam
   End If
End If

If Putar = 2 Then
   Lcd "SET TANGGAL"
   If Menu = 0 Then
   Call Tunggu_menu_1
   Call Set_tanggal
   End If
End If

If Putar = 3 Then
   Lcd "SET JADWAL"
   If Menu = 0 Then
   Call Tunggu_menu_1
   Call Set_jadwal
   End If
End If

If Putar = 4 Then
   Lcd "KELUAR"
   If Menu = 0 Then
   Exit Do
   End If
End If

If Up = 0 Then
   Call Tunggu_up_1
   Incr Putar
   Cls
End If

If Down = 0 Then
   Call Tunggu_down_1
   Decr Putar
   Cls
End If

While Putar = 0
   Putar = 4
Wend

While Putar = 5
   Putar = 1
Wend

Locate 2 , 3
Lcd Chr(1)
Locate 2 , 8
Lcd "OK"
Locate 2 , 15
Lcd Chr(2)

Loop
Cls
Call Tunggu_menu_1
End Sub
'-------------------------------------------------------------------------------
Sub Tunggu_down_1
Do
   Waitms 10
Loop Until Down = 1
End Sub
'-------------------------------------------------------------------------------
Sub Tunggu_menu_1
Do
   Waitms 10
Loop Until Menu = 1
End Sub
'-------------------------------------------------------------------------------
Sub Tunggu_up_1
Do
   Waitms 10
Loop Until Up = 1
End Sub
'-------------------------------------------------------------------------------
Sub Enam
   Lcd "      "
End Sub
Sub Lima
   Lcd "     "
End Sub
Sub Empat
   Lcd "    "
End Sub
'-------------------------------------------------------------------------------
Sub Set_jam
Cls
Call Baca_rtc
Upperline
Lcd "SET JAM"
'set hari
Do
If Up = 0 Then
   Call Tunggu_up_1
   Incr Hari
End If

If Down = 0 Then
   Call Tunggu_down_1
   Decr Hari
End If

While Hari = 0                                              '
   Hari = 7
Wend
While Hari = 8                                              '
   Hari = 1
Wend
Lowerline
If Sqw = 0 Then
   Select Case Hari
      Case 1 : Call Enam
      Case 2 : Call Lima
      Case 3 : Call Enam
      Case 4 : Call Empat
      Case 5 : Call Lima
      Case 6 : Call Enam
      Case 7 : Call Lima
   End Select
Else
   Call Tampil_hari
   End If
Lcd "," ; Bcd(jam) ; ":" ; Bcd(menit) ; ":" ; Bcd(detik) ; "  "
'-------------------------------------------------------------------------------

If Menu = 0 Then
Call Tunggu_menu_1
Exit Do
End If
Loop
'set jam
Do
Jam = Makedec(jam)
If Up = 0 Then
   Call Tunggu_up_1
   Incr Jam
End If

If Down = 0 Then
   Call Tunggu_down_1
   Decr Jam
End If

While Jam = &HFF                                            '
   Jam = 23
Wend
While Jam = 24                                              '
   Jam = 0
Wend
Jam = Makebcd(jam)
Lowerline
Call Tampil_hari
Lcd ","
If Sqw = 0 Then
   Lcd "  "
Else
   Lcd Bcd(jam)
End If
Lcd ":" ; Bcd(menit) ; ":" ; Bcd(detik) ; "  "
If Menu = 0 Then
   Call Tunggu_menu_1
   Exit Do
End If
Loop
'set menit
Do
   Menit = Makedec(menit)
   If Up = 0 Then
      Call Tunggu_up_1
      Incr Menit
   End If

   If Down = 0 Then
      Call Tunggu_down_1
      Decr Menit
   End If

   While Menit = &HFF                                       '
      Menit = 59
   Wend
   While Menit = 60                                         '
      Menit = 0
   Wend
   Menit = Makebcd(menit)
   Lowerline
   Call Tampil_hari
   Lcd "," ; Bcd(jam) ; ":"
   If Sqw = 0 Then
      Lcd "  "
   Else
      Lcd Bcd(menit)
   End If
   Lcd ":" ; Bcd(detik) ; "  "
   If Menu = 0 Then
      Call Tunggu_menu_1
      Exit Do
   End If
Loop
'set detik
Do
   Detik = Makedec(detik)
   If Up = 0 Then
      Call Tunggu_up_1
      Incr Detik
   End If

   If Down = 0 Then
      Call Tunggu_down_1
      Decr Detik
   End If

   While Detik = &HFF                                       '
      Detik = 59
   Wend
   While Detik = 60                                         '
      Detik = 0
   Wend
   Detik = Makebcd(detik)
   Lowerline
   Call Tampil_hari
   Lcd "," ; Bcd(jam) ; ":" ; Bcd(menit) ; ":"
   If Sqw = 0 Then
      Lcd "  " ; "  "
   Else
      Lcd Bcd(detik)
   End If
   Lcd "  "
   If Menu = 0 Then
      Call Tunggu_menu_1
   Exit Do
   End If
Loop
Call Tulis_rtc
Cls
End Sub
'-------------------------------------------------------------------------------
Sub Set_tanggal
Cls
Call Baca_rtc
Upperline
Lcd "SET TANGGAL"
'set tanggal
Do
   Tanggal = Makedec(tanggal)
   If Up = 0 Then
      Call Tunggu_up_1
      Incr Tanggal
   End If

   If Down = 0 Then
      Call Tunggu_down_1
      Decr Tanggal
   End If

   While Tanggal = 0                                        '
      Tanggal = 31
   Wend
   While Tanggal = 32                                       '
      Tanggal = 1
   Wend
   Tanggal = Makebcd(tanggal)
   Lowerline
   If Sqw = 0 Then
      Lcd "  "
   Else
      Lcd Bcd(tanggal)
   End If
   Lcd "/" ; Bcd(bulan) ; "/20" ; Bcd(tahun)
   If Menu = 0 Then
      Call Tunggu_menu_1
      Exit Do
   End If
Loop

'set bulan
Do
   Bulan = Makedec(bulan)
   If Up = 0 Then
      Call Tunggu_up_1
      Incr Bulan
   End If

   If Down = 0 Then
      Call Tunggu_down_1
      Decr Bulan
   End If

   While Bulan = 0                                          '
      Bulan = 12
   Wend
   While Bulan = 13                                         '
      Bulan = 1
   Wend
   Bulan = Makebcd(bulan)
   Lowerline
   Lcd Bcd(tanggal) ; "/"
   If Sqw = 0 Then
      Lcd "  "
   Else
      Lcd Bcd(bulan) ;
   End If
   Lcd "/20" ; Bcd(tahun)
   If Menu = 0 Then
      Call Tunggu_menu_1
      Exit Do
   End If
Loop

'set tahun
Do
   Tahun = Makedec(tahun)
   If Up = 0 Then
      Call Tunggu_up_1
      Incr Tahun
   End If

   If Down = 0 Then
      Call Tunggu_down_1
      Decr Tahun
   End If

   While Tahun = &HFF                                       '
      Tahun = 99
   Wend
   While Tahun = 100                                        '
      Tahun = 0
   Wend
   Tahun = Makebcd(tahun)
   Lowerline
   Lcd Bcd(tanggal) ; "/" ; Bcd(bulan) ; "/"
   If Sqw = 0 Then
      Lcd "    "
   Else
      Lcd "20" ; Bcd(tahun)
   End If
   If Menu = 0 Then
      Call Tunggu_menu_1
      Exit Do
   End If
Loop
Call Tulis_rtc
Cls
End Sub
'-------------------------------------------------------------------------------
Sub Baca_addr
Call Baca_rtc
Addr = Hari * 100
End Sub
'-------------------------------------------------------------------------------
Sub Banding_jadwal
Call Baca_jam
Call Baca_menit
Call Baca_lagu
If Jam = Jadwal_jam Then
   If Menit = Jadwal_menit Then
      If Lagu > 0 Then
      'Print Lagu                                              'play lagu
         Out1 = 1
         Out2 = 1
         Select Case Lagu
            Case 1 : P3 = &HFF
            Case 2 : P3 = &HDF
            Case 3 : P3 = &HEF
            Case 4 : P3 = &HCF
            Case 5 : P3 = &HF7
            Case 6 : P3 = &HD7
            Case 7 : P3 = &HE7
            Case 8 : P3 = &HC7
            Case 9 : P3 = &HFB
            Case 10 : P3 = &HDB
            Case 11 : P3 = &HEB
            Case 12 : P3 = &HCB
            Case 13 : P3 = &HF3
            Case 14 : P3 = &HD3
            Case 15 : P3 = &HE3
            Case 16 : P3 = &HC3
            Case 17 : P3 = &H7F
            Case 18 : P3 = &H5F
            Case 19 : P3 = &H6F
            Case 20 : P3 = &H4F
            Case 21 : P3 = &H77
            Case 22 : P3 = &H57
            Case 23 : P3 = &H67
            Case 24 : P3 = &H47
            Case 25 : P3 = &H7B
            Case 26 : P3 = &H5B
            Case 27 : P3 = &H6B
            Case 28 : P3 = &H4B
            Case 29 : P3 = &H73
            Case 30 : P3 = &H53
            Case 31 : P3 = &H63
            Case 32 : P3 = &H43
         End Select
         P3.6 = 0
         Waitms 250
         P3.6 = 1
         Cls
         Lcd "ALARAM " ; Nomer ; " AKTIF"
         Select Case Lagu
            Case 1 To 16 : Relay = 20
            Case 17 To 18 : Relay = 30
            Case 19 : Relay = 115
            Case 20 : Relay = 225
            Case 21 : Relay = 245
            Case 22 : Relay = 170
            Case 23 : Relay = 205
            Case 24 : Relay = 65
            Case 25 : Relay = 200
            Case 26 : Relay = 245
            Case 27 : Relay = 155
            Case 28 : Relay = 225
            Case 29 : Relay = 185
            Case 30 : Relay = 265
         End Select
         While Relay <> 0
            While Sqw = 1
            Wend
            While Sqw = 0
            Wend
            Decr Relay
         Wend
         Out1 = 0
         Out2 = 0
         While Menit = Jadwal_menit
            Call Baca_rtc
         Wend
      End If
   End If
End If
End Sub
'-------------------------------------------------------------------------------
Sub Baca_jam
Call Baca_addr
Addr = Addr - 30
Addr = Addr + Nomer
Call Baca_eprom
Jadwal_jam = Temp
Call Baca_rtc
End Sub
'-------------------------------------------------------------------------------
Sub Baca_menit
Call Baca_addr
Addr = Addr - 60
Addr = Addr + Nomer
Call Baca_eprom
Jadwal_menit = Temp
Call Baca_rtc
End Sub
'-------------------------------------------------------------------------------
Sub Baca_lagu
Call Baca_addr
Addr = Addr - 90
Addr = Addr + Nomer
Call Baca_eprom
Lagu = Temp
End Sub
'-------------------------------------------------------------------------------
Sub Baca_eprom
Addrh = High(addr)
Addrl = Low(addr)
I2cstart
I2cwbyte Tulis_eprom
I2cwbyte Addrh
I2cwbyte Addrl
I2cstart
I2cwbyte Baca_eprom
I2crbyte Temp , Nack
I2cstop
End Sub
'-------------------------------------------------------------------------------
Sub Tulis_eprom
Addrh = High(addr)
Addrl = Low(addr)
I2cstart
I2cwbyte Tulis_eprom
I2cwbyte Addrh
I2cwbyte Addrl
I2cwbyte Temp
I2cstop
Waitms 10
End Sub
'-------------------------------------------------------------------------------
Sub Set_jadwal
Dim Jadwal_hari As Byte , Jadwal_no As Byte
Jadwal_hari = 1
Jadwal_no = 1
Cls
Do
   Upperline
   If Jadwal_hari = 8 Then
      Lcd "KEMBALI"
      If Menu = 0 Then
         Call Tunggu_menu_1
         Cls
         Exit Do
      End If
   Else
      Lcd "JADWAL "
      Select Case Jadwal_hari
      Case 1 : Lcd "MINGGU"
      Case 2 : Lcd "SENIN"
      Case 3 : Lcd "SELASA"
      Case 4 : Lcd "RABU"
      Case 5 : Lcd "KAMIS"
      Case 6 : Lcd "JUM'AT"
      Case 7 : Lcd "SABTU"
      End Select
      If Menu = 0 Then
         Call Tunggu_menu_1
         Cls
         Call Atur_alaram
      End If
   End If
While Jadwal_hari = 0                                       '
   Jadwal_hari = 8
Wend
While Jadwal_hari = 9                                       '
   Jadwal_hari = 1
Wend
If Up = 0 Then
   Call Tunggu_up_1
   Incr Jadwal_hari
   Cls
End If
If Down = 0 Then
   Call Tunggu_down_1
   Decr Jadwal_hari
   Cls
End If
Loop
End Sub
'-------------------------------------------------------------------------------
Sub Atur_alaram
Jadwal_no = 1
Call Set_baca_jam
Call Set_baca_menit
Call Set_baca_lagu
Do
Upperline
If Jadwal_no = 21 Then
   Lcd "KEMBALI"
   If Menu = 0 Then
      Call Tunggu_menu_1
      Cls
      Exit Do
   End If
Else
   If Sqw = 0 Then
      Lcd "         "
      Else
      Lcd "ALARAM " ; Jadwal_no
   End If
   Lowerline
   Lcd Bcd(jadwal_jam) ; ":" ; Bcd(jadwal_menit) ; "  "
   If Lagu = 0 Then
      Lcd "(KOSONG)"
   Else
      Lcd "LAGU " ; Lagu ; "  "
   End If
   If Menu = 0 Then
      Call Tunggu_menu_1
      Cls
      Call Set_alaram
      Cls
   End If

End If
While Jadwal_no = 0                                         '
   Jadwal_no = 21
   Cls
Wend
While Jadwal_no = 22                                        '
   Jadwal_no = 1
   Call Set_baca_jam
   Call Set_baca_menit
   Call Set_baca_lagu
Wend
If Up = 0 Then
   Call Tunggu_up_1
   Incr Jadwal_no
   Call Set_baca_jam
      If Jam > 23 Then
         Jam = 0
         Call Set_tulis_jam
         Call Set_baca_jam
      End If
   Call Set_baca_menit
      If Menit > 59 Then
         Menit = 0
         Call Set_tulis_menit
         Call Set_baca_menit
      End If
   Call Set_baca_lagu
      If Lagu > 30 Then
      Lagu = 0
      Call Set_tulis_lagu
      Call Set_baca_lagu
   End If
   Cls
End If
If Down = 0 Then
   Call Tunggu_down_1
   Decr Jadwal_no
   Call Set_baca_jam
   Call Set_baca_menit
   Call Set_baca_lagu
   Cls
End If
Loop
End Sub

'-------------------------------------------------------------------------------
Sub Set_alaram
Call Set_baca_jam
Call Set_baca_menit
Call Set_baca_lagu
'set jam
Do
   Upperline
   Lcd "ALARAM " ; Jadwal_no
   Lowerline
   If Sqw = 0 Then
      Lcd Bcd(jadwal_jam)
   Else
      Lcd "  "
   End If
   Lcd ":" ; Bcd(jadwal_menit) ; "  "
   If Lagu = 0 Then
      Lcd "(KOSONG)"
   Else
      Lcd "LAGU " ; Lagu
   End If
   Jadwal_jam = Makedec(jadwal_jam)
   If Up = 0 Then
      Call Tunggu_up_1
      Incr Jadwal_jam
      Cls
   End If
   If Down = 0 Then
      Call Tunggu_down_1
      Decr Jadwal_jam
      Cls
   End If
   While Jadwal_jam = 24
      Jadwal_jam = 0
   Wend
   While Jadwal_jam = &HFF
      Jadwal_jam = 23
   Wend
   Jadwal_jam = Makebcd(jadwal_jam)
   If Menu = 0 Then
      Call Set_tulis_jam
      Call Tunggu_menu_1
      Cls
      Exit Do
   End If
Loop
'set menit
Do
   Upperline
   Lcd "ALARAM " ; Jadwal_no
   Lowerline
   Lcd Bcd(jadwal_jam) ; ":"
   If Sqw = 0 Then
      Lcd "  "
   Else
      Lcd Bcd(jadwal_menit)
   End If
   Lcd "  "
   If Lagu = 0 Then
      Lcd "(KOSONG)"
   Else
      Lcd "LAGU " ; Lagu
   End If
   Jadwal_menit = Makedec(jadwal_menit)
   If Up = 0 Then
      Call Tunggu_up_1
      Incr Jadwal_menit
      Cls
   End If
   If Down = 0 Then
      Call Tunggu_down_1
      Decr Jadwal_menit
      Cls
   End If
   While Jadwal_menit = 60
      Jadwal_menit = 0
   Wend
   While Jadwal_menit = &HFF
      Jadwal_menit = 59
   Wend
   Jadwal_menit = Makebcd(jadwal_menit)
   If Menu = 0 Then
      Call Set_tulis_menit
      Call Tunggu_menu_1
      Cls
      Exit Do
   End If
Loop
'set alram
Do
   Upperline
   Lcd "ALARAM " ; Jadwal_no
   Lowerline
   Lcd Bcd(jadwal_jam) ; ":" ; Bcd(jadwal_menit) ; "  "
   If Sqw = 0 Then
      If Lagu = 0 Then
      Lcd "(KOSONG)"
      Else
      Lcd "LAGU " ; Lagu
      End If
   Else
      Lcd "        "
   End If
   If Up = 0 Then
      Call Tunggu_up_1
      Incr Lagu
      Cls
   End If
   If Down = 0 Then
      Call Tunggu_down_1
      Decr Lagu
      Cls
   End If
   While Lagu = 31
      Lagu = 0
   Wend
   While Lagu = &HFF
      Lagu = 30
   Wend
   If Menu = 0 Then
      Call Set_tulis_lagu
      Call Tunggu_menu_1
      Cls
      Exit Do
   End If
   Loop
End Sub
'-------------------------------------------------------------------------------
Sub Set_baca_jam
Addr = Jadwal_hari * 100
Addr = Addr - 30
Addr = Addr + Jadwal_no
Call Baca_eprom
Jadwal_jam = Temp
End Sub
'-------------------------------------------------------------------------------
Sub Set_baca_menit
Addr = Jadwal_hari * 100
Addr = Addr - 60
Addr = Addr + Jadwal_no
Call Baca_eprom
Jadwal_menit = Temp
End Sub
'-------------------------------------------------------------------------------
Sub Set_baca_lagu
Addr = Jadwal_hari * 100
Addr = Addr - 90
Addr = Addr + Jadwal_no
Call Baca_eprom
Lagu = Temp
End Sub
'-------------------------------------------------------------------------------
Sub Set_tulis_jam
Addr = Jadwal_hari * 100
Addr = Addr - 30
Addr = Addr + Jadwal_no
Temp = Jadwal_jam
Call Tulis_eprom
End Sub
'-------------------------------------------------------------------------------
Sub Set_tulis_menit
Addr = Jadwal_hari * 100
Addr = Addr - 60
Addr = Addr + Jadwal_no
Temp = Jadwal_menit
Call Tulis_eprom
End Sub
'-------------------------------------------------------------------------------
Sub Set_tulis_lagu
Addr = Jadwal_hari * 100
Addr = Addr - 90
Addr = Addr + Jadwal_no
Temp = Lagu
Call Tulis_eprom
End Sub