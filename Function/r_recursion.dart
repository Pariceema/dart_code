import 'dart:io';

factor(int n, int i) {
  if (i <= n) {
    if (n % i == 0) {
      stdout.write("$i ");
    }
    factor(n, i + 1);
  }
}

int factorial(int n) {
  if (n <= 1)
    return 1;
  else
    return n * factorial(n - 1);
}

void primenum(m, n) {
  a:
  for (var k = m; k <= n; k++) {
    for (var i = 2; i <= k / i; i++) {
      if (k % i == 0) {
        continue a;
      }
    }
    stdout.write(k);
    stdout.write(' ');
  }
}

void main() {
  factor(20, 1);
  print("\nFactorial is:");
  print(factorial(5));

  print('Enter M');
  var M = int.parse(stdin.readLineSync()!);
  print('Enter N');
  var N = int.parse(stdin.readLineSync()!);
  print('Prime Numbers in the Given Range');
  primenum(M, N);

  print("Enter No: ");
  int n = int.parse(stdin.readLineSync()!);

  int result = 1;
  for (int i = n; i > 0; i = (i / 10).floor()) {
    result *= (i % 10);
  }
  print("product of digits: $result");
}
