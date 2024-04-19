void main() {
  // All of the previous functions are named: Named Functions,
  // There are other types of Functions such as: Anonymous Functions and Arrow Functions

  //////////////////////////////////////////////////////////////////////////////
  ////////////////////////////////Anonymous Function////////////////////////////
  /// other names: lambda or closure
  /// is the function that doesn't need a name or a return type
  /// You might assign an anonymous function to a variable

  /// Example 01:
  // List<String> fruits = ["Mango", 'Apple', 'Banana', 'Orange', 'Watermellon'];

  // fruits.forEach((element) {
  //   print(element);
  // });

  // Example 02:
  // var cube = (int number) {
  //   return number * number * number;
  // };

  // print("The cube of 2 is ${cube(2)}");
  // print("The cube of 3 is " + cube(3).toString());

  //////////////////////////////////////////////////////////////////////////////
  //////////////////////////////////Arrow Function//////////////////////////////
  /// is a concise way of writing anonymous functions
  /// if the body of the anonymous function is one line
  /// write it after => instead of writing it in {}

  /// Example 01:
  List<String> fruits = ["Mango", 'Apple', 'Banana', 'Orange', 'Watermellon'];

  fruits.forEach((element) => print(element));
}
