void main() {
  // // Print Statement
  // print('This is a static Text');

  //////////////////////////////////////////////////////////////////////////
  // /////////////////////// Built-in Types ////////////////////////////////
  //////////////////////////////////////////////////////////////////////////

  // //Numeric Types
  // int I = 15;
  // double D = 44.6;

  // Num Type can hold int or double numbers
  // num number = 30;

  // // Bool Type
  // bool isOnlie = !true;
  // bool isPremium = !true;

  // // Dynamic Variable can hold any Type, but be care:
  // // It's a Weak Type, That's can Cause some run time errors.
  // dynamic x = 'Mohamed';
  // print(x.runtimeType);
  // x = 15;
  // print(x.runtimeType);
  // x = 12.4;
  // print(x.runtimeType);

  // // Var: Var is NOT a Type,
  // // var can be int, double, string or even dynamic type.
  // // It's a placeholder that you can use to tell the editor to replace it with the correct Type.
  // // once you use it, the variable will be Statically binded to it's type automatically.
  // var name = 'Mohamed';
  // name = 14;

  // var age = 15;
  // var gpa = 3.2;

  // var x; // here x is dynamic type, you can assign it to what you want.
  // x = 'Mohamed';
  // x = 20.2;
  // x = 12;

  // // String Type
  // String name = 'Mohamed Mostafa';
  // print(name);
  // print('my name is $name');

  // // Escap Characters
  // String text;
  // text = "Mohamed's favourit hobby is programming";
  // print(text);

  // text = 'Mohamed\'s favourit hobby is programming';
  // print(text);

  // text = 'Mohamed\t \'s favourit hobby is \n programming';
  // print(text);

  // // r = raw string,
  // // means that it will print it as it is,
  // // no escape characters, no dollar sign, all will be printed as it is.
  // text = r'Mohamed\n s favourit hobby is programming';
  // print(text);

  // // Dot Operator
  // String name = 'Mohammmmmed';
  // print(name.replaceAll('m', ''));

  // int x = -15;
  // print(x.abs());
}
