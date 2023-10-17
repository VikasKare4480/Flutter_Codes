abstract class Developer {
  Developer() {
    print("In Developer Cons");
  }

  void develop() {
    print("We built softwares");
  }

  void deveType();
}

class MobileDeveloper implements Developer {
  MobileDeveloper() {
    print("In MobileDeveloper Cons");
  }
  void deveType() {
    print("In MoblileDeveloper deveType");
  }

  void develop() {
    print("In MobileDeveloper develope");
  }
}

void main() {
  // MobileDeveloper obj = MobileDeveloper();
  MobileDeveloper().deveType();
}
