import 'vehicle.dart';

//Encapsulation
void main() {
  //Object/variable/instance vs Class
  final airplane = VehicleOld(5); //Constructor
  airplane.displayCurrentPosition(); //5
  airplane.move(); //10
  airplane.displayCurrentPosition(); //5



  final car = VehicleOld(100);
  car.displayCurrentPosition();

  final value = car.iAmAhead(airplane);
  print(value);

  //You can call function directly
  print(sum(5, 19));

  VehicleOld.compare(airplane, car);

























  final sumOf=VehicleOld.sum("Aradhya ", "Nepal");
  print(sumOf);










}
