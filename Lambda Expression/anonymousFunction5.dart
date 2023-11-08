/* void main() {
  int x = 10;
  int y = 20;

  var add = (x, y) {
    print(x + y);
  };

  add(x, y);
  add(20.0, 10.0);

  var info = () => print("Vikas Kare"); // Lambda fuction
  info();
}


*/

import 'dart:core'; // By default

int main() {
  int x = 10;
  int y = 20;

  var showData =
      (int a, int b) => print("a is $a \nb is $b"); // Lambda Expression
  showData(10, 10);
  return 0;
}
