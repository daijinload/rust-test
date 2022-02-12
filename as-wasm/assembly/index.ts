// The entry file of your WebAssembly module.
import { Console, Descriptor, FileSystem } from "as-wasi";
// import {  } from "assemblyscript";

// import { getStoreBytes } from "assemblyscript";
// export { heap };

@inline
function store8(ptr: usize, offset: usize, u: u8): void {
  store<u8>(ptr + offset, u);
}

@inline
function load8(ptr: usize, offset: usize): u8 {
  return load<u8>(ptr + offset);
}

const M = new ArrayBuffer(64);
const mPtr = changetype<usize>(M);

const R = new ArrayBuffer(64);
const rPtr = changetype<usize>(R);

export function ddd(): u8 {
  store8(mPtr, 0, 5)
  // Console.log(mPtr.toString())
  // memory.fill(mPtr, 0, 1)
  return load8(mPtr, 0)
  // return load8(rPtr, 1)
}


// const arr = ["aa", "bb"]

// export function ddd(): void {
//   const ccc = arr[0]
//   if (ccc != null) {
//     console.log(ccc)
//   }

//   // getStoreBytes(1)
// }

// export function ddd(src: i32, inNum: i32, outNum: i32): void {
//   switch(src) { 
//     case 1: { 
//       // const str = Console.readAll() || ''
//       // if (str !== null) {
//       //   Console.log("zzz" + str);
//       // }
//       Console.log("zzz");
//       break; 
//     } 
//     case 2: { 
//       const str = _fread(inNum)
//       _fwrite(outNum, "zzz" + str)
//        break; 
//     } 
//     default: { 
//       throw new Error(`src required, std=1, file=2 src=${src}`);
//     } 
//  } 
// }

// function _fread(inNum: i32): string {
//   let filePath: string = `${inNum}.txt`;
//   let fileOrNull: Descriptor | null = FileSystem.open(filePath);
//   if (fileOrNull === null) {
//     throw new Error("Could not open the file " + filePath);
//   }
//   let file = changetype<Descriptor>(fileOrNull);
//   const strOrNull = file.readString()
//   if (strOrNull === null) {
//     throw new Error("Could not read the file " + filePath);
//   }
//   return strOrNull
// }
// function _fwrite(outNum: i32, str: string): void {
//   let filePath: string = `${outNum}.txt`;
//   let fileOrNull: Descriptor | null = FileSystem.open(filePath, "w+");
//   if (fileOrNull == null) {
//     throw new Error("Could not open the file " + filePath);
//   }
//   let file = changetype<Descriptor>(fileOrNull);
//   file.writeStringLn(str);
// }


// export function _start(): void {
//   let filePath: string = "fff.txt";
//   let fileOrNull: Descriptor | null = FileSystem.open(filePath, "w+");
//   if (fileOrNull == null) {
//     throw new Error("Could not open the file " + filePath);
//   }
//   let file = changetype<Descriptor>(fileOrNull);
//   file.writeStringLn("Hello World!");
// //  FileSystem.mkdir('./fff')
// }

// export function _start(): void {
//   const aaa = Console.readAll() || ''
//   if (aaa !== null) {
//     Console.log("ccc" + aaa + "ccc");
//   }
// }

// export function aaa(): string {
//   return 'abc'
// }


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
