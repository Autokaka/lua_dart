import 'byte.dart';
import 'header.dart';
import 'prototype.dart';

class BinaryChunk {
  Header header;
  Byte sizeUpvalues;
  Prototype mainFunc;
}
