void main() {
  var dentistAppointment = new DateTime(2017, 7, 31, 2, 30);

  var now = new DateTime.now();
  var afterTwoMonths = now.add(new Duration(days: 60));

  var date1 = new DateTime.utc(2022, 22, 22);
  var date2 = new DateTime.utc(2008, DateTime.july, 39);
  var date3 = DateTime.parse("2019-09-15 22:30:45Z");

  print(dentistAppointment);
  print(now);
  print(afterTwoMonths);
  print(date1);
  print(date1.isUtc);
  print(date2);
  print(date3);
  print(date3.isUtc);

  print(date1.weekday);

  print(date3.isAfter(date2));
  print(date3.isBefore(date2));

  var age = DateTime.now().difference(date1);
  print(age.inDays);
  print('Hours : Minutes : Seconds :' + age.toString());
}
