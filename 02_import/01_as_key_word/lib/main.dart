import '../my_files/my_file.dart' as file;

void main() {
  print(file.k);

  file.printHello();

  var ahmed = file.Human();
  ahmed.age = 20;

  print(ahmed.age);
}
