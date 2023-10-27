import 'dart:io';

  int mainCode() {
  // declaration variable
  int oilThatShouldBuy; // Variabel minyak hasil dari true / false dari egg nantinya
  var isEggAvail; // Variabel egg apakah true / false
  print("Enter true or false: ");
  var askEgg = stdin.readLineSync(); // Inputan Pengguna
  isEggAvail = (askEgg?.toLowerCase() == 'true'); // Premis untuk inputan pengguna
  if (isEggAvail) { // Jika Premis True 
    oilThatShouldBuy = 6;
    print("Minyak yang diambil sebanyak");
  } else { // Jika Premis false
    oilThatShouldBuy = 1;
    print("Minyak yang diambil sebanyak");
  }
  // ---[ Jangan menulis atau mengubah kode di bawah ini ]---
  return oilThatShouldBuy;
  }

   void main() {
  // Buat variable untuk memanggil kode diatas
  final tugas1 = mainCode();
  print(tugas1); // Output dari hasil if else diatas!
}


 
 