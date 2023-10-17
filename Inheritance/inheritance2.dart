class Parent {
  int x = 10;
  String str1 = "Vikas";

  void parentDMethod() {
    print(x);
    print(str1);
  }
}

class Child extends Parent {
  int y = 20;

  String str2 = "Kare";

  void childDMethod() {
    print(super.x);
    print(this.x);
    print(str2);
  }
}

void main() {
  // Parent obj = new Parent();
  // print(obj.x);

  Child obj1 = new Child();
  print(obj1.x);
  print(obj1.y);
  print(obj1.str2);
  obj1.childDMethod();
  obj1.childDMethod();
}
