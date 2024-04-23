import 'animal.dart';

class Lion extends Animal {
  String hairColor;

  // you can use this format to access the super constructor's properties:
  // Lion(super.name, super.height, super.weight, this.hairColor);

  // or you can use this:
  Lion(this.hairColor,
      {required String name, required double height, required double weight})
      : super(name, height, weight);
  // here you define a constructor to use in Lion,
  // then you pass the super attributes to the super class using the super keyword

  roar() {
    print('roaring');
  }

  @override
  // the @override keyword is not mandatory, but it's good to write it
  printDetails() {
    print(
        '$name\'s Details is: height: $height, weight: $weight, Hair Color: $hairColor');
  }
}
