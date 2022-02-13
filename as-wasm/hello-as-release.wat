(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $f64_i32_=>_f64 (func (param f64 i32) (result f64)))
 (type $i32_=>_f64 (func (param i32) (result f64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (import "wasi_snapshot_preview1" "fd_write" (func $~lib/bindings/wasi_snapshot_preview1/fd_write (param i32 i32 i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "proc_exit" (func $~lib/bindings/wasi_snapshot_preview1/proc_exit (param i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $assembly/index/IN_STR (mut i32) (i32.const 0))
 (global $assembly/index/inStrPtr (mut i32) (i32.const 0))
 (global $assembly/index/OUT_STR (mut i32) (i32.const 0))
 (global $assembly/index/outStrPtr (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/JSON/_JSON.handler (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/JSON/_JSON.decoder (mut i32) (i32.const 0))
 (global $~lib/util/string/__fixmulShift (mut i64) (i64.const 0))
 (global $~lib/assemblyscript-json/JSON/NULL (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 22644))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01\00\00\00\02\00\00\00:")
 (data (i32.const 1068) "\1c")
 (data (i32.const 1080) "\01")
 (data (i32.const 1100) "<")
 (data (i32.const 1112) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1164) "<")
 (data (i32.const 1176) "\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data (i32.const 1292) "<")
 (data (i32.const 1304) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1356) ",")
 (data (i32.const 1368) "\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 1436) "<")
 (data (i32.const 1448) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1500) "|")
 (data (i32.const 1512) "\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data (i32.const 1628) "<")
 (data (i32.const 1640) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data (i32.const 1692) "\1c")
 (data (i32.const 1704) "\01\00\00\00\02\00\00\000")
 (data (i32.const 1724) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 2124) "\1c\04")
 (data (i32.const 2136) "\01\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data (i32.const 3180) "\\")
 (data (i32.const 3192) "\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data (i32.const 3276) ",")
 (data (i32.const 3288) "\01\00\00\00\12\00\00\00:\00 \00e\00r\00r\00o\00r\00:\00 ")
 (data (i32.const 3324) "<")
 (data (i32.const 3336) "\01\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e")
 (data (i32.const 3388) ",")
 (data (i32.const 3400) "\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 3532) ",")
 (data (i32.const 3544) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 3580) "<")
 (data (i32.const 3592) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 3644) "<")
 (data (i32.const 3656) "\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 3708) ",")
 (data (i32.const 3720) "\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 3756) "<")
 (data (i32.const 3768) "\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l")
 (data (i32.const 3820) "\\")
 (data (i32.const 3832) "\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00d\00e\00c\00o\00d\00e\00r\00.\00t\00s")
 (data (i32.const 3916) "<")
 (data (i32.const 3928) "\01\00\00\00(\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00i\00n\00p\00u\00t\00 \00e\00n\00d")
 (data (i32.const 3980) "\1c")
 (data (i32.const 3992) "\01\00\00\00\02\00\00\00{")
 (data (i32.const 4012) "|")
 (data (i32.const 4024) "\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 4140) "<")
 (data (i32.const 4152) "\01\00\00\00\"\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00u\00p\00c\00a\00s\00t")
 (data (i32.const 4204) "\\")
 (data (i32.const 4216) "\01\00\00\00@\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00J\00S\00O\00N\00.\00t\00s")
 (data (i32.const 4300) "\1c")
 (data (i32.const 4312) "\01\00\00\00\02\00\00\00}")
 (data (i32.const 4332) "\1c")
 (data (i32.const 4344) "\01\00\00\00\02\00\00\00,")
 (data (i32.const 4364) ",")
 (data (i32.const 4376) "\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00,\00\'")
 (data (i32.const 4412) "\1c")
 (data (i32.const 4424) "\01\00\00\00\02\00\00\00\"")
 (data (i32.const 4444) "L")
 (data (i32.const 4456) "\01\00\00\00:\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00d\00o\00u\00b\00l\00e\00-\00q\00u\00o\00t\00e\00d\00 \00s\00t\00r\00i\00n\00g")
 (data (i32.const 4524) "L")
 (data (i32.const 4536) "\01\00\00\008\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r")
 (data (i32.const 4604) "\1c")
 (data (i32.const 4616) "\01\00\00\00\02\00\00\00\\")
 (data (i32.const 4636) "\1c")
 (data (i32.const 4648) "\01\00\00\00\02\00\00\00/")
 (data (i32.const 4668) "\1c")
 (data (i32.const 4680) "\01\00\00\00\02\00\00\00b")
 (data (i32.const 4700) "\1c")
 (data (i32.const 4712) "\01\00\00\00\02\00\00\00\08")
 (data (i32.const 4732) "\1c")
 (data (i32.const 4744) "\01\00\00\00\02\00\00\00n")
 (data (i32.const 4764) "\1c")
 (data (i32.const 4776) "\01\00\00\00\02\00\00\00\n")
 (data (i32.const 4796) "\1c")
 (data (i32.const 4808) "\01\00\00\00\02\00\00\00r")
 (data (i32.const 4828) "\1c")
 (data (i32.const 4840) "\01\00\00\00\02\00\00\00\0d")
 (data (i32.const 4860) "\1c")
 (data (i32.const 4872) "\01\00\00\00\02\00\00\00t")
 (data (i32.const 4892) "\1c")
 (data (i32.const 4904) "\01\00\00\00\02\00\00\00\t")
 (data (i32.const 4924) "\1c")
 (data (i32.const 4936) "\01\00\00\00\02\00\00\00u")
 (data (i32.const 4956) "<")
 (data (i32.const 4968) "\01\00\00\00&\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\\\00u\00 \00d\00i\00g\00i\00t")
 (data (i32.const 5020) "L")
 (data (i32.const 5032) "\01\00\00\00<\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00s\00c\00a\00p\00e\00d\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00:\00 ")
 (data (i32.const 5100) ",")
 (data (i32.const 5112) "\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00:\00\'")
 (data (i32.const 5148) "L")
 (data (i32.const 5160) "\01\00\00\000\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00o\00b\00j\00e\00c\00t")
 (data (i32.const 5228) ",")
 (data (i32.const 5240) "\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y")
 (data (i32.const 5276) "\1c")
 (data (i32.const 5288) "\01\00\00\00\02\00\00\00[")
 (data (i32.const 5308) "\1c")
 (data (i32.const 5320) "\01\00\00\00\02\00\00\00]")
 (data (i32.const 5340) "L")
 (data (i32.const 5352) "\01\00\00\00.\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00a\00r\00r\00a\00y")
 (data (i32.const 5420) "\1c")
 (data (i32.const 5432) "\01\00\00\00\n\00\00\00f\00a\00l\00s\00e")
 (data (i32.const 5452) ",")
 (data (i32.const 5464) "\01\00\00\00\14\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'")
 (data (i32.const 5500) "\1c")
 (data (i32.const 5512) "\01\00\00\00\02\00\00\00\'")
 (data (i32.const 5532) "\1c")
 (data (i32.const 5544) "\01\00\00\00\08\00\00\00t\00r\00u\00e")
 (data (i32.const 5564) "\1c")
 (data (i32.const 5576) "\01\00\00\00\04\00\00\00-\000")
 (data (i32.const 5606) "\f0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8f@\00\00\00\00\00\88\c3@\00\00\00\00\00j\f8@\00\00\00\00\80\84.A\00\00\00\00\d0\12cA\00\00\00\00\84\d7\97A\00\00\00\00e\cd\cdA\00\00\00 _\a0\02B\00\00\00\e8vH7B\00\00\00\a2\94\1amB\00\00@\e5\9c0\a2B\00\00\90\1e\c4\bc\d6B\00\004&\f5k\0cC\00\80\e07y\c3AC\00\a0\d8\85W4vC\00\c8Ngm\c1\abC\00=\91`\e4X\e1C@\8c\b5x\1d\af\15DP\ef\e2\d6\e4\1aKD\92\d5M\06\cf\f0\80D")
 (data (i32.const 5788) "\1c")
 (data (i32.const 5800) "\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 5820) "<")
 (data (i32.const 5832) "\01\00\00\00\"\00\00\00C\00a\00n\00n\00o\00t\00 \00p\00a\00r\00s\00e\00 \00J\00S\00O\00N")
 (data (i32.const 5884) "<")
 (data (i32.const 5896) "\01\00\00\00\"\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 5948) "\1c")
 (data (i32.const 5960) "\01\00\00\00\08\00\00\00n\00a\00m\00e")
 (data (i32.const 5980) "<")
 (data (i32.const 5992) "\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 6044) ",")
 (data (i32.const 6056) "\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data (i32.const 6096) "\14\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 6128) "\04\00\00\00 \00\00\00\00\00\00\00\10A\82\00\00\00\00\00A\00\00\00\02\00\00\00\00\00\00\00\08\00\00\00 \00\00\00\00\00\00\00\02A")
 (data (i32.const 6200) "\04\00\00\00\02A")
 (data (i32.const 6216) "\04\00\00\00 \00\00\00\04\00\00\00 \00\00\00\11\00\00\00 \00\00\00\04\00\00\00 \00\00\00\04\00\00\00 \00\00\00\04")
 (export "inStrPtr" (global $assembly/index/inStrPtr))
 (export "getInStrPtr" (func $assembly/index/getInStrPtr))
 (export "ddd" (func $assembly/index/ddd))
 (export "memory" (memory $0))
 (export "eee" (func $export:assembly/index/eee))
 (start $~start)
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  global.get $assembly/index/IN_STR
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $assembly/index/OUT_STR
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  i32.const 1312
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 3552
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 5248
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 4032
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 6000
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1120
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 3344
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 2144
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 3200
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 5552
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 5440
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 5808
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $~lib/assemblyscript-json/JSON/_JSON.handler
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/assemblyscript-json/JSON/NULL
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 1184
     i32.const 159
     i32.const 16
     call $~lib/as-wasi/as-wasi/wasi_abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/itcms/iter
  local.get $0
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1184
    i32.const 147
    i32.const 30
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  block $__inlined_func$~lib/rt/itcms/Object#unlink
   local.get $0
   i32.load offset=4
   i32.const -4
   i32.and
   local.tee $1
   i32.eqz
   if
    i32.const 0
    local.get $0
    i32.const 22644
    i32.lt_u
    local.get $0
    i32.load offset=8
    select
    i32.eqz
    if
     i32.const 0
     i32.const 1184
     i32.const 127
     i32.const 18
     call $~lib/as-wasi/as-wasi/wasi_abort
     unreachable
    end
    br $__inlined_func$~lib/rt/itcms/Object#unlink
   end
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 1184
    i32.const 131
    i32.const 16
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   local.get $1
   i32.or
   i32.store offset=4
  end
  global.get $~lib/rt/itcms/toSpace
  local.set $2
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   i32.const 6096
   i32.load
   local.get $1
   i32.lt_u
   if
    i32.const 1312
    i32.const 1376
    i32.const 22
    i32.const 28
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
   local.get $1
   i32.const 3
   i32.shl
   i32.const 6100
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  local.set $3
  local.get $2
  i32.load offset=8
  local.set $1
  local.get $0
  local.get $2
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $3
  select
  i32.or
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $1
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $0
  i32.or
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1456
   i32.const 268
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1456
   i32.const 270
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $3
   local.get $2
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $3
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1456
   i32.const 284
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $5
  local.get $1
  i32.load offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store offset=4
  end
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.get $1
  i32.eq
  if
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $5
   i32.store offset=96
   local.get $5
   i32.eqz
   if
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.tee $1
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $2
    local.get $1
    local.get $2
    i32.store offset=4
    local.get $2
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1456
   i32.const 201
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1456
   i32.const 203
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1456
    i32.const 221
    i32.const 16
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1456
   i32.const 233
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.get $4
  i32.ne
  if
   i32.const 0
   i32.const 1456
   i32.const 234
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1456
   i32.const 251
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $2
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store offset=4
  end
  local.get $2
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $5
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 1456
   i32.const 377
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load offset=1568
  local.tee $4
  if
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1456
    i32.const 384
    i32.const 16
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
   local.get $4
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $4
    i32.load
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1456
    i32.const 397
    i32.const 5
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
  end
  local.get $2
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $3
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 22656
  i32.const 0
  i32.store
  i32.const 24224
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 22656
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $1
      local.get $0
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 22656
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 22656
  i32.const 24228
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 22656
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     global.get $~lib/rt/itcms/toSpace
     local.get $0
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $0
      i32.load offset=4
      i32.const 3
      i32.and
      local.get $1
      i32.ne
      if
       local.get $0
       local.get $1
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       i32.or
       i32.store offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 22644
      i32.lt_u
      if
       local.get $0
       i32.load
       local.tee $2
       if
        local.get $2
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      global.get $~lib/rt/itcms/toSpace
      local.get $0
      i32.ne
      if
       local.get $0
       i32.load offset=4
       i32.const 3
       i32.and
       local.get $1
       i32.ne
       if
        local.get $0
        local.get $1
        local.get $0
        i32.load offset=4
        i32.const -4
        i32.and
        i32.or
        i32.store offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     i32.const 0
     i32.const 1184
     i32.const 228
     i32.const 20
     call $~lib/as-wasi/as-wasi/wasi_abort
     unreachable
    end
    local.get $0
    i32.const 22644
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store offset=4
     local.get $0
     i32.const 0
     i32.store offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 22644
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      global.get $~lib/rt/tlsf/ROOT
      local.get $0
      i32.const 4
      i32.sub
      local.set $2
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $2
       i32.load
       i32.const 1
       i32.and
      end
      if
       i32.const 0
       i32.const 1456
       i32.const 559
       i32.const 3
       call $~lib/as-wasi/as-wasi/wasi_abort
       unreachable
      end
      local.get $2
      local.get $2
      i32.load
      i32.const 1
      i32.or
      i32.store
      local.get $2
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   local.tee $0
   local.get $0
   i32.store offset=4
   local.get $0
   local.get $0
   i32.store offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   local.get $1
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1456
   i32.const 330
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $2
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1456
     i32.const 343
     i32.const 18
     call $~lib/as-wasi/as-wasi/wasi_abort
     unreachable
    end
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1120
   i32.const 1184
   i32.const 260
   i32.const 31
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    local.get $2
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.set $5
  local.get $0
  i32.const 16
  i32.add
  local.tee $2
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1120
   i32.const 1456
   i32.const 458
   i32.const 29
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $5
  i32.const 12
  local.get $2
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $2
  i32.const 12
  i32.le_u
  select
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   memory.size
   local.tee $2
   i32.const 4
   local.get $5
   i32.load offset=1568
   local.get $2
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   i32.const 1
   i32.const 27
   local.get $3
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   local.get $3
   i32.add
   local.get $3
   local.get $3
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $4
   local.get $2
   local.get $4
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $4
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $5
   local.get $2
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $5
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 1456
    i32.const 496
    i32.const 16
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
  end
  local.get $2
  i32.load
  i32.const -4
  i32.and
  local.get $3
  i32.lt_u
  if
   i32.const 0
   i32.const 1456
   i32.const 498
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $5
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $2
  i32.load
  local.set $6
  local.get $3
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1456
   i32.const 357
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $6
  i32.const -4
  i32.and
  local.get $3
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $2
   local.get $6
   i32.const 2
   i32.and
   local.get $3
   i32.or
   i32.store
   local.get $3
   local.get $2
   i32.const 4
   i32.add
   i32.add
   local.tee $3
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $5
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $2
   local.get $6
   i32.const -2
   i32.and
   i32.store
   local.get $2
   i32.const 4
   i32.add
   local.get $2
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   local.get $3
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load offset=8
  local.set $3
  local.get $2
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.or
  i32.store offset=4
  local.get $2
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $2
  i32.or
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $2
  local.set $1
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $3
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8 offset=1
   local.get $1
   i32.const 0
   i32.store8 offset=2
   local.get $3
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $3
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8 offset=3
   local.get $3
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   local.get $1
   i32.sub
   i32.const 3
   i32.and
   local.tee $3
   i32.add
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   local.get $0
   local.get $3
   i32.sub
   i32.const -4
   i32.and
   local.tee $0
   i32.add
   local.tee $3
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store offset=12
   local.get $1
   i32.const 0
   i32.store offset=16
   local.get $1
   i32.const 0
   i32.store offset=20
   local.get $1
   i32.const 0
   i32.store offset=24
   local.get $3
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   local.get $1
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $3
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.sub
   local.set $0
   loop $while-continue|0
    local.get $0
    i32.const 32
    i32.ge_u
    if
     local.get $1
     i64.const 0
     i64.store
     local.get $1
     i64.const 0
     i64.store offset=8
     local.get $1
     i64.const 0
     i64.store offset=16
     local.get $1
     i64.const 0
     i64.store offset=24
     local.get $0
     i32.const 32
     i32.sub
     local.set $0
     local.get $1
     i32.const 32
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $2
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $while-continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     local.get $1
     i32.load offset=4
     i32.store offset=4
     local.get $0
     local.get $1
     i32.load offset=8
     i32.store offset=8
     local.get $0
     local.get $1
     i32.load offset=12
     i32.store offset=12
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    local.get $1
    i32.load offset=4
    i32.store offset=4
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       i32.const 1
       i32.sub
       br_table $case0|2 $case1|2 $case2|2 $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      local.get $1
      i32.load8_u offset=1
      i32.store8 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.add
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      local.get $4
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $0
        local.get $1
        i32.load offset=1
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        local.get $1
        i32.load offset=5
        local.tee $4
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=4
        local.get $0
        local.get $1
        i32.load offset=9
        local.tee $3
        i32.const 8
        i32.shl
        local.get $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=8
        local.get $0
        local.get $1
        i32.load offset=13
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=12
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $3
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     local.tee $4
     i32.const 2
     i32.add
     local.set $1
     local.get $3
     local.get $4
     i32.load8_u offset=1
     i32.store8 offset=1
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.load offset=2
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       local.get $1
       i32.load offset=6
       local.tee $4
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=4
       local.get $0
       local.get $1
       i32.load offset=10
       local.tee $3
       i32.const 16
       i32.shl
       local.get $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=8
       local.get $0
       local.get $1
       i32.load offset=14
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=12
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $5
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.load offset=3
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      local.get $1
      i32.load offset=7
      local.tee $4
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=4
      local.get $0
      local.get $1
      i32.load offset=11
      local.tee $3
      i32.const 24
      i32.shl
      local.get $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=8
      local.get $0
      local.get $1
      i32.load offset=15
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=12
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $4
   i32.const 2
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $1
   local.get $0
   i32.sub
   local.get $4
   i32.sub
   i32.const 0
   local.get $4
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $0
    local.get $1
    local.get $4
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6260
  i32.lt_s
  if
   i32.const 22672
   i32.const 22720
   i32.const 1
   i32.const 1
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $__inlined_func$~lib/string/String#concat
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $3
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $4
   i32.add
   local.tee $2
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1088
    local.set $2
    br $__inlined_func$~lib/string/String#concat
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   local.get $2
   local.get $0
   local.get $3
   call $~lib/memory/memory.copy
   local.get $2
   local.get $3
   i32.add
   local.get $1
   local.get $4
   call $~lib/memory/memory.copy
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $2
 )
 (func $~lib/number/U32#toString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6260
  i32.lt_s
  if
   i32.const 22672
   i32.const 22720
   i32.const 1
   i32.const 1
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $__inlined_func$~lib/util/number/utoa32
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1712
    local.set $1
    br $__inlined_func$~lib/util/number/utoa32
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $0
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $0
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $0
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $0
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $0
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $2
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
   loop $while-continue|0
    local.get $0
    i32.const 10000
    i32.ge_u
    if
     local.get $0
     i32.const 10000
     i32.rem_u
     local.set $3
     local.get $0
     i32.const 10000
     i32.div_u
     local.set $0
     local.get $2
     i32.const 4
     i32.sub
     local.tee $2
     i32.const 1
     i32.shl
     local.get $1
     i32.add
     local.get $3
     i32.const 100
     i32.div_u
     i32.const 2
     i32.shl
     i32.const 1724
     i32.add
     i64.load32_u
     local.get $3
     i32.const 100
     i32.rem_u
     i32.const 2
     i32.shl
     i32.const 1724
     i32.add
     i64.load32_u
     i64.const 32
     i64.shl
     i64.or
     i64.store
     br $while-continue|0
    end
   end
   local.get $0
   i32.const 100
   i32.ge_u
   if
    local.get $2
    i32.const 2
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    local.get $1
    i32.add
    local.get $0
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.const 1724
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 100
    i32.div_u
    local.set $0
   end
   local.get $0
   i32.const 10
   i32.ge_u
   if
    local.get $2
    i32.const 2
    i32.sub
    i32.const 1
    i32.shl
    local.get $1
    i32.add
    local.get $0
    i32.const 2
    i32.shl
    i32.const 1724
    i32.add
    i32.load
    i32.store
   else
    local.get $2
    i32.const 1
    i32.sub
    i32.const 1
    i32.shl
    local.get $1
    i32.add
    local.get $0
    i32.const 48
    i32.add
    i32.store16
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $1
 )
 (func $~lib/string/String.UTF8.encode@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $2of2
   block $outOfRange
    global.get $~argumentsLength
    i32.const 1
    i32.sub
    br_table $2of2 $2of2 $2of2 $outOfRange
   end
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6260
  i32.lt_s
  if
   i32.const 22672
   i32.const 22720
   i32.const 1
   i32.const 1
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $0
  local.tee $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $1
   local.get $4
   i32.lt_u
   if
    local.get $1
    i32.load16_u
    local.tee $5
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $2
     i32.const 1
     i32.add
    else
     local.get $5
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 2
      i32.add
     else
      local.get $5
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      local.get $4
      local.get $1
      i32.const 2
      i32.add
      i32.gt_u
      i32.and
      if
       local.get $1
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        br $while-continue|0
       end
      end
      local.get $2
      i32.const 3
      i32.add
     end
    end
    local.set $2
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  local.get $3
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.shl
  i32.add
  local.set $3
  local.get $2
  local.set $1
  loop $while-continue|00
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $4
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $4
     i32.store8
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $4
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $4
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $4
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $4
      i32.const 56320
      i32.lt_u
      local.get $3
      local.get $0
      i32.const 2
      i32.add
      i32.gt_u
      i32.and
      local.get $4
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      i32.and
      if
       local.get $0
       i32.load16_u offset=2
       local.tee $5
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        local.get $4
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $5
        i32.const 1023
        i32.and
        i32.or
        local.tee $4
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 24
        i32.shl
        local.get $4
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $4
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        local.get $4
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.or
        i32.store
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|00
       end
      end
      local.get $1
      local.get $4
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $4
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      local.get $4
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|00
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-wasi/as-wasi/Descriptor#writeString (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6260
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6260
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   i32.const 1
   global.set $~argumentsLength
   local.get $2
   local.get $1
   call $~lib/string/String.UTF8.encode@varargs
   local.tee $1
   i32.store
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   local.set $2
   i32.const 3440
   local.get $1
   i32.store
   i32.const 3444
   local.get $2
   i32.store
   i32.const 3472
   i32.const 10
   i32.store8
   i32.const 3448
   i32.const 3472
   i32.store
   i32.const 3452
   i32.const 1
   i32.store
   local.get $0
   i32.const 3440
   i32.const 2
   i32.const 3488
   call $~lib/bindings/wasi_snapshot_preview1/fd_write
   drop
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 22672
  i32.const 22720
  i32.const 1
  i32.const 1
  call $~lib/as-wasi/as-wasi/wasi_abort
  unreachable
 )
 (func $assembly/index/getInStrPtr (result i32)
  global.get $assembly/index/inStrPtr
 )
 (func $~lib/rt/itcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 20
  i32.sub
  local.tee $3
  i32.load
  i32.const -4
  i32.and
  i32.const 16
  i32.sub
  local.get $1
  i32.ge_u
  if
   local.get $3
   local.get $1
   i32.store offset=16
   local.get $0
   return
  end
  local.get $1
  local.get $3
  i32.load offset=12
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $0
  local.get $1
  local.get $3
  i32.load offset=16
  local.tee $0
  local.get $0
  local.get $1
  i32.gt_u
  select
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/typedarray/Uint8Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=8
  local.get $1
  i32.le_u
  if
   i32.const 1312
   i32.const 3664
   i32.const 166
   i32.const 45
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  i32.load8_u
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace (param $0 i32)
  (local $1 i32)
  loop $while-continue|0
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
   local.tee $1
   i32.const 10
   i32.eq
   local.get $1
   i32.const 9
   i32.eq
   i32.or
   local.get $1
   i32.const 13
   i32.eq
   i32.or
   local.get $1
   i32.const 32
   i32.eq
   i32.or
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    drop
    br $while-continue|0
   end
  end
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 1
  i32.add
  local.tee $2
  local.get $0
  i32.load offset=8
  local.tee $5
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $2
   i32.const 268435455
   i32.gt_u
   if
    i32.const 3552
    i32.const 3728
    i32.const 19
    i32.const 48
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
   local.get $0
   i32.load
   local.tee $4
   local.get $5
   i32.const 1
   i32.shl
   local.tee $5
   i32.const 1073741820
   local.get $5
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $5
   local.get $2
   i32.const 8
   local.get $2
   i32.const 8
   i32.gt_u
   select
   i32.const 2
   i32.shl
   local.tee $6
   local.get $5
   local.get $6
   i32.gt_u
   select
   local.tee $5
   call $~lib/rt/itcms/__renew
   local.tee $6
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $6
    i32.store
    local.get $0
    local.get $6
    i32.store offset=4
    local.get $6
    if
     local.get $0
     local.get $6
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   end
   local.get $0
   local.get $5
   i32.store offset=8
  end
  local.get $0
  i32.load offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $2
  i32.store offset=12
 )
 (func $~lib/util/hash/HASH<~lib/string/String> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  if (result i32)
   local.get $0
   local.tee $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $3
   i32.const 16
   i32.ge_u
   if (result i32)
    i32.const 606290984
    local.set $2
    i32.const -2048144777
    local.set $4
    i32.const 1640531535
    local.set $5
    local.get $1
    local.get $3
    i32.add
    i32.const 16
    i32.sub
    local.set $7
    loop $while-continue|0
     local.get $1
     local.get $7
     i32.le_u
     if
      local.get $1
      i32.load
      i32.const -2048144777
      i32.mul
      local.get $2
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $2
      local.get $1
      i32.load offset=4
      i32.const -2048144777
      i32.mul
      local.get $4
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $4
      local.get $1
      i32.load offset=8
      i32.const -2048144777
      i32.mul
      local.get $6
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $6
      local.get $1
      i32.load offset=12
      i32.const -2048144777
      i32.mul
      local.get $5
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $5
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      br $while-continue|0
     end
    end
    local.get $2
    i32.const 1
    i32.rotl
    local.get $4
    i32.const 7
    i32.rotl
    i32.add
    local.get $6
    i32.const 12
    i32.rotl
    i32.add
    local.get $5
    i32.const 18
    i32.rotl
    i32.add
    local.get $3
    i32.add
   else
    local.get $3
    i32.const 374761393
    i32.add
   end
   local.set $2
   local.get $0
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.set $4
   loop $while-continue|1
    local.get $1
    local.get $4
    i32.le_u
    if
     local.get $1
     i32.load
     i32.const -1028477379
     i32.mul
     local.get $2
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.set $2
     local.get $1
     i32.const 4
     i32.add
     local.set $1
     br $while-continue|1
    end
   end
   local.get $0
   local.get $3
   i32.add
   local.set $0
   loop $while-continue|2
    local.get $0
    local.get $1
    i32.gt_u
    if
     local.get $1
     i32.load8_u
     i32.const 374761393
     i32.mul
     local.get $2
     i32.add
     i32.const 11
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|2
    end
   end
   local.get $2
   i32.const 15
   i32.shr_u
   local.get $2
   i32.xor
   i32.const -2048144777
   i32.mul
   local.tee $0
   i32.const 13
   i32.shr_u
   local.get $0
   i32.xor
   i32.const -1028477379
   i32.mul
   local.tee $0
   i32.const 16
   i32.shr_u
   local.get $0
   i32.xor
  else
   i32.const 0
  end
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $1
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $3
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  local.tee $2
  i32.const 7
  i32.and
  local.get $1
  i32.const 7
  i32.and
  i32.or
  i32.eqz
  local.get $3
  local.tee $0
  i32.const 4
  i32.ge_u
  i32.and
  if
   loop $do-loop|0
    local.get $2
    i64.load
    local.get $1
    i64.load
    i64.eq
    if
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $0
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  block $__inlined_func$~lib/util/string/compareImpl
   loop $while-continue|1
    local.get $0
    local.tee $3
    i32.const 1
    i32.sub
    local.set $0
    local.get $3
    if
     local.get $2
     i32.load16_u
     local.tee $5
     local.get $1
     i32.load16_u
     local.tee $4
     i32.sub
     local.set $3
     local.get $4
     local.get $5
     i32.ne
     br_if $__inlined_func$~lib/util/string/compareImpl
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|1
    end
   end
   i32.const 0
   local.set $3
  end
  local.get $3
  i32.eqz
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#readString@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   i32.load offset=4
   local.set $2
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6260
  i32.lt_s
  if
   i32.const 22672
   i32.const 22720
   i32.const 1
   i32.const 1
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  local.tee $0
  i32.sub
  local.get $0
  i32.add
  local.get $1
  i32.add
  local.get $2
  i32.const 1
  i32.sub
  local.get $1
  i32.sub
  i32.const 0
  call $~lib/string/String.UTF8.decodeUnsafe
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  local.tee $1
  i32.const 48
  i32.sub
  local.tee $0
  i32.const 9
  i32.gt_s
  if
   local.get $1
   i32.const 55
   i32.sub
   local.tee $0
   i32.const 10
   i32.lt_s
   local.get $0
   i32.const 15
   i32.gt_s
   i32.or
   if
    local.get $1
    i32.const 87
    i32.sub
    local.set $0
   end
  end
  local.get $0
  i32.const 16
  i32.lt_s
  local.get $0
  i32.const 0
  i32.ge_s
  i32.and
  i32.eqz
  if
   i32.const 4976
   i32.const 3840
   i32.const 319
   i32.const 5
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/string/String.fromCharCode@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $1
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6260
  i32.lt_s
  if
   i32.const 22672
   i32.const 22720
   i32.const 1
   i32.const 1
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 2
  local.get $1
  i32.const 0
  i32.gt_s
  local.tee $3
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  local.get $0
  i32.store16
  local.get $3
  if
   local.get $2
   local.get $1
   i32.store16 offset=2
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setBoolean (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6260
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6260
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i32.const 0
   i32.store
   local.get $4
   i32.const 1
   i32.const 15
   call $~lib/rt/itcms/__new
   local.tee $4
   i32.store
   local.get $4
   local.get $2
   i32.store8
   global.get $~lib/memory/__stack_pointer
   local.get $4
   call $~lib/assemblyscript-json/JSON/Value#constructor
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   local.get $2
   i32.store
   local.get $0
   local.get $1
   local.get $2
   call $~lib/assemblyscript-json/JSON/Handler#addValue
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 22672
  i32.const 22720
  i32.const 1
  i32.const 1
  call $~lib/as-wasi/as-wasi/wasi_abort
  unreachable
 )
 (func $~lib/math/ipow32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 5
  local.set $1
  i32.const 1
  local.set $2
  local.get $0
  i32.const 0
  i32.le_s
  if
   local.get $0
   i32.eqz
   return
  else
   local.get $0
   i32.const 1
   i32.eq
   if
    i32.const 5
    return
   else
    local.get $0
    i32.const 2
    i32.eq
    if
     i32.const 25
     return
    else
     local.get $0
     i32.const 32
     i32.lt_s
     if
      block $break|0
       block $case4|0
        block $case3|0
         block $case2|0
          block $case1|0
           block $case0|0
            i32.const 31
            local.get $0
            i32.clz
            i32.sub
            br_table $case4|0 $case3|0 $case2|0 $case1|0 $case0|0 $break|0
           end
           i32.const 5
           i32.const 1
           local.get $0
           i32.const 1
           i32.and
           select
           local.set $2
           local.get $0
           i32.const 1
           i32.shr_u
           local.set $0
           i32.const 25
           local.set $1
          end
          local.get $1
          local.get $2
          i32.mul
          local.get $2
          local.get $0
          i32.const 1
          i32.and
          select
          local.set $2
          local.get $0
          i32.const 1
          i32.shr_u
          local.set $0
          local.get $1
          local.get $1
          i32.mul
          local.set $1
         end
         local.get $1
         local.get $2
         i32.mul
         local.get $2
         local.get $0
         i32.const 1
         i32.and
         select
         local.set $2
         local.get $0
         i32.const 1
         i32.shr_u
         local.set $0
         local.get $1
         local.get $1
         i32.mul
         local.set $1
        end
        local.get $1
        local.get $2
        i32.mul
        local.get $2
        local.get $0
        i32.const 1
        i32.and
        select
        local.set $2
        local.get $0
        i32.const 1
        i32.shr_u
        local.set $0
        local.get $1
        local.get $1
        i32.mul
        local.set $1
       end
       local.get $1
       local.get $2
       i32.mul
       local.get $2
       local.get $0
       i32.const 1
       i32.and
       select
       local.set $2
      end
      local.get $2
      return
     end
    end
   end
  end
  loop $while-continue|1
   local.get $0
   if
    local.get $1
    local.get $2
    i32.mul
    local.get $2
    local.get $0
    i32.const 1
    i32.and
    select
    local.set $2
    local.get $0
    i32.const 1
    i32.shr_u
    local.set $0
    local.get $1
    local.get $1
    i32.mul
    local.set $1
    br $while-continue|1
   end
  end
  local.get $2
 )
 (func $~lib/math/NativeMath.scalbn (param $0 f64) (param $1 i32) (result f64)
  local.get $1
  i32.const 1023
  i32.gt_s
  if (result f64)
   local.get $0
   f64.const 8988465674311579538646525e283
   f64.mul
   local.set $0
   local.get $1
   i32.const 1023
   i32.sub
   local.tee $1
   i32.const 1023
   i32.gt_s
   if (result f64)
    local.get $1
    i32.const 1023
    i32.sub
    local.tee $1
    i32.const 1023
    local.get $1
    i32.const 1023
    i32.lt_s
    select
    local.set $1
    local.get $0
    f64.const 8988465674311579538646525e283
    f64.mul
   else
    local.get $0
   end
  else
   local.get $1
   i32.const -1022
   i32.lt_s
   if (result f64)
    local.get $0
    f64.const 2.004168360008973e-292
    f64.mul
    local.set $0
    local.get $1
    i32.const 969
    i32.add
    local.tee $1
    i32.const -1022
    i32.lt_s
    if (result f64)
     local.get $1
     i32.const 969
     i32.add
     local.tee $1
     i32.const -1022
     local.get $1
     i32.const -1022
     i32.gt_s
     select
     local.set $1
     local.get $0
     f64.const 2.004168360008973e-292
     f64.mul
    else
     local.get $0
    end
   else
    local.get $0
   end
  end
  local.get $1
  i64.extend_i32_s
  i64.const 1023
  i64.add
  i64.const 52
  i64.shl
  f64.reinterpret_i64
  f64.mul
 )
 (func $~lib/util/string/strtod (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 f64)
  (local $11 f64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  block $folding-inner0
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.tee $7
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.load16_u
   local.set $5
   f64.const 1
   local.set $11
   loop $while-continue|0
    local.get $7
    if (result i32)
     block $__inlined_func$~lib/util/string/isSpace (result i32)
      local.get $5
      i32.const 128
      i32.or
      i32.const 160
      i32.eq
      local.get $5
      i32.const 9
      i32.sub
      i32.const 4
      i32.le_u
      i32.or
      local.get $5
      i32.const 5760
      i32.lt_u
      br_if $__inlined_func$~lib/util/string/isSpace
      drop
      i32.const 1
      local.get $5
      i32.const -8192
      i32.add
      i32.const 10
      i32.le_u
      br_if $__inlined_func$~lib/util/string/isSpace
      drop
      block $break|0
       block $case6|0
        local.get $5
        i32.const 5760
        i32.eq
        br_if $case6|0
        local.get $5
        i32.const 8232
        i32.eq
        br_if $case6|0
        local.get $5
        i32.const 8233
        i32.eq
        br_if $case6|0
        local.get $5
        i32.const 8239
        i32.eq
        br_if $case6|0
        local.get $5
        i32.const 8287
        i32.eq
        br_if $case6|0
        local.get $5
        i32.const 12288
        i32.eq
        br_if $case6|0
        local.get $5
        i32.const 65279
        i32.eq
        br_if $case6|0
        br $break|0
       end
       i32.const 1
       br $__inlined_func$~lib/util/string/isSpace
      end
      i32.const 0
     end
    else
     i32.const 0
    end
    if
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u
     local.set $5
     local.get $7
     i32.const 1
     i32.sub
     local.set $7
     br $while-continue|0
    end
   end
   local.get $7
   i32.eqz
   br_if $folding-inner0
   local.get $5
   i32.const 45
   i32.eq
   if (result i32)
    local.get $7
    i32.const 1
    i32.sub
    local.tee $7
    i32.eqz
    br_if $folding-inner0
    f64.const -1
    local.set $11
    local.get $0
    i32.const 2
    i32.add
    local.tee $0
    i32.load16_u
   else
    local.get $5
    i32.const 43
    i32.eq
    if (result i32)
     local.get $7
     i32.const 1
     i32.sub
     local.tee $7
     i32.eqz
     br_if $folding-inner0
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u
    else
     local.get $5
    end
   end
   local.tee $5
   i32.const 73
   i32.eq
   local.get $7
   i32.const 8
   i32.ge_s
   i32.and
   if
    local.get $0
    i64.load
    i64.const 29555310648492105
    i64.eq
    if (result i32)
     local.get $0
     i64.load offset=8
     i64.const 34058970405077102
     i64.eq
    else
     i32.const 0
    end
    if
     local.get $11
     f64.const inf
     f64.mul
     return
    end
    br $folding-inner0
   end
   local.get $5
   i32.const 46
   i32.ne
   local.get $5
   i32.const 48
   i32.sub
   i32.const 10
   i32.ge_u
   i32.and
   br_if $folding-inner0
   local.get $0
   local.set $4
   loop $while-continue|1
    local.get $5
    i32.const 48
    i32.eq
    if
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u
     local.set $5
     local.get $7
     i32.const 1
     i32.sub
     local.set $7
     br $while-continue|1
    end
   end
   local.get $7
   i32.const 0
   i32.le_s
   if
    f64.const 0
    return
   end
   local.get $5
   i32.const 46
   i32.eq
   if
    local.get $0
    local.get $4
    i32.eq
    local.set $4
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    i32.const 0
    local.get $4
    local.get $7
    i32.const 1
    i32.sub
    local.tee $7
    select
    br_if $folding-inner0
    i32.const 1
    local.set $9
    loop $for-loop|2
     local.get $0
     i32.load16_u
     local.tee $5
     i32.const 48
     i32.eq
     if
      local.get $7
      i32.const 1
      i32.sub
      local.set $7
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      br $for-loop|2
     end
    end
    local.get $7
    i32.const 0
    i32.le_s
    if
     f64.const 0
     return
    end
    local.get $5
    i32.const 48
    i32.sub
    i32.const 10
    i32.ge_u
    i32.const 0
    i32.const 0
    local.get $4
    local.get $2
    select
    select
    br_if $folding-inner0
   end
   local.get $5
   i32.const 48
   i32.sub
   local.set $4
   loop $for-loop|3
    local.get $9
    i32.eqz
    local.get $5
    i32.const 46
    i32.eq
    i32.and
    local.get $4
    i32.const 10
    i32.lt_u
    i32.or
    if
     block $for-break3
      local.get $4
      i32.const 10
      i32.lt_u
      if
       local.get $1
       i32.const 19
       i32.lt_s
       if (result i64)
        local.get $4
        i64.extend_i32_u
        local.get $6
        i64.const 10
        i64.mul
        i64.add
       else
        local.get $4
        i32.eqz
        i32.eqz
        i64.extend_i32_u
        local.get $6
        i64.or
       end
       local.set $6
       local.get $1
       i32.const 1
       i32.add
       local.set $1
      else
       local.get $1
       local.set $2
       i32.const 1
       local.set $9
      end
      local.get $7
      i32.const 1
      i32.sub
      local.tee $7
      i32.eqz
      br_if $for-break3
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u
      local.tee $5
      i32.const 48
      i32.sub
      local.set $4
      br $for-loop|3
     end
    end
   end
   block $~lib/util/string/scientific|inlined.0 (result f64)
    local.get $2
    local.get $1
    local.get $9
    select
    i32.const 19
    local.get $1
    local.get $1
    i32.const 19
    i32.gt_s
    select
    i32.sub
    local.set $5
    f64.const 0
    local.get $6
    i64.eqz
    block $~lib/util/string/parseExp|inlined.0 (result i32)
     i32.const 1
     local.set $1
     i32.const 0
     local.get $0
     i32.load16_u
     i32.const 32
     i32.or
     i32.const 101
     i32.ne
     br_if $~lib/util/string/parseExp|inlined.0
     drop
     i32.const 0
     local.get $7
     i32.const 1
     i32.sub
     local.tee $4
     i32.eqz
     br_if $~lib/util/string/parseExp|inlined.0
     drop
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u
     local.tee $2
     i32.const 45
     i32.eq
     if (result i32)
      i32.const 0
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      i32.eqz
      br_if $~lib/util/string/parseExp|inlined.0
      drop
      i32.const -1
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u
     else
      local.get $2
      i32.const 43
      i32.eq
      if (result i32)
       i32.const 0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       i32.eqz
       br_if $~lib/util/string/parseExp|inlined.0
       drop
       local.get $0
       i32.const 2
       i32.add
       local.tee $0
       i32.load16_u
      else
       local.get $2
      end
     end
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 48
      i32.eq
      if
       i32.const 0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       i32.eqz
       br_if $~lib/util/string/parseExp|inlined.0
       drop
       local.get $0
       i32.const 2
       i32.add
       local.tee $0
       i32.load16_u
       local.set $2
       br $while-continue|4
      end
     end
     local.get $2
     i32.const 48
     i32.sub
     local.set $2
     loop $for-loop|5
      local.get $2
      i32.const 10
      i32.lt_u
      i32.const 0
      local.get $4
      select
      if
       local.get $1
       i32.const 3200
       i32.mul
       local.get $3
       i32.const 3200
       i32.ge_s
       br_if $~lib/util/string/parseExp|inlined.0
       drop
       local.get $2
       local.get $3
       i32.const 10
       i32.mul
       i32.add
       local.set $3
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       i32.const 2
       i32.add
       local.tee $0
       i32.load16_u
       i32.const 48
       i32.sub
       local.set $2
       br $for-loop|5
      end
     end
     local.get $1
     local.get $3
     i32.mul
    end
    local.get $5
    i32.add
    local.tee $0
    i32.const -342
    i32.lt_s
    i32.or
    br_if $~lib/util/string/scientific|inlined.0
    drop
    f64.const inf
    local.get $0
    i32.const 308
    i32.gt_s
    br_if $~lib/util/string/scientific|inlined.0
    drop
    local.get $6
    f64.convert_i64_u
    local.tee $10
    local.get $0
    i32.eqz
    br_if $~lib/util/string/scientific|inlined.0
    drop
    local.get $0
    i32.const 37
    i32.le_s
    local.get $0
    i32.const 22
    i32.gt_s
    i32.and
    if
     local.get $10
     local.get $0
     i32.const 3
     i32.shl
     i32.const 5424
     i32.add
     f64.load
     f64.mul
     local.set $10
     i32.const 22
     local.set $0
    end
    local.get $6
    i64.const 9007199254740991
    i64.le_u
    if (result i32)
     local.get $0
     i32.const 31
     i32.shr_s
     local.tee $1
     local.get $0
     local.get $1
     i32.add
     i32.xor
     i32.const 22
     i32.le_s
    else
     i32.const 0
    end
    if (result f64)
     local.get $0
     i32.const 0
     i32.gt_s
     if
      local.get $10
      local.get $0
      i32.const 3
      i32.shl
      i32.const 5600
      i32.add
      f64.load
      f64.mul
      br $~lib/util/string/scientific|inlined.0
     end
     local.get $10
     i32.const 0
     local.get $0
     i32.sub
     i32.const 3
     i32.shl
     i32.const 5600
     i32.add
     f64.load
     f64.div
    else
     local.get $0
     i32.const 0
     i32.lt_s
     if (result f64)
      local.get $6
      local.get $6
      i64.clz
      local.tee $8
      i64.shl
      local.set $6
      local.get $0
      local.tee $1
      i64.extend_i32_s
      local.get $8
      i64.sub
      local.set $8
      loop $for-loop|6
       local.get $1
       i32.const -14
       i32.le_s
       if
        local.get $6
        i64.const 6103515625
        i64.rem_u
        local.get $6
        i64.const 6103515625
        i64.div_u
        local.tee $6
        i64.clz
        local.tee $12
        i64.const 18
        i64.sub
        i64.shl
        f64.convert_i64_u
        f64.const 0.00004294967296
        f64.mul
        f64.nearest
        i64.trunc_f64_u
        local.get $6
        local.get $12
        i64.shl
        i64.add
        local.set $6
        local.get $8
        local.get $12
        i64.sub
        local.set $8
        local.get $1
        i32.const 14
        i32.add
        local.set $1
        br $for-loop|6
       end
      end
      local.get $6
      i32.const 0
      local.get $1
      i32.sub
      call $~lib/math/ipow32
      i64.extend_i32_s
      local.tee $13
      i64.div_u
      local.tee $14
      i64.clz
      local.set $12
      local.get $6
      local.get $13
      i64.rem_u
      f64.convert_i64_u
      i64.reinterpret_f64
      local.get $12
      i64.const 52
      i64.shl
      i64.add
      f64.reinterpret_i64
      local.get $13
      f64.convert_i64_u
      f64.div
      i64.trunc_f64_u
      local.get $14
      local.get $12
      i64.shl
      i64.add
      f64.convert_i64_u
      local.get $8
      local.get $12
      i64.sub
      i32.wrap_i64
      call $~lib/math/NativeMath.scalbn
     else
      local.get $6
      local.get $6
      i64.ctz
      local.tee $8
      i64.shr_u
      local.set $6
      local.get $0
      local.tee $3
      i64.extend_i32_s
      local.get $8
      i64.add
      global.set $~lib/util/string/__fixmulShift
      loop $for-loop|7
       local.get $3
       i32.const 13
       i32.ge_s
       if
        i64.const 32
        local.get $6
        i64.const 32
        i64.shr_u
        i64.const 1220703125
        i64.mul
        local.get $6
        i64.const 4294967295
        i64.and
        i64.const 1220703125
        i64.mul
        local.tee $6
        i64.const 32
        i64.shr_u
        i64.add
        local.tee $8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.clz
        i64.extend_i32_u
        local.tee $12
        i64.sub
        local.tee $13
        global.get $~lib/util/string/__fixmulShift
        i64.add
        global.set $~lib/util/string/__fixmulShift
        local.get $6
        local.get $12
        i64.shl
        i64.const 31
        i64.shr_u
        i64.const 1
        i64.and
        local.get $8
        local.get $12
        i64.shl
        local.get $6
        i64.const 4294967295
        i64.and
        local.get $13
        i64.shr_u
        i64.or
        i64.add
        local.set $6
        local.get $3
        i32.const 13
        i32.sub
        local.set $3
        br $for-loop|7
       end
      end
      local.get $3
      call $~lib/math/ipow32
      i64.extend_i32_u
      local.tee $8
      local.get $6
      i64.const 4294967295
      i64.and
      i64.mul
      local.set $12
      i64.const 32
      local.get $8
      local.get $6
      i64.const 32
      i64.shr_u
      i64.mul
      local.get $12
      i64.const 32
      i64.shr_u
      i64.add
      local.tee $6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.clz
      i64.extend_i32_u
      local.tee $8
      i64.sub
      local.tee $13
      global.get $~lib/util/string/__fixmulShift
      i64.add
      global.set $~lib/util/string/__fixmulShift
      local.get $12
      local.get $8
      i64.shl
      i64.const 31
      i64.shr_u
      i64.const 1
      i64.and
      local.get $6
      local.get $8
      i64.shl
      local.get $12
      i64.const 4294967295
      i64.and
      local.get $13
      i64.shr_u
      i64.or
      i64.add
      f64.convert_i64_u
      global.get $~lib/util/string/__fixmulShift
      i32.wrap_i64
      call $~lib/math/NativeMath.scalbn
     end
    end
   end
   local.get $11
   f64.copysign
   return
  end
  f64.const nan:0x8000000000000
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  block $folding-inner1
   block $folding-inner0
    block $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseObject (result i32)
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6260
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     local.get $0
     local.tee $1
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
     local.set $0
     block $__inlined_func$~lib/string/String#charCodeAt (result i32)
      global.get $~lib/memory/__stack_pointer
      i32.const 4000
      i32.store
      i32.const -1
      i32.const 3996
      i32.load
      i32.const 1
      i32.shr_u
      i32.eqz
      br_if $__inlined_func$~lib/string/String#charCodeAt
      drop
      i32.const 4000
      i32.load16_u
     end
     local.get $0
     i32.ne
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 0
      br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseObject
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
     i32.load
     local.tee $0
     i32.store offset=4
     local.get $1
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
     local.tee $2
     i32.const 1088
     i32.store
     local.get $2
     i32.const 1088
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.load
     local.tee $3
     i32.store
     local.get $2
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6260
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.tee $4
     i64.const 0
     i64.store
     local.get $4
     block $__inlined_func$~lib/assemblyscript-json/JSON/Value.Object (result i32)
      local.get $2
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      block $folding-inner00
       global.get $~lib/memory/__stack_pointer
       i32.const 6260
       i32.lt_s
       br_if $folding-inner00
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       i32.const 0
       i32.store
       local.get $2
       i32.const 4
       i32.const 3
       call $~lib/rt/itcms/__new
       local.tee $2
       i32.store
       local.get $2
       i32.const 0
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $2
       call $~lib/assemblyscript-json/JSON/Value#constructor
       local.tee $2
       i32.store
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 6260
       i32.lt_s
       br_if $folding-inner00
       global.get $~lib/memory/__stack_pointer
       local.tee $4
       i32.const 0
       i32.store
       local.get $4
       i32.const 24
       i32.const 5
       call $~lib/rt/itcms/__new
       local.tee $4
       i32.store
       local.get $4
       i32.const 16
       call $~lib/arraybuffer/ArrayBuffer#constructor
       local.tee $5
       i32.store
       local.get $5
       if
        local.get $4
        local.get $5
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       local.get $4
       i32.const 3
       i32.store offset=4
       local.get $4
       i32.const 48
       call $~lib/arraybuffer/ArrayBuffer#constructor
       local.tee $5
       i32.store offset=8
       local.get $5
       if
        local.get $4
        local.get $5
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       local.get $4
       i32.const 4
       i32.store offset=12
       local.get $4
       i32.const 0
       i32.store offset=16
       local.get $4
       i32.const 0
       i32.store offset=20
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $2
       local.get $4
       i32.store
       local.get $4
       if
        local.get $2
        local.get $4
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $2
       br $__inlined_func$~lib/assemblyscript-json/JSON/Value.Object
      end
      br $folding-inner1
     end
     local.tee $2
     i32.store
     local.get $3
     local.get $0
     local.get $2
     call $~lib/assemblyscript-json/JSON/Handler#addValue
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.load
     local.tee $0
     i32.store offset=4
     local.get $0
     local.get $2
     call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $1
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
     drop
     local.get $1
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
     i32.const 1
     local.set $0
     loop $while-continue|0
      local.get $1
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
      local.set $2
      block $__inlined_func$~lib/string/String#charCodeAt1 (result i32)
       global.get $~lib/memory/__stack_pointer
       i32.const 4320
       i32.store
       i32.const -1
       i32.const 4316
       i32.load
       i32.const 1
       i32.shr_u
       i32.eqz
       br_if $__inlined_func$~lib/string/String#charCodeAt1
       drop
       i32.const 4320
       i32.load16_u
      end
      local.get $2
      i32.ne
      if
       local.get $0
       if
        i32.const 0
        local.set $0
       else
        local.get $1
        call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
        local.set $2
        block $__inlined_func$~lib/string/String#charCodeAt3 (result i32)
         global.get $~lib/memory/__stack_pointer
         i32.const 4352
         i32.store
         i32.const -1
         i32.const 4348
         i32.load
         i32.const 1
         i32.shr_u
         i32.eqz
         br_if $__inlined_func$~lib/string/String#charCodeAt3
         drop
         i32.const 4352
         i32.load16_u
        end
        local.get $2
        i32.ne
        if
         i32.const 4384
         i32.const 3840
         i32.const 190
         i32.const 11
         call $~lib/as-wasi/as-wasi/wasi_abort
         unreachable
        end
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 6260
       i32.lt_s
       br_if $folding-inner0
       global.get $~lib/memory/__stack_pointer
       i32.const 0
       i32.store
       local.get $1
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
       local.get $1
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
       local.tee $2
       local.get $1
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString
       local.tee $3
       i32.store
       local.get $3
       if
        local.get $2
        local.get $3
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       local.get $1
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
       local.get $1
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
       local.set $2
       block $__inlined_func$~lib/string/String#charCodeAt0 (result i32)
        global.get $~lib/memory/__stack_pointer
        i32.const 1056
        i32.store
        i32.const -1
        i32.const 1052
        i32.load
        i32.const 1
        i32.shr_u
        i32.eqz
        br_if $__inlined_func$~lib/string/String#charCodeAt0
        drop
        i32.const 1056
        i32.load16_u
       end
       local.get $2
       i32.ne
       if
        i32.const 5120
        i32.const 3840
        i32.const 207
        i32.const 5
        call $~lib/as-wasi/as-wasi/wasi_abort
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $1
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
       drop
       br $while-continue|0
      end
     end
     local.get $1
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
     local.set $0
     block $__inlined_func$~lib/string/String#charCodeAt7 (result i32)
      global.get $~lib/memory/__stack_pointer
      i32.const 4320
      i32.store
      i32.const -1
      i32.const 4316
      i32.load
      i32.const 1
      i32.shr_u
      i32.eqz
      br_if $__inlined_func$~lib/string/String#charCodeAt7
      drop
      i32.const 4320
      i32.load16_u
     end
     local.get $0
     i32.ne
     if
      i32.const 5168
      i32.const 3840
      i32.const 197
      i32.const 7
      call $~lib/as-wasi/as-wasi/wasi_abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load
     local.tee $0
     i32.store
     local.get $0
     call $~lib/assemblyscript-json/JSON/Handler#popObject
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 1
    end
    local.tee $0
    i32.eqz
    if
     block $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseArray (result i32)
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 6260
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      local.get $1
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
      local.set $0
      block $__inlined_func$~lib/string/String#charCodeAt10 (result i32)
       global.get $~lib/memory/__stack_pointer
       i32.const 5296
       i32.store
       i32.const -1
       i32.const 5292
       i32.load
       i32.const 1
       i32.shr_u
       i32.eqz
       br_if $__inlined_func$~lib/string/String#charCodeAt10
       drop
       i32.const 5296
       i32.load16_u
      end
      local.get $0
      i32.ne
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 0
       br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseArray
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
      i32.load
      local.tee $0
      i32.store offset=4
      local.get $1
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
      local.tee $2
      i32.const 1088
      i32.store
      local.get $2
      i32.const 1088
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $1
      i32.load
      local.tee $3
      i32.store
      local.get $2
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 6260
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      i64.const 0
      i64.store
      local.get $2
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 6260
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      i32.const 0
      i32.store
      local.get $4
      i32.const 4
      i32.const 12
      call $~lib/rt/itcms/__new
      local.tee $4
      i32.store
      local.get $4
      i32.const 0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $4
      call $~lib/assemblyscript-json/JSON/Value#constructor
      local.tee $4
      i32.store
      local.get $4
      call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#constructor
      local.tee $5
      i32.store
      local.get $5
      if
       local.get $4
       local.get $5
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $2
      local.get $4
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.load
      local.tee $2
      i32.store offset=4
      local.get $2
      i32.load offset=12
      if
       local.get $3
       local.get $0
       local.get $4
       call $~lib/assemblyscript-json/JSON/Handler#addValue
      end
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.load
      local.tee $0
      i32.store offset=4
      local.get $0
      local.get $4
      call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $1
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
      drop
      local.get $1
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
      i32.const 1
      local.set $0
      loop $while-continue|01
       local.get $1
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
       local.set $2
       block $__inlined_func$~lib/string/String#charCodeAt14 (result i32)
        global.get $~lib/memory/__stack_pointer
        i32.const 5328
        i32.store
        i32.const -1
        i32.const 5324
        i32.load
        i32.const 1
        i32.shr_u
        i32.eqz
        br_if $__inlined_func$~lib/string/String#charCodeAt14
        drop
        i32.const 5328
        i32.load16_u
       end
       local.get $2
       i32.ne
       if
        local.get $0
        if
         i32.const 0
         local.set $0
        else
         local.get $1
         call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
         local.set $2
         block $__inlined_func$~lib/string/String#charCodeAt16 (result i32)
          global.get $~lib/memory/__stack_pointer
          i32.const 4352
          i32.store
          i32.const -1
          i32.const 4348
          i32.load
          i32.const 1
          i32.shr_u
          i32.eqz
          br_if $__inlined_func$~lib/string/String#charCodeAt16
          drop
          i32.const 4352
          i32.load16_u
         end
         local.get $2
         i32.ne
         if
          i32.const 4384
          i32.const 3840
          i32.const 224
          i32.const 11
          call $~lib/as-wasi/as-wasi/wasi_abort
          unreachable
         end
        end
        local.get $1
        call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
        drop
        br $while-continue|01
       end
      end
      local.get $1
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
      local.set $0
      block $__inlined_func$~lib/string/String#charCodeAt18 (result i32)
       global.get $~lib/memory/__stack_pointer
       i32.const 5328
       i32.store
       i32.const -1
       i32.const 5324
       i32.load
       i32.const 1
       i32.shr_u
       i32.eqz
       br_if $__inlined_func$~lib/string/String#charCodeAt18
       drop
       i32.const 5328
       i32.load16_u
      end
      local.get $0
      i32.ne
      if
       i32.const 5360
       i32.const 3840
       i32.const 230
       i32.const 7
       call $~lib/as-wasi/as-wasi/wasi_abort
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.load
      local.tee $0
      i32.store
      local.get $0
      call $~lib/assemblyscript-json/JSON/Handler#popObject
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 1
     end
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     block $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseString (result i32)
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 6260
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      i64.const 0
      i64.store
      local.get $0
      i32.const 0
      i32.store offset=8
      local.get $1
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
      local.set $0
      block $__inlined_func$~lib/string/String#charCodeAt21 (result i32)
       global.get $~lib/memory/__stack_pointer
       i32.const 4432
       i32.store
       i32.const -1
       i32.const 4428
       i32.load
       i32.const 1
       i32.shr_u
       i32.eqz
       br_if $__inlined_func$~lib/string/String#charCodeAt21
       drop
       i32.const 4432
       i32.load16_u
      end
      local.get $0
      i32.ne
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 12
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 0
       br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseString
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.load
      local.tee $0
      i32.store
      local.get $1
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
      i32.load
      local.set $2
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=4
      local.get $1
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 6260
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      i32.const 0
      i32.store
      local.get $4
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 6260
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      local.tee $5
      i32.const 0
      i32.store
      local.get $5
      i32.const 4
      i32.const 14
      call $~lib/rt/itcms/__new
      local.tee $5
      i32.store
      local.get $5
      local.get $3
      i32.store
      local.get $3
      if
       local.get $5
       local.get $3
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      global.get $~lib/memory/__stack_pointer
      local.get $5
      call $~lib/assemblyscript-json/JSON/Value#constructor
      local.tee $3
      i32.store
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $4
      local.get $3
      i32.store
      local.get $0
      local.get $2
      local.get $3
      call $~lib/assemblyscript-json/JSON/Handler#addValue
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 1
     end
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     block $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseBoolean (result i32)
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 6260
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      local.get $1
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
      local.set $0
      block $__inlined_func$~lib/string/String#charCodeAt25 (result i32)
       global.get $~lib/memory/__stack_pointer
       i32.const 5440
       i32.store
       i32.const -1
       i32.const 5436
       i32.load
       i32.const 1
       i32.shr_u
       i32.eqz
       br_if $__inlined_func$~lib/string/String#charCodeAt25
       drop
       i32.const 5440
       i32.load16_u
      end
      local.get $0
      i32.eq
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 5440
       i32.store offset=4
       local.get $1
       i32.const 5440
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.load
       local.tee $0
       i32.store
       local.get $1
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
       i32.load
       local.set $2
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=4
       local.get $0
       local.get $2
       i32.const 0
       call $~lib/assemblyscript-json/JSON/Handler#setBoolean
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 1
       br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseBoolean
      end
      local.get $1
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
      local.set $0
      block $__inlined_func$~lib/string/String#charCodeAt27 (result i32)
       global.get $~lib/memory/__stack_pointer
       i32.const 5552
       i32.store
       i32.const -1
       i32.const 5548
       i32.load
       i32.const 1
       i32.shr_u
       i32.eqz
       br_if $__inlined_func$~lib/string/String#charCodeAt27
       drop
       i32.const 5552
       i32.load16_u
      end
      local.get $0
      i32.eq
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 5552
       i32.store offset=4
       local.get $1
       i32.const 5552
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.load
       local.tee $0
       i32.store
       local.get $1
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
       i32.load
       local.set $2
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=4
       local.get $0
       local.get $2
       i32.const 1
       call $~lib/assemblyscript-json/JSON/Handler#setBoolean
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 1
       br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseBoolean
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 0
     end
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     local.get $1
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNumber
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     block $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNull (result i32)
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 6260
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      local.get $1
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
      local.set $0
      block $__inlined_func$~lib/string/String#charCodeAt30 (result i32)
       global.get $~lib/memory/__stack_pointer
       i32.const 5808
       i32.store
       i32.const -1
       i32.const 5804
       i32.load
       i32.const 1
       i32.shr_u
       i32.eqz
       br_if $__inlined_func$~lib/string/String#charCodeAt30
       drop
       i32.const 5808
       i32.load16_u
      end
      local.get $0
      i32.eq
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 5808
       i32.store offset=4
       local.get $1
       i32.const 5808
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.load
       local.tee $0
       i32.store
       local.get $1
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
       i32.load
       local.set $2
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=4
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 6260
       i32.lt_s
       br_if $folding-inner0
       global.get $~lib/memory/__stack_pointer
       local.tee $3
       i32.const 0
       i32.store
       local.get $3
       global.get $~lib/assemblyscript-json/JSON/NULL
       local.tee $3
       i32.store
       local.get $0
       local.get $2
       local.get $3
       call $~lib/assemblyscript-json/JSON/Handler#addValue
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 1
       br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNull
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 0
     end
     local.set $0
    end
    local.get $1
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
    local.get $0
    return
   end
  end
  i32.const 22672
  i32.const 22720
  i32.const 1
  i32.const 1
  call $~lib/as-wasi/as-wasi/wasi_abort
  unreachable
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>~visit (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $1
   local.get $3
   i32.lt_u
   if
    local.get $1
    i32.load
    local.tee $2
    if
     local.get $2
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
    end
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner1
   block $folding-inner0
    block $invalid
     block $~lib/assemblyscript-json/JSON/Null
      block $~lib/assemblyscript-json/JSON/Integer
       block $~lib/assemblyscript-json/JSON/Num
        block $~lib/assemblyscript-json/JSON/Float
         block $~lib/assemblyscript-json/JSON/Bool
          block $~lib/array/Array<~lib/string/String>
           block $~lib/assemblyscript-json/decoder/DecoderState
            block $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>
             block $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>
              block $~lib/assemblyscript-json/decoder/JSONHandler
               block $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>
                block $~lib/assemblyscript-json/JSON/Value
                 block $~lib/string/String
                  block $~lib/arraybuffer/ArrayBuffer
                   local.get $0
                   i32.const 8
                   i32.sub
                   i32.load
                   br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner1 $folding-inner0 $~lib/assemblyscript-json/JSON/Value $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value> $folding-inner1 $folding-inner0 $~lib/assemblyscript-json/decoder/JSONHandler $~lib/array/Array<~lib/assemblyscript-json/JSON/Value> $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler> $~lib/assemblyscript-json/decoder/DecoderState $folding-inner0 $~lib/array/Array<~lib/string/String> $folding-inner0 $~lib/assemblyscript-json/JSON/Bool $~lib/assemblyscript-json/JSON/Float $~lib/assemblyscript-json/JSON/Num $~lib/assemblyscript-json/JSON/Integer $~lib/assemblyscript-json/JSON/Null $invalid
                  end
                  return
                 end
                 return
                end
                return
               end
               local.get $0
               i32.load
               local.tee $1
               if
                local.get $1
                call $byn-split-outlined-A$~lib/rt/itcms/__visit
               end
               local.get $0
               i32.load offset=16
               i32.const 12
               i32.mul
               local.get $0
               i32.load offset=8
               local.tee $2
               local.tee $0
               i32.add
               local.set $1
               loop $while-continue|0
                local.get $0
                local.get $1
                i32.lt_u
                if
                 local.get $0
                 i32.load offset=8
                 i32.const 1
                 i32.and
                 i32.eqz
                 if
                  local.get $0
                  i32.load
                  local.tee $3
                  if
                   local.get $3
                   call $byn-split-outlined-A$~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=4
                  local.tee $3
                  if
                   local.get $3
                   call $byn-split-outlined-A$~lib/rt/itcms/__visit
                  end
                 end
                 local.get $0
                 i32.const 12
                 i32.add
                 local.set $0
                 br $while-continue|0
                end
               end
               local.get $2
               if
                local.get $2
                call $byn-split-outlined-A$~lib/rt/itcms/__visit
               end
               return
              end
              return
             end
             local.get $0
             call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>~visit
             return
            end
            local.get $0
            i32.load
            local.tee $1
            if
             local.get $1
             call $byn-split-outlined-A$~lib/rt/itcms/__visit
            end
            local.get $0
            i32.load offset=4
            local.tee $0
            if
             local.get $0
             call $byn-split-outlined-A$~lib/rt/itcms/__visit
            end
            return
           end
           local.get $0
           i32.load
           local.tee $1
           if
            local.get $1
            call $byn-split-outlined-A$~lib/rt/itcms/__visit
           end
           local.get $0
           i32.load offset=8
           local.tee $0
           if
            local.get $0
            call $byn-split-outlined-A$~lib/rt/itcms/__visit
           end
           return
          end
          local.get $0
          call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>~visit
          return
         end
         return
        end
        return
       end
       return
      end
      return
     end
     return
    end
    unreachable
   end
   local.get $0
   i32.load
   local.tee $0
   if
    local.get $0
    call $byn-split-outlined-A$~lib/rt/itcms/__visit
   end
   return
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~lib/as-wasi/as-wasi/wasi_abort (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6260
  i32.lt_s
  if
   i32.const 22672
   i32.const 22720
   i32.const 1
   i32.const 1
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i64.const 0
  i64.store offset=16
  local.get $4
  i64.const 0
  i64.store offset=24
  local.get $4
  i64.const 0
  i64.store offset=32
  local.get $4
  i32.const 0
  i32.store offset=40
  local.get $4
  i32.const 1056
  i32.store offset=40
  local.get $1
  i32.const 1056
  call $~lib/string/String.__concat
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=32
  local.get $2
  call $~lib/number/U32#toString
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=36
  local.get $1
  local.get $2
  call $~lib/string/String.__concat
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 1056
  i32.store offset=28
  local.get $1
  i32.const 1056
  call $~lib/string/String.__concat
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $3
  call $~lib/number/U32#toString
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=20
  local.get $1
  local.get $2
  call $~lib/string/String.__concat
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 3296
  i32.store offset=12
  local.get $1
  i32.const 3296
  call $~lib/string/String.__concat
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  local.get $0
  call $~lib/string/String.__concat
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  i32.const 2
  local.get $0
  call $~lib/as-wasi/as-wasi/Descriptor#writeString
  i32.const 1
  call $~lib/bindings/wasi_snapshot_preview1/proc_exit
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6260
  i32.lt_s
  if
   i32.const 22672
   i32.const 22720
   i32.const 1
   i32.const 1
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=4
  local.set $2
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=8
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.load offset=8
  local.get $2
  i32.le_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const -1
   return
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=8
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=4
  call $~lib/typedarray/Uint8Array#__get
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6260
  i32.lt_s
  if
   i32.const 22672
   i32.const 22720
   i32.const 1
   i32.const 1
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=4
  local.set $2
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=8
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.load offset=8
  local.get $2
  i32.le_s
  if
   i32.const 3936
   i32.const 3840
   i32.const 156
   i32.const 5
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=8
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=4
  local.tee $0
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $1
  local.get $0
  call $~lib/typedarray/Uint8Array#__get
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/JSON/Handler#get:peek (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6260
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   local.get $0
   i32.load
   local.tee $2
   i32.store
   local.get $1
   local.get $0
   i32.load
   local.tee $0
   i32.store offset=4
   local.get $0
   i32.load offset=12
   i32.const 1
   i32.sub
   local.set $0
   local.get $1
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6260
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $2
   i32.load offset=12
   local.get $0
   i32.le_u
   if
    i32.const 1312
    i32.const 3728
    i32.const 114
    i32.const 42
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.load offset=4
   local.get $0
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 4032
    i32.const 3728
    i32.const 118
    i32.const 40
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 22672
  i32.const 22720
  i32.const 1
  i32.const 1
  call $~lib/as-wasi/as-wasi/wasi_abort
  unreachable
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6260
  i32.lt_s
  if
   i32.const 22672
   i32.const 22720
   i32.const 1
   i32.const 1
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $2
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load
     local.tee $3
     i32.store
     local.get $3
     local.get $1
     call $~lib/string/String.__eq
    end
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $0
     return
    end
    local.get $2
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/assemblyscript-json/JSON/Obj#set<~lib/assemblyscript-json/JSON/Value> (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 6260
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    i32.const 0
    i32.store
    local.get $4
    local.get $0
    i32.load
    local.tee $3
    i32.store
    local.get $4
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6260
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    local.get $3
    local.get $1
    local.get $1
    call $~lib/util/hash/HASH<~lib/string/String>
    local.tee $8
    call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
    local.tee $0
    if
     local.get $0
     local.get $2
     i32.store offset=4
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 1
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
    else
     local.get $3
     i32.load offset=16
     local.get $3
     i32.load offset=12
     i32.eq
     if
      local.get $3
      i32.load offset=20
      local.get $3
      i32.load offset=12
      i32.const 3
      i32.mul
      i32.const 4
      i32.div_s
      i32.lt_s
      if (result i32)
       local.get $3
       i32.load offset=4
      else
       local.get $3
       i32.load offset=4
       i32.const 1
       i32.shl
       i32.const 1
       i32.or
      end
      local.set $7
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 6260
      i32.lt_s
      br_if $folding-inner1
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      i64.const 0
      i64.store
      local.get $0
      i32.const 0
      i32.store offset=8
      local.get $0
      local.get $7
      i32.const 1
      i32.add
      local.tee $0
      i32.const 2
      i32.shl
      call $~lib/arraybuffer/ArrayBuffer#constructor
      local.tee $5
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.const 3
      i32.shl
      i32.const 3
      i32.div_s
      local.tee $9
      i32.const 12
      i32.mul
      call $~lib/arraybuffer/ArrayBuffer#constructor
      local.tee $4
      i32.store offset=4
      local.get $3
      i32.load offset=8
      local.tee $6
      local.get $3
      i32.load offset=16
      i32.const 12
      i32.mul
      i32.add
      local.set $10
      local.get $4
      local.set $0
      loop $while-continue|0
       local.get $6
       local.get $10
       i32.ne
       if
        local.get $6
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        if
         global.get $~lib/memory/__stack_pointer
         local.get $6
         i32.load
         local.tee $11
         i32.store offset=8
         local.get $0
         local.get $11
         i32.store
         local.get $0
         local.get $6
         i32.load offset=4
         i32.store offset=4
         local.get $0
         local.get $11
         call $~lib/util/hash/HASH<~lib/string/String>
         local.get $7
         i32.and
         i32.const 2
         i32.shl
         local.get $5
         i32.add
         local.tee $11
         i32.load
         i32.store offset=8
         local.get $11
         local.get $0
         i32.store
         local.get $0
         i32.const 12
         i32.add
         local.set $0
        end
        local.get $6
        i32.const 12
        i32.add
        local.set $6
        br $while-continue|0
       end
      end
      local.get $3
      local.get $5
      i32.store
      local.get $3
      local.set $0
      local.get $5
      if
       local.get $0
       local.get $5
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      local.get $0
      local.get $7
      i32.store offset=4
      local.get $0
      local.get $4
      i32.store offset=8
      local.get $4
      if
       local.get $0
       local.get $4
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      local.get $0
      local.get $9
      i32.store offset=12
      local.get $0
      local.get $0
      i32.load offset=20
      i32.store offset=16
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
     end
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.load offset=8
     local.tee $0
     i32.store
     local.get $3
     local.get $3
     i32.load offset=16
     local.tee $4
     i32.const 1
     i32.add
     i32.store offset=16
     local.get $4
     i32.const 12
     i32.mul
     local.get $0
     i32.add
     local.tee $0
     local.get $1
     i32.store
     local.get $1
     if
      local.get $3
      local.get $1
      i32.const 1
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $0
     local.get $2
     i32.store offset=4
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 1
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $3
     local.get $3
     i32.load offset=20
     i32.const 1
     i32.add
     i32.store offset=20
     local.get $0
     local.get $3
     i32.load
     local.get $3
     i32.load offset=4
     local.get $8
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $1
     i32.load
     i32.store offset=8
     local.get $1
     local.get $0
     i32.store
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
  end
  i32.const 22672
  i32.const 22720
  i32.const 1
  i32.const 1
  call $~lib/as-wasi/as-wasi/wasi_abort
  unreachable
 )
 (func $~lib/assemblyscript-json/JSON/Handler#addValue (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6260
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   if (result i32)
    i32.const 1
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load
    local.tee $3
    i32.store
    local.get $3
    i32.load offset=12
   end
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load
    local.tee $0
    i32.store
    local.get $0
    local.get $2
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $~lib/assemblyscript-json/JSON/Handler#get:peek
   local.tee $3
   i32.store offset=4
   local.get $3
   if (result i32)
    block $__inlined_func$~lib/rt/__instanceof (result i32)
     local.get $3
     i32.const 20
     i32.sub
     i32.load offset=12
     local.tee $3
     i32.const 6096
     i32.load
     i32.le_u
     if
      loop $do-loop|0
       i32.const 1
       local.get $3
       i32.const 3
       i32.eq
       br_if $__inlined_func$~lib/rt/__instanceof
       drop
       local.get $3
       i32.const 3
       i32.shl
       i32.const 6100
       i32.add
       i32.load offset=4
       local.tee $3
       br_if $do-loop|0
      end
     end
     i32.const 0
    end
   else
    i32.const 0
   end
   if
    block $__inlined_func$~lib/rt/__instanceof0 (result i32)
     global.get $~lib/memory/__stack_pointer
     local.get $0
     call $~lib/assemblyscript-json/JSON/Handler#get:peek
     local.tee $3
     i32.store offset=4
     local.get $3
     i32.const 20
     i32.sub
     i32.load offset=12
     local.tee $0
     i32.const 6096
     i32.load
     i32.le_u
     if
      loop $do-loop|02
       i32.const 1
       local.get $0
       i32.const 3
       i32.eq
       br_if $__inlined_func$~lib/rt/__instanceof0
       drop
       local.get $0
       i32.const 3
       i32.shl
       i32.const 6100
       i32.add
       i32.load offset=4
       local.tee $0
       br_if $do-loop|02
      end
     end
     i32.const 0
    end
    i32.eqz
    if
     i32.const 4160
     i32.const 4224
     i32.const 78
     i32.const 8
     call $~lib/as-wasi/as-wasi/wasi_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    local.get $3
    local.get $1
    local.get $2
    call $~lib/assemblyscript-json/JSON/Obj#set<~lib/assemblyscript-json/JSON/Value>
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/assemblyscript-json/JSON/Handler#get:peek
    local.tee $1
    i32.store offset=4
    local.get $1
    if (result i32)
     block $__inlined_func$~lib/rt/__instanceof3 (result i32)
      local.get $1
      i32.const 20
      i32.sub
      i32.load offset=12
      local.tee $3
      i32.const 6096
      i32.load
      i32.le_u
      if
       loop $do-loop|05
        i32.const 1
        local.get $3
        i32.const 12
        i32.eq
        br_if $__inlined_func$~lib/rt/__instanceof3
        drop
        local.get $3
        i32.const 3
        i32.shl
        i32.const 6100
        i32.add
        i32.load offset=4
        local.tee $3
        br_if $do-loop|05
       end
      end
      i32.const 0
     end
    else
     i32.const 0
    end
    if
     block $__inlined_func$~lib/rt/__instanceof6 (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $0
      call $~lib/assemblyscript-json/JSON/Handler#get:peek
      local.tee $0
      i32.store offset=4
      local.get $0
      i32.const 20
      i32.sub
      i32.load offset=12
      local.tee $1
      i32.const 6096
      i32.load
      i32.le_u
      if
       loop $do-loop|08
        i32.const 1
        local.get $1
        i32.const 12
        i32.eq
        br_if $__inlined_func$~lib/rt/__instanceof6
        drop
        local.get $1
        i32.const 3
        i32.shl
        i32.const 6100
        i32.add
        i32.load offset=4
        local.tee $1
        br_if $do-loop|08
       end
      end
      i32.const 0
     end
     i32.eqz
     if
      i32.const 4160
      i32.const 4224
      i32.const 80
      i32.const 13
      call $~lib/as-wasi/as-wasi/wasi_abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.store
     local.get $1
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6260
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i32.const 0
     i32.store
     local.get $1
     local.get $0
     i32.load
     local.tee $0
     i32.store
     local.get $0
     local.get $2
     call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 22672
  i32.const 22720
  i32.const 1
  i32.const 1
  call $~lib/as-wasi/as-wasi/wasi_abort
  unreachable
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6260
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   local.tee $1
   block $__inlined_func$~lib/string/String#charCodeAt (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 4432
    i32.store
    i32.const -1
    i32.const 4428
    i32.load
    i32.const 1
    i32.shr_u
    i32.eqz
    br_if $__inlined_func$~lib/string/String#charCodeAt
    drop
    i32.const 4432
    i32.load16_u
   end
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 4432
    return
   end
   block $__inlined_func$~lib/string/String#charCodeAt0 (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 4624
    i32.store
    i32.const -1
    i32.const 4620
    i32.load
    i32.const 1
    i32.shr_u
    i32.eqz
    br_if $__inlined_func$~lib/string/String#charCodeAt0
    drop
    i32.const 4624
    i32.load16_u
   end
   local.get $1
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 4624
    return
   end
   block $__inlined_func$~lib/string/String#charCodeAt2 (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 4656
    i32.store
    i32.const -1
    i32.const 4652
    i32.load
    i32.const 1
    i32.shr_u
    i32.eqz
    br_if $__inlined_func$~lib/string/String#charCodeAt2
    drop
    i32.const 4656
    i32.load16_u
   end
   local.get $1
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 4656
    return
   end
   block $__inlined_func$~lib/string/String#charCodeAt4 (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 4688
    i32.store
    i32.const -1
    i32.const 4684
    i32.load
    i32.const 1
    i32.shr_u
    i32.eqz
    br_if $__inlined_func$~lib/string/String#charCodeAt4
    drop
    i32.const 4688
    i32.load16_u
   end
   local.get $1
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 4720
    return
   end
   block $__inlined_func$~lib/string/String#charCodeAt6 (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 4752
    i32.store
    i32.const -1
    i32.const 4748
    i32.load
    i32.const 1
    i32.shr_u
    i32.eqz
    br_if $__inlined_func$~lib/string/String#charCodeAt6
    drop
    i32.const 4752
    i32.load16_u
   end
   local.get $1
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 4784
    return
   end
   block $__inlined_func$~lib/string/String#charCodeAt8 (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 4816
    i32.store
    i32.const -1
    i32.const 4812
    i32.load
    i32.const 1
    i32.shr_u
    i32.eqz
    br_if $__inlined_func$~lib/string/String#charCodeAt8
    drop
    i32.const 4816
    i32.load16_u
   end
   local.get $1
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 4848
    return
   end
   block $__inlined_func$~lib/string/String#charCodeAt10 (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 4880
    i32.store
    i32.const -1
    i32.const 4876
    i32.load
    i32.const 1
    i32.shr_u
    i32.eqz
    br_if $__inlined_func$~lib/string/String#charCodeAt10
    drop
    i32.const 4880
    i32.load16_u
   end
   local.get $1
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 4912
    return
   end
   block $__inlined_func$~lib/string/String#charCodeAt12 (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 4944
    i32.store
    i32.const -1
    i32.const 4940
    i32.load
    i32.const 1
    i32.shr_u
    i32.eqz
    br_if $__inlined_func$~lib/string/String#charCodeAt12
    drop
    i32.const 4944
    i32.load16_u
   end
   local.get $1
   i32.eq
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
    local.set $2
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
    local.set $3
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
    local.set $1
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
    local.get $2
    i32.const 12
    i32.shl
    local.get $3
    i32.const 8
    i32.shl
    i32.add
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.add
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6260
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 0
    i32.store
    local.get $1
    i32.const 2
    local.get $0
    i32.const 65535
    i32.gt_u
    local.tee $1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store
    local.get $1
    if
     local.get $0
     i32.const 1114111
     i32.gt_u
     if
      i32.const 0
      i32.const 3408
      i32.const 39
      i32.const 7
      call $~lib/as-wasi/as-wasi/wasi_abort
      unreachable
     end
     local.get $2
     local.get $0
     i32.const 65536
     i32.sub
     local.tee $0
     i32.const 10
     i32.shr_u
     i32.const 55296
     i32.or
     local.get $0
     i32.const 1023
     i32.and
     i32.const 56320
     i32.or
     i32.const 16
     i32.shl
     i32.or
     i32.store
    else
     local.get $2
     local.get $0
     i32.store16
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 5040
   i32.store
   i32.const 1
   global.set $~argumentsLength
   local.get $1
   call $~lib/string/String.fromCharCode@varargs
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   i32.const 5040
   local.get $0
   call $~lib/string/String.__concat
   i32.const 3840
   i32.const 306
   i32.const 5
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  i32.const 22672
  i32.const 22720
  i32.const 1
  i32.const 1
  call $~lib/as-wasi/as-wasi/wasi_abort
  unreachable
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner2
   block $folding-inner1
    global.get $~lib/memory/__stack_pointer
    i32.const 6260
    i32.lt_s
    br_if $folding-inner2
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i64.const 0
    i64.store
    local.get $1
    i64.const 0
    i64.store offset=8
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    local.set $1
    block $__inlined_func$~lib/string/String#charCodeAt (result i32)
     global.get $~lib/memory/__stack_pointer
     i32.const 4432
     i32.store
     i32.const -1
     i32.const 4428
     i32.load
     i32.const 1
     i32.shr_u
     i32.eqz
     br_if $__inlined_func$~lib/string/String#charCodeAt
     drop
     i32.const 4432
     i32.load16_u
    end
    local.get $1
    i32.ne
    if
     i32.const 4464
     i32.const 3840
     i32.const 245
     i32.const 5
     call $~lib/as-wasi/as-wasi/wasi_abort
     unreachable
    end
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
    i32.load offset=4
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.tee $5
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6260
    i32.lt_s
    br_if $folding-inner2
    global.get $~lib/memory/__stack_pointer
    local.tee $6
    i64.const 0
    i64.store
    local.get $6
    i32.const 16
    i32.const 13
    call $~lib/rt/itcms/__new
    local.tee $6
    i32.store
    local.get $6
    i32.const 0
    i32.store
    local.get $6
    i32.const 0
    i32.store offset=4
    local.get $6
    i32.const 0
    i32.store offset=8
    local.get $6
    i32.const 0
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 32
    i32.const 0
    call $~lib/rt/itcms/__new
    local.tee $7
    i32.store offset=4
    local.get $6
    local.get $7
    i32.store
    local.get $7
    if
     local.get $6
     local.get $7
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $6
    local.get $7
    i32.store offset=4
    local.get $6
    i32.const 32
    i32.store offset=8
    local.get $6
    i32.const 0
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $5
    local.get $6
    i32.store offset=4
    loop $for-loop|0
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
     local.tee $5
     i32.const 32
     i32.lt_s
     if
      i32.const 4544
      i32.const 3840
      i32.const 254
      i32.const 7
      call $~lib/as-wasi/as-wasi/wasi_abort
      unreachable
     end
     block $__inlined_func$~lib/string/String#charCodeAt5 (result i32)
      global.get $~lib/memory/__stack_pointer
      i32.const 4432
      i32.store
      i32.const -1
      i32.const 4428
      i32.load
      i32.const 1
      i32.shr_u
      i32.eqz
      br_if $__inlined_func$~lib/string/String#charCodeAt5
      drop
      i32.const 4432
      i32.load16_u
     end
     local.get $5
     i32.eq
     if
      global.get $~lib/memory/__stack_pointer
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
      local.set $0
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      i32.const 1
      global.set $~argumentsLength
      local.get $0
      local.get $1
      call $~lib/assemblyscript-json/decoder/DecoderState#readString@varargs
      local.tee $0
      i32.store offset=8
      local.get $6
      i32.load offset=12
      i32.eqz
      br_if $folding-inner1
      local.get $6
      local.get $0
      call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      i32.const 1088
      i32.store offset=12
      block $__inlined_func$~lib/util/string/joinStringArray (result i32)
       local.get $6
       i32.load offset=4
       local.set $1
       local.get $6
       i32.load offset=12
       local.set $5
       local.get $0
       i32.const 12
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 6260
       i32.lt_s
       br_if $folding-inner2
       global.get $~lib/memory/__stack_pointer
       local.tee $0
       i64.const 0
       i64.store
       local.get $0
       i32.const 0
       i32.store offset=8
       local.get $5
       i32.const 1
       i32.sub
       local.tee $0
       i32.const 0
       i32.lt_s
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 12
        i32.add
        global.set $~lib/memory/__stack_pointer
        i32.const 1088
        br $__inlined_func$~lib/util/string/joinStringArray
       end
       local.get $0
       i32.eqz
       if
        global.get $~lib/memory/__stack_pointer
        local.tee $0
        local.get $1
        i32.load
        local.tee $1
        i32.store
        local.get $0
        i32.const 12
        i32.add
        global.set $~lib/memory/__stack_pointer
        local.get $1
        i32.const 1088
        local.get $1
        select
        br $__inlined_func$~lib/util/string/joinStringArray
       end
       loop $for-loop|01
        local.get $4
        local.get $5
        i32.lt_s
        if
         global.get $~lib/memory/__stack_pointer
         local.get $4
         i32.const 2
         i32.shl
         local.get $1
         i32.add
         i32.load
         local.tee $6
         i32.store offset=4
         local.get $6
         if
          local.get $6
          i32.const 20
          i32.sub
          i32.load offset=16
          i32.const 1
          i32.shr_u
          local.get $2
          i32.add
          local.set $2
         end
         local.get $4
         i32.const 1
         i32.add
         local.set $4
         br $for-loop|01
        end
       end
       global.get $~lib/memory/__stack_pointer
       local.get $2
       local.get $0
       i32.const 1084
       i32.load
       i32.const 1
       i32.shr_u
       local.tee $2
       i32.mul
       i32.add
       i32.const 1
       i32.shl
       i32.const 1
       call $~lib/rt/itcms/__new
       local.tee $5
       i32.store offset=8
       i32.const 0
       local.set $4
       loop $for-loop|1
        local.get $0
        local.get $4
        i32.gt_s
        if
         global.get $~lib/memory/__stack_pointer
         local.get $4
         i32.const 2
         i32.shl
         local.get $1
         i32.add
         i32.load
         local.tee $6
         i32.store offset=4
         local.get $6
         if
          local.get $3
          i32.const 1
          i32.shl
          local.get $5
          i32.add
          local.get $6
          local.get $6
          i32.const 20
          i32.sub
          i32.load offset=16
          i32.const 1
          i32.shr_u
          local.tee $6
          i32.const 1
          i32.shl
          call $~lib/memory/memory.copy
          local.get $3
          local.get $6
          i32.add
          local.set $3
         end
         local.get $2
         if
          local.get $3
          i32.const 1
          i32.shl
          local.get $5
          i32.add
          i32.const 1088
          local.get $2
          i32.const 1
          i32.shl
          call $~lib/memory/memory.copy
          local.get $2
          local.get $3
          i32.add
          local.set $3
         end
         local.get $4
         i32.const 1
         i32.add
         local.set $4
         br $for-loop|1
        end
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.const 2
       i32.shl
       local.get $1
       i32.add
       i32.load
       local.tee $0
       i32.store offset=4
       local.get $0
       if
        local.get $3
        i32.const 1
        i32.shl
        local.get $5
        i32.add
        local.get $0
        local.get $0
        i32.const 20
        i32.sub
        i32.load offset=16
        i32.const 1
        i32.shr_u
        i32.const 1
        i32.shl
        call $~lib/memory/memory.copy
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 12
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $5
      end
      local.set $0
      br $folding-inner1
     else
      block $__inlined_func$~lib/string/String#charCodeAt7 (result i32)
       global.get $~lib/memory/__stack_pointer
       i32.const 4624
       i32.store
       i32.const -1
       i32.const 4620
       i32.load
       i32.const 1
       i32.shr_u
       i32.eqz
       br_if $__inlined_func$~lib/string/String#charCodeAt7
       drop
       i32.const 4624
       i32.load16_u
      end
      local.get $5
      i32.eq
      if
       local.get $0
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
       i32.load offset=4
       local.get $1
       i32.const 1
       i32.add
       i32.gt_s
       if
        local.get $0
        call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
        local.set $5
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store offset=12
        i32.const 1
        global.set $~argumentsLength
        local.get $5
        local.get $1
        call $~lib/assemblyscript-json/decoder/DecoderState#readString@varargs
        local.set $1
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.store offset=12
        local.get $6
        local.get $1
        call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
       end
       local.get $0
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=12
       local.get $6
       local.get $1
       call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
       local.get $0
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
       i32.load offset=4
       local.set $1
      end
      br $for-loop|0
     end
     unreachable
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 22672
  i32.const 22720
  i32.const 1
  i32.const 1
  call $~lib/as-wasi/as-wasi/wasi_abort
  unreachable
 )
 (func $~lib/assemblyscript-json/JSON/Handler#popObject (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6260
  i32.lt_s
  if
   i32.const 22672
   i32.const 22720
   i32.const 1
   i32.const 1
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load
  local.tee $1
  i32.store
  local.get $1
  i32.load offset=12
  i32.const 1
  i32.gt_s
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $0
   i32.store
   local.get $0
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#pop
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6260
  i32.lt_s
  if
   i32.const 22672
   i32.const 22720
   i32.const 1
   i32.const 1
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i32.const 0
  i32.store offset=8
  loop $for-loop|0
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.get $2
   i32.gt_s
   if
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.get $2
    i32.le_u
    if (result i32)
     i32.const -1
    else
     local.get $2
     i32.const 1
     i32.shl
     local.get $1
     i32.add
     i32.load16_u
    end
    local.set $3
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    local.get $3
    i32.ne
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 5472
     i32.store offset=8
     i32.const 5472
     local.get $1
     call $~lib/string/String.__concat
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 5520
     i32.store offset=4
     local.get $0
     i32.const 5520
     call $~lib/string/String.__concat
     i32.const 3840
     i32.const 396
     i32.const 7
     call $~lib/as-wasi/as-wasi/wasi_abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNumber (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6260
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $6
   i64.const 0
   i64.store
   local.get $6
   i32.const 0
   i32.store offset=8
   i32.const 1088
   local.set $4
   local.get $6
   i32.const 1088
   i32.store
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
   i32.const 45
   i32.eq
   if (result f64)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    i32.const 1
    global.set $~argumentsLength
    call $~lib/string/String.fromCharCode@varargs
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=4
    i32.const 1088
    local.get $6
    call $~lib/string/String.__concat
    local.tee $4
    i32.store
    f64.const -1
   else
    f64.const 1
   end
   local.set $8
   loop $while-continue|0
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.const 48
    i32.ge_s
    if (result i32)
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
     i32.const 57
     i32.le_s
    else
     i32.const 0
    end
    if (result i32)
     i32.const 1
    else
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
     i32.const 46
     i32.eq
    end
    if (result i32)
     i32.const 1
    else
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
     i32.const 45
     i32.eq
    end
    if (result i32)
     i32.const 1
    else
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
     i32.const 43
     i32.eq
    end
    if (result i32)
     i32.const 1
    else
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
     i32.const 69
     i32.eq
    end
    if (result i32)
     i32.const 1
    else
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
     i32.const 101
     i32.eq
    end
    if
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
     local.set $9
     global.get $~lib/memory/__stack_pointer
     i32.const 1
     global.set $~argumentsLength
     local.get $9
     call $~lib/string/String.fromCharCode@varargs
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=4
     local.get $4
     local.get $7
     call $~lib/string/String.__concat
     local.tee $4
     i32.store
     local.get $9
     i32.const 101
     i32.eq
     local.get $9
     i32.const 69
     i32.eq
     i32.or
     local.get $9
     i32.const 46
     i32.eq
     i32.or
     local.get $9
     i32.const 43
     i32.eq
     i32.or
     local.get $9
     i32.const 45
     i32.eq
     i32.or
     if
      i32.const 1
      local.set $2
     else
      local.get $3
      local.get $3
      f64.const 10
      f64.mul
      local.get $9
      i32.const 48
      i32.sub
      f64.convert_i32_s
      f64.add
      local.get $2
      select
      local.set $3
      local.get $1
      i32.const 1
      i32.add
      local.set $1
     end
     br $while-continue|0
    end
   end
   local.get $1
   i32.const 0
   i32.gt_s
   if
    local.get $2
    if (result i32)
     i32.const 1
    else
     global.get $~lib/memory/__stack_pointer
     i32.const 5584
     i32.store offset=4
     local.get $4
     i32.const 5584
     call $~lib/string/String.__eq
    end
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load
     local.tee $1
     i32.store offset=8
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
     i32.load
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=4
     local.get $4
     call $~lib/util/string/strtod
     local.set $3
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6260
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     i32.const 0
     i32.store
     local.get $4
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6260
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i32.const 0
     i32.store
     local.get $0
     i32.const 8
     i32.const 16
     call $~lib/rt/itcms/__new
     local.tee $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.tee $6
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6260
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $0
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.const 17
      call $~lib/rt/itcms/__new
      local.tee $0
      i32.store
     end
     local.get $0
     local.get $3
     f64.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     call $~lib/assemblyscript-json/JSON/Value#constructor
     local.tee $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     local.get $0
     i32.store
    else
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load
     local.tee $1
     i32.store offset=8
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
     i32.load
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=4
     local.get $3
     local.get $8
     f64.mul
     i64.trunc_f64_s
     local.set $5
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6260
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     i32.const 0
     i32.store
     local.get $4
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6260
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i32.const 0
     i32.store
     local.get $0
     i32.const 8
     i32.const 18
     call $~lib/rt/itcms/__new
     local.tee $0
     i32.store
     local.get $0
     local.get $5
     i64.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     call $~lib/assemblyscript-json/JSON/Value#constructor
     local.tee $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     local.get $0
     i32.store
    end
    local.get $1
    local.get $2
    local.get $0
    call $~lib/assemblyscript-json/JSON/Handler#addValue
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  i32.const 22672
  i32.const 22720
  i32.const 1
  i32.const 1
  call $~lib/as-wasi/as-wasi/wasi_abort
  unreachable
 )
 (func $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/string/String> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6260
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6260
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   i32.const 2
   global.set $~argumentsLength
   local.get $2
   local.get $0
   call $~lib/string/String.UTF8.encode@varargs
   local.tee $2
   i32.store
   block $__inlined_func$~lib/assemblyscript-json/util/index/Buffer.fromString
    local.get $2
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6260
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i32.const 0
     i32.store
     local.get $0
     i32.const 12
     i32.const 6
     call $~lib/rt/itcms/__new
     local.tee $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6260
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     local.get $0
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.const 2
      call $~lib/rt/itcms/__new
      local.tee $0
      i32.store
     end
     local.get $0
     i32.const 0
     i32.store
     local.get $0
     i32.const 0
     i32.store offset=4
     local.get $0
     i32.const 0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 0
     call $~lib/rt/itcms/__new
     local.tee $3
     i32.store offset=4
     local.get $0
     local.get $3
     i32.store
     local.get $3
     if
      local.get $0
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $0
     local.get $3
     i32.store offset=4
     local.get $0
     i32.const 0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     br $__inlined_func$~lib/assemblyscript-json/util/index/Buffer.fromString
    end
    i32.const 1
    global.set $~argumentsLength
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6260
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $2
    i32.const 20
    i32.sub
    i32.load offset=16
    local.set $3
    local.get $0
    i32.const 12
    i32.const 6
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    local.get $0
    local.get $2
    i32.store
    local.get $2
    if
     local.get $0
     local.get $2
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $0
    local.get $3
    i32.store offset=8
    local.get $0
    local.get $2
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   local.get $1
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
   local.tee $1
   i32.store offset=4
   local.get $2
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6260
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6260
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   i32.const 12
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   if
    local.get $2
    local.get $0
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   i32.const 1088
   i32.store
   local.get $2
   i32.const 1088
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
   local.get $2
   i32.const 0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $1
   local.get $2
   i32.store offset=4
   local.get $2
   if
    local.get $1
    local.get $2
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $1
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
   i32.eqz
   if
    i32.const 5840
    i32.const 3840
    i32.const 144
    i32.const 5
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
   i32.load
   local.tee $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $~lib/assemblyscript-json/JSON/Handler#get:peek
   local.tee $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
   i32.load
   local.tee $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6260
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load
    local.tee $2
    i32.store
    local.get $2
    i32.load offset=12
    i32.const 0
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load
     local.tee $2
     i32.store
     local.get $2
     call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#pop
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 22672
  i32.const 22720
  i32.const 1
  i32.const 1
  call $~lib/as-wasi/as-wasi/wasi_abort
  unreachable
 )
 (func $assembly/index/ddd (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6260
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store
   local.get $0
   i64.const 0
   i64.store offset=8
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   global.get $assembly/index/inStrPtr
   i32.const 64
   i32.const 1
   call $~lib/string/String.UTF8.decodeUnsafe
   local.tee $0
   i32.store
   i32.const 1
   local.get $0
   call $~lib/as-wasi/as-wasi/Descriptor#writeString
   global.get $~lib/memory/__stack_pointer
   block $__inlined_func$~lib/rt/__instanceof (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/string/String>
    local.tee $2
    i32.store offset=4
    local.get $2
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $0
    i32.const 6096
    i32.load
    i32.le_u
    if
     loop $do-loop|0
      i32.const 1
      local.get $0
      i32.const 3
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 6100
      i32.add
      i32.load offset=4
      local.tee $0
      br_if $do-loop|0
     end
    end
    i32.const 0
   end
   i32.eqz
   if
    i32.const 4160
    i32.const 5904
    i32.const 60
    i32.const 25
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
   local.get $2
   i32.store offset=4
   local.get $2
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i32.const 5968
    i32.store offset=8
    local.get $3
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6260
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6260
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    i32.const 0
    i32.store
    local.get $4
    local.get $2
    i32.load
    local.tee $4
    i32.store
    block $__inlined_func$~lib/assemblyscript-json/JSON/Obj#get
     local.get $4
     i32.const 5968
     i32.const 5968
     call $~lib/util/hash/HASH<~lib/string/String>
     call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      br $__inlined_func$~lib/assemblyscript-json/JSON/Obj#get
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load
     local.tee $1
     i32.store
     local.get $1
     i32.const 5968
     i32.const 5968
     call $~lib/util/hash/HASH<~lib/string/String>
     call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
     local.tee $1
     i32.eqz
     if
      i32.const 6000
      i32.const 6064
      i32.const 105
      i32.const 17
      call $~lib/as-wasi/as-wasi/wasi_abort
      unreachable
     end
     local.get $1
     i32.load offset=4
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    local.get $0
    local.get $1
    i32.store
    block $__inlined_func$~lib/assemblyscript-json/JSON/Obj#getString
     local.get $1
     if (result i32)
      local.get $1
      if (result i32)
       block $__inlined_func$~lib/rt/__instanceof2 (result i32)
        local.get $1
        i32.const 20
        i32.sub
        i32.load offset=12
        local.tee $0
        i32.const 6096
        i32.load
        i32.le_u
        if
         loop $do-loop|04
          i32.const 1
          local.get $0
          i32.const 14
          i32.eq
          br_if $__inlined_func$~lib/rt/__instanceof2
          drop
          local.get $0
          i32.const 3
          i32.shl
          i32.const 6100
          i32.add
          i32.load offset=4
          local.tee $0
          br_if $do-loop|04
         end
        end
        i32.const 0
       end
      else
       i32.const 0
      end
     else
      i32.const 0
     end
     if
      block $__inlined_func$~lib/rt/__instanceof5 (result i32)
       local.get $1
       i32.const 20
       i32.sub
       i32.load offset=12
       local.tee $0
       i32.const 6096
       i32.load
       i32.le_u
       if
        loop $do-loop|07
         i32.const 1
         local.get $0
         i32.const 14
         i32.eq
         br_if $__inlined_func$~lib/rt/__instanceof5
         drop
         local.get $0
         i32.const 3
         i32.shl
         i32.const 6100
         i32.add
         i32.load offset=4
         local.tee $0
         br_if $do-loop|07
        end
       end
       i32.const 0
      end
      i32.eqz
      if
       i32.const 4160
       i32.const 4224
       i32.const 361
       i32.const 21
       call $~lib/as-wasi/as-wasi/wasi_abort
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      br $__inlined_func$~lib/assemblyscript-json/JSON/Obj#getString
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 0
     local.set $1
    end
    local.get $3
    local.get $1
    i32.store offset=12
    local.get $1
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load
     local.tee $0
     i32.store offset=16
     i32.const 1
     local.get $0
     call $~lib/as-wasi/as-wasi/Descriptor#writeString
    end
   end
   global.get $assembly/index/outStrPtr
   global.get $assembly/index/inStrPtr
   i32.const 64
   call $~lib/memory/memory.copy
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $assembly/index/outStrPtr
   return
  end
  i32.const 22672
  i32.const 22720
  i32.const 1
  i32.const 1
  call $~lib/as-wasi/as-wasi/wasi_abort
  unreachable
 )
 (func $~start
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6260
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   memory.size
   i32.const 16
   i32.shl
   i32.const 22644
   i32.sub
   i32.const 1
   i32.shr_u
   global.set $~lib/rt/itcms/threshold
   i32.const 1236
   i32.const 1232
   i32.store
   i32.const 1240
   i32.const 1232
   i32.store
   i32.const 1232
   global.set $~lib/rt/itcms/pinSpace
   i32.const 1268
   i32.const 1264
   i32.store
   i32.const 1272
   i32.const 1264
   i32.store
   i32.const 1264
   global.set $~lib/rt/itcms/toSpace
   i32.const 1412
   i32.const 1408
   i32.store
   i32.const 1416
   i32.const 1408
   i32.store
   i32.const 1408
   global.set $~lib/rt/itcms/fromSpace
   i32.const 64
   call $~lib/arraybuffer/ArrayBuffer#constructor
   global.set $assembly/index/IN_STR
   global.get $assembly/index/IN_STR
   global.set $assembly/index/inStrPtr
   i32.const 64
   call $~lib/arraybuffer/ArrayBuffer#constructor
   global.set $assembly/index/OUT_STR
   global.get $assembly/index/OUT_STR
   global.set $assembly/index/outStrPtr
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6260
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 4
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6260
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 8
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   local.get $0
   i32.store
   local.get $0
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#constructor
   local.tee $1
   i32.store
   local.get $1
   if
    local.get $0
    local.get $1
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/assemblyscript-json/JSON/_JSON.handler
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/assemblyscript-json/JSON/_JSON.handler
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6260
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 8
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
   local.get $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   local.get $0
   i32.store
   local.get $0
   if
    local.get $1
    local.get $0
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   global.set $~lib/assemblyscript-json/JSON/_JSON.decoder
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6260
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.const 19
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $~lib/assemblyscript-json/JSON/Value#constructor
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/assemblyscript-json/JSON/NULL
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 22672
  i32.const 22720
  i32.const 1
  i32.const 1
  call $~lib/as-wasi/as-wasi/wasi_abort
  unreachable
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6260
  i32.lt_s
  if
   i32.const 22672
   i32.const 22720
   i32.const 1
   i32.const 1
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 3552
   i32.const 3600
   i32.const 52
   i32.const 43
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6260
  i32.lt_s
  if
   i32.const 22672
   i32.const 22720
   i32.const 1
   i32.const 1
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  local.get $1
  i32.add
  local.tee $5
  i32.gt_u
  if
   i32.const 0
   i32.const 3408
   i32.const 769
   i32.const 7
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $5
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u
     local.set $6
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $6
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $5
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u
      i32.const 63
      i32.and
      local.set $7
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $6
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $7
       local.get $6
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       i32.or
       i32.store16
      else
       local.get $0
       local.get $5
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       local.set $4
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $6
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $4
        local.get $6
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $7
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $4
       else
        local.get $0
        local.get $5
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u
        i32.const 63
        i32.and
        local.get $6
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $7
        i32.const 12
        i32.shl
        i32.or
        local.get $4
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $4
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $4
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $4
        i32.store16
       else
        local.get $1
        local.get $4
        i32.const 65536
        i32.sub
        local.tee $4
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $4
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $6
      i32.eqz
      local.get $2
      i32.and
      br_if $while-break|0
      local.get $1
      local.get $6
      i32.store16
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $3
  local.get $1
  local.get $3
  i32.sub
  call $~lib/rt/itcms/__renew
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6260
  i32.lt_s
  if
   i32.const 22672
   i32.const 22720
   i32.const 1
   i32.const 1
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i32.const 16
  i32.const 9
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.const 32
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6260
  i32.lt_s
  if
   i32.const 22672
   i32.const 22720
   i32.const 1
   i32.const 1
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   i32.const 3776
   i32.const 3840
   i32.const 127
   i32.const 26
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/Value#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6260
  i32.lt_s
  if
   i32.const 22672
   i32.const 22720
   i32.const 1
   i32.const 1
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#pop (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6260
  i32.lt_s
  if
   i32.const 22672
   i32.const 22720
   i32.const 1
   i32.const 1
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 0
  i32.le_s
  if
   i32.const 5248
   i32.const 3728
   i32.const 291
   i32.const 18
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 1
  i32.sub
  local.tee $2
  i32.const 2
  i32.shl
  i32.add
  i32.load
  i32.store
  local.get $0
  local.get $2
  i32.store offset=12
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/eee (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6260
  i32.lt_s
  if
   i32.const 22672
   i32.const 22720
   i32.const 1
   i32.const 1
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__visit (param $0 i32)
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 294
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
)
