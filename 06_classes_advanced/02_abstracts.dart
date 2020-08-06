abstract class Vehicle {
  bool running = false;

  void turnOn() {
    running = true;
    print('Vehicle on');
  }

  void turnOff() {
    running = false;
    print('Vehicle off');
  }

  bool checkMotor();
}

class Car extends Vehicle {
  int kms = 0;

  @override
  bool checkMotor() {
    print('Motor OK!');
    
    return true;
  }
}

main() {
  final ford = new Car();

  ford.turnOn();
  ford.turnOff();
}