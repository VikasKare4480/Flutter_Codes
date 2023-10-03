class Parent {
  int x = 10;
  String str = "Name";

  void parentMethod() {
    print(x);
    print(str);
  }
}

class Child extends Parent {}

void main() {
  Child obj = new Child();
  print(obj.x);
  print(obj.str);
  obj.parentMethod();
}
