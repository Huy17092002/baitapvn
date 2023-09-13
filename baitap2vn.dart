void main(List<String> args) {
  List arr = [
    1,
    2,
    3,
    "đây",
    "kết",
    "là",
    true,
    false,
    {true: "buổi", 1: "học", 10.2: ":", false: "dart basics"},
    ['thứ', 'quả', 'về'],
    "(phần 1)",
    {"flutter": "dart"},
  ];
  String s1 =
      "${arr[3].toString().substring(0, 1).toUpperCase()}${arr[3].toString().substring(1, 3)}";
  String s2 =
      "${arr[5].toString().substring(0, 1).toUpperCase()}${arr[5].toString().substring(1, 2)}";
  String s3 =
      "${arr[4].toString().substring(0, 1).toUpperCase()}${arr[4].toString().substring(1, 3)}";
  String s4 = "${arr[9].toString().substring(5, 9)}";
  String s5 = "${arr[8].toString().substring(6, 11)}";
  String s6 = "${arr[8].toString().substring(16, 19)}";
  String s7 = "${arr[9].toString().substring(1, 4)}";
  String s8 = "${arr[1]}";
  String s9 = "${arr[9].toString().substring(11, 13)}";
  String s10 =
      "${arr[11].toString().substring(10, 11).toUpperCase()}${arr[11].toString().substring(11, 14)}";
  String s11 = "${arr[8].toString().substring(37, 47).toUpperCase()}";
  String s12 = "${arr[10].toString().substring(0, 8)}";
  print("$s1 $s2 $s3 $s4 $s5 $s6 $s7 $s8 $s9 $s10 $s11 $s12");
}
