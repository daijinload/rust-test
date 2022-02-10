import 'dart:io';
import 'package:wasm/wasm.dart';

void main() {
  final data = File('square.wasm').readAsBytesSync();
  final mod = WasmModule(data);
  print(mod.describe());
  final inst = mod.builder().build();
  final square = inst.lookupFunction('square');
  print(square(12));
}
