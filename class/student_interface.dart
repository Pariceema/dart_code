class Student {
  String name = "";
  int age = 0;

  void displayName(String name) {
    print("I am ${name}");
  }

  void displayAge(int age) {
    print("My age is ${age}");
  }
}

class Faculty {
  String dept_name = "";
  int salary = 0;

  void displayDepartment(String dept_name) {
    print("I am a professor of ${dept_name}");
  }

  void displaySalary(int salary) {
    print("My salary is ${salary}");
  }
}

class College implements Student, Faculty {
  String name = "";
  int age = 0;

  void displayName(String name) {
    print("I am ${name}");
  }

  void displayAge(int age) {
    print("My age is ${age}");
  }

  String dept_name = "";
  int salary = 0;

  void displayDepartment(String dept_name) {
    print("I am a proffesor of ${dept_name}");
  }

  void displaySalary(int salary) {
    print("My salary is ${salary}");
  }
}

void main() {
  College cg = new College();
  cg.name = "Pariceema macwan";
  cg.age = 20;
  cg.dept_name = "Dart programming";
  cg.salary = 50000;

  cg.displayName(cg.name);
  cg.displayAge(cg.age);
  cg.displayDepartment(cg.dept_name);
  cg.displaySalary(cg.salary);
}
