//for mathematical operation
void main() {
  double num1 = 45;
  double num2 = 60;
  dynamic c = num1 + num2;
  print("Addition: $c");

  c = num1 - num2;
  print("Subtraction: $c");

  c = -num1;
  print("Unary minus: $c");

  c = num1 * num2;
  print("Multiplication: $c");

  c = num1 / num2;
  print("division: $c");

  c = num1 ~/
      num2; //use to divide two operands but give output in integer(return queotient)
  print("Quotient with only int: $c");

  c = num1 % num2;
  print("Modulus: $c");
}
