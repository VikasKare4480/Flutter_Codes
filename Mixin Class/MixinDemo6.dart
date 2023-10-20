mixin Demo1 {
  void fun1() {
    print("In Demo fun1");
  }
}
mixin Demo2 on Demo1 {
  void fun2() {
    print("In Demo2 fun2");
  }

  void fun1() {}
}

// class Normal with Demo2 {}
// // Error: 'Object' doesn't implement 'Demo1' so it can't be used with 'Demo2'.

// void main() {
//   Normal obj = new Normal();
//   obj.fun1();
//   obj.fun2();
// }
