import 'dart:math';

class UInt32 {
  UInt32(int value) {
    this.value = value;
  }

  int _value;
  int get value => _value;
  set value(int newVal) {
    assert(newVal >= 0 && newVal < 0xFFFFFFFF);
    _value = min(0xFFFFFFFF, max(0, newVal));
  }
}
