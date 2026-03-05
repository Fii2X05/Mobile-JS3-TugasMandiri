import 'dart:io';
import 'dart:math';

void main() { Random random = Random(); int angkaRahasia = random.nextInt(100) + 1; int tebakan = 0; int percobaan = 0;
  print("=== Game Tebak Angka ===");print("Tebak angka antara 1 - 100"); 
  while (tebakan != angkaRahasia) { stdout.write("Masukkan tebakan: "); tebakan = int.parse(stdin.readLineSync()!);percobaan++;
  if (tebakan > angkaRahasia) {print("Terlalu besar!");} else if (tebakan < angkaRahasia) {print("Terlalu kecil!");} else {print("Benar!");
  print("Jumlah percobaan: $percobaan");}}}