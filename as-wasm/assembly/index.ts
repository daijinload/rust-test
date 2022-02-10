// The entry file of your WebAssembly module.
// import { Console } from "as-wasi";

export function concat(a: string, b: string): string {
  return a + b
}


// export function _start(): void {
//   Console.log("hello world!!");
// }

// export function add(a: i32, b: i32): i32 {
//   return a + b;
// }

// import { JSON } from "assemblyscript-json"; 
// // import { JSONEncoder } from "assemblyscript-json";
// export function aaa(): JSON.Obj {
//   let jsonObj: JSON.Obj = <JSON.Obj>(JSON.parse('{"hello": "world", "value": 24}'));
//   // let enc = new JSONEncoder();
//   // enc.setInteger('aaa', 111)
//   // enc.popObject()
//   return jsonObj
// }

// class Aaa {
//   p1: i32;
//   p2: i32;
// }
// var aaa: Aaa = { p1: 2, p2: 3 };

// export function ccc(): u8 {
//   return 1;
// }

// export function _start(): void {
//   Console.log('hello')
// }

// const NUM = 20

// export function add(a: i32): i32 {
//   return a + NUM;
// }

// export function sss(str: string): void {
//     Console.log(str);
// }
