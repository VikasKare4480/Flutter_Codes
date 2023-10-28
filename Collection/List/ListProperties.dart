void main() {
  List list = List.from([10, 20, 30]);

  // first

  print(list.first); // 10
  print(list.last); // 30
  print(list.isEmpty); // false
  print(list.isNotEmpty); //true
  print(list.hashCode); // code int
  print(list.length);
  print(list.reversed);
  print(list.runtimeType); // List<dynamic>
  // print(list.single); //
  print(list.iterator); // Instance of 'ListIterator<dynamic>'
}
