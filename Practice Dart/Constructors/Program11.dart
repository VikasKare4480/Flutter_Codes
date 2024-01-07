class Test {
  Test._private() {
    print("In Demo");
  }

  factory Test() {
    print("In Test Factory");
    return Test._private();
  }
}

void main() {
  Test obj = new Test();

}

/*

Output: 
In Test Factory
In Demo

*/
