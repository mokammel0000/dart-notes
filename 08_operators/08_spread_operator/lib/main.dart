void main() {
  /** spread operator: ...
   *  null aware spread operator: ...?
   * 
   * spreading elements of any iterable into another iterable
  */
  var list = [3, 4, 5];
  var nullList = null;

  var concatenated_list;
  // concatenated_list = [1, 2, list, 6, 7]; // will be a 2d list
  // concatenated_list = [
  //   1,
  //   2,
  //   ...list,
  //   6,
  //   7,
  //   ...[],
  //   ...[8, 9]
  // ];

  concatenated_list = [1, 2, ...?nullList];

  print(concatenated_list);
}
