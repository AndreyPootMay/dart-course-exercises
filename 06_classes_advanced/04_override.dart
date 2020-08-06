class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void printName() => print('Name: $name, Age: $age');
}

class Client extends Person {
  String address;
  List<String> orders = [];

  Client(int actualAge, String actualName): // executed before the instance
    super(actualName, actualAge); // super-constructor.

  void printName() {
    super.printName(); // Super-constructor.
    print('Client: $name Age ($age)');
  }
}

main() {
 final me = new Client(22, 'Niger');

 me.printName();
}