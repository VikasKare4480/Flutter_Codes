import 'dart:io';

class Demo {
  String? name;
  int? age;

  Demo(String? name, int? age) {
    print("In Constructor");
    this.age = age;
    this.name = name;
  }

  void showData() {
    print(name);
    print(age);
  }
}

void main() {
  stdout.write("Enter your Name : ");
  String? name = stdin.readLineSync()!;

  stdout.write("Enter your age : ");
  int? age = int.parse(stdin.readLineSync()!);

  Demo obj = new Demo(name, age);
  obj.showData();
}
