void main() {
  /** Fixed-size list:
   * Any List is Dynamic-Size by default, 
   * But you can force it to be statically type 
  */

  List<int> fixedSizeList = List<int>.filled(3, 0);
  fixedSizeList.add(4); // Error

  print(fixedSizeList); // Output: [0, 0, 0]
}
