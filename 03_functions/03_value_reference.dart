main() {
  String name = 'andrey';
  String name2 = capitalize(name);

  // print(name);
  // print(name2);

  Map <String, String> person1 = {
    'name': 'andrey'
  };

  Map <String, String> person2 = capitalizeMap(person1);

  print(person1);
  print(person2);
}

// Per value as: boolean, string, int.
String capitalize(String name) {
  return name.toUpperCase();
}

// Per reference: affect everything value whos not boolean, string or int
// this kind of functions only affect the same pointer as being the argument
// the best practice to avoid all changes to the original value
// is clonning the variable using the spread operator (...)
Map<String, String> capitalizeMap(Map<String, String> person) {
  person = {...person}; // clonning variable

  person['name'] = person['name'].toUpperCase();

  return person;
}