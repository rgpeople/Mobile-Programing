import 'package:pertemuan_2/pertemuan_2.dart' as pertemuan_2;
import 'dart:io';
void main() {
  stdout.write('Masukkan Nama Anda: ');// Meminta input dari pengguna
  String nama = stdin.readLineSync()!; // Masukan Inputan Dari Pengguna
  stdout.write('Masukkan Umur Anda: ');
  int umur = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan Nama Teman Anda: ');
  String namatmn = stdin.readLineSync()!;
  stdout.write('Masukkan Umur Teman Anda: ');
  int umurtmn = int.parse(stdin.readLineSync()!);

  String tambahnama = nama + namatmn ; // Penggabungan antara variabel nama dan namatmn 
  int tambahumr = umur + umurtmn; // Penggabungan antara variabel umur dan umurtmn

  print('Nama Anda $tambahnama Berumur $tambahumr'); // Printout Hasil
}
