void main() {
  print(calculateFinalPrice(1200, 50));
  print(calculateFinalPrice(1200));
  print(calculateFinalPrice(1200, 100));
}

/* Optional positional parameters */
// double calculateFinalPrice(double price, [var discount]) {
/**  discount here is dynamic, so it can be nullable, but it will cause a runtime errors */

// double calculateFinalPrice(double price, [double? discount]) {
// double finalPrice = price - (price * (discount ?? 0) / 100);

// return finalPrice;
// }
//------------------------------------------------------------------------------

/*Optional Parameter With Default Value */
double calculateFinalPrice(double price, [double discount = 0]) {
  double finalPrice = price - (price * discount / 100);

  return finalPrice;
}
/* you can wrote more that one optional parameter in the []
  double calculateFinalPrice(double price, [double discount = 0, int id = 0]) */

/* Optional Parameters are been wrote at the end of the parameters,
  you can't write a parameter after the optional ones.
  double calculateFinalPrice(double price, [double discount = 0], int id) */