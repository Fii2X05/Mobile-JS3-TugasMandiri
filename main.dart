import 'dart:io';

void main() {
  int angkaRahasia = 7;

  stdout.write("Masukkan tebakan anda: ");
  int tebakan = int.parse(stdin.readLineSync()!);

  if (tebakan == angkaRahasia) {
    print("Tebakan benar!");
  } else {
    print("Tebakan salah!");
  }
}