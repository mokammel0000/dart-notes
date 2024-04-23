void main() {
  print(calculateFinalPrice(price: 1200, discount: 10));
  print(calculateFinalPrice(discount: 50, price: 1300));
}
/** Named Parameter: 
 * Named parameters (by the default) are optional 
 * unless they're explicitly marked as required.
*/

// double calculateFinalPrice({double? price, double? discount}) {
//   double finalPrice = (price ?? 0) - ((price ?? 0) * (discount ?? 0) / 100);

//   return finalPrice;
// }

/**  what if you need to make the named parameters required?
 use the required keyword: */
double calculateFinalPrice({required double price, double discount = 0}) {
  double finalPrice = price - (price * discount / 100);

  return finalPrice;
}

/**  the named parameters should be wrote at the end of all parameters: */
// double calculateFinalPrice(int num, {required double price, double discount = 0}) {
//   double finalPrice = price - (price * discount / 100);

//   return finalPrice;
// }
