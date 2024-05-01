void main() {
  String name = 'Mohamed Mostafa';
  // print(name);
  // print(name.length);
  // print(name[2]); // string is an array of characters
  // print(name.indexOf('w'));
  // print(name.contains('med'));
  // print(identical(name, name));

  print('my name is ' + name); // Concatenation

  /**  String Interpolation: to print simple variables */
  print('my name is $name');

  /** This syntax allows for more complex expressions within the braces,
   * like method calls or arithmetic operations. */
  print('my name is ${name}');
  print('my name is ' '${name}');
}
