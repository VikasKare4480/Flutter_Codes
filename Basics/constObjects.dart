class Demo {
  final int? x;
  final String? str;

  const Demo(this.x, this.str);
}

void main() {
  // Both having the different address
  Demo obj = new Demo(10, "Vikas");
  print(obj.hashCode);
  Demo obj2 = new Demo(10, "Vikas");
  print(obj2.hashCode);
}
