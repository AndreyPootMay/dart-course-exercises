mixin Logger {
  void printText(String text) {
    final today = DateTime.now();
    print('$today ::: $text');
  }
}

class Logger2 {
  void printText2(String text) {
    final today = DateTime.now();
    print('$today ::: $text');
  }
}

abstract class Astro with Logger {
  String name;
  Astro() {
    printText('-- Init of astro --');
  }

  void exist() {
    print('I am a dude celestial and exists');
  }
}


class Asteroid extends Astro with Logger, Logger2 {
  String name;

  Asteroid(this.name) {
    printText('I am $name');
    printText2('I am $name');
  }
}

main() {
  final ceres = new Asteroid('Ceres');
}