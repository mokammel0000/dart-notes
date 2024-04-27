void main() {
  /** Where function is a type of higher order function 
   * (takes another function as an argument)
   * 
   * Used to filter elements in a collection (element by element)
   * If the inner function returns true ---> 
   *    add this element to the Iterable
   * 
   * the result will be iterable
  */

  /** where function that implemented on the same collection */

  // var list = [1, 2.5, 3.2, 4, 7, 8];

  // list.removeWhere((element) => element % 2 == 0);
  // print(list);

  // list.retainWhere((element) => element % 2 == 0);
  // print(list);

  // list.re((element) => element % 2 == 0);
  // print(list);
  //----------------------------------------------------------------------------

  /** where function that returns a new Iterable: */

  var list = [1, 2.2, 3, 4.5, 6, 8.3, 9, 10];
  var x;

  // x = list.where((element) => true); // returns all list
  // x = list.where((element) => false); // retrurns nothing
  // x = list.where((element) => element < 4);

  // x = list.firstWhere((element) => element > 10); // Error
  // x = list.firstWhere((element) => element > 10, orElse: () => 0);
  // x = list.lastWhere((element) => element > 10); // Error
  // x = list.lastWhere((element) => element > 10, orElse: () => 0);

  // x = list.indexWhere((element) => element > 5);
  // x = list.indexWhere((element) => element > 5, 5); // start Index
  // x = list.lastIndexWhere((element) => element > 5);
  // x = list.lastIndexWhere((element) => element > 5, 8); // start Index

  // x = list.whereType<double>();

  // try {
  //   x = list.singleWhere((element) => element >= 10); // read the description
  // } catch (_) {
  //   x = false;
  // }

  print(list);
  print(x);

  //----------------------------------------------------------------------------
}
