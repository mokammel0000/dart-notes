void main() {
  /**Operator Overloading: 
   * إنك تعمل أكثر من شكل من نفس الأوبيراتور، 
   * بدل ما هو بيجمع: int, double
   * إنته هتخليه يجمع أوبجيكتس من نوع إنته الي معرفه 
   * 
   * redefining the behavior of an operator for your custom types
   * 
   */

  Complex c1 = Complex(5, 4);
  Complex c2 = Complex(2, -6);
  Complex c3 = Complex();

  // print(c1.toString());
  // print(c2.toString());

  /** First way */
  // c3.add(c1, c2);

  /** Second way */
  // c3 = c1.add(c2);

  /** Third way: Operator Overloading */
  c3 = c1 + c2;
  print(c3.toString());

  c3 = c1 - c2;
  print(c3.toString());
}

class Complex {
  double real;
  double imaginary;

  Complex([this.real = 0, this.imaginary = 0]);

  @override
  String toString() {
    if (this.imaginary > 0) {
      return '${this.real} + ${this.imaginary}i';
    } else {
      return '${this.real} - ${this.imaginary.abs()}i';
    }
  }

  /** First way to add 2 objects */
  // add(Complex c1, Complex c2) {
  //   this.real = c1.real + c2.real;
  //   this.imaginary = c1.imaginary + c2.imaginary;
  // }

  /** Second way to add 2 objects */
  // Complex add(Complex c1) {
  //   return Complex(this.real + c1.real, this.imaginary + c1.imaginary);
  // }

  /** Third way: operator overloading:  */
  Complex operator +(Complex c1) {
    return Complex(this.real + c1.real, this.imaginary + c1.imaginary);
  }

  Complex operator -(Complex c1) {
    return Complex(this.real - c1.real, this.imaginary - c1.imaginary);
  }
}
