const fs = require("fs");
const loader = require("@assemblyscript/loader");

const imports = {
  /* imports go here */
};
const wasmModule = loader.instantiateSync(
  fs.readFileSync(__dirname + "/hello-as-release.wasm"),
  imports
);
module.exports = wasmModule.exports;

const { ddd } = module.exports
const num = aaa(2, 1, 2)
// console.log(num)
// console.log(wasmModule.exports.memory.buffer[num])
// console.log(wasmModule.exports.memory.buffer.slice[num])

// console.log(wasmModule.exports.memory.buffer)

// const { concat } = module.exports
// const { __newString, __getString } = module.exports

// function doConcat(aStr, bStr) {
//   let aPtr = __newString(aStr)
//   let bPtr = __newString(bStr)
//   let cPtr = concat(aPtr, bPtr)
//   console.log(wasmModule.exports.memory.buffer)
//   let cStr = __getString(cPtr)
//   return cStr
// }

// console.log(doConcat("Hello ", "world!"))
