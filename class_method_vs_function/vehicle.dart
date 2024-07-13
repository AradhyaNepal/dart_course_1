class VehicleOld {
  static String compare(VehicleOld one, VehicleOld two) {
    final isOneAhead = one.iAmAhead(two);
    if (isOneAhead) {
      return "One is ahead";
    } else {
      return "Two is ahead";
    }
  }

  static String sum(String one, String two) {
    return one + two;
  }

  num _currentPosition;

  //Constructor: 1st time run when object comes to exist
  VehicleOld(this._currentPosition) {
    print("I was created first time");
  }

  //Method: Action to move currentPosition by 5
  void move() {
    //
    _currentPosition = _currentPosition + 5;
  }

  //Method
  void displayCurrentPosition() {
    print(_currentPosition);
  }

  //Input, processing and output
  ///Whether i am ahead or back compared to another vehicle
  bool iAmAhead(VehicleOld anotherVehicle) {
    //Input
    final difference = _currentPosition - anotherVehicle._currentPosition;
    //-ve +ve

    //Ternary operator

    // if(difference>0){
    //   return true;
    // }else{
    //   return false;
    // }
    // return difference > 0 ? true : false;
    return difference > 0;
  }
}

//Method: Member of a class
//Function
num sum(num a, num b) {
  return a + b;
}
