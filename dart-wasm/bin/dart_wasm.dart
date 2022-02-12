import 'dart:io';
import 'dart:typed_data';
import 'package:wasm/wasm.dart';

// void main() {
//   final data = File('square.wasm').readAsBytesSync();
//   final mod = WasmModule(data);
//   print(mod.describe());
//   final inst = mod.builder().build();
//   final square = inst.lookupFunction('square');
//   print(square(12));
// }

void main() {
  final data = File('../as-wasm/hello-as-release.wasm').readAsBytesSync();
  final mod = WasmModule(data);
  mod.createMemory(1);
  // print(mod.describe());
  final builder = mod.builder()..enableWasi(captureStdout: true, captureStderr: true);
  // builder.enableWasi(captureStdout: false, captureStderr:false);
  // builder.enableWasi(captureStdout: true, captureStderr: true);
  final inst = builder.build();
  final ddd = inst.lookupFunction('ddd');
  final ptr = ddd();
  print(ptr);
  final codePoints = inst.memory.view.getRange(ptr, ptr + 1);
  for (var codePoint in codePoints) {
    print(String.fromCharCode(codePoint));
  }
}
