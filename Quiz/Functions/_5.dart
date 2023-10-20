import 'dart:io';

void main() {
  var fun = () => 20;
  int x = fun();

  stdout.write(x);
  var gun = () {
    // => 10; wrong syntax
    return 10;
  };

  int y = gun();
  stdout.write(y);
}
