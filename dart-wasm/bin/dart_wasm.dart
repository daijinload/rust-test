import 'dart:ffi';
import 'dart:io';
import 'dart:typed_data';
import 'package:wasm/wasm.dart';
import 'dart:convert';

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

  print('🍣🍺');

  var abcStart = inStrPtr;
  final abcs = utf8.encode('🍣🍺');
  for (var codePoint in abcs) {
    print(codePoint);
    inst.memory.view[abcStart++] = codePoint;
  }
  // inst.memory.view[inStrPtr+1] = Uint8List.fromList([98])[0];
  // inst.memory.view[inStrPtr+2] = 99;

  // inst.memory.grow(deltaPages)
  
  final ddd = inst.lookupFunction('ddd');
  final ptr = ddd();
  print(ptr);
  final codePoints = inst.memory.view.getRange(ptr, ptr + 8);
  for (var codePoint in codePoints) {
    print(codePoint);
    //print(String.fromCharCode(codePoint));
  }
  print(codePoints.toList());
  print(utf8.decode(codePoints.toList()));
  // print(StringBuffer(codePoints).toString());
  // print(String.fromCharCodes(Uint8List.fromList([60, 99, 60, 122])));
  // print(String.fromCharCodes(Uint8List.fromList([99, 60, 122, 60])));

  // Bytes to UTF-16 string
  Uint8List bytes = Uint8List.fromList('桜花'.codeUnits);
  print(utf8.encode('桜花'));
  print(utf8.encode('🍣🍺'));
  print(utf8.decode('桜花'.runes.toList()));
  
  StringBuffer buffer = StringBuffer();
  for (int i = 0; i < bytes.length;) {
    int firstWord = (bytes[i] << 8) + bytes[i + 1];
    if (0xD800 <= firstWord && firstWord <= 0xDBFF) {
      int secondWord = (bytes[i + 2] << 8) + bytes[i + 3];
      buffer.writeCharCode(((firstWord - 0xD800) << 10) + (secondWord - 0xDC00) + 0x10000);
      i += 4;
    }
    else {
    	buffer.writeCharCode(firstWord);
      i += 2;
    }
  }
  print(buffer.toString());  
}
