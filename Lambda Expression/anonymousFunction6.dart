import 'dart:io';
import 'dart:core';

void main() {
  print("Start main");

  String? name;

  stdout.write("Enter Your Name : ");
  name = stdin.readLineSync();

  stdout.write("Enter your Id : ");
  int? empId;
  empId = int.parse(stdin.readLineSync()!);

  stdout.write("Enter your salary : ");
  double? sal;
  sal = double.parse(stdin.readLineSync()!);

  stdout.write("Name : $name\n");

  stdout.write("Empoyee ID  : $empId\n");
  stdout.write("Salary : $sal\n");
}
