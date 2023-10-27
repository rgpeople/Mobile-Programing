import 'dart:io';

void main(List<String> args) {
  int rows = 10;
  for (int i = rows; i >=1;i--) {
    // Outer loop for rows
    for (int j = 1; j <= i; j++) {
      // Inner loop for printing stars
      stdout.write('*');
    }
    // Move to the next line after each row
    stdout.writeln();
  }
}