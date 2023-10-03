import '../Basics/Class_Objects.dart';

class Parent {
  int x = 10;
  String str = "Name";

  void paretnData() {
    print(x);
    print(str);
  }
}

class Child extends Parent {
  int y = 20;
  String str = "Surname";

  void childData() {
    print(y);
    print(str);
  }
}

void main() {
  Child obj1 = new Child();
  print(obj1.y);

  Parent obj2 = new Parent();
  print(obj2.x);
  obj2.paretnData();
}
