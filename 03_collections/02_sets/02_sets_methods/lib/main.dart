void main() {
  Set<int> set = {1, 2, 3, 4, 5, 6, 7, 8, 9, 1, 2};

  // print(set.isEmpty);
  // print(set.first);
  // print(set.last);
  // print(set.length);

  // print(set.elementAt(2));
  // print(set.contains(2));
  // print(set.containsAll({1, 3, 5}));
  //----------------------------------------------------------------------------

  /** Adding Elements: */
  // set.add(3);
  // print(set);

  // set.addAll({12, 5, 11, 23, 4});
  print(set);
  //----------------------------------------------------------------------------

  /** Removing Elements: */
  // set.remove(5);
  // print(set);

  // set.removeAll({2, 4, 6});
  // print(set);

  // set.removeWhere((element) => element > 4);
  // print(set);

  // set.retainAll({5, 7, 8}); // remove all elements expect those in parameters.
  // print(set);

  // set.retainWhere((element) => element < 4); // the oposite of removeWhere
  // print(set);
}
