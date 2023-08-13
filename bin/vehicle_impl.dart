// Library b.dart
import 'vehicle.dart';

//Can be constructed
Vehicle myVehicle = Vehicle();

/*
// ERROR: Cannot be inherited
class Car extends Vehicle {
  int passengers = 4;
  // ...
}

// Can be implemented
class MockVehicle implements Vehicle {
  @override
  void moveForward(int meters) {
    // ...
  }
}
 */