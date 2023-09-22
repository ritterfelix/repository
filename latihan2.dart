import 'dart:io';
void main() {
      // Minta pengguna untuk memasukkan panjang alas
      print('Masukkan panjang alas segitiga: ');
      String alasInput = stdin.readLineSync() ?? '';
      double alas = double.tryParse(alasInput) ?? 0.0;
      
      // Minta pengguna untuk memasukkan tinggi segitiga
      print('Masukkan tinggi segitiga: ');
      String tinggiInput = stdin.readLineSync() ?? '';
      double tinggi = double.tryParse(tinggiInput) ?? 0.0;

      // Hitung luas segitiga
      double luas = 0.5 * alas * tinggi;

      // Cetak hasil
      print('Luas segitiga adalah: $luas');
}