void main() {
  List<String> names = ['Mohamed', 'Hussein', 'Ali', 'Salwa', 'Soso', 'Eman'];

  names.forEach((String element) {
    print(element);
  });
  /*  
  forEach is a method from the class List
  forEach is a higher order function, that takes another function as an argument
  (){} is an anonymous function, which declared and used in the same place.
  for each name in names, that String name is passed as an argument
  to the anonymous function (it accept one String parameter) 
  */
}
