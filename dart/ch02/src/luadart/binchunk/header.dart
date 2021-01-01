import 'byte.dart';

class Header {
  final signature = List<Byte>(4);
  Byte version;
  Byte format;
  final luacData = List<Byte>(6);
  Byte cintSize;
  Byte sizetSize;
  Byte instructionSize;
  Byte luaIntegerSize;
  Byte luaNumberSize;
  int luacInt; // int64
  double luacNum; // float64
}
