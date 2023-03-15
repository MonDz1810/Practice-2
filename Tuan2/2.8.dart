import 'dart:io';

void main() {
  print("Nhap vao so thu nhat:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Nhap vao so thu hai:");
  int? num2 = int.parse(stdin.readLineSync()!);
  var tong = num1 + num2;
  var hieu = num1 - num2;
  var nhan = num1 * num2;
  var chia = num1 / num2;
  if (num2 == 0) {
    print(
        "$num1 + $num2 = $tong\n$num1 - $num2 = $hieu\n$num1 * $num2 = $nhan\nKhong chia duoc");
  } else {
    print(
        "$num1 + $num2 = $tong\n$num1 - $num2 = $hieu\n$num1 * $num2 = $nhan\n$num1 / $num2 = $chia");
  }
}
