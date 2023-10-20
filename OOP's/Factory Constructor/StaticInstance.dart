class Demo {
  static Demo obj = new Demo();

  Demo() {
    print("In Cons Demo");
  }
}

void main() {
  Demo obj = new Demo();
  print(obj);
  print(Demo.obj);
}
