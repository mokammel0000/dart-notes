import 'animal.dart';

// حيوان من الزواحف
class Reptile extends Animal {
  Reptile() {
    numberOfLimbs = 0;
  }
  void crawl() {
    print('Reptiles can crawl');
  }

  @override
  void printMyDetails() {
    print('This is an Reptile');
  }
}
