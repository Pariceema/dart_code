void main() {
  var mylist = [10];
  print(mylist.single);
  mylist = [10, 20, 30];
  print("List: $mylist");
  print(mylist.first);
  print(mylist.length);
  mylist.add(50);
  print(mylist.isEmpty);
  print(mylist.isNotEmpty);
  print(mylist.last);
  print(mylist.reversed);
}
