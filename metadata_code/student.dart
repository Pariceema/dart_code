class Human {
  void run() {
    print("Human is running");
  }
}

class Man extends Human {
  @override
  void run() {
    print("Boy is running");
  }
}

void main() {
  Man m = new Man();
  m.run();
}
