import 'dart:io';

void main() {
  print("Enter no: ");
  int? n = int.parse(stdin.readLineSync()!);
  if (n > 0) {
    print("$n is positive no...");
  }
}
