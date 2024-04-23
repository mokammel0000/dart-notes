// import '../classes/animal.dart';
// import '../classes/dog.dart';
import '../classes/golden_retriever.dart';
// import '../classes/mammal.dart';
// import '../classes/reptile.dart';
// import '../classes/snake.dart';

void main() {
  // Animal A = Animal();
  // A.printMyDetails();
  // print(A.numberOfLimbs);

  // Mammal M = Mammal();
  // M.printMyDetails();
  // print(M.numberOfLimbs);

  // Reptile R = Reptile();
  // R.printMyDetails();
  // print(R.numberOfLimbs);

  // Dog D = Dog();
  // D.printMyDetails();
  // print(D.numberOfLimbs);

  // Snake S = Snake();
  // S.printMyDetails();
  // print(S.numberOfLimbs);

  // List<Animal> zooAnimals = [A, M, R, D, S];

  // for (var element in zooAnimals) {
  //   element.printMyDetails();
  // }

  GoldenRetriever Gold = GoldenRetriever();
  Gold.eat(); // from animal class
  Gold.breastfeed(); // from mammal class
  Gold.bark(); // from Dog class
  Gold.fetch(); // from GoldenRetriever class
}
