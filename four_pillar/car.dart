import 'vehicle.dart';

class Car extends Vehicle {
  //Constructor
  Car(super.currentPosition);

  //Easy constructor
  Car.five() : super(5);

  int wheelCount() {
    return 4;
  }

  @override
  void move() {
    print("I dont wanna move");
  }
}
