import 'animal.dart';
import '../mixins/flying_mixin.dart';

class Bird extends Animal with FlyingMixin {
  void feathers() {
    print('Birds have feathers');
  }

  @override
  void printMyDetails() {
    print('This is an Bird');
  }
}
