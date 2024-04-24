class Animal {
  String? name;
  int numberOfLimbs = 4;
  double? height;
  double? weight;

  Animal() {
    print('Animal constructor');
  }
  eat() {
    print('eating');
  }

  printDetails() {
    print('$name\'s Details is: height: $height, weight: $weight');
  }
}
