fun({String name = "Vs", double sal = 10}) {
  // needs not null but they are null
  print("In fun");
  print(name);
  print(sal);
}

void main() {
  print("Start main");
  fun();
}
