
class Demo1 {
  int x;
  Demo1(this.x);
}

class Demo2 extends Demo1 {
  Demo2(super.x);

  void fun() {
    print(x);
  }
}

void main(List<String> args) {
  Demo1 obj = new Demo2(10);
  obj.fun();
}

/* 

Output : 

fun is not present in the Demo (reffernce) ans so not availabe to the object

*/


