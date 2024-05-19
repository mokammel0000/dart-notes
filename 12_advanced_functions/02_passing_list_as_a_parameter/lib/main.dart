void main() {
  var list1 = [1, true, 'Mohamed', 122];
  List list2 = ['Ahmed', 3, false];
  List<dynamic> list3 = [false, 'Eman', 'Khalid', 55];

  printListItems(list1);
  printListItems(list2);
  printListItems(list3);
}

void printListItems(List list) {
  for (var item in list) {
    print(item);
  }
  print('********** the end of this list **********');
}
