import '../abstract_classes.dart/animal.dart';

class Dog implements Animal {
  /** Implements must override everything (also Attributes) 
   * حتى لو كان معمول له إيمبليمينتيشن عند أبوه
  */
  @override
  eat() {
    print('dog can eat');
  }

  @override
  printDetails() {
    print('This is a Dog');
  }
}
