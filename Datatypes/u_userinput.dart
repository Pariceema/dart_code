import 'dart:io';

void main() {
  //integer
  print("Enter Number: ");
  int? n = int.parse(stdin.readLineSync()!);
  print("Your Number is $n");

  //String
  print("Enter Name: ");
  String? name = stdin.readLineSync();
  print("Hello, $name ! \nWelcome to dart programming");

  stdout.write("Welcome to dart programming! ");
  print("welcome to dart programming !");
  print("");
}
