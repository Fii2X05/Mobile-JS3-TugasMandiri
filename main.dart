import 'dart:io';

void main() {
  int angkaRahasia = 7;

  stdout.write("Masukkan tebakan anda: ");
  int tebakan = int.parse(stdin.readLineSync()!);

  if (tebakan == angkaRahasia) {
    print("Benar!");
  } else if (tebakan > angkaRahasia) {
    print("Terlalu besar!");
  } else {
    print("Terlalu kecil!");
  }
}