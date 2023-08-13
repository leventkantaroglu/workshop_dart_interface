import 'device.dart';

// Can be inherited
class Watch implements Device {
  @override
  void sell() {
    // TODO: implement sell
  }

  @override
  void repair() {
    // TODO: implement repair
  }
}

test() {
  final w = Watch();
  w.repair();
  w.sell();
}
