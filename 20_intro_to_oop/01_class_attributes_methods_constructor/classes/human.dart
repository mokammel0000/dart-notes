class Human {
  String? name;
  int? age;
  int? numberOfArms;
  double? height;

  // Old Way for Constructor:
  // Human(String name, int age, double height, [int numberOfArms = 2]) {
  //   this.name = name;
  //   this.age = age;
  //   this.height = height;
  //   this.numberOfArms = numberOfArms;
  // }

  // Human(this.name, this.age, this.height, this.numberOfArms);
  // Human(this.name, this.age, this.height, [this.numberOfArms]);
  Human({this.name, this.age, this.height, this.numberOfArms});
  // Human(this.name, {this.age, this.height, this.numberOfArms});

  void printDetails() {
    print('$name\'s age is $age');
    print('$name\'s height is $height');
    print('$name\'s numberOfArms is $numberOfArms');
  }
}
