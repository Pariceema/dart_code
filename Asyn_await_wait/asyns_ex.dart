String printMsg() {
  return ("Print msg called");
}

void main() async {
  print("Task Start");
  var msg = await printMsg();
  print(msg);
  print("Task complete");
}
