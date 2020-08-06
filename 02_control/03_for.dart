import 'dart:io';

main() {
  stdout.writeln('Ingresa la base:');

  int base = int.parse(stdin.readLineSync());

  for (int i = 1; i <= 10; i ++) {
    stdout.writeln('${base} * ${i} = ${base * i}');
  }
}