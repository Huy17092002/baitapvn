//ý1
extension NumberExtensions on num {
  num add(num other) => this + other;
  num subtract(num other) => this - other;
  num divide(num other) => this / other;
  num multiply(num other) => this * other;
}

void main() {
  num a = 10;
  num b = 2;

  print('a + b = ${a.add(b)}');
  print('a - b = ${a.subtract(b)}');
  print('a / b = ${a.divide(b)}');
  print('a * b = ${a.multiply(b)}');
}
