import 'vehicle.dart';

class Airplane extends Vehicle {
  Airplane(super.currentPosition);

  @override
  void move() {
    super.move();
    super.move();
  }
}
