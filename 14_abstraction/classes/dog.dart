import 'animal.dart';

class Dog extends Animal {
  @override
  eat() {
    print('Dog is eating');
  }

  @override
  sleep() {
    print('Dog is sleeping');
  }
}
