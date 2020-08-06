main() {
  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
  List<String> personasConst = const ['Juan', 'Pedro', 'Fernando'];

  // Los final solo cambian si se usan métodos del tipo de dato
  personasFinal.add('Maria');
  print('Final: ${personasFinal}');
  print('Const: ${personasConst}');
}
