(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (memory $0 0)
 (export "add" (func $assembly/index/add))
 (export "memory" (memory $0))
 (func $assembly/index/add (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.add
 )
)
