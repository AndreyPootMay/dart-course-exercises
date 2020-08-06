main() {
  // greeting('Hola');

  greeting2(times: 10, message: 'Hola', name: 'Andrey');
}

void greeting(String message, [String name = '<Insertar nombre>']) {
  print('$message $name');
}

void greeting2({int times, String message, String name}) {
  for (int i = 0; i < times; i ++) {
    print('$message $name');
  }
}