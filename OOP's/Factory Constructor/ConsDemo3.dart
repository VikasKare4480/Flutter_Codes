

class Demo {
  Demo() {
    print("In COns Demo");
  }

  Demo.one() {
    print("In Demo One");
  }

  Demo.two() {
    print("In Demo Two");
  }
}

void main() {
  Demo obj1 = Demo();
  Demo obj2 = Demo.one();
  Demo obj3 = Demo.two();
}
