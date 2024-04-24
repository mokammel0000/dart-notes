class Patient {
  static int counter = 0;
  late int numberInTheQueue;
  String name;
  int age;

  Patient(this.name, this.age) {
    counterIncrement();
    numberInTheQueue = counter;
  }

  void counterIncrement() {
    counter++;
  }

  void printPatientDetails() {
    print('patient\'s name is $name, age is $age');
    print('patient\'s number is $numberInTheQueue, all queue is $counter');
  }
}
