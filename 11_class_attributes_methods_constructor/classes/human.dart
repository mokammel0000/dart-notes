class Human {
  String? name;
  int? age;
  int? numberOfArms;
  double? height;

  Human(String name, int age, double height, [int numberOfArms = 2]) {
    this.name = name;
    this.age = age;
    this.height = height;
    this.numberOfArms = numberOfArms;
  }
  void read() {
    print('$name can read');
  }
}
