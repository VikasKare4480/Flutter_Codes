// code 9:
abstract class Test {
  void build();
}

class Test2 extends Test {
  @override
  void build() {
    super.build();
  }
}

void main() {}
//the method build will be always abstract as we are calling it in the child method build which 
