import 'dart:io';

void main() {
  print('Start main');

  stdout.write('Enter number : ');

  try {
    int? number = int.parse(stdin.readLineSync()!);
    print(number);
  } on IntegerDivisionByZeroException {
    print('Integer Division By Zero Exception');
  } on FormatException {
    print('Format Exceptin');
  } catch (ex) {
    print(ex);
  }
}
