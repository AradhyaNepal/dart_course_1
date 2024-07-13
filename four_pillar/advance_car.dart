import 'vehicle.dart';

class AdvanceCar extends Vehicle {
  AdvanceCar(super.currentPosition);

  int wheelCount() {
    return 4;
  }

  @override
  void move() {
    super.move();
    super.move();
    super.move();
    super.move();
    super.move();
    super.move();
    super.move();
    super.move();
  }
}
