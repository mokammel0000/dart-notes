void main() {
  /* Lists: Dynamic Size by default, but you can force it to be static type
  Starting with Index 0 */

  List<String> studentNames = ['Ahmed', 'Mohamed', 'Khalid'];
  // var studentNames = ['Ahmed', 'Mohamed', 'Khalid'];

  print(studentNames[0]);
  print(studentNames[studentNames.length - 1]);

  /* Dynamic list: any List is Dynamic by default */
  List<int> dynamicList = [1, 2, 3];
  dynamicList.add(4); // Adding a new element dynamically
  print(dynamicList); // Output: [1, 2, 3, 4]

  /* Fixed-size list */
  List<int> fixedSizeList = List<int>.filled(3, 0);
  fixedSizeList.add(4);
  /* The Previous Line would cause an error 
  because fixed-size lists cannot be modified after creation */
  print(fixedSizeList); // Output: [0, 0, 0]
}
