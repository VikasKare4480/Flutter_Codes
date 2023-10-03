class MyClass {
  int? _x;
  String? str;
  double? _sal;

  set setX(int x) => _x = x;
  set setName(String name) => str = name;
  set setSal(double sal) => _sal = sal;

  // Other methods and constructors if needed
}

void main() {
  MyClass obj = MyClass();

// all below 3 are instruction with errors
  obj.setX = 20; // Setting the value of _x to 20
  obj.setName = "John"; // Setting the value of str to "John"
  obj.setSal = 1000.0; // Setting the value of _sal to 1000.0
}
