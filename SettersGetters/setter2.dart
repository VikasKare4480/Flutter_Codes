import 'setter1.dart';

void main() {
  Demo obj = new Demo(10, "Vikas", 2.0);

  //  Way -->>  1

  //   obj.setX(20);
  //   obj.setName("Sanket");
  //   obj.setSal(5.0);

  // Way -->> 2

  // obj.setX = 20;
  // obj.setName = "Sanket";
  // obj.setSal = 5.0;

  // Way -->> 3 (lambda function) -->> same of Way 1

  // obj.setX = 20;
  // obj.setName = "Sanket";
  // obj.setSal = 5.0;

  // Call labda seters by the way 1

  // obj.setX(20);?

  obj.display();
}
