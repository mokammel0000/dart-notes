class Human {
  int _numberOfArms = 2;
  int? age;
  String? name;
  double? height;

  Human({required this.name, required this.age, required this.height});

  void printObjectDetails() {
    print('$name\'s age is $age');
    print('$name\'s height is $height');
    print('$name\'s Number Of Arms is $_numberOfArms');
  }

  /* Setter & Getter for the private member */
  set numberOfArms(int numberOfArms) {
    if (numberOfArms >= 0 && numberOfArms <= 2) {
      this._numberOfArms = numberOfArms;
    }
  }

  int get numberOfArms => _numberOfArms;
  // note that: there is no (), {} or return keyword
}
