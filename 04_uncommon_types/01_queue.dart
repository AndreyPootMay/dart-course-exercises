import 'dart:collection';
main() {
  Queue<int> queue = new Queue();

  queue.addAll([10, 20, 30, 40, 50]);

  Iterator i = queue.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}