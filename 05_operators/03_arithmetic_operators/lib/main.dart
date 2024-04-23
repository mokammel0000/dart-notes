void main() {
  /**
    + (addition)
    - (subtraction)
    * (multiplication)
    / (division)
    ~/ (int div)
    % (modulus)
   */

  int num1 = 197;
  int num2 = 10;
  int result;

  result = num1 + num2;
  result = num1 - num2;
  result = num1 * num2;
  double dResult = num1 / num2;
  // we can't make sure that the result in this case will be integer, so we need to put it in double.

  result = num1 ~/ num2; // devide them and take just the integer part.

  result = num1 % num2;
}
