void main() {
  print("Demonstrate use of Dart bitwise operator:  ");
  int a = 5;
  int b = 7;
  var c = a & b;
  print("a & b: $c");

  c = a | b;
  print("a|b: $c");

  c = a ^ b;
  print("a^b: $c");

  c = ~a;
  print("~a: $c");

  c = a << b;
  print("a<<b: $c");

  c = a >> b;
  print("a>>b: $c");

  c = -a >>> b;
  print("-a>>>b: $c");
}
