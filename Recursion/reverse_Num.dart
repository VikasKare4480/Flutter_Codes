// 5 4 3 2 1

// Using reccursion

void reverse_Num(int x) {
  // if (x == 1) {
  //   print(1);
  //   return;
  // }

  if (x == 0) {
    return;
  }

  print(x);
  x--;

  reverse_Num(x);
}

// usign for loop in the code

void reverse_for(int x) {
  for (int i = x; i >= 1; i--) {
    print(i);
  }
}

void main() {
  reverse_Num(5);

  reverse_for(5);
}
