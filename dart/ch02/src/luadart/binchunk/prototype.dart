import 'byte.dart';
import 'uint.dart';

class Prototype {
  String source;
  UInt32 lineDefined;
  UInt32 lastLineDefined;
  Byte numParams;
  Byte isVararg;
  Byte maxStackSize;
  List<UInt32> code;
  List<Object> constants;
  List<Upvalue> upvalues;
  List<Prototype> protos;
  List<UInt32> lineInfo;
  List<LocVar> locVars;
  List<String> upvalueNames;
}
