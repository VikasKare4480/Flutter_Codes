class Demo {
  final int? x;
  final String? str;

  const Demo(this.x, this.str);
}

void main(List<String> args) {
  Demo obj1 = new Demo(10, "Core2web");
  print(obj1.hashCode);
  Demo obj2 = Demo(10, "Biencaps");
  print(obj2.hashCode);
}
