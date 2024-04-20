class Animal {
  String name;
  int numberOfLimbs = 4;
  double height;
  double weight;

  Animal(this.name, this.height, this.weight);

  eat() {
    print('eating');
  }

  sleep() {
    print('sleeping');
  }

  printDetails() {
    print('$name\'s Details is: height: $height, weight: $weight');
  }
}
