void main() {
  String name = 'Mohamed Mostafa';
  print(name);
  print('my name is $name');

  /* Escap Characters: */
  String text;
  text = "Mohamed's favourit hobby is programming";
  print(text);

  text = 'Mohamed\'s favourit hobby is programming';
  print(text);

  text = 'Mohamed\t \'s favourit hobby is \n programming';
  print(text);
  //----------------------------------------------------------------------------

  /* Put the $ before the '': */
  //----------------------------------------------------------------------------

  /* r = raw string,
  means that it will print it as it is,
  no escape characters, no dollar sign, all will be printed as it is.*/
  text = r'Mohamed\n s favourit hobby is programming';
  print(text);
  //----------------------------------------------------------------------------

  /* Strings Dot Operator: */
}
