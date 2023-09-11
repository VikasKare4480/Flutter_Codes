// finding factorial of the N Number

// Using for loop

int usingFor(int x) {
  int fact = 1;

  for (int i = 1; i <= x; i++) {
    fact *= i;
  }
  return fact;
}

// Using reccursion
int fact = 1;
int usingRecc(int x) {
  if (x == 0) {
    return fact;
  }
  fact = fact * x;
  x--;
  usingRecc(x);
  return fact;
}

main() {
  int fact1 = usingFor(5);
  print(fact1); // 120

  int fact2 = usingRecc(5);
  print(fact2); // 120
}
