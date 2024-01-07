class Test {
  int x = 20;
  String str = "Core2Web";

  void ParentMethod() {
    print(x);
    print(str);
  }
}

class Test2 extends Test {
  int x = 10;
  String str = "Incubator";

  void ChildMehod() {
    print(x);
    print(str);
  }
}

void main() {
  Test2 obj = new Test2();
  obj.ParentMethod();
  obj.ChildMehod();
}


// 10
// Incubator
// 10
// Incubator