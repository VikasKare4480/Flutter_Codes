/*
    In Dart, a FormatException is an exception that is thrown 
    when a string cannot be parsed or converted to the expected format. 
    This can occur when you attempt to convert a string to a numeric type like 
    an int or a double, or when you parse a date, and the string is not in the expected format. 
    FormatException is a subtype of the Error class.

*/
import 'dart:io';

int fun() {
  print("in fun");
  return 10;
}

void main() {
  print('Start Main');
  stdout.write('Enter Nubmer : ');
  int? num = int.parse(stdin.readLineSync()!);
  print(num);
  int ret = fun();
  print(ret);
  print('End Main');
}
