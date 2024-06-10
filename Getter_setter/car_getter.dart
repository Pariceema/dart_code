class Car {
  String makedate;
  String modelname;
  int manufactureYear;
  int carAge;
  String color;

  //getter
  int get age {
    return carAge;
  }

  //setter
  void set age(int currentYear) {
    carAge = currentYear - manufactureYear;
  }

  Car(
      {required this.makedate,
      required this.modelname,
      required this.manufactureYear,
      required this.color,
      this.carAge = 0});
}

void main() {
  Car c = Car(
      makedate: "Renault 20/03/2010",
      modelname: "Duster",
      manufactureYear: 2010,
      color: "White");
  print("The car company is: ${c.makedate}");
  print("The modelname is: ${c.modelname}");
  print("The color is:${c.color}");
  c.age = 2024;
  print(c.age);
}
