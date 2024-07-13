import 'advance_car.dart';
import 'airplane.dart';
import 'car.dart';

void main() {
  // final vehicle=Vehicle(10);

  final teslaOfAradhya = Car.five();
  final yeti = Airplane(10);
  yeti.move();
  teslaOfAradhya.move();
  teslaOfAradhya.wheelCount();
  teslaOfAradhya.wheelCount.call();
  //() method call

  //Type Check:
  print(teslaOfAradhya is Airplane);
  int a = 5;
  int b = 10;
  //Value Check
  print(a == b);
  //Thousands lines of code
}
