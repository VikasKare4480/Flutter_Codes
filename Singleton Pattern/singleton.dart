class Demo {
  static Demo obj = new Demo._private();

  Demo._private() {
    print("In private constructor Demo");
  }

  factory Demo() {
    return obj;
  }
}

void main() {
  Demo obj = Demo.obj;
  print(obj);

  Demo obj2 = Demo.obj;
  // print(obj2.toString());

  
}
