// Dart Program to Demonstrate Use of Cascading Operator

///..	Cascading Method	It is used to perform multiple methods on the same object.
/// ..?   Null Shorting Cascade
/// It is used when we are sure that the none of the cascade operations are done on Null elements.

class Add {
  dynamic a;
  dynamic b;

  void set(x, y) {
    this.a = x;
    this.b = y;
  }

  void add() {
    var z = this.a! + this.b;
    print("Addition is: $z");
  }
}

void main() {
  Add add = new Add();
  Add add1 = new Add();

  add.set(1, 2);
  add.add();

  add1
    ..set(3, 4)
    ..add();
}
