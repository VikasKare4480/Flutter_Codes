mixin Demo1 {
  void fun1() {
    print("In Demo1 fun1");
  }
}

mixin Demo2 {
  void fun2() {
    print("In Demo2 fun2");
  }
}

class DemoChild with Demo1, Demo2 {}

void main() {
  DemoChild obj = new DemoChild();
  obj.fun1();
  obj.fun2();
}
