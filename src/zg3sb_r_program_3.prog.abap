*&---------------------------------------------------------------------*
*& Report ZG3SB_R_PROGRAM_3
*&---------------------------------------------------------------------*
*& 👨‍💻 Author  : Sena Buyruk
*& 📚 Subject : Data Types (Veri tipleri)
*& 📅 Date    : 17.02.2025
*&---------------------------------------------------------------------*
REPORT zg3sb_r_program_3.

" 🔢 Integer data type declarations (Tam sayı veri türü bildirimleri)
DATA : gv_i TYPE i,       " Integer variable declaration (Tam sayı değişken bildirimi)
       " gv_i (tam_sayi_i)
       gv_j TYPE i.       " Second integer variable declaration (İkinci tam sayı değişken bildirimi)
       " gv_j (tam_sayi_j)

" 🔢 Floating point data type declaration (Kayan noktalı veri türü bildirimi)
DATA : gv_f TYPE f.       " Floating point variable declaration (Kayan noktalı değişken bildirimi)
       " gv_f (kayan_noktali_f)

" 💰 Packed decimal data type declaration (Paketlenmiş ondalık veri türü bildirimi)
DATA : gv_p TYPE p LENGTH 5 DECIMALS 2.  " Packed decimal with 5 digits and 2 decimal places (5 basamaklı ve 2 ondalık haneli paketlenmiş ondalık)
       " gv_p (paketlenmis_p)

" 📥 Variable assignments (Değişken atamaları)
gv_i = 22.                " Assign value 22 to first integer (Birinci tam sayıya 22 değerini ata)
gv_j = 25.                " Assign value 25 to second integer (İkinci tam sayıya 25 değerini ata)
gv_f = '0.123456789'.     " Assign floating point value (Kayan noktalı değer ata)
gv_p = '12345.12'.        " Assign packed decimal value (Paketlenmiş ondalık değer ata)

" 🖨 Output statements for all variables (Tüm değişkenler için çıktı komutları)
WRITE : / 'integer gv_i : ', gv_i.  " Display first integer variable (Birinci tam sayı değişkenini görüntüle)
" Output integer gv_i (tam_sayi_i_ciktisi)

WRITE : / 'integer gv_j : ', gv_j.  " Display second integer variable (İkinci tam sayı değişkenini görüntüle)
" Output integer gv_j (tam_sayi_j_ciktisi)

WRITE : / 'float gv_f : ', gv_f.    " Display floating point variable (Kayan noktalı değişkeni görüntüle)
" Output float gv_f (kayan_noktali_f_ciktisi)

WRITE : / 'packed gv_p =', gv_p.    " Display packed decimal variable (Paketlenmiş ondalık değişkeni görüntüle)
" Output packed gv_p (paketlenmis_p_ciktisi)

*&---------------------------------------------------------------------*
*& 📋 Program Features (Program Özellikleri)
*&---------------------------------------------------------------------*
*& This program demonstrates different ABAP data types:
*& - INTEGER (Type I): Whole numbers, 4 bytes
*& - FLOAT (Type F): Floating point numbers, 8 bytes
*& - PACKED (Type P): Packed decimal numbers with specified length and decimals
*& - Variable declaration and assignment
*& - Output formatting with WRITE statements
*&
*& Bu program farklı ABAP veri türlerini gösterir:
*& - INTEGER (Tip I): Tam sayılar, 4 bayt
*& - FLOAT (Tip F): Kayan noktalı sayılar, 8 bayt
*& - PACKED (Tip P): Belirtilen uzunluk ve ondalık haneli paketlenmiş ondalık sayılar
*& - Değişken bildirimi ve atama
*& - WRITE komutları ile çıktı formatlama
*&---------------------------------------------------------------------*
