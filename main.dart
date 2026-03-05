import 'dart:io';

void main() {
  int angkaRahasia = 7;
  int tebakan = 0;

  print("=== Game Tebak Angka ===");

  while (tebakan != angkaRahasia) {
    stdout.write("Masukkan tebakan: ");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan > angkaRahasia) {
      print("Terlalu besar!");
    } else if (tebakan < angkaRahasia) {
      print("Terlalu kecil!");
    } else {
      print("Benar! 🎉");
    }
  }
}