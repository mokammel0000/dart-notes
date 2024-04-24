import 'animal.dart';

class Lion extends Animal {
  String? hairColor;

  Lion() {
    print('Lion constructor');
  }

  roar() {
    print('roaring');
  }

  @override
  // the @override keyword is not mandatory, but it's good to write it
  // عشان تعرف الي جاي بعدك إن ده مش من أصل الكلاس، وإنما موروث وهنعدل فيه هنا
  printDetails() {
    print(
        '$name\'s Details is: height: $height, weight: $weight, Hair Color: $hairColor');
  }
}
