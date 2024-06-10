//USING CONSTRUCTOR
import 'dart:io';

class Room {
  var l, b, h;
  Room(var l, var b, var h) {
    this.l = l;
    this.b = b;
    this.h = h;
  }

  int cal_area() {
    return l * b;
  }

  int cal_volume() {
    return l * b * h;
  }

  void cal_cost() {
    int area = cal_area();
    print("Area of Room is: $area");
    var cost = 25;
    var totalcost = cost * area;
    print("total color cost of room isL$totalcost");
  }
}

void main() {
  print("Enter length,breadth,height");
  int? l = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  int? h = int.parse(stdin.readLineSync()!);

  Room r = new Room(l, b, h);
  int area = r.cal_area();
  print("Area of room is: $area");
  int volume = r.cal_volume();
  print("Area of room is: $volume");
  r.cal_cost();
}
