
import 'dart:io';

main() {
  File file = new File( Directory.current.path + '/assets/people.txt');

  Future<String> f = file.readAsString();

  f.then(print);

  print('End of main');
}