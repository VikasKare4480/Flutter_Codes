class Backend {
  String? lang;
  Backend._Code(String lang) {
    if (lang == "JavaScript") {
      this.lang = "NodeJS";
    } else if (lang == "Java") {
      this.lang = "SpringBoot";
    } else {
      this.lang = "SpringBoot/NodeJS";
    }
  }

  factory Backend(String lang) {
    return Backend._Code(lang);
  }

  void printDevLang() {
    print(lang);
  }
}
