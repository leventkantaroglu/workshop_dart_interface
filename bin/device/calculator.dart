part of 'device.dart';

class Calculator extends Device {
  @override
  void repair() {
    // TODO: implement repair
  }
}

class _Calculator extends _Device {}

test() {
  final c = Calculator();
  c.repair();
  c.sell();
}
