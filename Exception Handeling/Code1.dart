import 'dart:io';

int fun() {
  print('in fun');
  return 10;
}

void main() {
  stdout.write('Enter the number : ');

  int? number = int.parse(stdin.readLineSync()!);

  int ret = fun();
  print(ret);

  print('end main');
}
