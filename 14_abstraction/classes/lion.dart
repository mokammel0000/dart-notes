import 'animal.dart';
import 'organism.dart';

class Lion implements Animal, Organism {
  @override
  String? name;

  @override
  alive() {}

  @override
  eat() {
    print('Lion is eating');
  }

  @override
  sleep() {
    print('Lion is Sleeping');
  }

  @override
  printDetails() {}
}
