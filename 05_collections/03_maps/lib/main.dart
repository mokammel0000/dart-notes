void main() {
  /* Map = Dictionary = HashTable
   * The Indexes are Identifiers, 'key' : 'value' 
  */

  Map<String, int> ages = {
    'Ahmed': 15,
    'kareem': 22,
    'Ola': 30,
    'Mariem': 12,
    'Zeyad': 48,
    'Ahmed': 33,
  };

  // print(ages);
  // print(ages.length);

  // ages.forEach((key, value) {
  //   print(key + '\'s age is ' + value.toString());
  // });

  // print(ages.keys);
  // print(ages.values);
  // print(ages.entries); // each key and it's value

  // print(ages['Zeyad']); // the index is a string value
  // print(ages['Ahmed']); // the index is a string value

  // print(ages.containsKey('Ahmed'));
  // print(ages.containsValue(12));
  //----------------------------------------------------------------------------

  /** Adding Values: */
  // ages['Mohamed'] = 63; // add this element at the end of the Map
  // print(ages);
  //----------------------------------------------------------------------------

  /** Removing Values: */
  // ages.remove('kareem');
  // print(ages);

  // ages.removeWhere((key, value) => value > 30);
  // print(ages);

  // ages.clear(); // remove all elements in the Map
  // print(ages);
}
