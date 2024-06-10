import 'dart:io';

class StudentMarks {
  final double upperLimit;
  final double lowerLimit;

  const StudentMarks(this.lowerLimit, this.upperLimit);
}

@StudentMarks(80, 100)
void topRemark() {
  print("Good student");
}

@StudentMarks(50, 79)
void mediumRemark() {
  print("Medium Student");
}

@StudentMarks(0, 49)
void lowRemark() {
  print("Need to focus on study");
}

void main() {
  print("enter marks");
  double? marks = double.parse(stdin.readLineSync()!);

  if (marks >= 80) {
    topRemark();
  } else if (marks >= 50 && marks <= 79) {
    mediumRemark();
  } else {
    lowRemark();
  }
}
