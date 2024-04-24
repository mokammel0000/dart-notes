class Animal {
  String name;
  int numberOfLimbs = 4;
  double height;
  double weight;

  // Animal(this.name, this.height, this.weight);
  Animal({required this.name, required this.height, required this.weight});

  eat() {
    print('eating');
  }

  printDetails() {
    print('$name\'s Details is: height: $height, weight: $weight');
  }
}
