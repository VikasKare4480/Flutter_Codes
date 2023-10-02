class Demo {
  int? _x = 10;
  String? str;
  double? _sal;

  Demo(this._x, this.str, this._sal);

//  Way -->> 1

// geter of x

  // int? getX() {
  //   return _x;
  // }

  // // getter of str

  // String? getName() {
  //   return _str;
  // }

  // // getter of Sal

  // double? getSal() {
  //   return sal;
  // }

  // Way-->> 2

  // int? get getX {
  //   return _x;
  // }

  // String? get getName {
  //   return _str;
  // }

  // double? get getSal {
  //   return sal;
  // }

  // Way-->>  3 (lambda expression // )

  get getX => _x;

  get getName => str;

  get gerSal => _sal;
}
