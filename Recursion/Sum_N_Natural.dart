// sum of N Natural Numbers

// Using for Loop
import 'dart:io';

int using_For(int x) {
  int sum = 0;
  for (int i = 1; i <= x; i++) {
    sum += i;
  }
  return sum;
}

// Using recursion
int rsum = 0;
using_Rec(int x) {
  if (x == 0) {
    return 0;
  }
  rsum += x;
  x--;
  using_Rec(x);
  return rsum;
}

void main() {
  // int for_Sum = using_For(10);
  // print(for_Sum);

  int rec_Sum = using_Rec(10);
  print(rec_Sum);
}
