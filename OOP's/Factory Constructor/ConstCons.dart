class Demo {
  final int? x;
  final String? str;
  const Demo(this.x, this.str);

  void printData() {
    print(x);
    print(str);
  }
}

void main() {
  Demo obj = Demo(10, "Vikas");
  obj.printData();
  print(obj.hashCode);
}
