mixin DemoParent {
  void m1() {
    print("In DemoParent m1");
  }

  // void m2();
}

mixin Demo {
  void m1() {
    print("In Demo m1");
  }
}

class DemoChild with Demo, DemoParent {}

void main() {
  DemoChild obj = new DemoChild();
  obj.m1();
}
