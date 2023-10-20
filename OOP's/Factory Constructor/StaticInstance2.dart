class Demo {
  static Demo obj = new Demo();

  static int x = 10;

  // static Demo getObject() {
  //   return obj;
  // }

  Demo() {
    print("In Cons Demo");
  }
}

void main() {
  // Demo obj = new Demo();
  print(Demo.x);
  print(Demo.obj);
}
