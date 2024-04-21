import 'animal.dart';
import 'flying_mixin.dart';

class Bird extends Animal with FlyingMixin {
  Bird() {
    print('This is the constructor of Bird Class');
  }

  void feathers() {
    print('Birds have feathers');
  }

  // @override
  // void printMyDetails() {
  //   print('This is an Bird');
  // }
}
