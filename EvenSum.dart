import 'dart:io';

int evenSum(int num) {
  int eSum = 0;

  while (num != 0) {
    if (num % 10 % 2 == 0) {
      eSum += num % 10;
    }
    num ~/= 10;
  }
  return eSum;
}

void main() {
  stdout.write("Enter the number : ");
  var num = int.parse(stdin.readLineSync()!);

  int sum = evenSum(num);

  print("EvenSum is : $sum");
}
