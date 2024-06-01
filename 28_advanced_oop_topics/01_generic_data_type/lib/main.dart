/** Generic DataType: 
 * طريقة تخليك تقدر تحدد نوع المتغير أثناء عمل الأوبجيكت نفسه
 */

class A<T, S> {
  late T x;
  late S y;

  objectInfo(T a, S b) {}
}

void main() {
  /** Inistantiate object without  specific types */

  var object1 = A();
  // you can assign any value to variables
  object1.x = 5;
  object1.y = 'Ahmed';

  // you can pass any type of parameters
  object1.objectInfo('bla bla bla', true);
  //----------------------------------------------------------------------------

  /** Inistantiate object with specific types */

  var object2 = A<int, double>(); // you can write any types
  // object2.x = 'Ahmed'; // can't do that
  object2.x = 24;
  object2.y = 24.6;

  // object2.objectInfo('Ahmed', true); // can't do that
  object2.objectInfo(15, 24.5);
  //----------------------------------------------------------------------------
}
