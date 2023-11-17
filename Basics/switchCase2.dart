import 'dart:io';

void main() {
  print(
      " Sunday \n Monday \n Tuesday \n Wensday \n Thursday \n Friday \n Saturday");

  print("");
  stdout.write('Enter the day : ');
  String? day = stdin.readLineSync();

  switch (day) {
    case "Monday":
      print("Monday");

    case "Tuesday":
      print("Tuesday");

    case "Wensday":
      print("Wensday");

    case "Thursday":
      print("Thursday");

    case "Friday":
      print("Friday");

    case "Sturday":
      print("Saturday");

    case "Sunday":
      print("Sunday");

    default:
      print("No Match");
  }
}
