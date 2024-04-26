void main() {
  var list = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8],
  ];

  for (var element in list) {
    print(element);
  }

  // for (var element in list) {
  //   for (var smallElement in element) {
  //     print(smallElement);
  //   }
  // }
}
