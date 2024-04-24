import 'animal.dart';

// حيوان ثديي
class Mammal extends Animal {
  void walk() {
    print('Mammal can walk');
  }

  @override
  void printMyDetails() {
    print('This is an Mammal');
  }
}
