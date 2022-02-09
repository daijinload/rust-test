// The entry file of your WebAssembly module.
import { Console } from "as-wasi";

export function _start(): void {
  Console.log("hello world!!");
}

export function add(a: i32, b: i32): i32 {
  return a + b;
}
