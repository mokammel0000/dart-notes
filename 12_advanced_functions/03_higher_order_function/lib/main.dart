import 'dart:math';

int sum(int x, int y) {
  return x + y;
}

int min(int x, int y) {
  return x - y;
}

int mul(int x, int y) {
  return x * y;
}

double div(int x, int y) {
  return x / y;
}

/** Declaring a function that takes another function as an argument */
void printTheResult(int num1, int num2, Function operation) {
  print(operation(num1, num2));
}

void main() {
  /** Higher Order Function: 
   * Function that takes another function as an argument
   * the passed function can be: named, arrow, anonymous
   */

  /** Passing Named function as an argument */
  // printTheResult(15, 2, sum);
  // printTheResult(15, 2, min);
  // printTheResult(15, 2, minus); // you can't pass a wrong function
  //----------------------------------------------------------------------------

  /** Passing Arrow function as an argument */
  // printTheResult(2, 5, (num, num2) => pow(num, num2));
  // printTheResult(5, 3, (num, num2) => pow(num, num2));
  //----------------------------------------------------------------------------

  /** Passing Anonymous function as an argument */
  printTheResult(2, 5, (num, num2) {
    return pow(num, num2);
  });
  printTheResult(4, 3, (num, num2) {
    return pow(num, num2);
  });
  //----------------------------------------------------------------------------
}
