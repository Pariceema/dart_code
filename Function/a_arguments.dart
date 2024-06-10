import 'dart:io';

//no arg no return
void add() {
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  int result = a + b;
  print("Result: $result");
}

//with arg no return
void add1(int a, int b) {
  int result = a + b;
  print("Result: $result");
}

//no arg but return
int add2() {
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  int result = a + b;
  return result;
}

//funct with arg & return
int add3(int a, int b) {
  int result = a + b;
  return result;
}

void main() {
  add();
  print("_________________________________");

  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);

  add1(a, b);
  print("_________________________________");

  print("outout3:");
  print(add2());

  print("_____________________________");
  print("outout4:");
  print(add3(a, b));
}
