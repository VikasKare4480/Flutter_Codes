class Emplyee {
  int? empId;
  String? empName;

  // Way - 1 Default constructor

  // Emplyee() {
  //   print("Default constructor || no argument constructor");
  // }

  // // Way - 2 parameterized constructor
  // Emplyee(this.empId, this.empName) {
  //   print("In parameterized constructor");
  // }

  // Way - 3 Named Constructor

  Emplyee.myCons(int empId, String empName) {
    print("In Named Constructor");
    this.empId = empId;
    this.empName = empName;
  }

  void showData() {
    print(empId);
    print(empName);
  }
}

void main() {
  // Way - 1
  // Emplyee obj = new Emplyee();

  // Way -2
  // Emplyee obj = Emplyee(101, "Summual");
  // obj.showData();

  // Way - 3
  Emplyee obj = new Emplyee.myCons(101, "Sammual");
  obj.showData();

  int num = obj.hashCode;
  print("Hash Code $num");
  print(identityHashCode(obj));
}
