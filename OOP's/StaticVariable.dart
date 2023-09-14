class Tiger {
  int age = 15;
  static String name = "Tillah";
  String location = "Pune";

  Tiger() {}

  void tigerInfo() {
    print("Age :  $age");
    print("Name : $name");
    print("Zoo Location $location");
  }
}

void main(List<String> args) {
  Tiger t1 = new Tiger();
  t1.tigerInfo();

  // t1.name = "Raju";

  Tiger.name = "RajuTiger";

  print(t1.age);

  print("==============");

  Tiger t2 = new Tiger();
  t2.tigerInfo();
}
