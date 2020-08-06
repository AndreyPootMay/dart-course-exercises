main() {
  String name = 'Niger';
  String last_name = 'Poot May';

  String fullName = '$name ' ' ' 'Poot May';

  print('String: $fullName');

  print('Length: ${fullName.length}');

  print('Contains N: ${fullName.contains('N')}');

  print('EndsWith F: ${fullName.endsWith('Y')}');
}