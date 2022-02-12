import 'dart:ffi';
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

  // ここで inputの配列の先頭に文字列 b を書き込む
  final inStrPtr = inst.lookupFunction('getInStrPtr')();
  inst.memory.view[inStrPtr] = 97;
  inst.memory.view[inStrPtr+1] = 98;
  inst.memory.view[inStrPtr+2] = 99;
  
  final ddd = inst.lookupFunction('ddd');
  final ptr = ddd();
  print(ptr);
  final codePoints = inst.memory.view.getRange(ptr, ptr + 6);
  for (var codePoint in codePoints) {
    print(codePoint);
    print(String.fromCharCode(codePoint));
  }
}
