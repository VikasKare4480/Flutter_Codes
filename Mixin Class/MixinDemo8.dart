abstract mixin class Demo {
  void fun1() {
    print("In Demo fun1");
  }

  void fun2();
}

class Assach {
  void assach() {
    print("In assach");
  }
}

class Child extends Assach with Demo {
  void fun2() {
    print("In Child fun2");
  }
}

void main() {
  Demo obj = new Child();
  obj.fun1();
  obj.fun2();
  // obj.assach();
  // Error: The method 'assach' isn't defined for
  // the class 'Demo'.
}
