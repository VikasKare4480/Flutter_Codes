abstract class Developer {


  // Factory 
  factory Developer(String devType) {
    if (devType == "Frontend") {
      return Frontend();
    } else if (devType == "Backend") {
      return Backend();
    } else if (devType == "Mobile") {
      return Mobile();
    } else {
      return DevOops();
    }
  }

  void devType();
}

class Frontend implements Developer {
  @override
  void devType() {
    print("ReactJS");
  }
}

class Backend implements Developer {
  @override
  void devType() {
    print("SpringBoot/NodeJS");
  }
}

class Mobile implements Developer {
  @override
  void devType() {
    print("Flutter");
  }
}

class DevOops implements Developer {
  @override
  void devType() {
    print("Devops");
  }
}
