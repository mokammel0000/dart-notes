void main() {
  /** Extensions: provide a way to add functionality to existing classes 
   * (built in classes or external libraries)
   * without modifying their source code. */

  String str = '2';
  print(str.toInt() + 5);
  print('13'.toInt() + 5);

  // you can use the extension name,
  // if you want to use the extention in another file:
  print(numberParsing(str).toInt() + 5);
}

extension numberParsing on String {
  int toInt() {
    return int.parse(this);
  }
}
