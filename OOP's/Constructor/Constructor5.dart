import 'dart:io';

class Demo {
  int x = 10;
  static int y = 20;

  void showData() {
    print(x);
    print(y);
  }
}

void main() {
  Demo().showData();
}
