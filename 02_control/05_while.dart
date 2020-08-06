import 'dart:io';
main() {
  String mayContinue = 'y';

  int counter = 0;

  while (mayContinue == 'y') {
    counter++;
    stdout.writeln('Contador: $counter');
    stdout.writeln('¿Desea continuar? (y/n)');

    mayContinue = stdin.readLineSync();
  }
}