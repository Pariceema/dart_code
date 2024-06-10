import 'dart:io';

void main() {
  print("Enter No: ");
  int? n = int.parse(stdin.readLineSync()!);

  if (n > 0) {
    print("Positive");
  } else if (n == 0) {
    print("Zero");
  } else {
    print("Negative");
  }

  print("______________Profit Or Loss______________");
  print("enter sp:");
  int? sp = int.parse(stdin.readLineSync()!);

  print("enter cp:");
  int? cp = int.parse(stdin.readLineSync()!);

  if (sp > cp) {
    var profit = sp - cp;
    print("profit of rupees $profit");
  } else if (cp > sp) {
    var loss = cp - sp;
    print("loss of rupees $loss");
  } else {
    print("No profit No loss");
  }
}
