int a = 50;

int fun(int x) {
  print("In fun");
  a = a + x; // 70
  return x;
}

void main() {
  print("Start main");

  int val = fun(20);
  print(a); // 70
  print(val); // 20
}
