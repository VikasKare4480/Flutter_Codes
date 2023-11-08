import 'dart:io';

void main() {
  print('Start main');

  stdout.write('Enter number : ');

  try {
    int? num = int.parse(stdin.readLineSync()!);
    print(num);
  } on FormatException {
    print('Format Exception Handled');
  } catch (ex) {
    print(ex);
    // print(ex.runtimeType);
  }

  print('End main');
}
