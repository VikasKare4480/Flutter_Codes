import 'dart:collection';

void main() {
  var compNames = Queue();

  compNames.add("Microsoft");
  compNames.add("Amazon");
  compNames.add("Google");

  print(compNames);

  compNames.addFirst("Apple");
  compNames.addLast("Varitas");
  print(compNames);
  print(compNames.runtimeType); // ListQueue<dynamic>
  compNames.removeFirst();
  compNames.removeLast();

  print(compNames);
}
