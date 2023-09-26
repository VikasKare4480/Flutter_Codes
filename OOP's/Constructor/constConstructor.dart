class Student {
  final int? rollNo;
  final String? name;

  const Student({this.rollNo, this.name = "Raj"});

  void data() {
    print(rollNo);
    print(name);
  }
}

void main() {
  Student s1 = new Student(rollNo: 200);
  s1.data();
}
