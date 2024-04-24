import 'dog.dart';

class GoldenRetriever extends Dog {
  void fetch() {
    print('Golden Retriever is fetching');
  }

  @override
  void printMyDetails() {
    print('This is an Golden Retriever');
  }
}
