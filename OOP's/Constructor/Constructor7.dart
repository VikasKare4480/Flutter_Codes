import 'dart:io';

class Demo {
  int x = 10;
  static int y = 20;

  Demo(String name, int age) {
    print(x);
    print(y);
  }

  static void showData() {
    print(y);
    // print(x); // Undefined name x
  }
}

void main() {
  stdout.write("Enter your Name :");
  String? name = stdin.readLineSync()!;

  stdout.write("Ente your age : ");
  int? age = int.parse(stdin.readLineSync()!);

  Demo.showData();
}
