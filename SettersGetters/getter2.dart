import 'getter1.dart';

void main() {
  Demo obj = new Demo(10, "Kanha", 1.5);

  Demo obj2 = new Demo(20, "Govinda", 2.0);

  // Way -->> 1
  // print(obj.gerX());
  // print(obj.getName());
  // print(obj.getSal());

  // Way -->>  2

  // print(obj.getX);
  // print(obj.getName);
  // print(obj.getSal);

  // Way -->> 3

  print(obj.getX);
  print(obj.getName);
  print(obj.gerSal);
}
