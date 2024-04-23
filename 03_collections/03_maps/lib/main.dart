void main() {
  /* The Indexes is Identifiers, 'key' : 'value' */

  Map<String, int> ages = {
    'Ahmed': 15,
    'kareem': 22,
    'Ola': 30,
    'Mariem': 12,
    'Zeyad': 48,
    'Ahmed': 33,
  };

  ages['Mohamed'] = 63;

  print(ages);
}
