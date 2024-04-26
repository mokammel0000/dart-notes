void main() {
  Set<int> set1 = {0, 1, 3, 5, 7, 9, 10};
  Set<int> set2 = {0, 2, 4, 6, 8, 10, 12};

  print(set1.intersection(set2));
  print(set1.union(set2));
  print(set1.difference(set2));
  print(set2.difference(set1));
}
