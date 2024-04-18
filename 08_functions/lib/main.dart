void main() {
  // print(sum(1, 5));
  // the 1 and 5 are called [Arguments]
  // the arguments is the value that we pass to the parameters

  // print(calculateFinalPrice(1200, 50));
  // print(calculateFinalPrice(1200));
  // print(calculateFinalPrice(1200, 100));

  print(calculateFinalPrice(price: 1200, discount: 10));
  print(calculateFinalPrice(discount: 50, price: 1300));
}

////////////////////////////////////////////////////////////////////////////////
///////////////Function With return Type and Parameters/////////////////////////
///
// int sum(int a, int b) {
//   return a + b;
// }

////////////////////////////////////////////////////////////////////////////////
////////////////////////////Optional Parameter//////////////////////////////////
///
// double calculateFinalPrice(double price, [var discount]) {
// double calculateFinalPrice(double price, [double? discount]) {
//   if (discount == null) {
//     discount = 0;
//   }
//   double finalPrice = price - (price * discount / 100);

//   return finalPrice;
// }

////////////////////////////////////////////////////////////////////////////////
///////////////////Optional Parameter With Default Value////////////////////////
///
// double calculateFinalPrice(double price, [double discount = 0]) {
//   double finalPrice = price - (price * discount / 100);

//   return finalPrice;
// }
// you can wrote more that one optional parameter in the []
// double calculateFinalPrice(double price, [double discount = 0, int id = 0])

// Optional Parameters are been wrote at the end of the parameters,
// you can't write a parameter after the optional ones.
// double calculateFinalPrice(double price, [double discount = 0], int id)

////////////////////////////////////////////////////////////////////////////////
///////////////////////////////Named Parameter//////////////////////////////////
///
// Note that: named parameters are optional by the default
// double calculateFinalPrice({double price, double discount}) {
//   double finalPrice = price - (price * discount / 100);

//   return finalPrice;
// }

// what if you need to make the named parameters required?
// use the required keyword:
double calculateFinalPrice({required double price, double discount = 0}) {
  double finalPrice = price - (price * discount / 100);

  return finalPrice;
}

// the named parameters should be wrote at the end of all parameters:
// double calculateFinalPrice(int num, {required double price, double discount = 0}) {
//   double finalPrice = price - (price * discount / 100);

//   return finalPrice;
// }
