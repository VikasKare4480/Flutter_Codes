class Demo {
  Demo() {
    print("In Cons Demo");
  }

  void fun() {
    print("In Cons fun");
  }
}

void main() {
  Demo obj = new Demo();
  obj.fun();
}
