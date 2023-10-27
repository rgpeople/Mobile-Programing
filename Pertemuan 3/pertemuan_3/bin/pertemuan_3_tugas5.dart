import 'dart:io';

void main() {
  // Prompt the user for the number of rows or height of the isosceles triangle
  print("Masukan Panjang Kaki Segitiga Sama kaki: ");
  int numRows = int.parse(stdin.readLineSync()!);

  // Masukan Input
  if (numRows <= 0) {
    print("Invalid input. Tolong masukan Panjang Positif.");
    return;
  }

  // Outer loop for rows
  for (int i = 1; i <= numRows; i++) {
    // Print spaces to center-align the triangle
    for (int j = numRows - i; j > 0; j--) {
      stdout.write(' ');
    }

    // Inner loop for printing stars
    for (int k = 1; k <= 2 * i - 1; k++) {
      stdout.write('*');
    }

    // Move to the next line after each row
    print('');
  }
}
