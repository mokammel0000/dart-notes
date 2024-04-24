import '../abstract_classes.dart/animal.dart';

class Lion extends Animal {
  @override // from Organism
  alive() {
    print('Lion is alive');
  }

  @override // from Animal
  eat() {
    print('Lion is eating');
  }

  /** You can Override the traditional methods (no just the abstract ones) */
  @override // from Animal
  printDetails() {
    print('this is a lion');
  }
}
