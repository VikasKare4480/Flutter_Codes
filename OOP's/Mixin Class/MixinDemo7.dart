class Parent {
  void fun1() {
    print("In m1 Parent");
  }
}

mixin Demo1 on Parent {
  void fun1() {
    print("In Demo1 fun1");
  }
}

class Normal extends Parent with Demo1 {
  void fun1() {
    print("In Normal fun1");
  }
}

void main() {
  Normal obj = new Normal();
  obj.fun1();
}
