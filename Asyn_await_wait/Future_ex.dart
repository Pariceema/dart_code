Future<void> printMsg() async {
  await Future.delayed(Duration(seconds: 3));

  print("Print msg called");
}

void main() async {
  print("task start");
  await printMsg();
  print("Task completed");
}
