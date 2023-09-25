class Demo {
  int? x;
  String? y;

  void printData() {
    print(x); // null
    print(y); // null
  }
}

void main() {
  Demo obj = new Demo();
  obj.printData();

  obj.x = 10;
  obj.y = "Kanha"; 

  obj.printData(); // 10 Kanha
}
