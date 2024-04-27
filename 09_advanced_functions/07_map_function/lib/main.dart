void main() {
  /** Map function iterate on each element at the Iterable, 
   * perform a specific task, and return a new value from it.
  */

  List list = [2, 3.2, 4.5, 6, 8.6, 9];

  // var x = list.map((e) => null); // convert each element to null

  // var x = list.map((e) => 5); // convert each element to 5

  var x = 0.0;
  var iterable = list.map((e) {
    x += e;
    return e;
  });

  print(iterable);
  print(x);
}
