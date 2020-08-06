main(List<String> args) {
  List<int> list = [1, 2, 3, 4, 5];
  List<int> list2; // null
  List<int> list3 = [3, 1, 2, 15, -10];
  List<String> names = ['Tony', 'Peter'];

  print('Length: ${list.length}');
  print('First: ${list[0]}');
  print('First: ${list.first}');
  print('Last: ${list.last}');

  print('is empty: ${list.isEmpty}');
  print('is empty?: ${list2 == null}'); // true

  print('asMap:  ${list.asMap()}');

  Map listMapa = list.asMap();
  print('ListMapa: ${listMapa[4]}');

  Map nameMapa = names.asMap();
  print('nameMapa: ${nameMapa}');
  print('nameMapa: ${nameMapa[1]}');

  print('indexOf: ${names.indexOf('Peter')}'); // -1

  // int mayor3 = list.indexWhere( (numero) {

  //   if ( numero > 3 ) {
  //     return true;
  //   } else {
  //     return false;
  //   }

  // });
  int mayor3 = list.indexWhere((numero) => (numero > 3) ? true : false);

  print('indexWhere mayor 3: $mayor3');

  print('Remove: ${names.remove('Tony')}');
  print('Remove: ${names}');

  list.shuffle();
  print('Shuffle: $list');

  list3.sort();
  print('Sort: $list3');
  print('Reverse: ${list3.reversed.toList()}');

  names.forEach((name) {
    name = name.toUpperCase();
    print(name);
  });

  print('Listdo: $names');

  final newList = names.map((name) => name.toUpperCase()).toList();
  print('newList: $newList');
}
