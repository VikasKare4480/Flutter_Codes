// An indexable Sequence of objects. Objects can be accessed using their position,
// index, in the sequence.
// List is also called an "array" in other programming languages.
// UnmodifiableListView is a wrapper, an unmodifiable List view of another List.

var jerNo = [18, 7, 45, 1];

void main() {
  int length = jerNo.length;
  print("length $length");

  print(jerNo); // [all elements]
  print(jerNo[0]); // 18
  print(jerNo[2]); // 45
  print(jerNo.last); // 1
  print(jerNo.reversed);
  print(jerNo.runtimeType);
}
