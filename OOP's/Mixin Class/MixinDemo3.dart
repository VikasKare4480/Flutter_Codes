abstract class Demo1 {
  void fun1() {
    print("In Demo1 m1");
  }

  void fun2();
}

abstract class Demo2 {
  void fun3() {
    print("In Demo2 fun3");
  }

  void fun4();
}

class DemoChild implements Demo1, Demo2 {
  void fun1() {}
  void fun3() {}
  void fun2() {
    print("In DemoChild fun2");
  }

  void fun4() {
    print("In DemoChild fun4");
  }
}

void main() {
  DemoChild obj = new DemoChild();
  obj.fun1();
  obj.fun2();
  obj.fun3();
  obj.fun4();
}
