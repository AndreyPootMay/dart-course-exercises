import 'classes/person.dart';

main() {
  final person = new Person(age: 33, name: 'Andrey');
  final person2 = new Person.person30('María');

  //person..name   = 'Andrey'
        //..age    = 23
        //.._bio    = 'From México'; not in use because is private
        //..bio = 'Hi, I change the value using a getter';

  print(person);
  print(person2);
}