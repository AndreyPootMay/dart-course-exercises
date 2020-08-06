class Vehicle {
  bool running = false;

  void turnOn() {
    running = true;
    print('Vehicle on');
  }

  void turnOff() {
    running = false;
    print('Vehicle off');
  }
}

class Car extends Vehicle {
  int kms = 0;
}

main() {
  final ford = new Car();

  ford.turnOn();
  ford.turnOff();
  ford.turnOff();
  ford.turnOff();
}