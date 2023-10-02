class Demo {
  int? _x;
  double? _sal;
  String? str;
  Demo(this._x, this.str, this._sal);

  // Way -- >>  1

  // void setX(int x) {
  //   _x = x;
  // }

  // void setName(String name) {
  //   str = name;
  // }

  // void setSal(double sal) {
  //   _sal = sal;
  // }

  //Way -- >> 2

  // set setX(int x) {
  //   _x = x;
  // }

  // set setName(String name) {
  //   str = name;
  // }

  // set setSal(double sal) {
  //   _sal = sal;
  // }

  // Way -- >> 3 (lambda function)

  set setX(int x) => _x = x;
  set setName(String name) => str = name;
  set setSal(double sal) => _sal = sal;

  void display() {
    print(_x);
    print(str);
    print(_sal);
  }
}
