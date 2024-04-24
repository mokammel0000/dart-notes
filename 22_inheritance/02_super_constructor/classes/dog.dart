import 'animal.dart';

class Dog extends Animal {
  // you can use this format to access the super constructor's properties:
  // Dog(super.name, super.height, super.weight);
  // Dog({required super.name, required super.height, required super.weight});

  // or you can use this:
  Dog({required String name, required double height, required double weight})
      : super(name: name, height: height, weight: weight);
  // calling the Animal's Constructor

  bark() {
    print('barking');
  }
}
