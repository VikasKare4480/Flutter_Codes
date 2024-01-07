class Demo {
  // Demo() {
  //   print("This is Demos cons");
  // }

  factory Demo() {
    print("In factory of the demo");
    return Demo();
  }
}

void main() {
  Demo obj = new Demo();
}

/*

Output : Error
Demo is already declard in this scope 

*/
