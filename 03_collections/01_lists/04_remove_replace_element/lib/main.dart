void main() {
  List<int> list = [0, 0, 10, 20, 30, 40, 50, 0];

  print(list);

  // list.removeAt(3);
  // print(list);

  // list.remove(0);
  // print(list);

  // list.removeLast();
  // print(list);

  // list.removeRange(0, 2);
  // print(list);

  // list.removeWhere((element) => element < 25);
  // print(list);

  list.retainWhere((element) => element < 25); // هيمسح كل الي مش هيحقق الشرط
  print(list);

  // list.replaceRange(0, 3, [1]);
  // print(list);
}
