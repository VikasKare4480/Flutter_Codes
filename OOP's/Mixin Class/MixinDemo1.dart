mixin DemoParent {
  void m1() {
    print("In DemoParent m1");
  }
}

class Demo {
  void m2() {
    print("In Demo m2");
  }
}

class DemoChild extends Demo with DemoParent {}

void main() {
  DemoChild obj = new DemoChild();

  obj.m1();
  obj.m2();
}
