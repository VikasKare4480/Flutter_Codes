import 'dart:io';

void main() {
  print('Start Main');

  stdout.write('Enter number : ');

  try {
    int? number = int.parse(stdin.readLineSync()!);
    print(number);
  } on FormatException {
    print('Format Exception');
  } catch (ex) {
    print('in catch');
  } finally {
    print('Connection Close');
  }
}
