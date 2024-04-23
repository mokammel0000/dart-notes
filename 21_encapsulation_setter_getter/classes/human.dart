class Human {
  int _numberOfArms = 2;
  int? age;
  String? name;
  double? height;

  Human({required String name, required int age, required double height}) {
    this.name = name;
    this.age = age;
    this.height = height;
  }

  void printObjectDetails() {
    print('$name\'s age is $age');
    print('$name\'s height is $height');
    print('$name\'s Number Of Arms is $_numberOfArms');
  }

  //////////////////////////////////////////////////////////////////////////////
  /////////////////////////Setter & Getter//////////////////////////////////////
  ///
  set numberOfArms(int numberOfArms) {
    if (numberOfArms >= 0 && numberOfArms <= 2) {
      this._numberOfArms = numberOfArms;
    }
  }

  int get numberOfArms => _numberOfArms;
  // note that: there is no (), {} or return keyword
}
