/*
  Error: The value 'null' can't be assigned to a variable of type 'Demo' because 'Demo' is not nullable.
 - 'Demo' is from 'IntergerDivisionByZeroException.dart'.

*/
import 'dart:io';

class Demo {
  void fun() {
    print('in fun');
  }
}

void main() {
  print('Enter X : ');
  int? num1 = int.parse(stdin.readLineSync()!);

  print('Enter Y : ');
  int? num2 = int.parse(stdin.readLineSync()!);

  int? ans = (num1 ~/ num2);
  print(ans);
  print(ans.runtimeType);

  Demo obj = new Demo();
  print(obj); // Instance of Demo

  // obj = null;
}
