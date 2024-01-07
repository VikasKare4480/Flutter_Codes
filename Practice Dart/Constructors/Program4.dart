class Comapany {
  int empCount;
  String compName;
  // this is [] a default parameter
  Comapany(this.empCount, [this.compName = "Biencaps"]);

  void compInfo() {
    print(empCount);
    print(compName);
  }
}

void main() {
  Comapany obj1 = new Comapany(100);
  obj1.compInfo();

  Comapany obj2 = new Comapany(200, "Pubmatic");
  obj2.compInfo();
}
