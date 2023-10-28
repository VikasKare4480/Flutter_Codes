void main() {
  // empty() Constructor -->>fixed-length

  List list1 = new List.empty(growable: true);
  // by default the grawable is false i.e. list is fixed-length

  print(list1.length); // 0
  list1.add(10);
  print(list1);
  print(list1.length);

  // field() constructor

  List fieldList = new List.filled(5, 1);
  print(fieldList);

  // form() Constructor -->> form the new list form previous one

  List list = [10, 20, 30, 40, 50];
  List formList = List.from(list);
  print("form list : $formList");

  // Unmodifiable -->> list

  List unmodifiable = List.unmodifiable([10, 20, 30, 40, 50, 60]);
  print("Unmodifiable List : $unmodifiable");
  // unmodifiable.add(50);
}
