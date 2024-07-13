//Abstraction: Hiding the inner complexity and just giving methods to perform easy task
//Encapsulation: Putting things in a capsule and creating boundary regarding what is allowed and what not allowed
//Inheritance
//Polymorphism

abstract class Vehicle {
  int _currentPosition;
  int movePosition=5;

  Vehicle(this._currentPosition);

  void move() {
    _currentPosition = _currentPosition + movePosition;
  }
}
