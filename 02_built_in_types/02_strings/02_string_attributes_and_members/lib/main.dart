void main() {
  String s = 'Hassan';

  /* String Attributes */
  // print(s.length);
  // print(s.isEmpty);
  // print(s.isNotEmpty);

  /** String Methods */

  // print(s.toLowerCase());
  // print(s.toUpperCase());
  //----------------------------------------------------------------------------

  /** Checks a specific pattern */

  // print(s.startsWith('z'));
  // print(s.startsWith('H'));
  // print(s.startsWith('Ha'));
  // print(s.startsWith('Hf'));

  // print(s.contains('ss'));
  // print(s.contains('z'));
  // print(s.contains('sb'));

  // print(s.endsWith('bla'));
  // print(s.endsWith('n'));
  // print(s.endsWith('vn'));
  //----------------------------------------------------------------------------

  /* Get a specific Index */

  // print(s.indexOf('s'));
  // print(s.indexOf('h'));
  // print(s.indexOf('Ha'));
  // print(s.indexOf('an'));
  //----------------------------------------------------------------------------

  /* Replacement of some chars */

  // print(s.replaceFirst('s', 'z')); // replase just the first matched char

  // print(s.replaceAll('s', 'z')); // replase all matched chars
  // print(s.replaceAll('H', 'Ali '));

  // print(s.replaceRange(0, 2, 'zzz'));
  // print(s.replaceRange(1, 4, 'zzz'));

  // print(s.replaceFirstMapped('as', (match) => ''));

  // print(s.replaceAllMapped('sa', (match) => 'bla bla bla'));
  //----------------------------------------------------------------------------

  /** Trim Function: remove the white spaces */
  s = '          Mohamed      ';
  // print(s + 'bla');

  // print(s.trim() + 'bla');

  // print(s.trimLeft() + 'bla');

  // print(s.trimRight() + 'bla');

  //----------------------------------------------------------------------------

  /** Split & Join functions */

  // s = 'Mohamed, Abdullah, Abdelmottaleb, Abdmanaf, Qossay, Kollab';
  // print(s.split(',')); // split the string to elements in a list.

  // List<String> words = s.split(',');

  // String joining = words.join(); // Join the list in one string.
  // print(joining);
}
