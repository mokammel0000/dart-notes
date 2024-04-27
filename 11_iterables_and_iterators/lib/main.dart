void main() {
  /** Iterabol: 
   * any object which contain data that I can iterate on them
   * such as (string, list, set, map)
   */

  Iterable it = [1, 3, 5, 7, 3, 5];
  var l = it.toList();
  print(l);

  var s = it.toSet();
  print(s);

  // There are alot of methods that you should try...
}
