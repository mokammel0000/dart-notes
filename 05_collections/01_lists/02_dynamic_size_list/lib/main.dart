void main() {
  /** Different ways to implement a List:  */
  // List<String> studentNames = ['Ahmed', 'Mohamed', 'Khalid']; // String

  // var studentNames = ['Ahmed', 'Mohamed', 'Khalid'];  // String

  // List<dynamic> studentNames = ['Ahmed', 'Mohamed', 'Khalid']; // dynamic
  // List studentNames = ['Ahmed', 'Mohamed', 'Khalid']; // dynamic

  // List<Object> studentNames = ['Ahmed', 'Mohamed', 'Khalid']; // object
  //----------------------------------------------------------------------------

  List<int> list = [0, 0, 10, 20, 30, 40, 50];

  print(list);
  // print(list[0]);
  // print(list[2]);
  // print(list[list.length - 1]);
  //-----------------------------------------------

  /** List Attributes */

  // print(list.length);
  // print(list.reversed);

  // print(list.first);
  // print(list.last);
  //-----------------------------------------------

  /** List Methods */

  // print(list.indexOf(20));
  // print(list.firstWhere((element) => element > 10));
  // print(list.lastWhere((element) => element > 10));
  // print(list.indexWhere((element) => element > 10));
  // print(list.lastIndexWhere((element) => element > 10));
  print(list.singleWhere((element) => element > 40));

  print(list.any((element) => element % 2 == 0)); // true
  print(list.any((element) => element == 100)); // false
}
