import 'dart:io';

int fact(int num) {
  int fact = 1;

  for (int i = 1; i <= num; i++) {
    fact = fact * i;
  }
  return fact;
}

void main() {
  stdout.write("Ente to get Factorial : ");
  int? num = int.parse(stdin.readLineSync()!);

  int factorial = fact(num);

  print("Factrial of $num : $factorial");
}
