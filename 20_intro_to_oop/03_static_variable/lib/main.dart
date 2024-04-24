import '../classes/patient.dart';

void main() {
  Patient soad = Patient('Soad', 50);

  soad.printPatientDetails();
  print('');

  Patient gamalat = Patient('Gamalat', 67);

  soad.printPatientDetails();
  print('');

  Patient amal = Patient('Amal', 38);

  soad.printPatientDetails();
  print('');

  gamalat.printPatientDetails();
  print('');

  Patient samira = Patient('Samira', 50);

  Patient lotfya = Patient('Lotfya', 32);

  samira.printPatientDetails();
  print('');

  amal.printPatientDetails();
  print('');

  print(Patient.counter);
  // Note: you cann't access the static variable from any object,
  // Only way to access it is from it's class.
}
