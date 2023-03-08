import 'dart:io';

void main() {
  print("Nhap mot so:");
  var n = int.parse(stdin.readLineSync()!);
  int tong = 0;
  for (int i = 1; i <= n; i++) {
    tong = i + tong;
  }
  print("Tong: $tong");
}
