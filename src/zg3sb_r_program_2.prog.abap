*&---------------------------------------------------------------------*
*& Report ZG3SB_R_PROGRAM_2
*&---------------------------------------------------------------------*
*& 👨‍💻 Author  : Sena Buyruk
*& 📚 Subject : Variable Declaration and Calculation (Değişken tanımlama ve hesaplama)
*& 📅 Date    : 17.02.2025
*&---------------------------------------------------------------------*
REPORT zg3sb_r_program_2.

" 🔢 Integer variable declarations (Tam sayı değişken tanımlamaları)
DATA : gv_num1 TYPE i,    " First number variable (Birinci sayı değişkeni)
       " gv_num1 (sayi1)
       gv_num2 TYPE i,    " Second number variable (İkinci sayı değişkeni)
       " gv_num2 (sayi2)
       gv_result TYPE i.  " Result variable for calculation (Hesaplama için sonuç değişkeni)
       " gv_result (sonuc)

" 📥 Variable assignments (Değişken atamaları)
gv_num1 = 2.              " Assign value 2 to first number (Birinci sayıya 2 değerini ata)
gv_num2 = 3.              " Assign value 3 to second number (İkinci sayıya 3 değerini ata)

" ➕ Addition operation (Toplama işlemi)
gv_result = gv_num1 + gv_num2.  " Calculate sum of two numbers (İki sayının toplamını hesapla)

" 🖨 Output the result (Sonucu yazdır)
WRITE : 'gv_result :' , gv_result.  " Display result with label (Sonucu etiketiyle görüntüle)
" Output result (sonuc_ciktisi)

" 📞 Subroutine call (Alt rutin çağrısı)
PERFORM vat_calc.         " Call VAT calculation subroutine (KDV hesaplama alt rutinini çağır)
" Perform VAT calculation (kdv_hesapla)

" 🔚 Exit program (Programdan çık)
RETURN.                   " Return from program (Programdan dön)

*&---------------------------------------------------------------------*
*& Form VAT_CALC
*&---------------------------------------------------------------------*
*& 🧮 VAT calculation subroutine (KDV hesaplama alt rutini)
*&---------------------------------------------------------------------*
FORM vat_calc.            " Form definition for VAT calculation (KDV hesaplama için form tanımı)
  " 🔢 Local variable declaration (Yerel değişken tanımı)
  DATA : lv_num3 TYPE i.  " Local integer variable (Yerel tam sayı değişkeni)
  " lv_num3 (sayi3)

  " 📥 Local variable assignment (Yerel değişken ataması)
  lv_num3 = 7.            " Assign value 7 to local variable (Yerel değişkene 7 değerini ata)
ENDFORM.                  " End of form (Form sonu)

*&---------------------------------------------------------------------*
*& 📋 Program Features (Program Özellikleri)
*&---------------------------------------------------------------------*
*& This program demonstrates basic ABAP concepts:
*& - Global variable declaration (type INTEGER)
*& - Variable assignment and arithmetic operations
*& - Output statements using WRITE command
*& - Subroutine definition and call using PERFORM/FORM
*& - Local variable declaration within a subroutine
*&
*& Bu program temel ABAP kavramlarını gösterir:
*& - Global değişken tanımlama (INTEGER türünde)
*& - Değişken atama ve aritmetik işlemler
*& - WRITE komutu ile çıktı ifadeleri
*& - PERFORM/FORM kullanarak alt rutin tanımlama ve çağırma
*& - Alt rutin içinde yerel değişken tanımlama
*&---------------------------------------------------------------------*
