//ý1
<<<<<<< HEAD
extension NumberExtensions on num {
  num add(num other) => this + other;
  num subtract(num other) => this - other;
  num divide(num other) => this / other;
  num multiply(num other) => this * other;
=======
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
>>>>>>> f4f76d651f84b5950985eac4b25b11d2fbc438c5
}

void main() {
  num a = 10;
  num b = 2;

  print('a + b = ${a.add(b)}');
  print('a - b = ${a.subtract(b)}');
  print('a / b = ${a.divide(b)}');
  print('a * b = ${a.multiply(b)}');
}
