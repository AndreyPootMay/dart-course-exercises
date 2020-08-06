main() {
  int a = 10, b = 20;
  int result = additionLambda(a, b);

  List<int> list = [1, 2, 3, 3, 5, 7, 6, 10, 10, 10, 5];

  var newList = list.where((number) => number > 4);

  print(newList.toSet().toList()); // Iterable, set, and list respectively
}

int addition(int x, int y) {
  return x + y;
}

int additionLambda(int x, int y) => x + y;
