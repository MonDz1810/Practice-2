import 'dart:io';

void main() {
  print("Nhap ki tu:");
  String? chu = stdin.readLineSync();
  if (chu == "u" || chu == "e" || chu == "o" || chu == "a" || chu == "i") {
    print("Day la nguyen am");
  } else {
    print("Day la phu am");
  }
}
