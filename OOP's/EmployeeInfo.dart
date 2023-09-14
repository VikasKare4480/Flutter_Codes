import 'dart:async';
import 'dart:collection';
import 'dart:io';

class Employee {
  Employee() {
    print("Employee Cons");
  }
  Employee.a(int a) {
    print("2");
  }
  String? empName = "Suhas";
  int empId = 101;
  double empSal = 120000;

  void empInfo() {
    print(empId);
    print(empName);
    print(empSal);
  }
}

void main(List<String> args) {
  Employee obj1 = new Employee();
  obj1.empInfo();

  print("Enter empId : ");
  obj1.empId = int.parse(stdin.readLineSync()!);

  print("Enter empName : ");
  obj1.empName = stdin.readLineSync();

  print("Enter empSal : ");
  obj1.empSal = double.parse(stdin.readLineSync()!);

  String? Name = obj1.empName;
  int id = obj1.empId;
  double sal = obj1.empSal;

  print("id : $id");
  print("Name : $Name");
  print("Salary : $sal");
}
