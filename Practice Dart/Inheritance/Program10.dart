abstract class Demo1 {
  factory Demo1() {
    return Demo2();
  }
}

class Demo2 implements Demo1 {
  Demo2() {
    print("Demo2");
  }
}

void main() {
  Demo1 obj = Demo1();
}

/* 

Output : Demo2
this uses the factory cons which returns the object of his child class

*/
