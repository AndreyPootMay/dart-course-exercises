import 'dart:io';

main() {
  stdout.writeln('¿Cuál es tu nombre?');
  String name = stdin.readLineSync();

  stdout.writeln('Tu nombre es: ${name}');
}