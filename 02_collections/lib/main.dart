void main() {
  // /////////////////////////////Collections://////////////////////////////////
  // //////Use to Collect the same primitive Type multiple times.///////////////

  // ///////////////////////////////////////////////////////////////////////////
  // /////////////////////////////////List://///////////////////////////////////
  // ///////////////////////////////////////////////////////////////////////////
  // // Dynamic Size by default, but you can force it to be static type
  // // Starting with Index 0

  // List<String> studentNames = ['Ahmed', 'Mohamed', 'Khalid'];
  // var studentNames = ['Ahmed', 'Mohamed', 'Khalid'];
  // print(studentNames[0]);
  // print(studentNames[studentNames.length - 1]);

  // Dynamic list
  // List<int> dynamicList = [1, 2, 3];
  // dynamicList.add(4); // Adding a new element dynamically
  // print(dynamicList); // Output: [1, 2, 3, 4]

  // Fixed-size list
  // List<int> fixedSizeList = List<int>.filled(3, 0);
  // fixedSizeList.add(4);
  // The Previous Line would cause an error because fixed-size lists cannot be modified after creation
  // print(fixedSizeList); // Output: [0, 0, 0]

  // ///////////////////////////////////////////////////////////////////////////
  // /////////////////////////////////Set://////////////////////////////////////
  // ///////////////////////////////////////////////////////////////////////////
  // // Use it when you need to store Related Unique Items
  // Set<String> favColors = {'Black', 'Blue', 'Red', 'Blue'};
  // List<String> favColors02 = ['Black', 'Blue', 'Red', 'Blue'];

  // favColors.remove('Blue');
  // favColors02.remove('Blue');

  // print(favColors);
  // print(favColors02);

  // ///////////////////////////////////////////////////////////////////////////
  // /////////////////////////////////Map://////////////////////////////////////
  // ///////////////////////////////////////////////////////////////////////////
  // //////////////// The Indexes is Identifiers, 'key' : 'value'

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
