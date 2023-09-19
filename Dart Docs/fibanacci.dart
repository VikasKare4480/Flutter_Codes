fibonacci(int n) {
  if (n == 0 || n == 1) {
    return 1;
  }

  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() {
  print(fibonacci(10));
}
