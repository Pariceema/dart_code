import 'dart:io';

void main() {
  print("Enter no: ");
  int? n = int.parse(stdin.readLineSync()!);
  if (n > 0) {
    print("$n is positive no...");
  } else {
    print("$n is negative no...");
  }

  print("__________________Even Odd Code_______________");
  print("Enter No: ");
  int? num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }
}
