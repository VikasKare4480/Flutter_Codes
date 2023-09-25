import 'dart:io';

class Model {
  int? x;
  String? y;
  Model(int x, String y) {
    print("In parameterised constructor");
    this.x = x;
    this.y = y;
  }

  void printData() {
    print(x);
    print(y);
  }
}

void main() {
  int? x = int.parse(stdin.readLineSync()!);
  String y = stdin.readLineSync()!;
  Model obj = new Model(x, y);
  obj.printData();
}
