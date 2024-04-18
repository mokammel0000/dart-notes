import 'dart:io';

void main() {
  //////////////////////////////////////////////////////////////////////////////
  ///////////////////////////////////01_Info////////////////////////////////////
  // Any Variable in dart in nullable by default,
  // so, you can't use it
  // firstly, intialize it with a value, and then you can use it.
  // int num_1;
  // int num_2 = 15;

  // print(num_1);
  // int result = num_1 * num_2;

  //////////////////////////////////////////////////////////////////////////////
  ///////////////////////////////////02_Info////////////////////////////////////
  // Here we declare num_1 as a nullable variable,
  // so it can contain a null, and you can print it.
  // but you can't use it in any operation.

  // int? num_1;
  // int num_2 = 15;

  // print(num_1);

  // int result = num_1 * num_2;
  // print(result);

  //////////////////////////////////////////////////////////////////////////////
  ///////////////////////////////////03_Info////////////////////////////////////
  // What if you make sure that the nullable variable we be assigened to a value
  // before the operation,
  // then you can force dart to accept the operation using ! Operator...
  // but if it find the variable = null in the run time, it will throw an exception

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

  //////////////////////////////////////////////////////////////////////////////
  ///////////////////////////////////04_Info////////////////////////////////////
  // If you want to check a variable,
  // if it wasn't null ---> use it as it is.
  // if it was = null ----> assign a value to it, and then us it.

  // int? number_1;
  // int number_2;

  // you can do that with the if condition:
  // if (number_1 != null) {
  //   number_2 = number_1!;
  // } else {
  //   number_2 = 15;
  // }
  // print(number_2);

  // or you can do that with: ?? operator
  // number_2 = number_1 ?? 15;
  // print(number_2);

  //////////////////////////////////////////////////////////////////////////////
  ///////////////////////////////////04_Info////////////////////////////////////
  // if you defined a nullable variable,
  // what happens if you call a method/ property on it?
  // there will be an error
  // the good thing is you can check if the varible = null -> don't do anything

  // int? num;

  // if (num != null) {
  //   print(num.isEven);
  // } else {
  //   print(num.isEven);
  // }

  // num = 14;
  // print(num?.sign);
  // print(num?.isEven);
  // print(num?.toDouble());
}
