*&---------------------------------------------------------------------*
*& Report ZG3SB_R_PROGRAM_1
*&---------------------------------------------------------------------*
*& 👨‍💻 Author  : Sena Buyruk
*& 📚 Subject : Text Definition (Metin Tanımlama)
*& 📅 Date    : 16.02.2025
*&---------------------------------------------------------------------*
REPORT zg3sb_r_program_1.

" 📝 Basic text output statement (Temel metin çıktı komutu)
WRITE 'I AM LEARNING ABAP'. " Display learning message (Öğrenme mesajını görüntüle)
* -> Basic text output (Temel metin çıktısı)

" 📄 Multiple text output with formatting (Biçimlendirmeli çoklu metin çıktısı)
WRITE / : 'text definition', 'variable definition'. " Multiple text output with line break and colon (Satır sonu ve iki nokta üst üste ile çoklu metin çıktısı)
* -> Colon after slash allows multiple comma-separated outputs (Eğik çizgi sonrası iki nokta üst üste virgülle ayrılmış çoklu çıktıya izin verir)

" ⬇️ Skip 4 lines for spacing (Boşluk için 4 satır atla)
SKIP 4. " Skip 4 lines vertically (4 satır dikey olarak atla)
* -> Line spacing command (Satır boşluğu komutu)

" 📢 Line break output after spacing (Boşluk sonrası satır sonu çıktısı)
WRITE / 'LINE SKIPPED'. " Display message after line skip (Satır atlama sonrası mesaj görüntüle)
* -> Confirmation message for line skip (Satır atlama onay mesajı)

" ➖ Underline formatting (Alt çizgi biçimlendirmesi)
ULINE. " Create underline across the screen (Ekran boyunca alt çizgi oluştur)
* -> Horizontal line formatting command (Yatay çizgi biçimlendirme komutu)

" 📝 Text with underline label (Alt çizgi etiketli metin)
WRITE / 'underline'. " Display underline label text (Alt çizgi etiket metnini görüntüle)
* -> Label for underline demonstration (Alt çizgi gösterimi için etiket)

*&---------------------------------------------------------------------*
*& Program Features (Program Özellikleri):
*& - Basic ABAP text output using WRITE statements
*&   (WRITE komutları kullanarak temel ABAP metin çıktısı)
*& - Multiple text output with colon and comma formatting
*&   (İki nokta üst üste ve virgül biçimlendirmesi ile çoklu metin çıktısı)
*& - Line spacing control using SKIP command
*&   (SKIP komutu kullanarak satır boşluğu kontrolü)
*& - Screen formatting with ULINE for underlines
*&   (Alt çizgiler için ULINE ile ekran biçimlendirmesi)
*& - Demonstrates fundamental ABAP output formatting techniques
*&   (Temel ABAP çıktı biçimlendirme tekniklerini gösterir)
*&---------------------------------------------------------------------*
