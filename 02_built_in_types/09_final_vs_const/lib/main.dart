import 'dart:io';

void main() {
  /**
   * A final variable --> Initialized at run time.
   * a const variable --> Initialized at compile time.
   */

  /** Both can't change their values after intialization */
  // const double Pi = 3.14;
  // final double taxRation = 14;

  // Pi = 14;
  // taxRation = 15;
  //----------------------------------------------------------------------------

  /** 
   * const must be initialized at compile time.
   * final can intialize at run-time, 
   */

  const Pi = 3.14;
  final double taxRatio;

  stdout.writeln('enter the value of the tax ratio');
  taxRatio = double.parse(stdin.readLineSync()!);

  stdout.writeln('The tax ratio value is ${taxRatio}, it can Not be changed');
  // taxRation = 23;
}
