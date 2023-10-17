abstract class IPL {
  int x = 10;
  void oCap();
  void pCap();
}

class Demo implements IPL {
  int x = 10;
  void oCap() {
    print("In Demo oCap");
  }

  void pCap() {
    print("In Demo pCap");
  }
}

void main() {
  // IPL obj = new IPL();  // abstrct class cant be instantiated

  Demo d = new Demo();
  d.oCap();
  d.pCap();
}
