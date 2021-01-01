import 'dart:math';

class Byte {
  ByteBase(int value) {
    this.value = value;
  }

  int _value;
  int get value => _value;
  set value(int newVal) {
    assert(newVal >= 0 && newVal < 0xFF);
    _value = min(0xFF, max(0, newVal));
  }
}
