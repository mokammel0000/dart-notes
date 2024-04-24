import 'organism.dart';

abstract class Animal extends Organism {
  eat();

  printDetails() {
    print('This is an animal');
  }
}
