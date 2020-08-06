import 'dart:io';

main() async {
  String path = Directory.current.path + '/assets/people.txt';
  String text = await readFile(path);

  print(text);

  print('Fin del main');
}

Future<String> readFile(String path) async {
  File file = new File(path);

  return file.readAsString();
}