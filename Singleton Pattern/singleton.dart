class Demo {
  static Demo obj = new Demo._private();

  Demo._private() {
    print("In private constructor Demo");
  }

  factory Demo() {
    return obj;
  }
}
