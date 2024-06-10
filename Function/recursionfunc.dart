import 'dart:io';

int fibonacci(int n) {
  if (n <= 1) {
    return n;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

void fiboprint(int n) {
  for (int i = 0; i < n; i++) {
    int m = fibonacci(i);
    stdout.write("$m");
  }
}

void main() {
  print("Enter no:");
  int? n = int.parse(stdin.readLineSync()!);

  print("Febonacci series: ");
  fiboprint(n);
  print(" ");
}
