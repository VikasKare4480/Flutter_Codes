void main() {
  //var mult(int a, int b) {
  //  return a * b;
  //}

  var mult = (int a, int b) {
    return a * b;
  };

  num data = mult(10, 20);
  print(data);

  int vikas = 10;

  print(vikas.runtimeType); // int
  print(mult.runtimeType); // (int, int) => int

  // print(num);
  // print(int);
  // print(true);
}
