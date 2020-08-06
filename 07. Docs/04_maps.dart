main(List<String> args) {
  final person = {
    'name': 'Niger',
    'last_name': 'Andrey',
    'age': 33,
  };

  final address = {'city': 'Ottawa', 'country': 'Canadá'};

  print('person: $person');
  print('Length: ${person.length}');
  print('keys: ${person.keys}');
  print('values: ${person.values}');

  person.addAll(address);
  print('AddAll: $person');

  person.remove('pais');
  print('remove: $person');

  // person.removeWhere( (key, value) {

  //   if ( key != 'name' ) {
  //     return true;
  //   } else {
  //     return false;
  //   }

  // });

  // person.removeWhere( (key, value) => (key == 'name') ? false : true );

  print('removeWhere: $person');

  person.forEach((key, value) {
    print('key: $key   value: $value');
  });

  final nuevoMapa = person.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('person map: $nuevoMapa');
}
