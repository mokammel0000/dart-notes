import 'animal.dart';

// حيوان من الزواحف
class Reptile extends Animal {
  Reptile() {
    numberOfLimbs = 0;
  }
  crawl() {}

  @override
  void printMyDetails() {
    print('This is an Reptile');
  }
}
