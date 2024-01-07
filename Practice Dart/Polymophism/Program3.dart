class Test {
  double x = 10.7;

  num fun() {
    return x;
  }
}

class Child extends Test {
  int y = 9;

  int fun() {
    var x = super.fun();
    print(x.runtimeType);
    print(x);
    x = 10;
    return 10;
  }
}

void main(List<String> args) {
  Test obj = Child();
  obj.fun();
}

/* 

Output 

double runtimetype of var which is returns by the fun
