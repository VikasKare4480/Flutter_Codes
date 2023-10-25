import 'singleton.dart';

void main() {
  Demo obj1 = new Demo();
  Demo obj2 = new Demo();

  print(identical(obj1, obj2));
  print(obj1.hashCode);
  print(obj2.hashCode);
}
