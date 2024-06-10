void fun1(int g1, [var g2]) {
  print("g1 is $g1");
  print("g2 is $g2");
}

void fun2(int g1, {var g2, var g3}) {
  print("g1 is $g1");
  print("g2 is $g2");
  print("g3 is $g3");
}

void fun3(int g1, {int g2 = 12}) {
  print("g1 is $g1");
  print("g2 is $g2");
}

void main() {
  print("Calling the function with optional parameter:");
  fun1(56);

  print("Calling the function with optional named parameter:");
  fun2(01, g3: 12);

  print("Calling the function with default valued parameter:");
  fun3(01);
}
