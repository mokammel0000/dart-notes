void printElement(String element) {
  print(element);
}

void main() {
  List<String> fruits = ["Mango", 'Apple', 'Banana', 'Orange', 'Watermellon'];

  /** Passing a named function to another function as a parameter: */

  fruits.forEach(printElement);
  // foreach iterates over each element in the fruits list
  // and calls the printElement function with each element as an argument.
  //----------------------------------------------------------------------------

  /** Passing Anonymous Function to another function as a parameter: */

  // fruits.forEach((String element) {
  // fruits.forEach((var element) {
  fruits.forEach((element) {
    print(element);
  });
  //----------------------------------------------------------------------------

  /** Passing an Arrow function to another function as a parameter: */

  fruits.forEach((element) => print(element));
}
