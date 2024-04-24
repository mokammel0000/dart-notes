import '../abstract_classes.dart/animal.dart';

class Dog extends Animal {
  /**
   * Concrete Classes must implement all the abstract methods 
   * which in it's super abstract class.
   * 
   * Concrete Class can't contain abstract methods: 
   * لأنك ببساطة هتعمل منه أوبجيكت
   */
  // mydog();

  @override // form animal
  eat() {
    print('Dog is eating');
  }

  @override // from organism
  alive() {
    print('dog is alive');
  }
}
