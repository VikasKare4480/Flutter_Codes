import 'dart:io';

class Demo {
  int x = 10;
  static int y = 20;

  Demo() {
    print("In Demo Constructor");
  }
  void printData() {
    print(x);
    print(y);
  }
}

void main() {
  Demo obj = new Demo();
  print(obj);

  print(obj.x);
  // print(obj.y);
}
