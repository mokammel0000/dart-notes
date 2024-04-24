import '../abstract_classes.dart/animal.dart';
import '../abstract_classes.dart/organism.dart';

class Lion implements Animal, Organism {
  /** A class can implements multiple abstract classes, 
   * but can extend only one
   */
  @override
  String? name;

  @override
  alive() {
    print('Lion is alive');
  }

  @override
  eat() {
    print('Lion can eat');
  }

  @override
  printDetails() {
    print('this is a lion');
  }
}
