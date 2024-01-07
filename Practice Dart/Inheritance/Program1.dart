class Test {
  int x = 10;
  Test(this.x);
}

class Test2 extends Test {
  Test2(super.x);
}

void main() {
  Test2 obj1 = new Test2(10);

  Test obj2 = new Test(30);

  obj1.x = 19;
  print(obj1.x);
  print(obj2.x);
}

/*

Output : 

  19 x of test
  30 x of test2

*/
asfjskljf