/*

  mixins are internally the abstract class
*/

mixin Demo1 {
  // mixin cant declare the constructors
  // Demo1() {
  //   print("In Demo Cons");
  // }

  void fun1() {
    print("In Demo1 fun1");
  }

  void fun2();
}

void main() {
  // class Demo1 is abstact and cant be instantiated
  // Demo1 obj = new Demo1();
}
