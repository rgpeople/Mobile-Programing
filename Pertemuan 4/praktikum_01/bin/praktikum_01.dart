import 'package:praktikum_01/praktikum_01.dart' as praktikum_01;

void main() {
  // Eksperimen Tipe Data List
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);

  print("Langkah 3");
  //Langkah 3:
  final List<String?> list2 = List.filled(5, null);
  list2[1] = 'Faiz Atha Radhitya';
  list2[2] = '2141720229';
  assert(list2[1] == 2);
  print(list2.length);
  print(list2[1]);

  assert(list2[1] == 1);
  print(list2[2]);
}
