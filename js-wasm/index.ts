import { Console } from "as-wasi";

export function _start(): void {
  Console.log("hello world!!");
}

// import { Console, Environ, CommandLine } from "as-wasi";

// export function _start(): void {
//   let env = new Environ();
//   let all_vars = env.all();
//   all_vars.forEach(function (val) {
//     Console.log(val.key + "=" + val.value);
//   });

//   let cmd = new CommandLine();
//   Console.log("args: " + cmd.all().toString());
// }
