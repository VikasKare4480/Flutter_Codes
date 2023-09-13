import 'dart:io';

void main() {
  stdout.write("Enter your Name : ");
  dynamic name = stdin.readLineSync();

  stdout.write("Enter your age : ");
  var age = stdin.readLineSync();

  print("Hello $name and age : $age");

  final city = stdin.readLineSync();

  print(city.runtimeType);
}
