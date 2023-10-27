import 'dart:io';

void main() {
stdout.write('Masukkan bilangan 1: ');
int bilangan1 = int.parse(stdin.readLineSync()!);
stdout.write('Masukkan bilangan 2: ');
int bilangan2 = int.parse(stdin.readLineSync()!);
stdout.write('Masukkan Operator Penghitung: ');
String operator = stdin.readLineSync()!;
final firstNumber = bilangan1;
final secondNumber = bilangan2;
switch (operator) {
case '+':
print(
'$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
break;
case '-':
print(
'$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}');
break;
case '*':
print(
'$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
break;
case '/':
print(
'$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}');
break;
default:
print('Operator tidak ditemukan');
}
}