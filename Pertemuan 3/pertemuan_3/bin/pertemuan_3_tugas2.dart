import 'dart:io';

void main(List<String> args) {
  for (int i = 1; i<10; i++) { // Pengulangan untuk row 
    // Outer loop for rows
    for (int j = 1; j <= i; j++) { // Pengulangan untuk mengprint bintang
      // Inner loop for printing stars
      stdout.write('*');
    }
    // Move to the next line after each row
    stdout.writeln();
  }
}