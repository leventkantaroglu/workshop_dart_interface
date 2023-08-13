interface class Vehicle {
  void moveForward(int meters) {
    // ...
  }
}

// Can be inherited
class Vessel extends Vehicle {
  int passengers = 4;
  // ...
}
