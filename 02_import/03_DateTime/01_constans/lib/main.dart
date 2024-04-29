void main() {
  /** DateTime is included with dart:core , 
   * you don'need to import a specific library to dael with date and time.
  */

  print(DateTime.january);
  print(DateTime.monday); // note that Monday is the first of the week

  print(DateTime.daysPerWeek);
  print(DateTime.monthsPerYear);

  print(DateTime.timestamp());

  print(DateTime.now()); // DateTime Object
  print(DateTime.now().second);
  print(DateTime.now().minute);
  print(DateTime.now().hour);
  print(DateTime.now().weekday); // the number of the day in the week
  print(DateTime.now().day); // the number of the day in the month
  print(DateTime.now().month); // the number of the month in the year
  print(DateTime.now().year);
}
