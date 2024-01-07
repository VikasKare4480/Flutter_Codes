class Company {
  int? empCount;
  String? comName;

  Company({this.empCount, this.comName = "Deloitee"});

  void compInfo() {
    print(this.empCount);
    print(this.comName);
  }
}

void main() {
  Company obj1 = new Company(empCount: 100, comName: "Coditas");

  Company obj2 = new Company(comName: "Google");

  obj1.compInfo();
  obj2.compInfo();
}

// 100
// Coditas
// 200
// Google
