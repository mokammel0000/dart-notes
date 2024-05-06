void main() {
  /**  the 2 and 3 in the following example are called [Arguments]
  the arguments is the value that we pass to the positional parameters */

  var total = add(2, 3);
  print("Total sum: $total");
  mul(2, 3);
  var greeting = greet();
  print("Greeting: $greeting");
  greetings();
}

// positional parameters and return type
int add(int a, int b) {
  var total;
  total = a + b;
  return total;
}

// positional parameters and no return type
void mul(int a, int b) {
  var total;
  total = a * b;
  print("Multiplication is : $total");
}

// no parameter and return type
String greet() {
  String greet = "Welcome";
  return greet;
}

// no parameter and no return type
void greetings() {
  print("Hello World!!!");
}
