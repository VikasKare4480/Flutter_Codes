void gun(int x, int y) {
  int z = fun(x, y);
  print(x); // 12
  print(y); // 10
  print(z); //11
}

int fun(int x, [int? u]) {
  x++;
  print(x); //11
  return x++;
}

void main() {
  gun(10, 10);
}
