class Person {
  String name;
  int age;
  String _bio = 'Living in cancun';

  //Getters and setters

  String get bio {
    return _bio.toUpperCase();
  }

  set bio(String text) {
    _bio = text;
  }

  // Constructor
  /*Person(int age, String name) {
    this.age = age;
    this.name = name;

    //print('Constructor!!!');

    _bio = 'Hi from constructor!';
  }*/

  /**
   * Optional variables with name in my constructor
   */
  Person({ this.age = 0, this.name = ''});

  /**
   * Sobre-charge of operators.
   */
  Person.person30(this.name) {
    this.age = 30;
  }

  // Methods
  @override
  String toString() => '$name $age $_bio';
}