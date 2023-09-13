int giaithua(int num) {
  if (num <= 1) {
    return 1;
  } else {
    return num * giaithua(num - 1);
  }
}

void main() {
  var num = 6;
  var fact = giaithua(num);
  print("Giai thừa $num là: ${fact}");
}
