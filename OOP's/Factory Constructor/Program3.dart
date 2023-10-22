class Demo {
  Demo._private() {
    // print("In COns private");
    print(this.hashCode);
  }

  factory Demo(int a, int b) {
    // print("In COns factory");
    // print(a);
    // print(b);
    return Demo._private();
  }
}
