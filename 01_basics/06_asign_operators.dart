main() {
  //  Operadores de asignación
  int a = 10;
  int b;

  b ??= 20; // Asignar el valor si la variable es null

  // print(b);

  // Operadores condicionales

  int c = 23;

  String response = c > 25 ? 'C Mayor a 25' : 'C Menor a 25';

  // print(response);

  int d = b ?? a ?? 100;

  // print(d);

  // Operadores relacionales

  /* 
    > Mayor que
    < Menor que
    == Igual que
    != Diferente
  */

  String person1 = 'Andrey';
  String person2 = 'Ivan';

  //print(person1 == person2);
  //print(person1 != person2);

  int e = 20;
  int f = 30;

  // print(e < f); // true
  // print(e > f); // false
  // print(e <= f); // true
  // print(e >= f); //false
}