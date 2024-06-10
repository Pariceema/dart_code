void main() {
  dynamic a = 9;
  dynamic b = 12;

  var c = a * b;
  print("Assignment operator used c=a*b so now c=$c\n");
  var d;
  c ?? a;
  print("Assignment value only if c is null: $c");
  d ??= a + b;
  print("Assigning value only if d is null");
  print("d??= a+b so d= $d \n");

  d ??= a - b;
  print("Assigning value only if d is null");
  print("d??a-b so d=$d");

  a += b;
  print("a+=b: $a");

  a -= b;
  print("a-=b: $a");

  a *= b;
  print("a*=b: $a");

  a /= b;
  print("a/=b: $a");

  a ~/ b;
  print("a~/b: $a");

  a %= b;
  print("a%=b: $a");
}
