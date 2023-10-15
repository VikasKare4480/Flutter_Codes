void main() {
  int x = 1;

  switch (x) {
    case 1:
      print("Case 1");
      continue newCase;

    case 3:
      print("case 3");

    newCase:
    case 3:
      print("Case 3");
  }
}
