void main() {
  String a = 'Jay';
  double b = 3.3;

  print(a is String);
  print(b is! int);

  dynamic value = "Hello";
  String str = value as String;
  print("Str: $str");
}
