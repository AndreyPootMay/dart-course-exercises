import 'dart:io';

main() {
  // Ejemplo:
  // Crear una función para imprimir STDOUTS en lugar de
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizado

  processUser(1500, 1);
  processUser(1800, 2);
}

void printText(String text) => stdout.writeln(text);

String readValue() => stdin.readLineSync();

void processUser(double salary, int i) {
  printText('¿Cúal es su nombre?');
  String name = readValue();

  printText('¿Qué edad tienes?');
  String age = readValue();

  printText('¿En qué país naciste?');
  String country = readValue();

  final Map<String, dynamic> user = {
    'name': name,
    'age': age,
    'country': country
  };

  printText('Usuario $i sin deductions');
  printText(user.toString());

  double deductions = salary * 0.15;
  double netSalary = salary - deductions;

  user['salary'] = salary;
  user['deductions'] = deductions;
  user['netSalary'] = netSalary;

  printText(user.toString());
}
