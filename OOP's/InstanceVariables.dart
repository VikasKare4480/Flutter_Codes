class Demo {
  int x = 10;
  String name = "Nelson Modela";

  // Construcor
  Demo() {
    print("Demo Cons");
  }

// Insance variales
  void info() {
    print(x);
    print(name);
  }
}

// void main(List<String> args) {
//   Demo obj = new Demo();

//   obj.info();
// }

/*
void main(List<String> args) {
  Demo obj = new Demo();
  obj.info();
  print(obj.x);
  print(obj.name);
}

*/

class Employee {
  int? id;
  String? name;

  Employee(int id, String name) {
    this.id = id;
    this.name = name;
  }

  void info() {
    print(id);
    print(name);
  }
}

void main(List<String> args) {
  Employee obj = new Employee(101, "Laxman");

  obj.info();
  obj.id = 10;
  obj.info();
  obj.name = "Candy";
  obj.info();
}
