void main() {
  for (var i = 1; i <= 10; i++) {
    for (var num = 1; num <= 9; num++) {
      if (num <= i) {
        int tong = num * i;
        print("$num * $i = $tong");
      }
    }
  }
}
