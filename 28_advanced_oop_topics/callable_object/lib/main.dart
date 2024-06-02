void main() {
  /**Callable object: 
   * أوبجيكت تقدر تستدعيه كإنه فانكشن
   * 
   * call() method:
   *  هي الي بتخلي الأوبجيكت يتعامل كأنه فانكشن بالضبط
   */
  Human h1 = Human();
  // h1.call();
  print(h1('mohamed', 22)); // call method can call without implecitly calling
}

class Human {
  String call(String name, int age) {
    return 'my name is $name, my age is $age';
  }
}
