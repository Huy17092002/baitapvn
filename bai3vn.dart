//ý1
//ý1
void main(List<String> args) {
  // Khai báo Non-Nullable Types
  int a = 10;
  double b = 3.14;
  String c = "Hello, world!";
  bool d = true;

  // Khai báo Nullable Types
  int? a1 = null;
  double? b1 = null;
  String? c1 = null;
  bool? d1 = null;

  // dynamic
  dynamic str = 42;
  str = "This can be any data type";
  str = true;

  // var
  var a3 = 100;
  var b3 = 3.14;
  var c3 = "Hello Huy";

  print('a: $a, b:$b, c : $c, d : $d');
  print('a1: $a1, b1 : $b1, c1: $c1, d1: $d1 ');
  print('h: $str');
  print('e: $a3 , $b3, $c3');
}
//ý3
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
