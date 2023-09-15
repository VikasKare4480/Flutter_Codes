import 'dart:io';

class Demo {
  int? x = int.parse(stdin.readLineSync()!);
  static int? y = int.parse(stdin.readLineSync()!);

  void showInfo() {
    print(x);
    print(y);
  }
}

void main(List<String> args) {
  Demo obj = new Demo();
  obj.showInfo();
}
