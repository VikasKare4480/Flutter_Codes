class Test {
  int? x;
  static int y = 20;

  Test.initX(this.x);

  static void changeY() {
    y = 30;
  }
}

class Test2 extends Test {
  Test2(int x) : super.initX(x);
}

void main() {

  Test2 obj = new Test2(40);
  Test2.changeY();
}


/* 

Ouptput : 
This is static method hinding

static methods of base class not accessible to the child class

*/