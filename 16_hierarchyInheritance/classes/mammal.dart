import 'animal.dart';

// حيوان ثديي
class Mammal extends Animal {
  void walk() {}

  void breastfeed() {
    print('Mammal can breastfeeds  her children');
  }

  @override
  void printMyDetails() {
    print('This is an Mammal');
  }
}
