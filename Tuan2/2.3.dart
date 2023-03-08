import 'dart:io';

void main() {
  print("Nhap so:");
  int? num = int.parse(stdin.readLineSync()!);
  if (num > 0) {
    print("So duong");
  } else if (num == 0) {
    print("Khong");
  } else if (num < 0) {
    print("So am");
  }
}
