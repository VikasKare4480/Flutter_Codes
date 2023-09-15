class Demo {
  int x = 10;
  static int y = 20;

  void printInfo() {
    print(x);
    print(y);
  }
}

void main() {
  Demo obj1 = new Demo();
  obj1.printInfo();

  // obj1.y = 50;

  Demo obj2 = new Demo();
  obj2.printInfo();

  // Demo.y = 50;

  obj1.printInfo();
  obj2.printInfo();
}
