void main() {
  int sum = 0;
  int x = 5;

  do {
    sum += x;
    x++;
    ++x;
  } while (x <= 10);

  print(sum);
}
