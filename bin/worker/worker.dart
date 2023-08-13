part 'developer.dart';

interface class Worker {
  int? baseSalary = 1000;

  // ERROR: 'increaseSalary' must have a method body because 'Worker' isn't abstract.
  // void increaseSalary();

  void updateTitle() {
    //...
  }
}
