import 'dart:io';

void main() {
  print("Nhap vao mot so:");
  int? num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("So nay la so chan");
  } else {
    print("So nay la so le");
  }
}
