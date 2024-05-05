void main() {
  /** Cascade Operator: 
   * تنفذ كذا ميثود وتستدعي كذا أتريبيوت في نفس السطر
   * allows you to make a sequence of operations on the same object
   */
  FooBar fooClass = FooBar('fooNmae', 90)
    ..name = 'foo'
    ..num = 30
    ..printName()
    ..printNum(); // note: just one ;
}

class FooBar {
  FooBar(this.name, this.num);
  late String name;
  late int num;

  void printName() {
    print(this.name);
  }

  void printNum() {
    print(this.num);
  }
}
