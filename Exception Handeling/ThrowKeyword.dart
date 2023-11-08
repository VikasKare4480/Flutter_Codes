import 'dart:io';

void main() {
  print("Connection Open");

  int? empCount = int.parse(stdin.readLineSync()!);
  String? name = stdin.readLineSync();
  int? profit = int.parse(stdin.readLineSync()!);

  try {
    if (profit < 0) {
      throw new FormatException();
    }
  } on FormatException {
    print('Foramt Exception is Catched');
  } catch (data) {
    print("Generic Catch ");
  }

  print('EmpCount : $empCount \nName : $name profit : $profit');
}
