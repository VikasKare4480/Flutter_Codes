

class Parent {
  int x = 10;
  String str1 = "Vikas";

  // int getX() {
  //   return x;
  // }

  int get getX => x;

  String get getStr1 => str1;

  // String gerStr1() {
  //   return str1;
  // }

  void printParent() {
    print(x);
    print(str1);
  }
}

class Child extends Parent {
  int y = 20;
  String str2 = "Kare";

  // int getY() {
  //   return y;
  // }

  // String getStr2() {
  //   return str2;
  // }

  int get getY => y;

  String get gerStr2 => str2;

  void printChild() {
    print(y);
    print(str2);
  }
}

void main() {
  Child obj = new Child();

  print(obj.getX);
  print(obj.getStr1);
  print(obj.getY);
  print(obj.gerStr2);
}
