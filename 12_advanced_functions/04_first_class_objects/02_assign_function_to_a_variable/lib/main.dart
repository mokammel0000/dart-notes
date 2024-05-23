/** Note that: 
 * when you assign a (named, arrow, or anonymous) function to a variable ---> 
 * that variable deals like a function after that 
 * [[[[[[taken parameters and returns value]]]]]]
 */

int squar(int x) {
  return x * x;
}

void main() {
  /* Assign a named Function to a variable */

  var squarOfNumber = squar(5);
  print(squarOfNumber);
  //----------------------------------------------------------------------------

  /** Assigning an anonymous function to a variable */

  var cube = (int number) {
    return number * number * number;
  };

  print("The cube of 2 is ${cube(2)}");
  print("The cube of 3 is " + cube(3).toString());
  //----------------------------------------------------------------------------

  /** Assigning an arrow function to a variable */

  var sum = (int a, int b, int c) => a + b + c;
  print(sum(3, 4, 13));
  //----------------------------------------------------------------------------
}
