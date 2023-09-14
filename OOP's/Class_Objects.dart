// Documentaion

//

class Company {
  int noOfEmployees = 100;
  String name = "Google";

  void comInfo() {
    print(noOfEmployees);
    print(name);
  }
}

void main() {
  //First Method -- >> can be used many  times

  Company obj1 = new Company();
  obj1.comInfo(); // 100 Google

  print("++++++++++++++++++++++++++++++");

  // Second Mehtod -- >> can be used many times

  Company obj2 = Company();
  obj2.comInfo(); // 100 Google

  print("++++++++++++++++++++++++++++++");

  // Third Methods -- >>  One Time Use only
  new Company().comInfo();

  print("++++++++++++++++++++++++++++++");

  // Fourth Method -- >> One Time Use Only
  Company().comInfo();
}
