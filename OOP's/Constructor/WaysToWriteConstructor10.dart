import '../EmployeeInfo.dart';

class Company {
  int? empCount;
  String? compName;

  // way - 1
  // Company(this.empCount, this.compName);

  // Way - 2
  // Company(this.empCount, {this.compName = "Biencaps"});

  // Way - 3
  // Company(this.empCount, [this.compName = "Biencaps"]);

  // Way - 4
  Company({this.compName, this.empCount});

  void showData() {
    print(empCount);
    print(compName);
  }
}

void main() {
  Company obj = new Company(compName: "Google", empCount: 101);
  obj.showData();
}
