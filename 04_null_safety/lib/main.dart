import 'dart:io';

void main() {
  /** in Dart any variable is nullable by default  */

  // int num_1;
  // int num_2 = 15;

  // print(num_1);
  // int result = num_1 * num_2;
  //----------------------------------------------------------------------------

  /** To make a variable not-nullable, use this operator */

  // int? num_1;
  // int num_2 = 15;

  // print(num_1);

  // int result = num_1 * num_2;
  // print(result);
  //----------------------------------------------------------------------------

  /** To force Dart To accept the not-nullable operator in an operation */

  // int? num_1;
  // int num_2 = 90;

  // print(num_1);
  // int result = num_1 + num_2;
  // here dart will prevent you from using the nullable operator in an operation.

  // stdout.write('Enter a value: ');
  // String? userInput = stdin.readLineSync();
  // num_1 = int.parse(userInput!);

  // int result_2 = num_1! + num_2;
  // print(result_2);
  //----------------------------------------------------------------------------

  /**
   *If you want to check a variable,
   *if it wasn't null ---> use it as it is.
   *if it was = null ----> assign a value to it, and then us it 
   */

  // int? number_1;
  // int number_2;

  /* you can do that with the if condition: */
  // if (number_1 != null) {
  //   number_2 = number_1!;
  // } else {
  //   number_2 = 15;
  // }
  // print(number_2);

  /* or you can do that with: ?? operator
  number_2 = number_1 ?? 15;
  print(number_2); */
  //----------------------------------------------------------------------------

  /** check nullable variable or not before using Dot Operation after it */
  int? num;

  /** Doing that using if-else */
  // if (num != null) {
  //   print(num.isEven);
  // } else {
  //   print(num.isEven);
  // }

  num = 14;
  print(num?.sign);
  print(num?.isEven);
  print(num?.toDouble());
}
