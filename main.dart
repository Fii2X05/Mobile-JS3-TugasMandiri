import 'dart:io';

void main() {
  print("Game Tebak Angka");

  stdout.write("Masukkan tebakan anda: ");
  int tebakan = int.parse(stdin.readLineSync()!);

  print("Tebakan anda: $tebakan");
}