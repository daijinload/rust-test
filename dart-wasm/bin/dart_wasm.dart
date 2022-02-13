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
  print(mod.describe());

  // キャプチャはwasm内で標準出力に出すものが出なくなる。デバッグ時は出したい。本番はエラーだけ出す？
  // final builder = mod.builder();
  final builder = mod.builder()..enableWasi(captureStdout: false, captureStderr: false);
  final inst = builder.build();

  // ignore: todo Global変数をexport出来れば、わざわざ関数を使う必要はないので後で書き換える。
  // 動的に割り当てる方法がわからないため、判明している関数を使う方法で配列のpointerを取得する。
  final inStrPtr = inst.lookupFunction('getInStrPtr')();

  // 文字列を渡す必要があるが、Dartの文字列の扱いは割とrawな感じ。
  var abcStart = inStrPtr;
  final abcs = utf8.encode('{"name":"🌠"}');
  for (var codePoint in abcs) {
    inst.memory.view[abcStart++] = codePoint;
  }

  // 関数を取得して実行する。
  // 現状では受け取った文字列pointerを返却用の配列に書き出して、そのpointerを返す感じ。
  // 要するに、渡した文字列をコピーして返すだけ。
  final ddd = inst.lookupFunction('ddd');
  final ptr = ddd();
  print(ptr);
  final codePoints = inst.memory.view.getRange(ptr, ptr + 64);
  print(utf8.decode(codePoints.toList()));
  // for (var codePoint in codePoints) {
  //   print(codePoint);
  // }
}
