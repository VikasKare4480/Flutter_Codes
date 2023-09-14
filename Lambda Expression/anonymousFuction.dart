import 'dart:io';

/*
///
num add(int a, int b) {
  return a + b;
}

void main() {
  int a = 10;
  int b = 20;

  print(add(a, b));
}

*/

// using lambda function in dart

var add = (int a, int b) {
  print(a + b);
};

void main() {
  add(10, 20);
}
