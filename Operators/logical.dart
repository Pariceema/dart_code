/*  && : And Operator	: Use to add two conditions and if both are true than it will return true.
    || : Or Operator :  Use to add two conditions and if even one of them is true than it will return   true.
    !	: Not Operator :	It is use to reverse the result. */

void main() {
  int a = 5;
  int b = 7;

  bool c = a > 10 && b < 10;
  print("a>10 && b<10: $c");

  c = a > 10 || b < 10;
  print("a>10 || b<10: $c");

  c = !(a > 10);
  print("!(a>10): $c");
}
