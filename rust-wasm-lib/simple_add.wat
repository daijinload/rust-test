(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func (param i32) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32) (result i64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i64 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "fd_write" (func $wasi::lib_generated::wasi_snapshot_preview1::fd_write::hd8e4b70656da21e0 (type 6)))
  (import "wasi_snapshot_preview1" "environ_get" (func $__imported_wasi_snapshot_preview1_environ_get (type 3)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__imported_wasi_snapshot_preview1_environ_sizes_get (type 3)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__imported_wasi_snapshot_preview1_proc_exit (type 0)))
  (func $__wasm_call_ctors (type 7)
    call $__wasilibc_initialize_environ_eagerly)
  (func $add_one (type 8) (param i32) (result i32)
    local.get 0
    i32.const 1
    i32.add)
  (func $hello (type 7)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 0
    i32.const 1048600
    i32.store offset=24
    local.get 0
    i64.const 1
    i64.store offset=12 align=4
    local.get 0
    i32.const 1048592
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call $std::io::stdio::_print::h5f87fd7d9d23c1c7
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func $__rust_alloc (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $__rust_dealloc (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return)
  (func $__rust_realloc (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc
    local.set 4
    local.get 4
    return)
  (func $__rust_alloc_error_handler (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $__rg_oom
    return)
  (func $<T_as_core::any::Any>::type_id::h31b508e0b24fd504 (type 1) (param i32) (result i64)
    i64.const 8407414777480001757)
  (func $<T_as_core::any::Any>::type_id::h52c11816c0e73edf (type 1) (param i32) (result i64)
    i64.const 9147559743429524724)
  (func $<T_as_core::any::Any>::type_id::hd32e9f1d10b558bf (type 1) (param i32) (result i64)
    i64.const -8578697138345441192)
  (func $<&T_as_core::fmt::Debug>::fmt::h5baa9018c1622b34 (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      call $core::fmt::Formatter::debug_lower_hex::h4ddc443c60500c5b
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        call $core::fmt::Formatter::debug_upper_hex::ha2e005478904c83c
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::he0f46a0639519a69
        return
      end
      local.get 0
      local.get 1
      call $core::fmt::num::<impl_core::fmt::UpperHex_for_i32>::fmt::h9fb84f313baa7996
      return
    end
    local.get 0
    local.get 1
    call $core::fmt::num::<impl_core::fmt::LowerHex_for_i32>::fmt::h7443bc52ad6331bc)
  (func $<&T_as_core::fmt::Debug>::fmt::hd94282992a997647 (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $<bool_as_core::fmt::Display>::fmt::hba805edb938a1a9c)
  (func $<&T_as_core::fmt::Display>::fmt::h2ab770d9596edb61 (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $<str_as_core::fmt::Display>::fmt::h464f7351c3dedcf9)
  (func $<&T_as_core::fmt::Display>::fmt::h599ebef7c9a9e326 (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $<core::panic::location::Location_as_core::fmt::Display>::fmt::h381d79abb7039e07)
  (func $core::fmt::Write::write_char::h1b6b4819abb41536 (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h331aa5f182b201ca
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h331aa5f182b201ca (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 3
        local.get 2
        i32.store offset=4
        local.get 3
        local.get 1
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 2
              local.get 3
              i32.const 1
              call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
              local.tee 5
              i64.const 65535
              i64.and
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 6
                br_if 0 (;@6;)
                i32.const 1050288
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 8
                i64.shr_u
                i64.const 23
                i64.or
                local.set 5
                i32.const 2
                local.set 1
                br 2 (;@4;)
              end
              local.get 2
              local.get 6
              i32.ge_u
              br_if 2 (;@3;)
              local.get 6
              local.get 2
              i32.const 1050444
              call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
              unreachable
            end
            local.get 3
            local.get 5
            i64.const 16
            i64.shr_u
            i64.store16 offset=14
            block  ;; label = @5
              local.get 3
              i32.const 14
              i32.add
              call $wasi::error::Error::raw_error::had42eb46b857ed84
              local.tee 6
              i32.const 65535
              i32.and
              call $std::sys::wasi::decode_error_kind::h51a721ea8e07b424
              i32.const 255
              i32.and
              i32.const 35
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 6
            i64.extend_i32_u
            i64.const 65535
            i64.and
            i64.const 24
            i64.shl
            local.set 5
            i32.const 0
            local.set 1
          end
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=4
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 2
            i32.load
            local.get 2
            i32.load offset=4
            i32.load
            call_indirect (type 0)
            block  ;; label = @5
              local.get 2
              i32.load offset=4
              local.tee 6
              i32.load offset=4
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.get 4
              local.get 6
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get 2
            i32.const 12
            i32.const 4
            call $__rust_dealloc
          end
          local.get 0
          local.get 1
          i32.store8 offset=4
          local.get 0
          i32.const 11
          i32.add
          local.get 5
          i64.const 48
          i64.shr_u
          i64.store8
          local.get 0
          i32.const 9
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store16 align=1
          local.get 0
          i32.const 5
          i32.add
          local.get 5
          i64.store32 align=1
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        local.get 6
        i32.add
        local.set 1
        local.get 2
        local.get 6
        i32.sub
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4)
  (func $core::fmt::Write::write_char::h4c5c92990852ad27 (type 3) (param i32 i32) (result i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    block  ;; label = @1
      local.get 0
      i32.load
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $<std::io::stdio::StdoutLock_as_std::io::Write>::write_all::h7cf7f677e26c18ae
      local.tee 3
      i32.wrap_i64
      local.tee 4
      i32.const 255
      i32.and
      local.tee 1
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 8
      i64.shr_u
      local.set 3
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=4
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 5
        i32.load
        local.get 5
        i32.load offset=4
        i32.load
        call_indirect (type 0)
        block  ;; label = @3
          local.get 5
          i32.load offset=4
          local.tee 6
          i32.load offset=4
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load
          local.get 7
          local.get 6
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 5
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 4
      i32.store8 offset=4
      local.get 0
      i32.const 11
      i32.add
      local.get 3
      i64.const 48
      i64.shr_u
      i64.store8
      local.get 0
      i32.const 9
      i32.add
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get 0
      i32.const 5
      i32.add
      local.get 3
      i64.store32 align=1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 4
    i32.ne)
  (func $<std::io::stdio::StdoutLock_as_std::io::Write>::write_all::h7cf7f677e26c18ae (type 10) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load
                      local.tee 0
                      i32.load
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const -1
                      i32.store
                      local.get 3
                      i32.const 8
                      i32.add
                      i32.const 10
                      local.get 1
                      local.get 2
                      call $core::slice::memchr::memrchr::hd8ddaf1c51981f5f
                      local.get 0
                      i32.const 4
                      i32.add
                      local.set 4
                      block  ;; label = @10
                        local.get 3
                        i32.load offset=8
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 0
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee 5
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load
                          local.tee 6
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 6
                          i32.add
                          i32.const -1
                          i32.add
                          i32.load8_u
                          i32.const 10
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 4
                          call $std::io::buffered::bufwriter::BufWriter<W>::flush_buf::h6d228a095fc7fcaa
                          local.tee 7
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 0
                          i32.const 12
                          i32.add
                          i32.load
                          local.set 5
                        end
                        local.get 0
                        i32.const 8
                        i32.add
                        i32.load
                        local.get 5
                        i32.sub
                        local.get 2
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 4
                        local.get 1
                        local.get 2
                        call $std::io::buffered::bufwriter::BufWriter<W>::write_all_cold::h1dacf415e9d10b79
                        local.tee 8
                        i64.const 255
                        i64.and
                        local.set 7
                        local.get 8
                        i64.const -256
                        i64.and
                        local.set 8
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 3
                        i32.load offset=12
                        i32.const 1
                        i32.add
                        local.tee 9
                        local.get 2
                        i32.gt_u
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 0
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee 5
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 8
                          i32.add
                          i32.load
                          local.get 5
                          i32.sub
                          local.get 9
                          i32.le_u
                          br_if 5 (;@6;)
                          local.get 0
                          i32.load offset=4
                          local.get 5
                          i32.add
                          local.get 1
                          local.get 9
                          call $memcpy
                          drop
                          local.get 0
                          i32.const 12
                          i32.add
                          local.get 5
                          local.get 9
                          i32.add
                          i32.store
                          br 6 (;@5;)
                        end
                        i32.const 0
                        local.set 10
                        local.get 9
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 1
                        local.set 6
                        local.get 9
                        local.set 5
                        loop  ;; label = @11
                          local.get 3
                          local.get 5
                          i32.store offset=20
                          local.get 3
                          local.get 6
                          i32.store offset=16
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                i32.const 1
                                local.get 3
                                i32.const 16
                                i32.add
                                i32.const 1
                                call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
                                local.tee 7
                                i64.const 65535
                                i64.and
                                i64.const 0
                                i64.ne
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  local.get 7
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.tee 11
                                  br_if 0 (;@15;)
                                  i32.const 1050288
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 5888
                                  i64.or
                                  local.set 7
                                  i64.const 2
                                  local.set 8
                                  br 2 (;@13;)
                                end
                                local.get 5
                                local.get 11
                                i32.ge_u
                                br_if 2 (;@12;)
                                local.get 11
                                local.get 5
                                i32.const 1050444
                                call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
                                unreachable
                              end
                              local.get 3
                              local.get 7
                              i64.const 16
                              i64.shr_u
                              i64.store16 offset=30
                              block  ;; label = @14
                                local.get 3
                                i32.const 30
                                i32.add
                                call $wasi::error::Error::raw_error::had42eb46b857ed84
                                local.tee 11
                                i32.const 65535
                                i32.and
                                call $std::sys::wasi::decode_error_kind::h51a721ea8e07b424
                                i32.const 255
                                i32.and
                                i32.const 35
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 5
                                i32.eqz
                                br_if 10 (;@4;)
                                br 3 (;@11;)
                              end
                              local.get 11
                              i64.extend_i32_u
                              i64.const 65535
                              i64.and
                              i64.const 32
                              i64.shl
                              local.set 7
                              i64.const 0
                              local.set 8
                            end
                            i32.const 1
                            local.set 5
                            br 9 (;@3;)
                          end
                          local.get 6
                          local.get 11
                          i32.add
                          local.set 6
                          local.get 5
                          local.get 11
                          i32.sub
                          local.tee 5
                          i32.eqz
                          br_if 7 (;@4;)
                          br 0 (;@11;)
                        end
                      end
                      i32.const 1048728
                      i32.const 35
                      i32.const 1048840
                      call $core::panicking::panic::hc7ffed289463d043
                      unreachable
                    end
                    i32.const 1048696
                    i32.const 16
                    local.get 3
                    i32.const 16
                    i32.add
                    i32.const 1048900
                    i32.const 1050324
                    call $core::result::unwrap_failed::h0555be0e865ee0dc
                    unreachable
                  end
                  local.get 0
                  i32.load offset=4
                  local.get 5
                  i32.add
                  local.get 1
                  local.get 2
                  call $memcpy
                  drop
                  local.get 0
                  i32.const 12
                  i32.add
                  local.get 5
                  local.get 2
                  i32.add
                  i32.store
                  i64.const 4
                  local.set 7
                  i64.const 0
                  local.set 8
                end
                local.get 7
                local.get 8
                i64.or
                local.set 7
                br 5 (;@1;)
              end
              local.get 4
              local.get 1
              local.get 9
              call $std::io::buffered::bufwriter::BufWriter<W>::write_all_cold::h1dacf415e9d10b79
              local.tee 7
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
            end
            block  ;; label = @5
              i64.const 4
              local.get 4
              call $std::io::buffered::bufwriter::BufWriter<W>::flush_buf::h6d228a095fc7fcaa
              local.tee 7
              i64.const 255
              i64.and
              local.get 7
              i32.wrap_i64
              i32.const 255
              i32.and
              i32.const 4
              i32.eq
              select
              local.tee 8
              i64.const 4
              i64.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 7
              i64.const -256
              i64.and
              i64.or
              local.set 7
              br 4 (;@1;)
            end
            local.get 0
            i32.const 12
            i32.add
            i32.load
            local.set 10
            br 2 (;@2;)
          end
          i64.const 0
          local.set 7
          i32.const 0
          local.set 5
          i64.const 4
          local.set 8
        end
        i64.const 4
        i64.const 4
        local.get 8
        local.get 7
        i64.or
        local.tee 7
        local.get 7
        i64.const -4294967290
        i64.and
        i64.const 34359738368
        i64.eq
        select
        local.get 7
        local.get 5
        select
        local.tee 7
        i64.const 6
        i64.and
        local.get 7
        i32.wrap_i64
        i32.const 255
        i32.and
        i32.const 4
        i32.eq
        select
        local.tee 8
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        local.get 7
        i64.const -256
        i64.and
        i64.or
        local.set 7
        br 1 (;@1;)
      end
      local.get 1
      local.get 9
      i32.add
      local.set 6
      block  ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.get 10
        i32.sub
        local.get 2
        local.get 9
        i32.sub
        local.tee 5
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 6
        local.get 5
        call $std::io::buffered::bufwriter::BufWriter<W>::write_all_cold::h1dacf415e9d10b79
        local.tee 7
        i64.const 255
        i64.and
        local.get 7
        i64.const -256
        i64.and
        i64.or
        local.set 7
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.get 10
      i32.add
      local.get 6
      local.get 5
      call $memcpy
      drop
      local.get 0
      i32.const 12
      i32.add
      local.get 10
      local.get 5
      i32.add
      i32.store
      i64.const 4
      i64.const 0
      i64.or
      local.set 7
    end
    local.get 0
    local.get 0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 7)
  (func $core::fmt::Write::write_char::hf4a83c074089406f (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i32.const 4
      i32.add
      i32.load
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 0
      i32.sub
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 1
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $memcpy
    drop
    local.get 4
    local.get 0
    local.get 1
    i32.add
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5 (type 9) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.tee 2
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 1
      i32.const 1
      i32.shl
      local.tee 4
      local.get 2
      local.get 4
      local.get 2
      i32.gt_u
      select
      local.tee 2
      i32.const 8
      local.get 2
      i32.const 8
      i32.gt_u
      select
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i32.const 1
          i32.store
          local.get 3
          local.get 1
          i32.store offset=20
          local.get 3
          local.get 0
          i32.load
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        i32.store offset=16
      end
      local.get 3
      local.get 2
      i32.const 1
      local.get 3
      i32.const 16
      i32.add
      call $alloc::raw_vec::finish_grow::he8683c64424a289d
      block  ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=4
        local.get 0
        call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
        unreachable
      end
      local.get 0
      local.get 3
      i64.load offset=4 align=4
      i64.store align=4
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call $alloc::raw_vec::capacity_overflow::hec1f18ea5bc145ff
    unreachable)
  (func $core::fmt::Write::write_fmt::h31c861afcba83ed2 (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048600
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Write::write_fmt::hcf6f903254afd4b3 (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048624
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Write::write_fmt::hf44a7319e8ca0e2c (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048648
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $std::panicking::default_hook::h46db5210cee50f0a (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1058232
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i64.const 1
          i64.store offset=1058232
          br 1 (;@2;)
        end
        i32.const 0
        i32.load offset=1058236
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1058192
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 1
          i32.const 72
          i32.add
          i32.const 1049352
          i32.const 14
          call $std::env::_var_os::h9e918cd90425f13f
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=72
              local.tee 3
              br_if 0 (;@5;)
              i32.const 5
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=76
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 80
                    i32.add
                    i32.load
                    i32.const -1
                    i32.add
                    br_table 0 (;@8;) 2 (;@6;) 2 (;@6;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 3
                  i32.load8_u
                  i32.const 48
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 4
                  local.set 2
                  i32.const 1
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 3
                i32.load align=1
                i32.const 1819047270
                i32.ne
                br_if 0 (;@6;)
                i32.const 1
                local.set 2
                i32.const 3
                local.set 5
                br 1 (;@5;)
              end
              i32.const 0
              local.set 2
              i32.const 2
              local.set 5
            end
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            i32.const 1
            call $__rust_dealloc
          end
          i32.const 0
          i32.const 1
          local.get 5
          local.get 2
          i32.const 5
          i32.eq
          local.tee 3
          select
          i32.store offset=1058192
          i32.const 4
          local.get 2
          local.get 3
          select
          local.set 2
          br 2 (;@1;)
        end
        i32.const 4
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store8 offset=27
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    call $core::panic::panic_info::PanicInfo::location::h27aef88050ba4ecc
                    local.tee 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 2
                    i32.store offset=28
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 0
                    call $core::panic::panic_info::PanicInfo::payload::hbc1eab1676f08f1d
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.load offset=16
                          local.tee 2
                          local.get 1
                          i32.load offset=20
                          i32.load offset=12
                          call_indirect (type 1)
                          i64.const 9147559743429524724
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 2
                          br_if 1 (;@10;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 0
                        call $core::panic::panic_info::PanicInfo::payload::hbc1eab1676f08f1d
                        i32.const 12
                        local.set 0
                        i32.const 1051124
                        local.set 3
                        block  ;; label = @11
                          local.get 1
                          i32.load offset=8
                          local.tee 2
                          local.get 1
                          i32.load offset=12
                          i32.load offset=12
                          call_indirect (type 1)
                          i64.const 8407414777480001757
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 8
                          i32.add
                          i32.load
                          local.set 0
                          local.get 2
                          i32.load
                          local.set 3
                        end
                        local.get 1
                        local.get 3
                        i32.store offset=32
                        br 1 (;@9;)
                      end
                      local.get 1
                      local.get 2
                      i32.load
                      i32.store offset=32
                      local.get 2
                      i32.load offset=4
                      local.set 0
                    end
                    local.get 1
                    local.get 0
                    i32.store offset=36
                    i32.const 0
                    i32.load offset=1058224
                    br_if 1 (;@7;)
                    i32.const 0
                    i32.const -1
                    i32.store offset=1058224
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1058228
                      local.tee 0
                      br_if 0 (;@9;)
                      i32.const 0
                      i32.load8_u offset=1058240
                      local.set 0
                      i32.const 0
                      i32.const 1
                      i32.store8 offset=1058240
                      local.get 1
                      local.get 0
                      i32.store8 offset=48
                      local.get 0
                      br_if 3 (;@6;)
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i64.load offset=1058152
                          local.tee 6
                          i64.const -1
                          i64.eq
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 6
                          i64.const 1
                          i64.add
                          i64.store offset=1058152
                          local.get 6
                          i64.const 0
                          i64.ne
                          br_if 1 (;@10;)
                          i32.const 1048856
                          i32.const 43
                          i32.const 1049336
                          call $core::panicking::panic::hc7ffed289463d043
                          unreachable
                        end
                        i32.const 0
                        i32.const 0
                        i32.store8 offset=1058240
                        i32.const 1049264
                        i32.const 55
                        i32.const 1049320
                        call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
                        unreachable
                      end
                      i32.const 0
                      i32.const 0
                      i32.store8 offset=1058240
                      i32.const 32
                      i32.const 8
                      call $__rust_alloc
                      local.tee 0
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 0
                      i64.const 0
                      i64.store offset=24
                      local.get 0
                      i32.const 0
                      i32.store offset=16
                      local.get 0
                      local.get 6
                      i64.store offset=8
                      local.get 0
                      i64.const 4294967297
                      i64.store
                      i32.const 0
                      local.get 0
                      i32.store offset=1058228
                    end
                    local.get 0
                    local.get 0
                    i32.load
                    local.tee 2
                    i32.const 1
                    i32.add
                    i32.store
                    local.get 2
                    i32.const -1
                    i32.le_s
                    br_if 4 (;@4;)
                    i32.const 0
                    i32.const 0
                    i32.load offset=1058224
                    i32.const 1
                    i32.add
                    i32.store offset=1058224
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.set 2
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=16
                        local.tee 3
                        br_if 0 (;@10;)
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.const 16
                      i32.add
                      i32.const 0
                      local.get 3
                      select
                      local.tee 2
                      i32.load offset=4
                      i32.const -1
                      i32.add
                      local.set 3
                      local.get 2
                      i32.load
                      local.set 2
                    end
                    local.get 1
                    local.get 3
                    i32.const 9
                    local.get 2
                    select
                    i32.store offset=44
                    local.get 1
                    local.get 2
                    i32.const 1051136
                    local.get 2
                    select
                    i32.store offset=40
                    local.get 1
                    local.get 1
                    i32.const 27
                    i32.add
                    i32.store offset=60
                    local.get 1
                    local.get 1
                    i32.const 28
                    i32.add
                    i32.store offset=56
                    local.get 1
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.store offset=52
                    local.get 1
                    local.get 1
                    i32.const 40
                    i32.add
                    i32.store offset=48
                    block  ;; label = @9
                      i32.const 0
                      i32.load8_u offset=1058241
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      i32.const 1
                      i32.store8 offset=1058241
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1058216
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        i32.const 0
                        i64.const 1
                        i64.store offset=1058216
                        br 1 (;@9;)
                      end
                      i32.const 0
                      i32.load offset=1058220
                      local.set 2
                      i32.const 0
                      i32.const 0
                      i32.store offset=1058220
                      local.get 2
                      br_if 6 (;@3;)
                    end
                    local.get 1
                    i32.const 48
                    i32.add
                    local.get 1
                    i32.const 72
                    i32.add
                    i32.const 1051148
                    call $std::panicking::default_hook::__closure__::hf91a91927d4f0a4c
                    i32.const 0
                    local.set 3
                    i32.const 0
                    local.set 2
                    br 6 (;@2;)
                  end
                  i32.const 1048856
                  i32.const 43
                  i32.const 1051108
                  call $core::panicking::panic::hc7ffed289463d043
                  unreachable
                end
                i32.const 1048696
                i32.const 16
                local.get 1
                i32.const 72
                i32.add
                i32.const 1048900
                i32.const 1051012
                call $core::result::unwrap_failed::h0555be0e865ee0dc
                unreachable
              end
              local.get 1
              i32.const 92
              i32.add
              i32.const 0
              i32.store
              local.get 1
              i32.const 88
              i32.add
              i32.const 1048696
              i32.store
              local.get 1
              i64.const 1
              i64.store offset=76 align=4
              local.get 1
              i32.const 1051928
              i32.store offset=72
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i32.const 72
              i32.add
              call $core::panicking::assert_failed::h0a7dfba86af58cc5
              unreachable
            end
            i32.const 32
            i32.const 8
            call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
            unreachable
          end
          unreachable
          unreachable
        end
        local.get 2
        i32.load8_u offset=8
        local.set 5
        i32.const 1
        local.set 3
        local.get 2
        i32.const 1
        i32.store8 offset=8
        local.get 1
        local.get 5
        i32.const 1
        i32.and
        local.tee 5
        i32.store8 offset=71
        local.get 5
        br_if 1 (;@1;)
        block  ;; label = @3
          i32.const 0
          i32.load offset=1058212
          i32.const 2147483647
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
          local.set 3
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 2
        i32.const 12
        i32.add
        i32.const 1051188
        call $std::panicking::default_hook::__closure__::hf91a91927d4f0a4c
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1058212
          i32.const 2147483647
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.store8 offset=9
        end
        i32.const 1
        local.set 3
        i32.const 0
        i32.const 1
        i32.store8 offset=1058241
        local.get 2
        i32.const 0
        i32.store8 offset=8
        block  ;; label = @3
          i32.const 0
          i32.load offset=1058216
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          i32.store offset=1058220
          i32.const 0
          i32.const 1
          i32.store offset=1058216
          br 1 (;@2;)
        end
        i32.const 0
        i32.load offset=1058220
        local.set 5
        i32.const 0
        local.get 2
        i32.store offset=1058220
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i32.load
        local.tee 4
        i32.const -1
        i32.add
        i32.store
        i32.const 1
        local.set 3
        local.get 4
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        call $alloc::sync::Arc<T>::drop_slow::h84d6807010b491f5
      end
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load
        local.tee 5
        i32.const -1
        i32.add
        i32.store
        local.get 5
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call $alloc::sync::Arc<T>::drop_slow::hb2e67a2980d3171d
      end
      block  ;; label = @2
        local.get 3
        i32.const -1
        i32.xor
        local.get 2
        i32.const 0
        i32.ne
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i32.load
        local.tee 0
        i32.const -1
        i32.add
        i32.store
        local.get 0
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        call $alloc::sync::Arc<T>::drop_slow::h84d6807010b491f5
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    local.get 1
    i32.const 92
    i32.add
    i32.const 0
    i32.store
    local.get 1
    i32.const 88
    i32.add
    i32.const 1048696
    i32.store
    local.get 1
    i64.const 1
    i64.store offset=76 align=4
    local.get 1
    i32.const 1051928
    i32.store offset=72
    local.get 1
    i32.const 71
    i32.add
    local.get 1
    i32.const 72
    i32.add
    call $core::panicking::assert_failed::h0a7dfba86af58cc5
    unreachable)
  (func $core::ops::function::FnOnce::call_once__vtable.shim__::h3151352caa3b6dd4 (type 2) (param i32 i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 2
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1024
        i32.const 1
        call $__rust_alloc
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 0
        i32.const 0
        i32.store8 offset=16
        local.get 0
        i64.const 1024
        i64.store offset=8 align=4
        local.get 0
        local.get 2
        i32.store offset=4
        local.get 0
        i32.const 0
        i32.store
        return
      end
      i32.const 1048856
      i32.const 43
      i32.const 1050604
      call $core::panicking::panic::hc7ffed289463d043
      unreachable
    end
    i32.const 1024
    i32.const 1
    call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
    unreachable)
  (func $core::panicking::assert_failed::h0a7dfba86af58cc5 (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049366
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    i32.const 0
    local.get 2
    i32.const 1048992
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048992
    local.get 2
    i32.const 8
    i32.add
    i32.const 1051984
    call $core::panicking::assert_failed_inner::hc2f062b77ee6c88d
    unreachable)
  (func $core::ptr::drop_in_place<&mut_std::io::Write::write_fmt::Adapter<alloc::vec::Vec<u8>>>::h2b05f6bde8efd48d (type 0) (param i32))
  (func $core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<__>>>::hd93d12dd25eb67d1 (type 0) (param i32)
    (local i32)
    local.get 0
    i32.load
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1058212
      i32.const 2147483647
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.store8 offset=1
    end
    local.get 1
    i32.const 0
    i32.store8)
  (func $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0 (type 11) (result i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1058232
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1058236
      i32.eqz
      return
    end
    i32.const 0
    i64.const 1
    i64.store offset=1058232
    i32.const 1)
  (func $core::ptr::drop_in_place<std::error::<impl_core::convert::From<alloc::string::String>_for_alloc::boxed::Box<dyn_std::error::Error+core::marker::Send+core::marker::Sync>>::from::StringError>::hc3ae659ee50ff28d (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $core::ptr::drop_in_place<std::panicking::begin_panic_handler::PanicPayload>::h3e4bda2124b1d38e (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $core::ptr::drop_in_place<core::result::Result<___std::io::error::Error>>::h2b59d52d811b8ca2 (type 0) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 0)
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 2
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.get 3
        local.get 2
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.load offset=4
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end)
  (func $core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<&mut__u8_>>::hf3146aaef3c9270a (type 0) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 0)
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 2
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.get 3
        local.get 2
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.load offset=8
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end)
  (func $core::option::Option<T>::unwrap::h4639d4c20e49ef79 (type 8) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1048856
      i32.const 43
      i32.const 1051392
      call $core::panicking::panic::hc7ffed289463d043
      unreachable
    end
    local.get 0)
  (func $core::option::Option<T>::unwrap::hfb3489b8cbe0cd81 (type 3) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1048856
      i32.const 43
      local.get 1
      call $core::panicking::panic::hc7ffed289463d043
      unreachable
    end
    local.get 0)
  (func $core::panicking::assert_failed::h9fcf0b21d051eda5 (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1050756
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 1
    i64.load align=4
    i64.store offset=8
    i32.const 0
    local.get 3
    i32.const 1049008
    local.get 3
    i32.const 4
    i32.add
    i32.const 1049008
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $core::panicking::assert_failed_inner::hc2f062b77ee6c88d
    unreachable)
  (func $<&mut_W_as_core::fmt::Write>::write_char::h1d07ccca2ebbeb03 (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h331aa5f182b201ca
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_char::h236c9efbc57d06e6 (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $core::fmt::Write::write_char::h4c5c92990852ad27)
  (func $<&mut_W_as_core::fmt::Write>::write_char::h7cfc0bdd2ea57eb8 (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 127
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 3
          local.get 0
          i32.const 4
          i32.add
          i32.load
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i32.const 1
          call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
          local.get 0
          i32.load offset=8
          local.set 3
        end
        local.get 0
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        local.get 0
        i32.load
        local.get 3
        i32.add
        local.get 1
        i32.store8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.store offset=12
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 2 (;@2;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=15
          local.get 2
          local.get 1
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 4
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
      end
      block  ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.get 0
        i32.const 8
        i32.add
        local.tee 4
        i32.load
        local.tee 3
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 1
        call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
        local.get 4
        i32.load
        local.set 3
      end
      local.get 0
      i32.load
      local.get 3
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $memcpy
      drop
      local.get 4
      local.get 3
      local.get 1
      i32.add
      i32.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $<&mut_W_as_core::fmt::Write>::write_char::h808d6f0bcdc6d03b (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i32.const 4
      i32.add
      i32.load
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 0
      i32.sub
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 1
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $memcpy
    drop
    local.get 4
    local.get 0
    local.get 1
    i32.add
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h1c2295810339a37c (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048624
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h3ff65267b3639440 (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048648
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h54da604a19106a5a (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048600
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::haa62e2524c668f86 (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048672
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_str::h48849e664e5b9d4c (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i32.const 4
      i32.add
      i32.load
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 0
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 2
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 4
    local.get 0
    local.get 2
    i32.add
    i32.store
    i32.const 0)
  (func $<&mut_W_as_core::fmt::Write>::write_str::h4d8cabb296ae4bcd (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.load
      local.tee 3
      i32.const 4
      i32.add
      i32.load
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 0
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 2
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 4
    local.get 0
    local.get 2
    i32.add
    i32.store
    i32.const 0)
  (func $<&mut_W_as_core::fmt::Write>::write_str::hd2175dec48073e81 (type 5) (param i32 i32 i32) (result i32)
    (local i64 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.load
      local.get 1
      local.get 2
      call $<std::io::stdio::StdoutLock_as_std::io::Write>::write_all::h7cf7f677e26c18ae
      local.tee 3
      i32.wrap_i64
      local.tee 2
      i32.const 255
      i32.and
      local.tee 1
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 8
      i64.shr_u
      local.set 3
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=4
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 4
        i32.load
        local.get 4
        i32.load offset=4
        i32.load
        call_indirect (type 0)
        block  ;; label = @3
          local.get 4
          i32.load offset=4
          local.tee 5
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load
          local.get 6
          local.get 5
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 4
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 2
      i32.store8 offset=4
      local.get 0
      i32.const 11
      i32.add
      local.get 3
      i64.const 48
      i64.shr_u
      i64.store8
      local.get 0
      i32.const 9
      i32.add
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get 0
      i32.const 5
      i32.add
      local.get 3
      i64.store32 align=1
    end
    local.get 1
    i32.const 4
    i32.ne)
  (func $<&mut_W_as_core::fmt::Write>::write_str::hfceb5416d74756da (type 5) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h331aa5f182b201ca)
  (func $alloc::sync::Arc<T>::drop_slow::h84d6807010b491f5 (type 0) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 16
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
    block  ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 24
      i32.const 4
      call $__rust_dealloc
    end)
  (func $alloc::sync::Arc<T>::drop_slow::hb2e67a2980d3171d (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.store8
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
    block  ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      i32.const 8
      call $__rust_dealloc
    end)
  (func $alloc::raw_vec::finish_grow::he8683c64424a289d (type 12) (param i32 i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 4
                  local.get 1
                  i32.const 0
                  i32.lt_s
                  br_if 1 (;@6;)
                  local.get 3
                  i32.load
                  local.tee 5
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 3
                  i32.load offset=4
                  local.tee 3
                  br_if 2 (;@5;)
                  local.get 1
                  br_if 4 (;@3;)
                  local.get 2
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 0
                local.get 1
                i32.store offset=4
                i32.const 1
                local.set 4
              end
              i32.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 5
            local.get 3
            local.get 2
            local.get 1
            call $__rust_realloc
            local.set 3
            br 2 (;@2;)
          end
          local.get 1
          br_if 0 (;@3;)
          local.get 2
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call $__rust_alloc
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.store offset=4
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 2
      local.set 1
    end
    local.get 0
    local.get 4
    i32.store
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.store)
  (func $<alloc::string::String_as_core::fmt::Display>::fmt::hf065ab5edfa495c9 (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.const 8
    i32.add
    i32.load
    local.get 1
    call $<str_as_core::fmt::Display>::fmt::h464f7351c3dedcf9)
  (func $std::thread::Thread::new::h0cbce4447ba1f074 (type 3) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    i32.load8_u offset=1058240
    local.set 3
    i32.const 0
    i32.const 1
    i32.store8 offset=1058240
    local.get 2
    local.get 3
    i32.store8 offset=7
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i64.load offset=1058152
            local.tee 4
            i64.const -1
            i64.eq
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            i64.const 1
            i64.add
            i64.store offset=1058152
            local.get 4
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            i32.const 1048856
            i32.const 43
            i32.const 1049336
            call $core::panicking::panic::hc7ffed289463d043
            unreachable
          end
          i32.const 0
          i32.const 0
          i32.store8 offset=1058240
          i32.const 1049264
          i32.const 55
          i32.const 1049320
          call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
          unreachable
        end
        i32.const 0
        i32.const 0
        i32.store8 offset=1058240
        i32.const 32
        i32.const 8
        call $__rust_alloc
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.const 0
        i64.store offset=24
        local.get 3
        local.get 1
        i32.store offset=20
        local.get 3
        local.get 0
        i32.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        local.get 3
        i64.const 4294967297
        i64.store
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        return
      end
      local.get 2
      i32.const 28
      i32.add
      i32.const 0
      i32.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 1048696
      i32.store
      local.get 2
      i64.const 1
      i64.store offset=12 align=4
      local.get 2
      i32.const 1051928
      i32.store offset=8
      local.get 2
      i32.const 7
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call $core::panicking::assert_failed::h0a7dfba86af58cc5
      unreachable
    end
    i32.const 32
    i32.const 8
    call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
    unreachable)
  (func $std::panicking::begin_panic::h5e49e2e7ce9ffb12 (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call $core::panic::location::Location::caller::h73e85e5d3469d54f
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    call $std::sys_common::backtrace::__rust_end_short_backtrace::h63975ebb959b6fa6
    unreachable)
  (func $std::thread::park::h0bc0c34894e95c5c (type 7)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1058224
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const -1
                    i32.store offset=1058224
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1058228
                      local.tee 1
                      br_if 0 (;@9;)
                      i32.const 0
                      i32.const 0
                      local.get 1
                      call $std::thread::Thread::new::h0cbce4447ba1f074
                      local.tee 1
                      i32.store offset=1058228
                    end
                    local.get 1
                    local.get 1
                    i32.load
                    local.tee 2
                    i32.const 1
                    i32.add
                    i32.store
                    local.get 2
                    i32.const -1
                    i32.le_s
                    br_if 1 (;@7;)
                    i32.const 0
                    i32.const 0
                    i32.load offset=1058224
                    i32.const 1
                    i32.add
                    i32.store offset=1058224
                    local.get 1
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 1
                    i32.const 0
                    local.get 1
                    i32.load offset=24
                    local.tee 2
                    local.get 2
                    i32.const 2
                    i32.eq
                    local.tee 2
                    select
                    i32.store offset=24
                    block  ;; label = @9
                      local.get 2
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 24
                      i32.add
                      local.tee 2
                      i32.load8_u offset=4
                      local.set 3
                      local.get 2
                      i32.const 1
                      i32.store8 offset=4
                      local.get 0
                      local.get 3
                      i32.const 1
                      i32.and
                      local.tee 3
                      i32.store8 offset=4
                      local.get 3
                      br_if 4 (;@5;)
                      i32.const 0
                      local.set 4
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1058212
                        i32.const 2147483647
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
                        i32.const 1
                        i32.xor
                        local.set 4
                      end
                      local.get 2
                      i32.const 4
                      i32.add
                      local.set 5
                      local.get 2
                      i32.const 5
                      i32.add
                      i32.load8_u
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 2
                      i32.load
                      local.tee 3
                      i32.const 1
                      local.get 3
                      select
                      i32.store
                      local.get 3
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 2
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 2
                      i32.load
                      local.set 3
                      local.get 2
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 3
                      i32.store offset=4
                      local.get 3
                      i32.const 2
                      i32.ne
                      br_if 7 (;@2;)
                      block  ;; label = @10
                        local.get 4
                        br_if 0 (;@10;)
                        i32.const 0
                        i32.load offset=1058212
                        i32.const 2147483647
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 1
                        i32.store8 offset=5
                      end
                      local.get 5
                      i32.const 0
                      i32.store8
                    end
                    local.get 1
                    local.get 1
                    i32.load
                    local.tee 2
                    i32.const -1
                    i32.add
                    i32.store
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 1
                      call $alloc::sync::Arc<T>::drop_slow::hb2e67a2980d3171d
                    end
                    local.get 0
                    i32.const 32
                    i32.add
                    global.set 0
                    return
                  end
                  i32.const 1048696
                  i32.const 16
                  local.get 0
                  i32.const 8
                  i32.add
                  i32.const 1048900
                  i32.const 1051012
                  call $core::result::unwrap_failed::h0555be0e865ee0dc
                  unreachable
                end
                unreachable
                unreachable
              end
              i32.const 1049124
              i32.const 94
              i32.const 1049248
              call $core::option::expect_failed::h5bb1b66674545692
              unreachable
            end
            local.get 0
            i32.const 28
            i32.add
            i32.const 0
            i32.store
            local.get 0
            i32.const 24
            i32.add
            i32.const 1048696
            i32.store
            local.get 0
            i64.const 1
            i64.store offset=12 align=4
            local.get 0
            i32.const 1051928
            i32.store offset=8
            local.get 0
            i32.const 4
            i32.add
            local.get 0
            i32.const 8
            i32.add
            call $core::panicking::assert_failed::h0a7dfba86af58cc5
            unreachable
          end
          local.get 0
          local.get 4
          i32.store8 offset=12
          local.get 0
          local.get 5
          i32.store offset=8
          i32.const 1048916
          i32.const 43
          local.get 0
          i32.const 8
          i32.add
          i32.const 1048960
          i32.const 1052168
          call $core::result::unwrap_failed::h0555be0e865ee0dc
          unreachable
        end
        i32.const 1052184
        i32.const 23
        i32.const 1052208
        call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
        unreachable
      end
      local.get 0
      i32.const 28
      i32.add
      i32.const 0
      i32.store
      local.get 0
      i32.const 24
      i32.add
      i32.const 1048696
      i32.store
      local.get 0
      i64.const 1
      i64.store offset=12 align=4
      local.get 0
      i32.const 1052256
      i32.store offset=8
      local.get 0
      i32.const 4
      i32.add
      local.get 0
      i32.const 8
      i32.add
      i32.const 1052264
      call $core::panicking::assert_failed::h9fcf0b21d051eda5
      unreachable
    end
    call $std::sys_common::condvar::Condvar::wait::h79104d533d9c59a9
    unreachable)
  (func $std::sys_common::condvar::Condvar::wait::h79104d533d9c59a9 (type 7)
    (local i32)
    local.get 0
    local.get 0
    call $std::sys::wasi::condvar::Condvar::wait::h50449498bb417752
    unreachable)
  (func $std::sync::once::Once::call_inner::hb1d839a6d57e2e63 (type 12) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    i32.const 2
    i32.or
    local.set 5
    local.get 0
    i32.load
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        br_if 0 (;@10;)
                        br 1 (;@9;)
                      end
                      loop  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 6
                            local.tee 1
                            br_table 1 (;@11;) 1 (;@11;) 0 (;@12;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 3
                          i32.and
                          i32.const 2
                          i32.ne
                          br_if 10 (;@1;)
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 1
                              local.set 7
                              i32.const 0
                              i32.load offset=1058224
                              br_if 7 (;@6;)
                              i32.const 0
                              i32.const -1
                              i32.store offset=1058224
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=1058228
                                local.tee 6
                                br_if 0 (;@14;)
                                i32.const 0
                                i32.const 0
                                local.get 4
                                call $std::thread::Thread::new::h0cbce4447ba1f074
                                local.tee 6
                                i32.store offset=1058228
                              end
                              local.get 6
                              local.get 6
                              i32.load
                              local.tee 1
                              i32.const 1
                              i32.add
                              i32.store
                              local.get 1
                              i32.const 0
                              i32.lt_s
                              br_if 6 (;@7;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=1058224
                              i32.const 1
                              i32.add
                              i32.store offset=1058224
                              local.get 6
                              i32.eqz
                              br_if 5 (;@8;)
                              local.get 0
                              local.get 5
                              local.get 0
                              i32.load
                              local.tee 1
                              local.get 1
                              local.get 7
                              i32.eq
                              local.tee 8
                              select
                              i32.store
                              local.get 4
                              i32.const 0
                              i32.store8 offset=16
                              local.get 4
                              local.get 6
                              i32.store offset=8
                              local.get 4
                              local.get 7
                              i32.const -4
                              i32.and
                              i32.store offset=12
                              block  ;; label = @14
                                local.get 8
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  local.get 4
                                  i32.load offset=8
                                  local.tee 6
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 6
                                  local.get 6
                                  i32.load
                                  local.tee 7
                                  i32.const -1
                                  i32.add
                                  i32.store
                                  local.get 7
                                  i32.const 1
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 4
                                  i32.load offset=8
                                  call $alloc::sync::Arc<T>::drop_slow::hb2e67a2980d3171d
                                end
                                local.get 1
                                i32.const 3
                                i32.and
                                i32.const 2
                                i32.eq
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            block  ;; label = @13
                              local.get 4
                              i32.load8_u offset=16
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                call $std::thread::park::h0bc0c34894e95c5c
                                local.get 4
                                i32.load8_u offset=16
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 4
                            i32.load offset=8
                            local.tee 6
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 6
                            i32.load
                            local.tee 1
                            i32.const -1
                            i32.add
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 4
                            i32.load offset=8
                            call $alloc::sync::Arc<T>::drop_slow::hb2e67a2980d3171d
                          end
                          local.get 0
                          i32.load
                          local.set 6
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.const 2
                        local.get 0
                        i32.load
                        local.tee 6
                        local.get 6
                        local.get 1
                        i32.eq
                        local.tee 7
                        select
                        i32.store
                        local.get 7
                        i32.eqz
                        br_if 0 (;@10;)
                        br 5 (;@5;)
                      end
                    end
                    loop  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  br_table 0 (;@15;) 2 (;@13;) 1 (;@14;) 11 (;@4;) 1 (;@14;)
                                end
                                local.get 0
                                local.get 0
                                i32.load
                                local.tee 6
                                i32.const 2
                                local.get 6
                                select
                                i32.store
                                local.get 6
                                br_if 5 (;@9;)
                                i32.const 0
                                local.set 1
                                br 9 (;@5;)
                              end
                              local.get 6
                              i32.const 3
                              i32.and
                              i32.const 2
                              i32.ne
                              br_if 12 (;@1;)
                              loop  ;; label = @14
                                local.get 6
                                local.set 7
                                i32.const 0
                                i32.load offset=1058224
                                br_if 8 (;@6;)
                                i32.const 0
                                i32.const -1
                                i32.store offset=1058224
                                block  ;; label = @15
                                  i32.const 0
                                  i32.load offset=1058228
                                  local.tee 1
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  i32.const 0
                                  local.get 4
                                  call $std::thread::Thread::new::h0cbce4447ba1f074
                                  local.tee 1
                                  i32.store offset=1058228
                                end
                                local.get 1
                                local.get 1
                                i32.load
                                local.tee 6
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 6
                                i32.const -1
                                i32.le_s
                                br_if 7 (;@7;)
                                i32.const 0
                                i32.const 0
                                i32.load offset=1058224
                                i32.const 1
                                i32.add
                                i32.store offset=1058224
                                local.get 1
                                i32.eqz
                                br_if 6 (;@8;)
                                local.get 0
                                local.get 5
                                local.get 0
                                i32.load
                                local.tee 6
                                local.get 6
                                local.get 7
                                i32.eq
                                select
                                i32.store
                                local.get 4
                                i32.const 0
                                i32.store8 offset=16
                                local.get 4
                                local.get 1
                                i32.store offset=8
                                local.get 4
                                local.get 7
                                i32.const -4
                                i32.and
                                i32.store offset=12
                                block  ;; label = @15
                                  local.get 6
                                  local.get 7
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 4
                                  i32.load8_u offset=16
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  br 4 (;@11;)
                                end
                                block  ;; label = @15
                                  local.get 4
                                  i32.load offset=8
                                  local.tee 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 1
                                  local.get 1
                                  i32.load
                                  local.tee 7
                                  i32.const -1
                                  i32.add
                                  i32.store
                                  local.get 7
                                  i32.const 1
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 4
                                  i32.load offset=8
                                  call $alloc::sync::Arc<T>::drop_slow::hb2e67a2980d3171d
                                end
                                local.get 6
                                i32.const 3
                                i32.and
                                i32.const 2
                                i32.eq
                                br_if 0 (;@14;)
                                br 4 (;@10;)
                              end
                            end
                            i32.const 1050696
                            i32.const 42
                            i32.const 1050740
                            call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
                            unreachable
                          end
                          loop  ;; label = @12
                            call $std::thread::park::h0bc0c34894e95c5c
                            local.get 4
                            i32.load8_u offset=16
                            i32.eqz
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 4
                        i32.load offset=8
                        local.tee 6
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 6
                        i32.load
                        local.tee 1
                        i32.const -1
                        i32.add
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.load offset=8
                        call $alloc::sync::Arc<T>::drop_slow::hb2e67a2980d3171d
                      end
                      local.get 0
                      i32.load
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  i32.const 1049124
                  i32.const 94
                  i32.const 1049248
                  call $core::option::expect_failed::h5bb1b66674545692
                  unreachable
                end
                unreachable
                unreachable
              end
              i32.const 1048696
              i32.const 16
              local.get 4
              i32.const 1048900
              i32.const 1051012
              call $core::result::unwrap_failed::h0555be0e865ee0dc
              unreachable
            end
            local.get 4
            local.get 1
            i32.const 1
            i32.eq
            i32.store8 offset=12
            local.get 4
            i32.const 3
            i32.store offset=8
            local.get 2
            local.get 4
            i32.const 8
            i32.add
            local.get 3
            i32.load offset=16
            call_indirect (type 2)
            local.get 0
            i32.load
            local.set 6
            local.get 0
            local.get 4
            i32.load offset=8
            i32.store
            local.get 4
            local.get 6
            i32.const 3
            i32.and
            local.tee 1
            i32.store
            local.get 1
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            local.get 6
            i32.const -4
            i32.and
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 1
              i32.load
              local.set 6
              local.get 1
              i32.const 0
              i32.store
              local.get 6
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i32.load offset=4
              local.set 0
              local.get 1
              i32.const 1
              i32.store8 offset=8
              local.get 6
              i32.const 24
              i32.add
              call $std::sys_common::thread_parker::generic::Parker::unpark::hebd0c720f040cfd8
              local.get 6
              local.get 6
              i32.load
              local.tee 1
              i32.const -1
              i32.add
              i32.store
              block  ;; label = @6
                local.get 1
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 6
                call $alloc::sync::Arc<T>::drop_slow::hb2e67a2980d3171d
              end
              local.get 0
              local.set 1
              local.get 0
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          return
        end
        local.get 4
        i32.const 0
        i32.store offset=8
        local.get 4
        local.get 4
        i32.const 8
        i32.add
        i32.const 1050760
        call $core::panicking::assert_failed::h9fcf0b21d051eda5
        unreachable
      end
      i32.const 1048856
      i32.const 43
      i32.const 1050776
      call $core::panicking::panic::hc7ffed289463d043
      unreachable
    end
    i32.const 1050620
    i32.const 57
    i32.const 1050680
    call $core::panicking::panic::hc7ffed289463d043
    unreachable)
  (func $std::env::current_dir::h675b051289dd5a4a (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 512
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 512
            i32.const 1
            call $__rust_alloc
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 512
            i32.store offset=4
            local.get 1
            local.get 3
            i32.store
            local.get 3
            i32.const 512
            call $getcwd
            br_if 1 (;@3;)
            i32.const 512
            local.set 2
            block  ;; label = @5
              i32.const 0
              i32.load offset=1058740
              local.tee 4
              i32.const 68
              i32.ne
              br_if 0 (;@5;)
              i32.const 512
              local.set 2
              loop  ;; label = @6
                local.get 1
                local.get 2
                i32.store offset=8
                local.get 1
                local.get 2
                i32.const 1
                call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
                local.get 1
                i32.load
                local.tee 3
                local.get 1
                i32.load offset=4
                local.tee 2
                call $getcwd
                br_if 3 (;@3;)
                i32.const 0
                i32.load offset=1058740
                local.tee 4
                i32.const 68
                i32.eq
                br_if 0 (;@6;)
              end
            end
            local.get 0
            i64.const 1
            i64.store align=4
            local.get 0
            i32.const 8
            i32.add
            local.get 4
            i32.store
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i32.const 1
            call $__rust_dealloc
            br 2 (;@2;)
          end
          i32.const 512
          i32.const 1
          call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
          unreachable
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.load8_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 6
          i32.const 0
          local.set 4
          loop  ;; label = @4
            local.get 6
            local.get 4
            i32.add
            local.set 7
            local.get 4
            i32.const 1
            i32.add
            local.tee 5
            local.set 4
            local.get 7
            i32.load8_u
            br_if 0 (;@4;)
          end
        end
        local.get 1
        local.get 5
        i32.store offset=8
        block  ;; label = @3
          local.get 2
          local.get 5
          i32.le_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              br_if 0 (;@5;)
              i32.const 1
              local.set 4
              local.get 3
              local.get 2
              i32.const 1
              call $__rust_dealloc
              br 1 (;@4;)
            end
            local.get 3
            local.get 2
            i32.const 1
            local.get 5
            call $__rust_realloc
            local.tee 4
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          local.get 5
          i32.store offset=4
          local.get 1
          local.get 4
          i32.store
        end
        local.get 0
        local.get 1
        i64.load
        i64.store offset=4 align=4
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        i32.const 12
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.load
        i32.store
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 5
    i32.const 1
    call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
    unreachable)
  (func $std::env::_var_os::h9e918cd90425f13f (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.add
                      local.tee 5
                      i32.const 0
                      i32.lt_s
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 5
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 1
                        call $__rust_alloc
                        local.tee 4
                        i32.eqz
                        br_if 6 (;@4;)
                      end
                      i32.const 0
                      local.set 6
                      local.get 3
                      i32.const 0
                      i32.store offset=24
                      local.get 3
                      local.get 5
                      i32.store offset=20
                      local.get 3
                      local.get 4
                      i32.store offset=16
                      block  ;; label = @10
                        local.get 2
                        i32.const -1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 16
                        i32.add
                        i32.const 0
                        i32.const -1
                        call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
                        local.get 3
                        i32.load offset=16
                        local.set 4
                        local.get 3
                        i32.load offset=24
                        local.set 6
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.get 1
                      local.get 2
                      call $memcpy
                      drop
                      local.get 3
                      local.get 6
                      local.get 2
                      i32.add
                      local.tee 5
                      i32.store offset=24
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i32.const 8
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 8
                          i32.add
                          i32.const 0
                          local.get 4
                          local.get 5
                          call $core::slice::memchr::memchr_general_case::h0fd0e82243fc39fa
                          local.get 3
                          i32.load offset=8
                          local.set 6
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 5
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 2
                          i32.const 1
                          local.set 6
                          loop  ;; label = @12
                            local.get 4
                            local.get 2
                            i32.add
                            i32.load8_u
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 5
                            local.get 2
                            i32.const 1
                            i32.add
                            local.tee 2
                            i32.ne
                            br_if 0 (;@12;)
                          end
                        end
                        i32.const 0
                        local.set 6
                      end
                      block  ;; label = @10
                        local.get 6
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        i32.load offset=20
                        local.tee 2
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 4
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 4
                        local.get 2
                        i32.const 1
                        call $__rust_dealloc
                        br 8 (;@2;)
                      end
                      local.get 3
                      i32.const 32
                      i32.add
                      i32.const 8
                      i32.add
                      local.get 3
                      i32.const 16
                      i32.add
                      i32.const 8
                      i32.add
                      i32.load
                      i32.store
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      i64.store offset=32
                      local.get 3
                      local.get 3
                      i32.const 32
                      i32.add
                      call $std::ffi::c_str::CString::from_vec_unchecked::h1d6f21822c6497c3
                      local.get 3
                      i32.load
                      local.tee 1
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 3
                      i32.load offset=4
                      local.set 7
                      local.get 1
                      call $getenv
                      local.tee 8
                      i32.eqz
                      br_if 3 (;@6;)
                      block  ;; label = @10
                        local.get 8
                        i32.load8_u
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 4
                        i32.const 0
                        local.set 2
                        br 3 (;@7;)
                      end
                      local.get 8
                      i32.const 1
                      i32.add
                      local.set 6
                      i32.const 0
                      local.set 2
                      loop  ;; label = @10
                        local.get 6
                        local.get 2
                        i32.add
                        local.set 4
                        local.get 2
                        i32.const 1
                        i32.add
                        local.tee 5
                        local.set 2
                        local.get 4
                        i32.load8_u
                        br_if 0 (;@10;)
                      end
                      i32.const 0
                      local.set 2
                      local.get 5
                      i32.const 0
                      i32.lt_s
                      br_if 0 (;@9;)
                      local.get 5
                      br_if 1 (;@8;)
                      i32.const 1
                      local.set 4
                      br 2 (;@7;)
                    end
                    call $alloc::raw_vec::capacity_overflow::hec1f18ea5bc145ff
                    unreachable
                  end
                  local.get 5
                  i32.const 1
                  call $__rust_alloc
                  local.tee 4
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 5
                  local.set 2
                end
                local.get 4
                local.get 8
                local.get 2
                call $memcpy
                local.set 4
                local.get 0
                i32.const 8
                i32.add
                local.get 2
                i32.store
                local.get 0
                local.get 2
                i32.store offset=4
                local.get 0
                local.get 4
                i32.store
                br 1 (;@5;)
              end
              local.get 0
              i32.const 0
              i32.store
            end
            local.get 1
            i32.const 0
            i32.store8
            local.get 7
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 7
            i32.const 1
            call $__rust_dealloc
            br 3 (;@1;)
          end
          local.get 5
          i32.const 1
          call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
          unreachable
        end
        local.get 5
        i32.const 1
        call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
        unreachable
      end
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func $std::ffi::c_str::CString::from_vec_unchecked::h1d6f21822c6497c3 (type 2) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 3
                local.get 1
                i32.load offset=8
                local.tee 4
                i32.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 1
                i32.add
                local.tee 3
                local.get 4
                i32.lt_u
                br_if 4 (;@2;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 24
                    i32.add
                    i32.const 1
                    i32.store
                    local.get 2
                    local.get 4
                    i32.store offset=20
                    local.get 2
                    local.get 1
                    i32.load
                    i32.store offset=16
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 0
                  i32.store offset=16
                end
                local.get 2
                local.get 3
                i32.const 1
                local.get 2
                i32.const 16
                i32.add
                call $alloc::raw_vec::finish_grow::he8683c64424a289d
                local.get 2
                i32.load
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=4
                local.set 5
                local.get 1
                i32.const 4
                i32.add
                local.get 2
                i32.const 8
                i32.add
                i32.load
                local.tee 3
                i32.store
                local.get 1
                local.get 5
                i32.store
              end
              block  ;; label = @6
                local.get 4
                local.get 3
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                local.get 4
                i32.const 1
                call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.set 3
                local.get 1
                i32.load offset=8
                local.set 4
              end
              local.get 1
              local.get 4
              i32.const 1
              i32.add
              local.tee 5
              i32.store offset=8
              local.get 1
              i32.load
              local.tee 1
              local.get 4
              i32.add
              i32.const 0
              i32.store8
              local.get 3
              local.get 5
              i32.gt_u
              br_if 1 (;@4;)
              local.get 1
              local.set 4
              br 2 (;@3;)
            end
            local.get 2
            i32.const 8
            i32.add
            i32.load
            local.tee 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=4
            local.get 1
            call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
            unreachable
          end
          block  ;; label = @4
            local.get 5
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 1
            local.get 3
            i32.const 1
            call $__rust_dealloc
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          i32.const 1
          local.get 5
          call $__rust_realloc
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 5
        i32.store offset=4
        local.get 0
        local.get 4
        i32.store
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      call $alloc::raw_vec::capacity_overflow::hec1f18ea5bc145ff
      unreachable
    end
    local.get 5
    i32.const 1
    call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
    unreachable)
  (func $<std::io::error::Error_as_core::fmt::Display>::fmt::h725f5c94e30adf1c (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load8_u
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 2
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.tee 0
            i32.store offset=4
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            call $std::sys::wasi::os::error_string::h27c004fc5d8fa1e6
            local.get 2
            i32.const 60
            i32.add
            i32.const 2
            i32.store
            local.get 2
            i32.const 36
            i32.add
            i32.const 1
            i32.store
            local.get 2
            i64.const 3
            i64.store offset=44 align=4
            local.get 2
            i32.const 1050236
            i32.store offset=40
            local.get 2
            i32.const 2
            i32.store offset=28
            local.get 2
            local.get 2
            i32.const 24
            i32.add
            i32.store offset=56
            local.get 2
            local.get 2
            i32.const 4
            i32.add
            i32.store offset=32
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i32.store offset=24
            local.get 1
            local.get 2
            i32.const 40
            i32.add
            call $core::fmt::Formatter::write_fmt::haf0ef215385c8ea7
            local.set 0
            local.get 2
            i32.load offset=12
            local.tee 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.load offset=8
            local.tee 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            local.get 1
            i32.const 1
            call $__rust_dealloc
            br 3 (;@1;)
          end
          i32.const 1050206
          local.set 3
          i32.const 16
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                block  ;; label = @39
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      block  ;; label = @42
                                                                                        block  ;; label = @43
                                                                                          block  ;; label = @44
                                                                                            block  ;; label = @45
                                                                                              local.get 0
                                                                                              i32.load8_u offset=1
                                                                                              br_table 41 (;@4;) 0 (;@45;) 1 (;@44;) 2 (;@43;) 3 (;@42;) 4 (;@41;) 5 (;@40;) 6 (;@39;) 7 (;@38;) 8 (;@37;) 9 (;@36;) 10 (;@35;) 11 (;@34;) 12 (;@33;) 13 (;@32;) 14 (;@31;) 15 (;@30;) 16 (;@29;) 17 (;@28;) 18 (;@27;) 19 (;@26;) 20 (;@25;) 21 (;@24;) 22 (;@23;) 23 (;@22;) 24 (;@21;) 25 (;@20;) 26 (;@19;) 27 (;@18;) 28 (;@17;) 29 (;@16;) 30 (;@15;) 31 (;@14;) 32 (;@13;) 33 (;@12;) 34 (;@11;) 35 (;@10;) 36 (;@9;) 37 (;@8;) 38 (;@7;) 39 (;@6;) 41 (;@4;)
                                                                                            end
                                                                                            i32.const 1050189
                                                                                            local.set 3
                                                                                            i32.const 17
                                                                                            local.set 4
                                                                                            br 40 (;@4;)
                                                                                          end
                                                                                          i32.const 1050171
                                                                                          local.set 3
                                                                                          i32.const 18
                                                                                          local.set 4
                                                                                          br 39 (;@4;)
                                                                                        end
                                                                                        i32.const 1050155
                                                                                        local.set 3
                                                                                        br 38 (;@4;)
                                                                                      end
                                                                                      i32.const 1050139
                                                                                      local.set 3
                                                                                      br 37 (;@4;)
                                                                                    end
                                                                                    i32.const 1050120
                                                                                    local.set 3
                                                                                    br 35 (;@5;)
                                                                                  end
                                                                                  i32.const 1050102
                                                                                  local.set 3
                                                                                  i32.const 18
                                                                                  local.set 4
                                                                                  br 35 (;@4;)
                                                                                end
                                                                                i32.const 1050089
                                                                                local.set 3
                                                                                i32.const 13
                                                                                local.set 4
                                                                                br 34 (;@4;)
                                                                              end
                                                                              i32.const 1050075
                                                                              local.set 3
                                                                              i32.const 14
                                                                              local.set 4
                                                                              br 33 (;@4;)
                                                                            end
                                                                            i32.const 1050054
                                                                            local.set 3
                                                                            i32.const 21
                                                                            local.set 4
                                                                            br 32 (;@4;)
                                                                          end
                                                                          i32.const 1050042
                                                                          local.set 3
                                                                          i32.const 12
                                                                          local.set 4
                                                                          br 31 (;@4;)
                                                                        end
                                                                        i32.const 1050031
                                                                        local.set 3
                                                                        i32.const 11
                                                                        local.set 4
                                                                        br 30 (;@4;)
                                                                      end
                                                                      i32.const 1050010
                                                                      local.set 3
                                                                      i32.const 21
                                                                      local.set 4
                                                                      br 29 (;@4;)
                                                                    end
                                                                    i32.const 1049989
                                                                    local.set 3
                                                                    i32.const 21
                                                                    local.set 4
                                                                    br 28 (;@4;)
                                                                  end
                                                                  i32.const 1049974
                                                                  local.set 3
                                                                  i32.const 15
                                                                  local.set 4
                                                                  br 27 (;@4;)
                                                                end
                                                                i32.const 1049960
                                                                local.set 3
                                                                i32.const 14
                                                                local.set 4
                                                                br 26 (;@4;)
                                                              end
                                                              i32.const 1049941
                                                              local.set 3
                                                              br 24 (;@5;)
                                                            end
                                                            i32.const 1049903
                                                            local.set 3
                                                            i32.const 38
                                                            local.set 4
                                                            br 24 (;@4;)
                                                          end
                                                          i32.const 1049847
                                                          local.set 3
                                                          i32.const 56
                                                          local.set 4
                                                          br 23 (;@4;)
                                                        end
                                                        i32.const 1049822
                                                        local.set 3
                                                        i32.const 25
                                                        local.set 4
                                                        br 22 (;@4;)
                                                      end
                                                      i32.const 1049799
                                                      local.set 3
                                                      i32.const 23
                                                      local.set 4
                                                      br 21 (;@4;)
                                                    end
                                                    i32.const 1049787
                                                    local.set 3
                                                    i32.const 12
                                                    local.set 4
                                                    br 20 (;@4;)
                                                  end
                                                  i32.const 1049778
                                                  local.set 3
                                                  i32.const 9
                                                  local.set 4
                                                  br 19 (;@4;)
                                                end
                                                i32.const 1049768
                                                local.set 3
                                                i32.const 10
                                                local.set 4
                                                br 18 (;@4;)
                                              end
                                              i32.const 1049752
                                              local.set 3
                                              br 17 (;@4;)
                                            end
                                            i32.const 1049729
                                            local.set 3
                                            i32.const 23
                                            local.set 4
                                            br 16 (;@4;)
                                          end
                                          i32.const 1049704
                                          local.set 3
                                          i32.const 25
                                          local.set 4
                                          br 15 (;@4;)
                                        end
                                        i32.const 1049690
                                        local.set 3
                                        i32.const 14
                                        local.set 4
                                        br 14 (;@4;)
                                      end
                                      i32.const 1049677
                                      local.set 3
                                      i32.const 13
                                      local.set 4
                                      br 13 (;@4;)
                                    end
                                    i32.const 1049657
                                    local.set 3
                                    i32.const 20
                                    local.set 4
                                    br 12 (;@4;)
                                  end
                                  i32.const 1049649
                                  local.set 3
                                  i32.const 8
                                  local.set 4
                                  br 11 (;@4;)
                                end
                                i32.const 1049622
                                local.set 3
                                i32.const 27
                                local.set 4
                                br 10 (;@4;)
                              end
                              i32.const 1049608
                              local.set 3
                              i32.const 14
                              local.set 4
                              br 9 (;@4;)
                            end
                            i32.const 1049591
                            local.set 3
                            i32.const 17
                            local.set 4
                            br 8 (;@4;)
                          end
                          i32.const 1049569
                          local.set 3
                          i32.const 22
                          local.set 4
                          br 7 (;@4;)
                        end
                        i32.const 1049548
                        local.set 3
                        i32.const 21
                        local.set 4
                        br 6 (;@4;)
                      end
                      i32.const 1049537
                      local.set 3
                      i32.const 11
                      local.set 4
                      br 5 (;@4;)
                    end
                    i32.const 1049515
                    local.set 3
                    i32.const 22
                    local.set 4
                    br 4 (;@4;)
                  end
                  i32.const 1049502
                  local.set 3
                  i32.const 13
                  local.set 4
                  br 3 (;@4;)
                end
                i32.const 1049491
                local.set 3
                i32.const 11
                local.set 4
                br 2 (;@4;)
              end
              i32.const 1049472
              local.set 3
            end
            i32.const 19
            local.set 4
          end
          local.get 2
          i32.const 60
          i32.add
          i32.const 1
          i32.store
          local.get 2
          local.get 4
          i32.store offset=28
          local.get 2
          local.get 3
          i32.store offset=24
          local.get 2
          i32.const 3
          i32.store offset=12
          local.get 2
          i64.const 1
          i64.store offset=44 align=4
          local.get 2
          i32.const 1049464
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=56
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          call $core::fmt::Formatter::write_fmt::haf0ef215385c8ea7
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        local.get 1
        call $<str_as_core::fmt::Display>::fmt::h464f7351c3dedcf9
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 0
      i32.load
      local.get 1
      local.get 0
      i32.load offset=4
      i32.load offset=16
      call_indirect (type 3)
      local.set 0
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $std::sys::wasi::decode_error_kind::h51a721ea8e07b424 (type 8) (param i32) (result i32)
    (local i32)
    i32.const 40
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 0
                                      i32.const 65535
                                      i32.and
                                      i32.const -2
                                      i32.add
                                      br_table 2 (;@15;) 7 (;@10;) 6 (;@11;) 16 (;@1;) 13 (;@4;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 5 (;@12;) 0 (;@17;) 1 (;@16;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 12 (;@5;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 9 (;@8;) 10 (;@7;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 8 (;@9;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 15 (;@2;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 14 (;@3;) 4 (;@13;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 2 (;@15;) 3 (;@14;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 11 (;@6;) 16 (;@1;)
                                    end
                                    i32.const 2
                                    return
                                  end
                                  i32.const 3
                                  return
                                end
                                i32.const 1
                                return
                              end
                              i32.const 11
                              return
                            end
                            i32.const 7
                            return
                          end
                          i32.const 6
                          return
                        end
                        i32.const 9
                        return
                      end
                      i32.const 8
                      return
                    end
                    i32.const 0
                    return
                  end
                  i32.const 35
                  return
                end
                i32.const 20
                return
              end
              i32.const 22
              return
            end
            i32.const 12
            return
          end
          i32.const 13
          return
        end
        i32.const 36
        return
      end
      i32.const 38
      local.set 1
    end
    local.get 1)
  (func $std::io::buffered::bufwriter::BufWriter<W>::flush_buf::h6d228a095fc7fcaa (type 1) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          i32.load
          local.tee 2
          br_if 0 (;@3;)
          i32.const 4
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i32.load
        local.set 4
        i32.const 0
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 0
                i32.const 1
                i32.store8 offset=12
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 2
                                    local.get 5
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                    local.get 1
                                    local.get 2
                                    local.get 5
                                    i32.sub
                                    local.tee 6
                                    i32.store offset=4
                                    local.get 1
                                    local.get 4
                                    local.get 5
                                    i32.add
                                    local.tee 7
                                    i32.store
                                    block  ;; label = @17
                                      i32.const 1
                                      local.get 1
                                      i32.const 1
                                      call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
                                      local.tee 8
                                      i64.const 65535
                                      i64.and
                                      local.tee 9
                                      i64.const 0
                                      i64.ne
                                      local.tee 10
                                      br_if 0 (;@17;)
                                      local.get 8
                                      i64.const 32
                                      i64.shr_u
                                      local.set 8
                                      br 2 (;@15;)
                                    end
                                    local.get 1
                                    local.get 8
                                    i64.const 16
                                    i64.shr_u
                                    i64.store16 offset=14
                                    local.get 1
                                    i32.const 14
                                    i32.add
                                    call $wasi::error::Error::raw_error::had42eb46b857ed84
                                    local.tee 11
                                    i64.extend_i32_u
                                    i64.const 65535
                                    i64.and
                                    i64.const 32
                                    i64.shl
                                    local.set 8
                                    local.get 9
                                    i64.eqz
                                    br_if 1 (;@15;)
                                    local.get 11
                                    i32.const 65535
                                    i32.and
                                    i32.const 8
                                    i32.ne
                                    br_if 1 (;@15;)
                                    local.get 0
                                    i32.const 0
                                    i32.store8 offset=12
                                    local.get 6
                                    local.set 10
                                    br 2 (;@14;)
                                  end
                                  local.get 5
                                  local.get 2
                                  i32.const 1049448
                                  call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
                                  unreachable
                                end
                                local.get 0
                                i32.const 0
                                i32.store8 offset=12
                                local.get 10
                                br_if 1 (;@13;)
                                local.get 8
                                i32.wrap_i64
                                local.set 10
                              end
                              local.get 10
                              br_if 1 (;@12;)
                              i32.const 1049400
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 8
                              i64.shr_u
                              i64.const 23
                              i64.or
                              local.set 9
                              i32.const 2
                              local.set 3
                              br 8 (;@5;)
                            end
                            local.get 8
                            i64.const 8
                            i64.shr_u
                            local.set 9
                            local.get 8
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 10
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 8
                                i32.wrap_i64
                                local.tee 3
                                i32.const 255
                                i32.and
                                local.tee 11
                                br_table 0 (;@14;) 1 (;@13;) 1 (;@13;) 4 (;@10;) 0 (;@14;)
                              end
                              local.get 10
                              call $std::sys::wasi::decode_error_kind::h51a721ea8e07b424
                              i32.const 255
                              i32.and
                              i32.const 35
                              i32.eq
                              br_if 6 (;@7;)
                              i32.const 0
                              local.set 3
                              br 8 (;@5;)
                            end
                            local.get 9
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            i32.const 35
                            i32.eq
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 10
                          local.get 5
                          i32.add
                          local.set 5
                          br 4 (;@7;)
                        end
                        local.get 11
                        i32.const 3
                        i32.ne
                        br_if 3 (;@7;)
                        br 1 (;@9;)
                      end
                      local.get 10
                      i32.load8_u offset=8
                      i32.const 35
                      i32.ne
                      br_if 1 (;@8;)
                    end
                    local.get 10
                    i32.load
                    local.get 10
                    i32.load offset=4
                    i32.load
                    call_indirect (type 0)
                    block  ;; label = @9
                      local.get 10
                      i32.load offset=4
                      local.tee 6
                      i32.load offset=4
                      local.tee 11
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 10
                      i32.load
                      local.get 11
                      local.get 6
                      i32.load offset=8
                      call $__rust_dealloc
                    end
                    local.get 10
                    i32.const 12
                    i32.const 4
                    call $__rust_dealloc
                    br 1 (;@7;)
                  end
                  i32.const 3
                  local.set 3
                  br 2 (;@5;)
                end
                local.get 2
                local.get 5
                i32.le_u
                br_if 2 (;@4;)
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.const 8
            i32.add
            i32.const 0
            i32.store
            local.get 6
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            local.get 7
            local.get 6
            call $memmove
            drop
            br 1 (;@3;)
          end
          i32.const 4
          local.set 3
          block  ;; label = @4
            local.get 5
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
          local.get 2
          local.get 5
          i32.lt_u
          br_if 2 (;@1;)
          local.get 0
          i32.const 8
          i32.add
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 2
            local.get 5
            i32.sub
            local.tee 6
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
          local.get 4
          local.get 4
          local.get 5
          i32.add
          local.get 6
          call $memmove
          drop
          i32.const 4
          local.set 3
        end
        local.get 0
        i32.const 8
        i32.add
        local.get 6
        i32.store
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 9
      i64.const 8
      i64.shl
      local.get 3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      return
    end
    local.get 5
    local.get 2
    i32.const 1049108
    call $core::slice::index::slice_end_index_len_fail::h6022c0c0f4cd5903
    unreachable)
  (func $std::io::buffered::bufwriter::BufWriter<W>::write_all_cold::h1dacf415e9d10b79 (type 10) (param i32 i32 i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 4
        local.get 0
        i32.const 8
        i32.add
        i32.load
        i32.sub
        local.get 2
        i32.ge_u
        br_if 0 (;@2;)
        block  ;; label = @3
          i64.const 4
          local.get 0
          call $std::io::buffered::bufwriter::BufWriter<W>::flush_buf::h6d228a095fc7fcaa
          local.tee 5
          i64.const 255
          i64.and
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 4
          i32.eq
          select
          local.tee 6
          i64.const 4
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 5
          i64.const -256
          i64.and
          local.tee 7
          i64.or
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.set 4
      end
      block  ;; label = @2
        local.get 4
        local.get 2
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 0
        i32.const 8
        i32.add
        local.tee 4
        i32.load
        local.tee 0
        i32.add
        local.get 1
        local.get 2
        call $memcpy
        drop
        local.get 4
        local.get 0
        local.get 2
        i32.add
        i32.store
        i64.const 4
        local.set 5
        i64.const 0
        local.set 7
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store8 offset=12
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 3
            local.get 2
            i32.store offset=4
            local.get 3
            local.get 1
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 1
                  local.get 3
                  i32.const 1
                  call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
                  local.tee 5
                  i64.const 65535
                  i64.and
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 4
                    br_if 0 (;@8;)
                    i32.const 1050288
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 5888
                    i64.or
                    local.set 5
                    i64.const 2
                    local.set 7
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 4
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 2
                  i32.const 1050444
                  call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
                  unreachable
                end
                local.get 3
                local.get 5
                i64.const 16
                i64.shr_u
                i64.store16 offset=14
                block  ;; label = @7
                  local.get 3
                  i32.const 14
                  i32.add
                  call $wasi::error::Error::raw_error::had42eb46b857ed84
                  local.tee 4
                  i32.const 65535
                  i32.and
                  call $std::sys::wasi::decode_error_kind::h51a721ea8e07b424
                  i32.const 255
                  i32.and
                  i32.const 35
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.eqz
                  br_if 4 (;@3;)
                  br 3 (;@4;)
                end
                local.get 4
                i64.extend_i32_u
                i64.const 65535
                i64.and
                i64.const 32
                i64.shl
                local.set 5
                i64.const 0
                local.set 7
              end
              i32.const 1
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            local.get 4
            i32.add
            local.set 1
            local.get 2
            local.get 4
            i32.sub
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        i64.const 0
        local.set 5
        i32.const 0
        local.set 2
        i64.const 4
        local.set 7
      end
      local.get 0
      i32.const 0
      i32.store8 offset=12
      i64.const 4
      local.get 7
      local.get 5
      i64.or
      local.tee 5
      local.get 5
      i64.const -4294967290
      i64.and
      i64.const 34359738368
      i64.eq
      select
      local.get 5
      local.get 2
      select
      local.tee 5
      i64.const -256
      i64.and
      local.set 7
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 5
    i64.const 255
    i64.and
    local.get 7
    i64.or)
  (func $std::sys::wasi::os::error_string::h27c004fc5d8fa1e6 (type 2) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 1056
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    i32.const 1024
    call $memset
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          i32.const 1024
          call $strerror_r
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            i32.load8_u offset=8
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.add
            i32.const 1
            i32.add
            local.set 4
            i32.const 0
            local.set 1
            loop  ;; label = @5
              local.get 4
              local.get 1
              i32.add
              local.set 5
              local.get 1
              i32.const 1
              i32.add
              local.tee 3
              local.set 1
              local.get 5
              i32.load8_u
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.const 1032
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          call $core::str::converts::from_utf8::h79564487197d47ae
          local.get 2
          i32.load offset=1032
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 1040
                i32.add
                i32.load
                local.tee 1
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=1036
                local.set 5
                local.get 1
                br_if 1 (;@5;)
                i32.const 1
                local.set 3
                br 2 (;@4;)
              end
              call $alloc::raw_vec::capacity_overflow::hec1f18ea5bc145ff
              unreachable
            end
            local.get 1
            i32.const 1
            call $__rust_alloc
            local.tee 3
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 3
          local.get 5
          local.get 1
          call $memcpy
          local.set 5
          local.get 0
          local.get 1
          i32.store offset=8
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          local.get 5
          i32.store
          local.get 2
          i32.const 1056
          i32.add
          global.set 0
          return
        end
        i32.const 1052000
        i32.const 18
        i32.const 1052048
        call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
        unreachable
      end
      local.get 2
      local.get 2
      i64.load offset=1036 align=4
      i64.store offset=1048
      i32.const 1048916
      i32.const 43
      local.get 2
      i32.const 1048
      i32.add
      i32.const 1048976
      i32.const 1052064
      call $core::result::unwrap_failed::h0555be0e865ee0dc
      unreachable
    end
    local.get 1
    i32.const 1
    call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
    unreachable)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write::he7525977b8f684e1 (type 12) (param i32 i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 4
      i32.add
      i32.load
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 5
      i32.sub
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 3
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
      local.get 4
      i32.load
      local.set 5
    end
    local.get 1
    i32.load
    local.get 5
    i32.add
    local.get 2
    local.get 3
    call $memcpy
    drop
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 4
    local.get 5
    local.get 3
    i32.add
    i32.store
    local.get 0
    i32.const 0
    i32.store)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write_vectored::hf7c7eadccae9a5a0 (type 12) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 3
            i32.shl
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const -8
            i32.add
            local.tee 5
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.tee 6
            i32.const 7
            i32.and
            local.set 7
            local.get 5
            i32.const 56
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 0
            local.set 8
            local.get 2
            local.set 6
            br 2 (;@2;)
          end
          local.get 1
          i32.const 4
          i32.add
          local.set 9
          local.get 1
          i32.const 8
          i32.add
          local.set 5
          i32.const 0
          local.set 8
          br 2 (;@1;)
        end
        local.get 2
        i32.const 60
        i32.add
        local.set 5
        i32.const 0
        local.set 8
        i32.const 0
        local.get 6
        i32.const 1073741816
        i32.and
        i32.sub
        local.set 6
        loop  ;; label = @3
          local.get 5
          i32.load
          local.get 5
          i32.const -8
          i32.add
          i32.load
          local.get 5
          i32.const -16
          i32.add
          i32.load
          local.get 5
          i32.const -24
          i32.add
          i32.load
          local.get 5
          i32.const -32
          i32.add
          i32.load
          local.get 5
          i32.const -40
          i32.add
          i32.load
          local.get 5
          i32.const -48
          i32.add
          i32.load
          local.get 5
          i32.const -56
          i32.add
          i32.load
          local.get 8
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          local.set 8
          local.get 5
          i32.const 64
          i32.add
          local.set 5
          local.get 6
          i32.const 8
          i32.add
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 5
        i32.const -60
        i32.add
        local.set 6
      end
      block  ;; label = @2
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 7
        i32.sub
        local.set 5
        local.get 6
        i32.const 4
        i32.add
        local.set 6
        loop  ;; label = @3
          local.get 6
          i32.load
          local.get 8
          i32.add
          local.set 8
          local.get 5
          i32.const 1
          i32.add
          local.tee 7
          local.get 5
          i32.ge_u
          local.set 10
          local.get 7
          local.set 5
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          local.get 10
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 4
      i32.add
      local.tee 9
      i32.load
      local.get 1
      i32.const 8
      i32.add
      local.tee 5
      i32.load
      local.tee 6
      i32.sub
      local.get 8
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      local.get 8
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
    end
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      i32.add
      local.set 3
      local.get 5
      i32.load
      local.set 5
      local.get 1
      i32.const 8
      i32.add
      local.set 10
      loop  ;; label = @2
        local.get 2
        i32.load
        local.set 7
        block  ;; label = @3
          local.get 9
          i32.load
          local.get 5
          i32.sub
          local.get 2
          i32.const 4
          i32.add
          i32.load
          local.tee 6
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          local.get 6
          call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
          local.get 10
          i32.load
          local.set 5
        end
        local.get 1
        i32.load
        local.get 5
        i32.add
        local.get 7
        local.get 6
        call $memcpy
        drop
        local.get 10
        local.get 5
        local.get 6
        i32.add
        local.tee 5
        i32.store
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 8
    i32.store offset=4)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::is_write_vectored::h2c280021d91aff45 (type 8) (param i32) (result i32)
    i32.const 1)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write_all::ha5639f82b32daea4 (type 10) (param i32 i32 i32) (result i64)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.get 0
      i32.const 8
      i32.add
      local.tee 3
      i32.load
      local.tee 4
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      local.get 2
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
      local.get 3
      i32.load
      local.set 4
    end
    local.get 0
    i32.load
    local.get 4
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 3
    local.get 4
    local.get 2
    i32.add
    i32.store
    i64.const 4)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::flush::ha8cdb546b71909f1 (type 1) (param i32) (result i64)
    i64.const 4)
  (func $std::io::Write::write_all_vectored::h6198b2e40dcb34de (type 10) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        i32.const 4
        i32.add
        local.set 5
        local.get 2
        i32.const 3
        i32.shl
        i32.const -8
        i32.add
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.add
        local.set 6
        i32.const 0
        local.set 4
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            i32.load
            br_if 1 (;@3;)
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 6
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 6
          local.set 4
        end
        local.get 4
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
      end
      i64.const 4
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              local.get 4
              i32.sub
              local.tee 6
              br_if 0 (;@5;)
              i64.const 0
              local.set 8
              br 1 (;@4;)
            end
            local.get 1
            local.get 4
            i32.const 3
            i32.shl
            i32.add
            local.set 4
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 2
                  local.get 4
                  local.get 6
                  call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
                  local.tee 8
                  i64.const 65535
                  i64.and
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 9
                    br_if 0 (;@8;)
                    i32.const 1050288
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 5888
                    i64.or
                    local.set 8
                    i64.const 2
                    local.set 7
                    br 4 (;@4;)
                  end
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 5
                  local.get 6
                  i32.const 3
                  i32.shl
                  i32.const -8
                  i32.add
                  i32.const 3
                  i32.shr_u
                  i32.const 1
                  i32.add
                  local.set 10
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 1
                  loop  ;; label = @8
                    local.get 5
                    i32.load
                    local.get 1
                    i32.add
                    local.tee 11
                    local.get 9
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    local.get 11
                    local.set 1
                    local.get 10
                    local.get 2
                    i32.const 1
                    i32.add
                    local.tee 2
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 11
                  local.set 1
                  local.get 10
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 3
                local.get 8
                i64.const 16
                i64.shr_u
                i64.store16 offset=14
                local.get 3
                i32.const 14
                i32.add
                call $wasi::error::Error::raw_error::had42eb46b857ed84
                local.tee 5
                i32.const 65535
                i32.and
                call $std::sys::wasi::decode_error_kind::h51a721ea8e07b424
                i32.const 255
                i32.and
                i32.const 35
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i64.extend_i32_u
                i64.const 65535
                i64.and
                i64.const 32
                i64.shl
                local.set 8
                i64.const 0
                local.set 7
                br 2 (;@4;)
              end
              local.get 6
              local.get 2
              i32.lt_u
              br_if 2 (;@3;)
              block  ;; label = @6
                local.get 6
                local.get 2
                i32.sub
                local.tee 6
                br_if 0 (;@6;)
                i64.const 0
                local.set 8
                br 2 (;@4;)
              end
              local.get 4
              local.get 2
              i32.const 3
              i32.shl
              i32.add
              local.tee 4
              i32.load offset=4
              local.tee 2
              local.get 9
              local.get 1
              i32.sub
              local.tee 5
              i32.lt_u
              br_if 3 (;@2;)
              local.get 4
              i32.const 4
              i32.add
              local.get 2
              local.get 5
              i32.sub
              i32.store
              local.get 4
              local.get 4
              i32.load
              local.get 5
              i32.add
              i32.store
              br 0 (;@5;)
            end
          end
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          local.get 8
          local.get 7
          i64.or
          return
        end
        local.get 2
        local.get 6
        i32.const 1050428
        call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
        unreachable
      end
      i32.const 1051812
      i32.const 35
      i32.const 1051880
      call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
      unreachable
    end
    local.get 4
    local.get 2
    i32.const 1050428
    call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
    unreachable)
  (func $std::io::stdio::_print::h5f87fd7d9d23c1c7 (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    i32.const 6
    i32.store offset=28
    local.get 1
    i32.const 1050396
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=1058241
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          i32.const 0
          i32.load offset=1058216
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i64.const 1
          i64.store offset=1058216
          br 1 (;@2;)
        end
        i32.const 0
        i32.load offset=1058220
        local.set 0
        i32.const 0
        i32.const 0
        i32.store offset=1058220
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=8
        local.set 2
        i32.const 1
        local.set 3
        local.get 0
        i32.const 1
        i32.store8 offset=8
        local.get 1
        local.get 2
        i32.const 1
        i32.and
        local.tee 2
        i32.store8 offset=40
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=1058212
            i32.const 2147483647
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
            local.set 3
          end
          local.get 1
          i32.const 4
          i32.store8 offset=44
          local.get 1
          local.get 0
          i32.const 12
          i32.add
          i32.store offset=40
          local.get 1
          i32.const 56
          i32.add
          i32.const 16
          i32.add
          local.get 1
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 56
          i32.add
          i32.const 8
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load
          i64.store offset=56
          local.get 1
          i32.const 40
          i32.add
          i32.const 1050484
          local.get 1
          i32.const 56
          i32.add
          call $core::fmt::write::h839457cfa19fd7e3
          local.set 2
          local.get 1
          i32.load8_u offset=44
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 255
              i32.and
              local.tee 2
              i32.const 4
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 3
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              i64.load32_u offset=45 align=1
              local.get 1
              i32.const 49
              i32.add
              i64.load16_u align=1
              local.get 1
              i32.const 51
              i32.add
              i64.load8_u
              i64.const 16
              i64.shl
              i64.or
              i64.const 32
              i64.shl
              i64.or
              i64.const 24
              i64.shr_u
              i32.wrap_i64
              local.tee 2
              i32.load
              local.get 2
              i32.load offset=4
              i32.load
              call_indirect (type 0)
              block  ;; label = @6
                local.get 2
                i32.load offset=4
                local.tee 4
                i32.load offset=4
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load
                local.get 5
                local.get 4
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get 2
              i32.const 12
              i32.const 4
              call $__rust_dealloc
              br 1 (;@4;)
            end
            local.get 4
            i32.const 255
            i32.and
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 48
            i32.add
            i32.load
            local.tee 2
            i32.load
            local.get 2
            i32.load offset=4
            i32.load
            call_indirect (type 0)
            block  ;; label = @5
              local.get 2
              i32.load offset=4
              local.tee 4
              i32.load offset=4
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.get 5
              local.get 4
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get 1
            i32.load offset=48
            i32.const 12
            i32.const 4
            call $__rust_dealloc
          end
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=1058212
            i32.const 2147483647
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            i32.store8 offset=9
          end
          local.get 0
          i32.const 0
          i32.store8 offset=8
          i32.const 0
          i32.load offset=1058220
          local.set 3
          i32.const 0
          local.get 0
          i32.store offset=1058220
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i32.load
          local.tee 0
          i32.const -1
          i32.add
          i32.store
          local.get 0
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          call $alloc::sync::Arc<T>::drop_slow::h84d6807010b491f5
          br 2 (;@1;)
        end
        local.get 1
        i32.const 76
        i32.add
        i32.const 0
        i32.store
        local.get 1
        i32.const 72
        i32.add
        i32.const 1048696
        i32.store
        local.get 1
        i64.const 1
        i64.store offset=60 align=4
        local.get 1
        i32.const 1051928
        i32.store offset=56
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i32.const 56
        i32.add
        call $core::panicking::assert_failed::h0a7dfba86af58cc5
        unreachable
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=1058168
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 1058172
        i32.store offset=32
        i32.const 0
        i32.load offset=1058168
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i32.const 32
        i32.add
        i32.store offset=40
        local.get 1
        local.get 1
        i32.const 40
        i32.add
        i32.store offset=56
        i32.const 1058168
        i32.const 1
        local.get 1
        i32.const 56
        i32.add
        i32.const 1050584
        call $std::sync::once::Once::call_inner::hb1d839a6d57e2e63
      end
      local.get 1
      i32.const 1058172
      i32.store offset=32
      local.get 1
      i32.const 4
      i32.store8 offset=44
      local.get 1
      local.get 1
      i32.const 32
      i32.add
      i32.store offset=40
      local.get 1
      i32.const 56
      i32.add
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 56
      i32.add
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 1
      local.get 1
      i64.load
      i64.store offset=56
      local.get 1
      i32.const 40
      i32.add
      i32.const 1050508
      local.get 1
      i32.const 56
      i32.add
      call $core::fmt::write::h839457cfa19fd7e3
      local.set 3
      local.get 1
      i32.load8_u offset=44
      local.set 0
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 4
            i32.ne
            br_if 1 (;@3;)
            i32.const 1050476
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 8
            i64.shr_u
            i64.const 40
            i64.or
            local.set 6
            i32.const 2
            local.set 0
            br 2 (;@2;)
          end
          local.get 0
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 48
          i32.add
          i32.load
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          i32.load
          call_indirect (type 0)
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 3
            i32.load offset=4
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.get 2
            local.get 3
            i32.load offset=8
            call $__rust_dealloc
          end
          local.get 1
          i32.load offset=48
          i32.const 12
          i32.const 4
          call $__rust_dealloc
          br 2 (;@1;)
        end
        local.get 1
        i64.load32_u offset=45 align=1
        local.get 1
        i32.const 49
        i32.add
        i64.load16_u align=1
        local.get 1
        i32.const 51
        i32.add
        i64.load8_u
        i64.const 16
        i64.shl
        i64.or
        i64.const 32
        i64.shl
        i64.or
        local.set 6
      end
      local.get 1
      local.get 6
      i64.const 24
      i64.shr_u
      i64.store32 offset=36
      local.get 1
      local.get 6
      i32.wrap_i64
      i32.const 8
      i32.shl
      local.get 0
      i32.or
      i32.store offset=32
      local.get 1
      i32.const 76
      i32.add
      i32.const 2
      i32.store
      local.get 1
      i32.const 52
      i32.add
      i32.const 4
      i32.store
      local.get 1
      i64.const 2
      i64.store offset=60 align=4
      local.get 1
      i32.const 1050364
      i32.store offset=56
      local.get 1
      i32.const 3
      i32.store offset=44
      local.get 1
      local.get 1
      i32.const 40
      i32.add
      i32.store offset=72
      local.get 1
      local.get 1
      i32.const 32
      i32.add
      i32.store offset=48
      local.get 1
      local.get 1
      i32.const 24
      i32.add
      i32.store offset=40
      local.get 1
      i32.const 56
      i32.add
      i32.const 1050380
      call $core::panicking::panic_fmt::hbc071478f81e5ecd
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0)
  (func $std::io::Write::write_all::h0762abbf4c179594 (type 10) (param i32 i32 i32) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 4
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 3
        local.get 2
        i32.store offset=4
        local.get 3
        local.get 1
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 2
              local.get 3
              i32.const 1
              call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
              local.tee 5
              i64.const 65535
              i64.and
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 6
                br_if 0 (;@6;)
                i32.const 1050288
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 5888
                i64.or
                local.set 5
                i64.const 2
                local.set 4
                br 5 (;@1;)
              end
              local.get 2
              local.get 6
              i32.ge_u
              br_if 1 (;@4;)
              local.get 6
              local.get 2
              i32.const 1050444
              call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
              unreachable
            end
            local.get 3
            local.get 5
            i64.const 16
            i64.shr_u
            i64.store16 offset=14
            local.get 3
            i32.const 14
            i32.add
            call $wasi::error::Error::raw_error::had42eb46b857ed84
            local.tee 6
            i32.const 65535
            i32.and
            call $std::sys::wasi::decode_error_kind::h51a721ea8e07b424
            i32.const 255
            i32.and
            i32.const 35
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i64.extend_i32_u
            i64.const 65535
            i64.and
            i64.const 32
            i64.shl
            local.set 5
            i64.const 0
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 6
          i32.add
          local.set 1
          local.get 2
          local.get 6
          i32.sub
          local.set 2
        end
        local.get 2
        br_if 0 (;@2;)
      end
      i64.const 0
      local.set 5
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 5
    local.get 4
    i64.or)
  (func $std::io::Write::write_all_vectored::h474f46ed9eecafea (type 10) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.const 4
          i32.add
          local.set 4
          local.get 2
          i32.const 3
          i32.shl
          i32.const -8
          i32.add
          i32.const 3
          i32.shr_u
          i32.const 1
          i32.add
          local.set 5
          i32.const 0
          local.set 3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 4
              i32.load
              br_if 1 (;@4;)
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              local.get 5
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 5
            local.set 3
          end
          local.get 3
          local.get 2
          i32.gt_u
          br_if 1 (;@2;)
        end
        i32.const 1050288
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.tee 6
        i64.const 5892
        i64.or
        local.set 7
        local.get 2
        local.get 3
        i32.sub
        local.tee 8
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.const 3
        i32.shl
        i32.add
        local.set 9
        local.get 0
        i32.const 8
        i32.add
        local.set 10
        local.get 0
        i32.const 4
        i32.add
        local.set 11
        local.get 6
        i64.const 5890
        i64.or
        local.set 6
        block  ;; label = @3
          loop  ;; label = @4
            local.get 8
            i32.const 3
            i32.shl
            local.tee 12
            i32.const -8
            i32.add
            local.tee 4
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.tee 13
            i32.const 7
            i32.and
            local.set 5
            i32.const 0
            local.set 2
            local.get 9
            local.set 3
            block  ;; label = @5
              local.get 4
              i32.const 56
              i32.lt_u
              br_if 0 (;@5;)
              local.get 9
              i32.const 60
              i32.add
              local.set 4
              i32.const 0
              local.set 2
              i32.const 0
              local.get 13
              i32.const 1073741816
              i32.and
              i32.sub
              local.set 3
              loop  ;; label = @6
                local.get 4
                i32.load
                local.get 4
                i32.const -8
                i32.add
                i32.load
                local.get 4
                i32.const -16
                i32.add
                i32.load
                local.get 4
                i32.const -24
                i32.add
                i32.load
                local.get 4
                i32.const -32
                i32.add
                i32.load
                local.get 4
                i32.const -40
                i32.add
                i32.load
                local.get 4
                i32.const -48
                i32.add
                i32.load
                local.get 4
                i32.const -56
                i32.add
                i32.load
                local.get 2
                i32.add
                i32.add
                i32.add
                i32.add
                i32.add
                i32.add
                i32.add
                i32.add
                local.set 2
                local.get 4
                i32.const 64
                i32.add
                local.set 4
                local.get 3
                i32.const 8
                i32.add
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 4
              i32.const -60
              i32.add
              local.set 3
            end
            block  ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.get 5
              i32.sub
              local.set 4
              local.get 3
              i32.const 4
              i32.add
              local.set 3
              loop  ;; label = @6
                local.get 3
                i32.load
                local.get 2
                i32.add
                local.set 2
                local.get 4
                i32.const 1
                i32.add
                local.tee 5
                local.get 4
                i32.ge_u
                local.set 1
                local.get 5
                local.set 4
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                local.get 1
                br_if 0 (;@6;)
              end
            end
            block  ;; label = @5
              local.get 11
              i32.load
              local.get 10
              i32.load
              local.tee 4
              i32.sub
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              local.get 0
              local.get 4
              local.get 2
              call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
              local.get 10
              i32.load
              local.set 4
            end
            local.get 9
            local.get 12
            i32.add
            local.set 12
            local.get 9
            local.set 3
            loop  ;; label = @5
              local.get 3
              i32.load
              local.set 1
              block  ;; label = @6
                local.get 11
                i32.load
                local.get 4
                i32.sub
                local.get 3
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                local.get 5
                call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
                local.get 10
                i32.load
                local.set 4
              end
              local.get 0
              i32.load
              local.get 4
              i32.add
              local.get 1
              local.get 5
              call $memcpy
              drop
              local.get 10
              local.get 4
              local.get 5
              i32.add
              local.tee 4
              i32.store
              local.get 12
              local.get 3
              i32.const 8
              i32.add
              local.tee 3
              i32.ne
              br_if 0 (;@5;)
            end
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 6
              local.set 7
              br 4 (;@1;)
            end
            local.get 9
            i32.const 4
            i32.add
            local.set 4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 5
            block  ;; label = @5
              loop  ;; label = @6
                local.get 4
                i32.load
                local.get 5
                i32.add
                local.tee 1
                local.get 2
                i32.gt_u
                br_if 1 (;@5;)
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                local.get 1
                local.set 5
                local.get 13
                local.get 3
                i32.const 1
                i32.add
                local.tee 3
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 1
              local.set 5
              local.get 13
              local.set 3
            end
            block  ;; label = @5
              local.get 8
              local.get 3
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              local.get 3
              i32.sub
              local.tee 8
              i32.eqz
              br_if 4 (;@1;)
              local.get 9
              local.get 3
              i32.const 3
              i32.shl
              local.tee 3
              i32.add
              local.tee 1
              i32.load offset=4
              local.tee 12
              local.get 2
              local.get 5
              i32.sub
              local.tee 4
              i32.lt_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 4
              i32.add
              local.get 12
              local.get 4
              i32.sub
              i32.store
              local.get 9
              local.get 3
              i32.add
              local.tee 9
              local.get 9
              i32.load
              local.get 4
              i32.add
              i32.store
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 8
          i32.const 1050428
          call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
          unreachable
        end
        i32.const 1051812
        i32.const 35
        i32.const 1051880
        call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
        unreachable
      end
      local.get 3
      local.get 2
      i32.const 1050428
      call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
      unreachable
    end
    local.get 7)
  (func $std::io::Write::write_fmt::h6e57d13f961a48d4 (type 4) (param i32 i32) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store8 offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    i32.const 1050484
    local.get 2
    i32.const 24
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set 0
    local.get 2
    i32.load8_u offset=12
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 255
          i32.and
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          i32.const 1050476
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 8
          i64.shr_u
          i64.const 40
          i64.or
          local.set 3
          i64.const 2
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.set 4
        local.get 2
        i64.load32_u offset=13 align=1
        local.get 2
        i32.const 17
        i32.add
        i64.load16_u align=1
        local.get 2
        i32.const 19
        i32.add
        i64.load8_u
        i64.const 16
        i64.shl
        i64.or
        i64.const 32
        i64.shl
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      i64.const 4
      local.set 4
      block  ;; label = @2
        local.get 1
        i32.const 255
        i32.and
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        i32.const 1050476
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 8
        i64.shr_u
        i64.const 40
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      i32.load
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 0)
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 0
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.get 5
        local.get 0
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 2
      i32.load offset=16
      i32.const 12
      i32.const 4
      call $__rust_dealloc
      i32.const 1050476
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8
      i64.shr_u
      i64.const 40
      i64.or
      local.set 3
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i64.const 8
    i64.shl
    local.get 4
    i64.or)
  (func $std::io::Write::write_fmt::hf0f3686a200b4881 (type 4) (param i32 i32) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store8 offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    i32.const 1050532
    local.get 2
    i32.const 24
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set 0
    local.get 2
    i32.load8_u offset=12
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 255
          i32.and
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          i32.const 1050476
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 8
          i64.shr_u
          i64.const 40
          i64.or
          local.set 3
          i64.const 2
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.set 4
        local.get 2
        i64.load32_u offset=13 align=1
        local.get 2
        i32.const 17
        i32.add
        i64.load16_u align=1
        local.get 2
        i32.const 19
        i32.add
        i64.load8_u
        i64.const 16
        i64.shl
        i64.or
        i64.const 32
        i64.shl
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      i64.const 4
      local.set 4
      block  ;; label = @2
        local.get 1
        i32.const 255
        i32.and
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        i32.const 1050476
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 8
        i64.shr_u
        i64.const 40
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      i32.load
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 0)
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 0
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.get 5
        local.get 0
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 2
      i32.load offset=16
      i32.const 12
      i32.const 4
      call $__rust_dealloc
      i32.const 1050476
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8
      i64.shr_u
      i64.const 40
      i64.or
      local.set 3
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i64.const 8
    i64.shl
    local.get 4
    i64.or)
  (func $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h5266fccb6f376562 (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i32.const 4
      i32.add
      i32.load
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 0
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 2
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 4
    local.get 0
    local.get 2
    i32.add
    i32.store
    i32.const 0)
  (func $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h69f2bbab7254714f (type 5) (param i32 i32 i32) (result i32)
    (local i64 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.get 1
      local.get 2
      call $<std::io::stdio::StdoutLock_as_std::io::Write>::write_all::h7cf7f677e26c18ae
      local.tee 3
      i32.wrap_i64
      local.tee 2
      i32.const 255
      i32.and
      local.tee 1
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 8
      i64.shr_u
      local.set 3
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=4
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 4
        i32.load
        local.get 4
        i32.load offset=4
        i32.load
        call_indirect (type 0)
        block  ;; label = @3
          local.get 4
          i32.load offset=4
          local.tee 5
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load
          local.get 6
          local.get 5
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 4
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 2
      i32.store8 offset=4
      local.get 0
      i32.const 11
      i32.add
      local.get 3
      i64.const 48
      i64.shr_u
      i64.store8
      local.get 0
      i32.const 9
      i32.add
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get 0
      i32.const 5
      i32.add
      local.get 3
      i64.store32 align=1
    end
    local.get 1
    i32.const 4
    i32.ne)
  (func $<std::process::ChildStdin_as_std::io::Write>::flush::h734cc5609ae5081f (type 1) (param i32) (result i64)
    i64.const 4)
  (func $std::process::abort::h53f702a6420d06a1 (type 7)
    call $std::sys::wasi::abort_internal::hd6985e9884ca5332
    unreachable)
  (func $std::sys::wasi::abort_internal::hd6985e9884ca5332 (type 7)
    call $abort
    unreachable)
  (func $std::sys_common::thread_parker::generic::Parker::unpark::hebd0c720f040cfd8 (type 0) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.const 2
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_table 2 (;@2;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1052280
          i32.const 28
          i32.const 1052308
          call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
          unreachable
        end
        local.get 0
        i32.load8_u offset=4
        local.set 2
        local.get 0
        i32.const 1
        i32.store8 offset=4
        local.get 1
        local.get 2
        i32.const 1
        i32.and
        local.tee 2
        i32.store8 offset=7
        local.get 2
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 2
        i32.const 0
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1058212
                  i32.const 2147483647
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
                  local.set 3
                  local.get 0
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 1
                  i32.xor
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 5
                i32.add
                i32.load8_u
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 1
              local.get 3
              i32.store8 offset=12
              local.get 1
              local.get 2
              i32.store offset=8
              i32.const 1048916
              i32.const 43
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048960
              i32.const 1052324
              call $core::result::unwrap_failed::h0555be0e865ee0dc
              unreachable
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          i32.const 0
          i32.load offset=1058212
          i32.const 2147483647
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.store8 offset=1
        end
        local.get 2
        i32.const 0
        i32.store8
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 1
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 1
    i32.const 24
    i32.add
    i32.const 1048696
    i32.store
    local.get 1
    i64.const 1
    i64.store offset=12 align=4
    local.get 1
    i32.const 1051928
    i32.store offset=8
    local.get 1
    i32.const 7
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call $core::panicking::assert_failed::h0a7dfba86af58cc5
    unreachable)
  (func $std::sync::once::Once::call_once_force::__closure__::h65682fd2a0920414 (type 2) (param i32 i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 2
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1024
        i32.const 1
        call $__rust_alloc
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 0
        i32.const 0
        i32.store8 offset=16
        local.get 0
        i64.const 1024
        i64.store offset=8 align=4
        local.get 0
        local.get 2
        i32.store offset=4
        local.get 0
        i32.const 0
        i32.store
        return
      end
      i32.const 1048856
      i32.const 43
      i32.const 1050604
      call $core::panicking::panic::hc7ffed289463d043
      unreachable
    end
    i32.const 1024
    i32.const 1
    call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
    unreachable)
  (func $<std::sync::poison::PoisonError<T>_as_core::fmt::Debug>::fmt::h38ff6f363678ea0f (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050792
    i32.const 11
    call $core::fmt::Formatter::debug_struct::hcd09d222312a00fa
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::builders::DebugStruct::finish_non_exhaustive::h666b5a40e4049068
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $<std::sys_common::backtrace::_print::DisplayBacktrace_as_core::fmt::Display>::fmt::h96bc7503d0a6cf56 (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    call $std::env::current_dir::h675b051289dd5a4a
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.load
        local.set 4
        local.get 2
        i32.load offset=12
        local.set 0
        br 1 (;@1;)
      end
      i32.const 0
      local.set 0
      block  ;; label = @2
        local.get 2
        i32.load8_u offset=12
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.load
        local.tee 4
        i32.load
        local.get 4
        i32.load offset=4
        i32.load
        call_indirect (type 0)
        block  ;; label = @3
          local.get 4
          i32.load offset=4
          local.tee 5
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load
          local.get 6
          local.get 5
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 4
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
    end
    local.get 2
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 2
    i32.const 1048696
    i32.store offset=24
    local.get 2
    i64.const 1
    i64.store offset=12 align=4
    local.get 2
    i32.const 1050864
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call $core::fmt::Formatter::write_fmt::haf0ef215385c8ea7
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 3
            i32.const 255
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i32.const 28
            i32.add
            i32.const 0
            i32.store
            local.get 2
            i32.const 1048696
            i32.store offset=24
            local.get 2
            i64.const 1
            i64.store offset=12 align=4
            local.get 2
            i32.const 1050960
            i32.store offset=8
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            call $core::fmt::Formatter::write_fmt::haf0ef215385c8ea7
            br_if 1 (;@3;)
          end
          i32.const 0
          local.set 1
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        i32.const 1
        local.set 1
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.const 1
      call $__rust_dealloc
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $std::sys_common::backtrace::__rust_end_short_backtrace::h3d75d95c84aace1b (type 0) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    call $std::panicking::begin_panic_handler::__closure__::ha54d56900ed8a643
    unreachable)
  (func $std::panicking::begin_panic_handler::__closure__::ha54d56900ed8a643 (type 9) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.const 20
    i32.add
    i32.load
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 4
            i32.add
            i32.load
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 4
          br_if 2 (;@1;)
          i32.const 1048696
          local.set 0
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 0
        i32.load offset=4
        local.set 4
        local.get 0
        i32.load
        local.set 0
      end
      local.get 3
      local.get 4
      i32.store offset=4
      local.get 3
      local.get 0
      i32.store
      local.get 3
      i32.const 1051428
      local.get 1
      call $core::panic::panic_info::PanicInfo::message::ha2529a5c47a41edc
      local.get 2
      call $std::panicking::rust_panic_with_hook::h4c970eec596c6d42
      unreachable
    end
    local.get 3
    i32.const 0
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 1051408
    local.get 1
    call $core::panic::panic_info::PanicInfo::message::ha2529a5c47a41edc
    local.get 2
    call $std::panicking::rust_panic_with_hook::h4c970eec596c6d42
    unreachable)
  (func $std::sys_common::backtrace::__rust_end_short_backtrace::h63975ebb959b6fa6 (type 0) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    call $std::panicking::begin_panic::__closure__::h7ad9ecd76f77f17c
    unreachable)
  (func $std::panicking::begin_panic::__closure__::h7ad9ecd76f77f17c (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1051480
    i32.const 0
    local.get 2
    call $std::panicking::rust_panic_with_hook::h4c970eec596c6d42
    unreachable)
  (func $std::sys::wasi::condvar::Condvar::wait::h50449498bb417752 (type 2) (param i32 i32)
    i32.const 1051720
    i32.const 26
    i32.const 1051796
    call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
    unreachable)
  (func $std::alloc::default_alloc_error_hook::h61a47396fcd255e7 (type 2) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.store
    local.get 2
    i32.const 4
    i32.store8 offset=20
    local.get 2
    local.get 2
    i32.const 56
    i32.add
    i32.store offset=16
    local.get 2
    i32.const 52
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=36 align=4
    local.get 2
    i32.const 1051064
    i32.store offset=32
    local.get 2
    local.get 2
    i32.store offset=48
    local.get 2
    i32.const 16
    i32.add
    i32.const 1050532
    local.get 2
    i32.const 32
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set 0
    local.get 2
    i32.load8_u offset=20
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 255
        i32.and
        local.tee 0
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load32_u offset=21 align=1
        local.get 2
        i32.const 25
        i32.add
        i64.load16_u align=1
        local.get 2
        i32.const 27
        i32.add
        i64.load8_u
        i64.const 16
        i64.shl
        i64.or
        i64.const 32
        i64.shl
        i64.or
        i64.const 24
        i64.shr_u
        i32.wrap_i64
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        i32.load
        call_indirect (type 0)
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 3
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.get 4
          local.get 3
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.const 12
        i32.const 4
        call $__rust_dealloc
        br 1 (;@1;)
      end
      local.get 3
      i32.const 255
      i32.and
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i32.load
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=4
      i32.load
      call_indirect (type 0)
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.load offset=4
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 4
        local.get 3
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 2
      i32.load offset=24
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $rust_oom (type 2) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 0
    i32.load offset=1058196
    local.tee 2
    i32.const 6
    local.get 2
    select
    call_indirect (type 2)
    call $std::process::abort::h53f702a6420d06a1
    unreachable)
  (func $__rdl_alloc (type 3) (param i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.le_u
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 0
      call $aligned_alloc
      return
    end
    local.get 0
    call $malloc)
  (func $__rdl_dealloc (type 9) (param i32 i32 i32)
    local.get 0
    call $free)
  (func $__rdl_realloc (type 6) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        local.get 3
        call $aligned_alloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      local.get 3
      local.get 1
      local.get 1
      local.get 3
      i32.gt_u
      select
      call $memcpy
      local.set 3
      local.get 0
      call $free
      local.get 3
      return
    end
    local.get 0
    local.get 3
    call $realloc)
  (func $std::panicking::default_hook::__closure__::hf91a91927d4f0a4c (type 9) (param i32 i32 i32)
    (local i32 i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    i32.const 20
    i32.add
    i32.const 7
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 3
    i32.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 3
    i64.const 4
    i64.store offset=12 align=4
    local.get 3
    i32.const 1051256
    i32.store offset=8
    local.get 3
    i32.const 3
    i32.store offset=36
    local.get 3
    local.get 0
    i32.load offset=8
    i32.store offset=48
    local.get 3
    local.get 0
    i32.load offset=4
    i32.store offset=40
    local.get 3
    local.get 0
    i32.load
    i32.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    block  ;; label = @1
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.load offset=36
      local.tee 4
      call_indirect (type 4)
      local.tee 5
      i32.wrap_i64
      i32.const 255
      i32.and
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      i32.load
      local.get 2
      i32.load offset=4
      i32.load
      call_indirect (type 0)
      block  ;; label = @2
        local.get 2
        i32.load offset=4
        local.tee 6
        i32.load offset=4
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load
        local.get 7
        local.get 6
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 2
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=12
              i32.load8_u
              local.tee 2
              i32.const -3
              i32.add
              i32.const 255
              i32.and
              local.tee 0
              i32.const 1
              i32.add
              i32.const 0
              local.get 0
              i32.const 2
              i32.lt_u
              select
              br_table 0 (;@5;) 4 (;@1;) 1 (;@4;) 0 (;@5;)
            end
            i32.const 0
            i32.load8_u offset=1058242
            local.set 0
            i32.const 0
            i32.const 1
            i32.store8 offset=1058242
            local.get 3
            local.get 0
            i32.store8 offset=8
            local.get 0
            br_if 1 (;@3;)
            local.get 3
            i32.const 52
            i32.add
            i32.const 1
            i32.store
            local.get 3
            i64.const 1
            i64.store offset=36 align=4
            local.get 3
            i32.const 1049464
            i32.store offset=32
            local.get 3
            i32.const 8
            i32.store offset=12
            local.get 3
            local.get 2
            i32.store8 offset=63
            local.get 3
            local.get 3
            i32.const 8
            i32.add
            i32.store offset=48
            local.get 3
            local.get 3
            i32.const 63
            i32.add
            i32.store offset=8
            local.get 1
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            call_indirect (type 4)
            local.set 5
            i32.const 0
            i32.const 0
            i32.store8 offset=1058242
            local.get 5
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const 3
            i32.ne
            br_if 3 (;@1;)
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 0
            i32.load
            local.get 0
            i32.load offset=4
            i32.load
            call_indirect (type 0)
            local.get 0
            i32.load offset=4
            local.tee 1
            i32.load offset=4
            local.tee 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.load
            local.get 2
            local.get 1
            i32.load offset=8
            call $__rust_dealloc
            br 2 (;@2;)
          end
          i32.const 0
          i32.load8_u offset=1058160
          local.set 0
          i32.const 0
          i32.const 0
          i32.store8 offset=1058160
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 52
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 1048696
          i32.store offset=48
          local.get 3
          i64.const 1
          i64.store offset=36 align=4
          local.get 3
          i32.const 1051368
          i32.store offset=32
          local.get 1
          local.get 3
          i32.const 32
          i32.add
          local.get 4
          call_indirect (type 4)
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          i32.load
          call_indirect (type 0)
          local.get 0
          i32.load offset=4
          local.tee 1
          i32.load offset=4
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load
          local.get 2
          local.get 1
          i32.load offset=8
          call $__rust_dealloc
          br 1 (;@2;)
        end
        local.get 3
        i32.const 52
        i32.add
        i32.const 0
        i32.store
        local.get 3
        i32.const 48
        i32.add
        i32.const 1048696
        i32.store
        local.get 3
        i64.const 1
        i64.store offset=36 align=4
        local.get 3
        i32.const 1051928
        i32.store offset=32
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call $core::panicking::assert_failed::h0a7dfba86af58cc5
        unreachable
      end
      local.get 0
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0)
  (func $rust_begin_unwind (type 0) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call $core::panic::panic_info::PanicInfo::location::h27aef88050ba4ecc
    i32.const 1051376
    call $core::option::Option<T>::unwrap::hfb3489b8cbe0cd81
    local.set 2
    local.get 0
    call $core::panic::panic_info::PanicInfo::message::ha2529a5c47a41edc
    call $core::option::Option<T>::unwrap::h4639d4c20e49ef79
    local.set 3
    local.get 1
    local.get 2
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 1
    call $std::sys_common::backtrace::__rust_end_short_backtrace::h3d75d95c84aace1b
    unreachable)
  (func $std::panicking::rust_panic_with_hook::h4c970eec596c6d42 (type 12) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    i32.const 0
    i32.const 0
    i32.load offset=1058212
    local.tee 6
    i32.const 1
    i32.add
    i32.store offset=1058212
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1058232
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1058236
        i32.const 1
        i32.add
        local.set 5
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 1
      i32.store offset=1058232
    end
    i32.const 0
    local.get 5
    i32.store offset=1058236
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 5
            i32.const 2
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            i32.store offset=36
            local.get 4
            local.get 2
            i32.store offset=32
            local.get 4
            i32.const 1048712
            i32.store offset=28
            local.get 4
            i32.const 1048696
            i32.store offset=24
            i32.const 0
            i32.load offset=1058200
            local.tee 6
            i32.const -1
            i32.le_s
            br_if 2 (;@2;)
            i32.const 0
            local.get 6
            i32.const 1
            i32.add
            i32.store offset=1058200
            i32.const 0
            i32.load offset=1058208
            local.tee 6
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            i32.load offset=1058204
            local.set 2
            local.get 4
            i32.const 16
            i32.add
            local.get 0
            local.get 1
            i32.load offset=16
            call_indirect (type 2)
            local.get 4
            local.get 4
            i64.load offset=16
            i64.store offset=24
            local.get 2
            local.get 4
            i32.const 24
            i32.add
            local.get 6
            i32.load offset=20
            call_indirect (type 2)
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.const 2
              i32.gt_u
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i32.store offset=60
              local.get 4
              local.get 2
              i32.store offset=56
              local.get 4
              i32.const 1048712
              i32.store offset=52
              local.get 4
              i32.const 1048696
              i32.store offset=48
              local.get 4
              i32.const 9
              i32.store offset=76
              local.get 4
              local.get 4
              i32.const 48
              i32.add
              i32.store offset=72
              local.get 4
              i32.const 4
              i32.store8 offset=28
              local.get 4
              local.get 4
              i32.const 104
              i32.add
              i32.store offset=24
              local.get 4
              i32.const 100
              i32.add
              i32.const 1
              i32.store
              local.get 4
              i64.const 2
              i64.store offset=84 align=4
              local.get 4
              i32.const 1051612
              i32.store offset=80
              local.get 4
              local.get 4
              i32.const 72
              i32.add
              i32.store offset=96
              local.get 4
              i32.const 24
              i32.add
              i32.const 1050532
              local.get 4
              i32.const 80
              i32.add
              call $core::fmt::write::h839457cfa19fd7e3
              local.set 5
              local.get 4
              i32.load8_u offset=28
              local.set 6
              block  ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.const 255
                i32.and
                local.tee 5
                i32.const 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                i32.const 3
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                i64.load32_u offset=29 align=1
                local.get 4
                i32.const 33
                i32.add
                i64.load16_u align=1
                local.get 4
                i32.const 35
                i32.add
                i64.load8_u
                i64.const 16
                i64.shl
                i64.or
                i64.const 32
                i64.shl
                i64.or
                i64.const 24
                i64.shr_u
                i32.wrap_i64
                local.tee 4
                i32.load
                local.get 4
                i32.load offset=4
                i32.load
                call_indirect (type 0)
                block  ;; label = @7
                  local.get 4
                  i32.load offset=4
                  local.tee 5
                  i32.load offset=4
                  local.tee 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load
                  local.get 6
                  local.get 5
                  i32.load offset=8
                  call $__rust_dealloc
                end
                local.get 4
                i32.const 12
                i32.const 4
                call $__rust_dealloc
                unreachable
                unreachable
              end
              local.get 6
              i32.const 255
              i32.and
              i32.const 3
              i32.ne
              br_if 1 (;@4;)
              local.get 4
              i32.const 32
              i32.add
              i32.load
              local.tee 5
              i32.load
              local.get 5
              i32.load offset=4
              i32.load
              call_indirect (type 0)
              block  ;; label = @6
                local.get 5
                i32.load offset=4
                local.tee 6
                i32.load offset=4
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load
                local.get 2
                local.get 6
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get 4
              i32.load offset=32
              i32.const 12
              i32.const 4
              call $__rust_dealloc
              unreachable
              unreachable
            end
            local.get 4
            i32.const 4
            i32.store8 offset=52
            local.get 4
            local.get 4
            i32.const 104
            i32.add
            i32.store offset=48
            local.get 4
            i32.const 100
            i32.add
            i32.const 0
            i32.store
            local.get 4
            i32.const 1048696
            i32.store offset=96
            local.get 4
            i64.const 1
            i64.store offset=84 align=4
            local.get 4
            i32.const 1051552
            i32.store offset=80
            local.get 4
            i32.const 48
            i32.add
            i32.const 1050532
            local.get 4
            i32.const 80
            i32.add
            call $core::fmt::write::h839457cfa19fd7e3
            local.set 5
            local.get 4
            i32.load8_u offset=52
            local.set 6
            block  ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.const 255
              i32.and
              local.tee 5
              i32.const 4
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 3
              i32.ne
              br_if 1 (;@4;)
              local.get 4
              i64.load32_u offset=53 align=1
              local.get 4
              i32.const 57
              i32.add
              i64.load16_u align=1
              local.get 4
              i32.const 59
              i32.add
              i64.load8_u
              i64.const 16
              i64.shl
              i64.or
              i64.const 32
              i64.shl
              i64.or
              i64.const 24
              i64.shr_u
              i32.wrap_i64
              local.tee 4
              i32.load
              local.get 4
              i32.load offset=4
              i32.load
              call_indirect (type 0)
              block  ;; label = @6
                local.get 4
                i32.load offset=4
                local.tee 5
                i32.load offset=4
                local.tee 6
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load
                local.get 6
                local.get 5
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get 4
              i32.const 12
              i32.const 4
              call $__rust_dealloc
              unreachable
              unreachable
            end
            local.get 6
            i32.const 255
            i32.and
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 56
            i32.add
            i32.load
            local.tee 5
            i32.load
            local.get 5
            i32.load offset=4
            i32.load
            call_indirect (type 0)
            block  ;; label = @5
              local.get 5
              i32.load offset=4
              local.tee 6
              i32.load offset=4
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load
              local.get 2
              local.get 6
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get 4
            i32.load offset=56
            i32.const 12
            i32.const 4
            call $__rust_dealloc
          end
          unreachable
          unreachable
        end
        local.get 4
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        i32.load offset=16
        call_indirect (type 2)
        local.get 4
        local.get 4
        i64.load offset=8
        i64.store offset=24
        local.get 4
        i32.const 24
        i32.add
        call $std::panicking::default_hook::h46db5210cee50f0a
        br 1 (;@1;)
      end
      local.get 4
      i32.const 48
      i32.add
      i32.const 20
      i32.add
      i32.const 1
      i32.store
      local.get 4
      i32.const 80
      i32.add
      i32.const 20
      i32.add
      i32.const 0
      i32.store
      local.get 4
      i64.const 2
      i64.store offset=52 align=4
      local.get 4
      i32.const 1050828
      i32.store offset=48
      local.get 4
      i32.const 10
      i32.store offset=76
      local.get 4
      i32.const 1048696
      i32.store offset=96
      local.get 4
      i64.const 1
      i64.store offset=84 align=4
      local.get 4
      i32.const 1052108
      i32.store offset=80
      local.get 4
      local.get 4
      i32.const 72
      i32.add
      i32.store offset=64
      local.get 4
      local.get 4
      i32.const 80
      i32.add
      i32.store offset=72
      local.get 4
      local.get 4
      i32.const 104
      i32.add
      local.get 4
      i32.const 48
      i32.add
      call $std::io::Write::write_fmt::hf0f3686a200b4881
      i64.store offset=40
      local.get 4
      i32.const 40
      i32.add
      call $core::ptr::drop_in_place<core::result::Result<___std::io::error::Error>>::h2b59d52d811b8ca2
      call $std::sys::wasi::abort_internal::hd6985e9884ca5332
      unreachable
    end
    i32.const 0
    i32.const 0
    i32.load offset=1058200
    i32.const -1
    i32.add
    i32.store offset=1058200
    block  ;; label = @1
      local.get 5
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $rust_panic
      unreachable
    end
    local.get 4
    i32.const 100
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i32.const 1048696
    i32.store offset=96
    local.get 4
    i64.const 1
    i64.store offset=84 align=4
    local.get 4
    i32.const 1051672
    i32.store offset=80
    local.get 4
    local.get 4
    i32.const 104
    i32.add
    local.get 4
    i32.const 80
    i32.add
    call $std::io::Write::write_fmt::hf0f3686a200b4881
    i64.store offset=48
    local.get 4
    i32.const 48
    i32.add
    call $core::ptr::drop_in_place<core::result::Result<___std::io::error::Error>>::h2b59d52d811b8ca2
    unreachable
    unreachable)
  (func $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::take_box::h66ee21aa11512617 (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1049024
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.set 5
      local.get 2
      i64.const 0
      i64.store offset=12 align=4
      local.get 2
      i32.const 0
      i32.load offset=1049024
      local.tee 4
      i32.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=20
      local.get 2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 5
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 5
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 5
      i64.load align=4
      i64.store offset=24
      local.get 2
      i32.const 20
      i32.add
      i32.const 1048672
      local.get 2
      i32.const 24
      i32.add
      call $core::fmt::write::h839457cfa19fd7e3
      drop
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
    end
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.tee 5
    local.get 3
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i64.load align=4
    local.set 6
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    i32.store
    local.get 1
    local.get 4
    i32.store offset=4
    local.get 2
    local.get 6
    i64.store offset=24
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 12
      i32.const 4
      call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
      unreachable
    end
    local.get 1
    local.get 2
    i64.load offset=24
    i64.store align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 5
    i32.load
    i32.store
    local.get 0
    i32.const 1051448
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::get::h50ea38a1ac091e91 (type 2) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 1
      local.get 2
      i64.const 0
      i64.store offset=12 align=4
      local.get 2
      i32.const 0
      i32.load offset=1049024
      i32.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=20
      local.get 2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 1
      i64.load align=4
      i64.store offset=24
      local.get 2
      i32.const 20
      i32.add
      i32.const 1048672
      local.get 2
      i32.const 24
      i32.add
      call $core::fmt::write::h839457cfa19fd7e3
      drop
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
    end
    local.get 0
    i32.const 1051448
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::take_box::hcf971a5f6ed7d6ef (type 2) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      i32.const 8
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 8
      i32.const 4
      call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1051464
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::get::hfa06b020498132c9 (type 2) (param i32 i32)
    local.get 0
    i32.const 1051464
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::take_box::hc6994aa2b82e99a3 (type 2) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.set 3
        i32.const 8
        i32.const 4
        call $__rust_alloc
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.store offset=4
        local.get 1
        local.get 2
        i32.store
        local.get 0
        i32.const 1051464
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        return
      end
      call $std::process::abort::h53f702a6420d06a1
      unreachable
    end
    i32.const 8
    i32.const 4
    call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
    unreachable)
  (func $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::get::h9de547f211ba0159 (type 2) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      call $std::process::abort::h53f702a6420d06a1
      unreachable
    end
    local.get 0
    i32.const 1051464
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $rust_panic (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    local.get 2
    call $__rust_start_panic
    i32.store offset=12
    local.get 2
    i32.const 24
    i32.add
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i32.const 56
    i32.add
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=28 align=4
    local.get 2
    i32.const 1050828
    i32.store offset=24
    local.get 2
    i32.const 10
    i32.store offset=52
    local.get 2
    i64.const 1
    i64.store offset=60 align=4
    local.get 2
    i32.const 1051712
    i32.store offset=56
    local.get 2
    i32.const 5
    i32.store offset=84
    local.get 2
    local.get 2
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 2
    local.get 2
    i32.const 56
    i32.add
    i32.store offset=48
    local.get 2
    local.get 2
    i32.const 80
    i32.add
    i32.store offset=72
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.store offset=80
    local.get 2
    local.get 2
    i32.const 88
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call $std::io::Write::write_fmt::hf0f3686a200b4881
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    call $core::ptr::drop_in_place<core::result::Result<___std::io::error::Error>>::h2b59d52d811b8ca2
    call $std::sys::wasi::abort_internal::hd6985e9884ca5332
    unreachable)
  (func $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write::h555d8c733b633284 (type 12) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=4
    local.get 4
    local.get 2
    i32.store
    i32.const 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        i32.const 2
        local.get 4
        i32.const 1
        call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
        local.tee 5
        i64.const 65535
        i64.and
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 4
      local.get 5
      i64.const 16
      i64.shr_u
      i64.store16 offset=14
      local.get 0
      local.get 4
      i32.const 14
      i32.add
      call $wasi::error::Error::raw_error::had42eb46b857ed84
      i64.extend_i32_u
      i64.const 65535
      i64.and
      i64.const 32
      i64.shl
      i64.store offset=4 align=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write_vectored::h311eb6ac883fc31d (type 12) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        i32.const 2
        local.get 2
        local.get 3
        call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
        local.tee 5
        i64.const 65535
        i64.and
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 4
      local.get 5
      i64.const 16
      i64.shr_u
      i64.store16 offset=14
      local.get 0
      local.get 4
      i32.const 14
      i32.add
      call $wasi::error::Error::raw_error::had42eb46b857ed84
      i64.extend_i32_u
      i64.const 65535
      i64.and
      i64.const 32
      i64.shl
      i64.store offset=4 align=4
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::is_write_vectored::h44c3bff05c3b5ea0 (type 8) (param i32) (result i32)
    i32.const 1)
  (func $__rust_start_panic (type 8) (param i32) (result i32)
    unreachable
    unreachable)
  (func $wasi::error::Error::raw_error::had42eb46b857ed84 (type 8) (param i32) (result i32)
    local.get 0
    i32.load16_u)
  (func $wasi::lib_generated::fd_write::h25bb50d4501b4bde (type 10) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 12
    i32.add
    call $wasi::lib_generated::wasi_snapshot_preview1::fd_write::hd8e4b70656da21e0
    local.set 0
    local.get 3
    i64.load32_u offset=12
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 4
    i64.const 32
    i64.shl
    local.get 0
    select
    local.get 0
    i64.extend_i32_u
    i64.const 16
    i64.shl
    i64.or
    local.get 0
    i32.const 0
    i32.ne
    i64.extend_i32_u
    i64.or)
  (func $malloc (type 8) (param i32) (result i32)
    local.get 0
    call $dlmalloc)
  (func $dlmalloc (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=1058268
      br_if 0 (;@1;)
      i32.const 0
      call $sbrk
      i32.const 1058784
      i32.sub
      local.tee 2
      i32.const 89
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      block  ;; label = @2
        i32.const 0
        i32.load offset=1058716
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        i64.const -1
        i64.store offset=1058728 align=4
        i32.const 0
        i64.const 281474976776192
        i64.store offset=1058720 align=4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const -16
        i32.and
        i32.const 1431655768
        i32.xor
        local.tee 4
        i32.store offset=1058716
        i32.const 0
        i32.const 0
        i32.store offset=1058736
        i32.const 0
        i32.const 0
        i32.store offset=1058688
      end
      i32.const 0
      local.get 2
      i32.store offset=1058696
      i32.const 0
      i32.const 1058784
      i32.store offset=1058692
      i32.const 0
      i32.const 1058784
      i32.store offset=1058260
      i32.const 0
      local.get 4
      i32.store offset=1058280
      i32.const 0
      i32.const -1
      i32.store offset=1058276
      loop  ;; label = @2
        local.get 3
        i32.const 1058292
        i32.add
        local.get 3
        i32.const 1058284
        i32.add
        local.tee 4
        i32.store
        local.get 3
        i32.const 1058296
        i32.add
        local.get 4
        i32.store
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        i32.const 256
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 0
      i32.const 1058792
      i32.sub
      i32.const 15
      i32.and
      i32.const 0
      i32.const 1058792
      i32.const 15
      i32.and
      select
      local.tee 3
      i32.const 1058788
      i32.add
      local.get 2
      local.get 3
      i32.sub
      i32.const -56
      i32.add
      local.tee 4
      i32.const 1
      i32.or
      i32.store
      i32.const 0
      i32.const 0
      i32.load offset=1058732
      i32.store offset=1058272
      i32.const 0
      local.get 3
      i32.const 1058784
      i32.add
      i32.store offset=1058268
      i32.const 0
      local.get 4
      i32.store offset=1058256
      local.get 2
      i32.const 1058732
      i32.add
      i32.const 56
      i32.store
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.const 236
                            i32.gt_u
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1058244
                              local.tee 5
                              i32.const 16
                              local.get 0
                              i32.const 19
                              i32.add
                              i32.const -16
                              i32.and
                              local.get 0
                              i32.const 11
                              i32.lt_u
                              select
                              local.tee 2
                              i32.const 3
                              i32.shr_u
                              local.tee 4
                              i32.shr_u
                              local.tee 3
                              i32.const 3
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 3
                              i32.const 1
                              i32.and
                              local.get 4
                              i32.or
                              i32.const 1
                              i32.xor
                              local.tee 2
                              i32.const 3
                              i32.shl
                              local.tee 6
                              i32.const 1058292
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const 8
                              i32.add
                              local.set 3
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.load offset=8
                                  local.tee 0
                                  local.get 6
                                  i32.const 1058284
                                  i32.add
                                  local.tee 6
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 5
                                  i32.const -2
                                  local.get 2
                                  i32.rotl
                                  i32.and
                                  i32.store offset=1058244
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i32.load offset=1058260
                                local.get 0
                                i32.gt_u
                                drop
                                local.get 6
                                local.get 0
                                i32.store offset=8
                                local.get 0
                                local.get 6
                                i32.store offset=12
                              end
                              local.get 4
                              local.get 2
                              i32.const 3
                              i32.shl
                              local.tee 0
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 0
                              i32.add
                              local.tee 4
                              local.get 4
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 2
                            i32.const 0
                            i32.load offset=1058252
                            local.tee 7
                            i32.le_u
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 3
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  local.get 4
                                  i32.shl
                                  i32.const 2
                                  local.get 4
                                  i32.shl
                                  local.tee 3
                                  i32.const 0
                                  local.get 3
                                  i32.sub
                                  i32.or
                                  i32.and
                                  local.tee 3
                                  i32.const 0
                                  local.get 3
                                  i32.sub
                                  i32.and
                                  i32.const -1
                                  i32.add
                                  local.tee 3
                                  local.get 3
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee 3
                                  i32.shr_u
                                  local.tee 4
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee 0
                                  local.get 3
                                  i32.or
                                  local.get 4
                                  local.get 0
                                  i32.shr_u
                                  local.tee 3
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 3
                                  local.get 4
                                  i32.shr_u
                                  local.tee 3
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 3
                                  local.get 4
                                  i32.shr_u
                                  local.tee 3
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 3
                                  local.get 4
                                  i32.shr_u
                                  i32.add
                                  local.tee 0
                                  i32.const 3
                                  i32.shl
                                  local.tee 6
                                  i32.const 1058292
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 3
                                  local.get 6
                                  i32.const 1058284
                                  i32.add
                                  local.tee 6
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 5
                                  i32.const -2
                                  local.get 0
                                  i32.rotl
                                  i32.and
                                  local.tee 5
                                  i32.store offset=1058244
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i32.load offset=1058260
                                local.get 3
                                i32.gt_u
                                drop
                                local.get 6
                                local.get 3
                                i32.store offset=8
                                local.get 3
                                local.get 6
                                i32.store offset=12
                              end
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 3
                              local.get 4
                              local.get 2
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 0
                              i32.const 3
                              i32.shl
                              local.tee 0
                              i32.add
                              local.get 0
                              local.get 2
                              i32.sub
                              local.tee 0
                              i32.store
                              local.get 4
                              local.get 2
                              i32.add
                              local.tee 6
                              local.get 0
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              block  ;; label = @14
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 3
                                i32.shr_u
                                local.tee 8
                                i32.const 3
                                i32.shl
                                i32.const 1058284
                                i32.add
                                local.set 2
                                i32.const 0
                                i32.load offset=1058264
                                local.set 4
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 5
                                    i32.const 1
                                    local.get 8
                                    i32.shl
                                    local.tee 8
                                    i32.and
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.get 5
                                    local.get 8
                                    i32.or
                                    i32.store offset=1058244
                                    local.get 2
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                  local.get 2
                                  i32.load offset=8
                                  local.set 8
                                end
                                local.get 8
                                local.get 4
                                i32.store offset=12
                                local.get 2
                                local.get 4
                                i32.store offset=8
                                local.get 4
                                local.get 2
                                i32.store offset=12
                                local.get 4
                                local.get 8
                                i32.store offset=8
                              end
                              i32.const 0
                              local.get 6
                              i32.store offset=1058264
                              i32.const 0
                              local.get 0
                              i32.store offset=1058252
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=1058248
                            local.tee 9
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 0
                            local.get 9
                            i32.sub
                            i32.and
                            i32.const -1
                            i32.add
                            local.tee 3
                            local.get 3
                            i32.const 12
                            i32.shr_u
                            i32.const 16
                            i32.and
                            local.tee 3
                            i32.shr_u
                            local.tee 4
                            i32.const 5
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 0
                            local.get 3
                            i32.or
                            local.get 4
                            local.get 0
                            i32.shr_u
                            local.tee 3
                            i32.const 2
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 3
                            local.get 4
                            i32.shr_u
                            local.tee 3
                            i32.const 1
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 3
                            local.get 4
                            i32.shr_u
                            local.tee 3
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 3
                            local.get 4
                            i32.shr_u
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.const 1058548
                            i32.add
                            i32.load
                            local.tee 6
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 2
                            i32.sub
                            local.set 4
                            local.get 6
                            local.set 0
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load offset=16
                                  local.tee 3
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 3
                                  i32.eqz
                                  br_if 2 (;@13;)
                                end
                                local.get 3
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 2
                                i32.sub
                                local.tee 0
                                local.get 4
                                local.get 0
                                local.get 4
                                i32.lt_u
                                local.tee 0
                                select
                                local.set 4
                                local.get 3
                                local.get 6
                                local.get 0
                                select
                                local.set 6
                                local.get 3
                                local.set 0
                                br 0 (;@14;)
                              end
                            end
                            local.get 6
                            i32.load offset=24
                            local.set 10
                            block  ;; label = @13
                              local.get 6
                              i32.load offset=12
                              local.tee 8
                              local.get 6
                              i32.eq
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=1058260
                                local.get 6
                                i32.load offset=8
                                local.tee 3
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 3
                                i32.load offset=12
                                local.get 6
                                i32.ne
                                drop
                              end
                              local.get 8
                              local.get 3
                              i32.store offset=8
                              local.get 3
                              local.get 8
                              i32.store offset=12
                              br 11 (;@2;)
                            end
                            block  ;; label = @13
                              local.get 6
                              i32.const 20
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 6
                              i32.load offset=16
                              local.tee 3
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 6
                              i32.const 16
                              i32.add
                              local.set 0
                            end
                            loop  ;; label = @13
                              local.get 0
                              local.set 11
                              local.get 3
                              local.tee 8
                              i32.const 20
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 16
                              i32.add
                              local.set 0
                              local.get 8
                              i32.load offset=16
                              local.tee 3
                              br_if 0 (;@13;)
                            end
                            local.get 11
                            i32.const 0
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const -1
                          local.set 2
                          local.get 0
                          i32.const -65
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 19
                          i32.add
                          local.tee 3
                          i32.const -16
                          i32.and
                          local.set 2
                          i32.const 0
                          i32.load offset=1058248
                          local.tee 7
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 11
                          block  ;; label = @12
                            local.get 3
                            i32.const 8
                            i32.shr_u
                            local.tee 3
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 31
                            local.set 11
                            local.get 2
                            i32.const 16777215
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 3
                            local.get 3
                            i32.const 1048320
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 4
                            i32.shl
                            local.tee 3
                            local.get 3
                            i32.const 520192
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 3
                            i32.shl
                            local.tee 0
                            local.get 0
                            i32.const 245760
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 0
                            i32.shl
                            i32.const 15
                            i32.shr_u
                            local.get 3
                            local.get 4
                            i32.or
                            local.get 0
                            i32.or
                            i32.sub
                            local.tee 3
                            i32.const 1
                            i32.shl
                            local.get 2
                            local.get 3
                            i32.const 21
                            i32.add
                            i32.shr_u
                            i32.const 1
                            i32.and
                            i32.or
                            i32.const 28
                            i32.add
                            local.set 11
                          end
                          i32.const 0
                          local.get 2
                          i32.sub
                          local.set 0
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 11
                                  i32.const 2
                                  i32.shl
                                  i32.const 1058548
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 3
                                  i32.const 0
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i32.const 0
                                i32.const 25
                                local.get 11
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get 11
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set 6
                                i32.const 0
                                local.set 3
                                i32.const 0
                                local.set 8
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 2
                                    i32.sub
                                    local.tee 5
                                    local.get 0
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 5
                                    local.set 0
                                    local.get 4
                                    local.set 8
                                    local.get 5
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 0
                                    local.get 4
                                    local.set 8
                                    local.get 4
                                    local.set 3
                                    br 3 (;@13;)
                                  end
                                  local.get 3
                                  local.get 4
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 5
                                  local.get 5
                                  local.get 4
                                  local.get 6
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.eq
                                  select
                                  local.get 3
                                  local.get 5
                                  select
                                  local.set 3
                                  local.get 6
                                  local.get 4
                                  i32.const 0
                                  i32.ne
                                  i32.shl
                                  local.set 6
                                  local.get 4
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 3
                                local.get 8
                                i32.or
                                br_if 0 (;@14;)
                                i32.const 2
                                local.get 11
                                i32.shl
                                local.tee 3
                                i32.const 0
                                local.get 3
                                i32.sub
                                i32.or
                                local.get 7
                                i32.and
                                local.tee 3
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 3
                                i32.const 0
                                local.get 3
                                i32.sub
                                i32.and
                                i32.const -1
                                i32.add
                                local.tee 3
                                local.get 3
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 3
                                i32.shr_u
                                local.tee 4
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 6
                                local.get 3
                                i32.or
                                local.get 4
                                local.get 6
                                i32.shr_u
                                local.tee 3
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 3
                                local.get 4
                                i32.shr_u
                                local.tee 3
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 3
                                local.get 4
                                i32.shr_u
                                local.tee 3
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 3
                                local.get 4
                                i32.shr_u
                                i32.add
                                i32.const 2
                                i32.shl
                                i32.const 1058548
                                i32.add
                                i32.load
                                local.set 3
                              end
                              local.get 3
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 3
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 2
                              i32.sub
                              local.tee 5
                              local.get 0
                              i32.lt_u
                              local.set 6
                              block  ;; label = @14
                                local.get 3
                                i32.load offset=16
                                local.tee 4
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const 20
                                i32.add
                                i32.load
                                local.set 4
                              end
                              local.get 5
                              local.get 0
                              local.get 6
                              select
                              local.set 0
                              local.get 3
                              local.get 8
                              local.get 6
                              select
                              local.set 8
                              local.get 4
                              local.set 3
                              local.get 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 0
                          i32.load offset=1058252
                          local.get 2
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 8
                          i32.load offset=24
                          local.set 11
                          block  ;; label = @12
                            local.get 8
                            i32.load offset=12
                            local.tee 6
                            local.get 8
                            i32.eq
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1058260
                              local.get 8
                              i32.load offset=8
                              local.tee 3
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 3
                              i32.load offset=12
                              local.get 8
                              i32.ne
                              drop
                            end
                            local.get 6
                            local.get 3
                            i32.store offset=8
                            local.get 3
                            local.get 6
                            i32.store offset=12
                            br 9 (;@3;)
                          end
                          block  ;; label = @12
                            local.get 8
                            i32.const 20
                            i32.add
                            local.tee 4
                            i32.load
                            local.tee 3
                            br_if 0 (;@12;)
                            local.get 8
                            i32.load offset=16
                            local.tee 3
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 8
                            i32.const 16
                            i32.add
                            local.set 4
                          end
                          loop  ;; label = @12
                            local.get 4
                            local.set 5
                            local.get 3
                            local.tee 6
                            i32.const 20
                            i32.add
                            local.tee 4
                            i32.load
                            local.tee 3
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const 16
                            i32.add
                            local.set 4
                            local.get 6
                            i32.load offset=16
                            local.tee 3
                            br_if 0 (;@12;)
                          end
                          local.get 5
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1058252
                          local.tee 3
                          local.get 2
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=1058264
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              local.get 2
                              i32.sub
                              local.tee 0
                              i32.const 16
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 2
                              i32.add
                              local.tee 6
                              local.get 0
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 0
                              local.get 0
                              i32.store offset=1058252
                              i32.const 0
                              local.get 6
                              i32.store offset=1058264
                              local.get 4
                              local.get 3
                              i32.add
                              local.get 0
                              i32.store
                              local.get 4
                              local.get 2
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            local.get 4
                            local.get 3
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 4
                            local.get 3
                            i32.add
                            local.tee 3
                            local.get 3
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 0
                            i32.const 0
                            i32.store offset=1058264
                            i32.const 0
                            i32.const 0
                            i32.store offset=1058252
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 3
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1058256
                          local.tee 6
                          local.get 2
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=1058268
                          local.tee 3
                          local.get 2
                          i32.add
                          local.tee 4
                          local.get 6
                          local.get 2
                          i32.sub
                          local.tee 0
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          i32.const 0
                          local.get 0
                          i32.store offset=1058256
                          i32.const 0
                          local.get 4
                          i32.store offset=1058268
                          local.get 3
                          local.get 2
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1058716
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=1058724
                            local.set 4
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i64.const -1
                          i64.store offset=1058728 align=4
                          i32.const 0
                          i64.const 281474976776192
                          i64.store offset=1058720 align=4
                          i32.const 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store offset=1058716
                          i32.const 0
                          i32.const 0
                          i32.store offset=1058736
                          i32.const 0
                          i32.const 0
                          i32.store offset=1058688
                          i32.const 65536
                          local.set 4
                        end
                        i32.const 0
                        local.set 3
                        block  ;; label = @11
                          local.get 4
                          local.get 2
                          i32.const 71
                          i32.add
                          local.tee 7
                          i32.add
                          local.tee 5
                          i32.const 0
                          local.get 4
                          i32.sub
                          local.tee 11
                          i32.and
                          local.tee 8
                          local.get 2
                          i32.gt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.const 48
                          i32.store offset=1058740
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1058684
                          local.tee 3
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1058676
                            local.tee 4
                            local.get 8
                            i32.add
                            local.tee 0
                            local.get 4
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 3
                            i32.le_u
                            br_if 1 (;@11;)
                          end
                          i32.const 0
                          local.set 3
                          i32.const 0
                          i32.const 48
                          i32.store offset=1058740
                          br 10 (;@1;)
                        end
                        i32.const 0
                        i32.load8_u offset=1058688
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1058268
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 1058692
                              local.set 3
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.load
                                  local.tee 0
                                  local.get 4
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 0
                                  local.get 3
                                  i32.load offset=4
                                  i32.add
                                  local.get 4
                                  i32.gt_u
                                  br_if 3 (;@12;)
                                end
                                local.get 3
                                i32.load offset=8
                                local.tee 3
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            call $sbrk
                            local.tee 6
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 8
                            local.set 5
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1058720
                              local.tee 3
                              i32.const -1
                              i32.add
                              local.tee 4
                              local.get 6
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 6
                              i32.sub
                              local.get 4
                              local.get 6
                              i32.add
                              i32.const 0
                              local.get 3
                              i32.sub
                              i32.and
                              i32.add
                              local.set 5
                            end
                            local.get 5
                            local.get 2
                            i32.le_u
                            br_if 5 (;@7;)
                            local.get 5
                            i32.const 2147483646
                            i32.gt_u
                            br_if 5 (;@7;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1058684
                              local.tee 3
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=1058676
                              local.tee 4
                              local.get 5
                              i32.add
                              local.tee 0
                              local.get 4
                              i32.le_u
                              br_if 6 (;@7;)
                              local.get 0
                              local.get 3
                              i32.gt_u
                              br_if 6 (;@7;)
                            end
                            local.get 5
                            call $sbrk
                            local.tee 3
                            local.get 6
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 5
                          local.get 6
                          i32.sub
                          local.get 11
                          i32.and
                          local.tee 5
                          i32.const 2147483646
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 5
                          call $sbrk
                          local.tee 6
                          local.get 3
                          i32.load
                          local.get 3
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 6
                          local.set 3
                        end
                        block  ;; label = @11
                          local.get 2
                          i32.const 72
                          i32.add
                          local.get 5
                          i32.le_u
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 7
                            local.get 5
                            i32.sub
                            i32.const 0
                            i32.load offset=1058724
                            local.tee 4
                            i32.add
                            i32.const 0
                            local.get 4
                            i32.sub
                            i32.and
                            local.tee 4
                            i32.const 2147483646
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 3
                            local.set 6
                            br 7 (;@5;)
                          end
                          block  ;; label = @12
                            local.get 4
                            call $sbrk
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 5
                            i32.add
                            local.set 5
                            local.get 3
                            local.set 6
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 5
                          i32.sub
                          call $sbrk
                          drop
                          br 4 (;@7;)
                        end
                        local.get 3
                        local.set 6
                        local.get 3
                        i32.const -1
                        i32.ne
                        br_if 5 (;@5;)
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 8
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 6
                    br 5 (;@3;)
                  end
                  local.get 6
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=1058688
                i32.const 4
                i32.or
                i32.store offset=1058688
              end
              local.get 8
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 8
              call $sbrk
              local.tee 6
              i32.const 0
              call $sbrk
              local.tee 3
              i32.ge_u
              br_if 1 (;@4;)
              local.get 6
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              local.get 6
              i32.sub
              local.tee 5
              local.get 2
              i32.const 56
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=1058676
            local.get 5
            i32.add
            local.tee 3
            i32.store offset=1058676
            block  ;; label = @5
              local.get 3
              i32.const 0
              i32.load offset=1058680
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 3
              i32.store offset=1058680
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1058268
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 1058692
                    local.set 3
                    loop  ;; label = @9
                      local.get 6
                      local.get 3
                      i32.load
                      local.tee 0
                      local.get 3
                      i32.load offset=4
                      local.tee 8
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 3
                      i32.load offset=8
                      local.tee 3
                      br_if 0 (;@9;)
                      br 3 (;@6;)
                    end
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1058260
                      local.tee 3
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 3
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.get 6
                    i32.store offset=1058260
                  end
                  i32.const 0
                  local.set 3
                  i32.const 0
                  local.get 5
                  i32.store offset=1058696
                  i32.const 0
                  local.get 6
                  i32.store offset=1058692
                  i32.const 0
                  i32.const -1
                  i32.store offset=1058276
                  i32.const 0
                  i32.const 0
                  i32.load offset=1058716
                  i32.store offset=1058280
                  i32.const 0
                  i32.const 0
                  i32.store offset=1058704
                  loop  ;; label = @8
                    local.get 3
                    i32.const 1058292
                    i32.add
                    local.get 3
                    i32.const 1058284
                    i32.add
                    local.tee 4
                    i32.store
                    local.get 3
                    i32.const 1058296
                    i32.add
                    local.get 4
                    i32.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 3
                    i32.const 256
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i32.const -8
                  local.get 6
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.const 0
                  local.get 6
                  i32.const 8
                  i32.add
                  i32.const 15
                  i32.and
                  select
                  local.tee 3
                  i32.add
                  local.tee 4
                  local.get 5
                  i32.const -56
                  i32.add
                  local.tee 0
                  local.get 3
                  i32.sub
                  local.tee 3
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=1058732
                  i32.store offset=1058272
                  i32.const 0
                  local.get 3
                  i32.store offset=1058256
                  i32.const 0
                  local.get 4
                  i32.store offset=1058268
                  local.get 6
                  local.get 0
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  br 2 (;@5;)
                end
                local.get 3
                i32.load8_u offset=12
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 6
                local.get 4
                i32.le_u
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                i32.gt_u
                br_if 0 (;@6;)
                local.get 4
                i32.const -8
                local.get 4
                i32.sub
                i32.const 15
                i32.and
                i32.const 0
                local.get 4
                i32.const 8
                i32.add
                i32.const 15
                i32.and
                select
                local.tee 0
                i32.add
                local.tee 6
                i32.const 0
                i32.load offset=1058256
                local.get 5
                i32.add
                local.tee 11
                local.get 0
                i32.sub
                local.tee 0
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 3
                local.get 8
                local.get 5
                i32.add
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=1058732
                i32.store offset=1058272
                i32.const 0
                local.get 0
                i32.store offset=1058256
                i32.const 0
                local.get 6
                i32.store offset=1058268
                local.get 4
                local.get 11
                i32.add
                i32.const 56
                i32.store offset=4
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 6
                i32.const 0
                i32.load offset=1058260
                local.tee 8
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 6
                i32.store offset=1058260
                local.get 6
                local.set 8
              end
              local.get 6
              local.get 5
              i32.add
              local.set 0
              i32.const 1058692
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 3
                              i32.load
                              local.get 0
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 3
                              i32.load offset=8
                              local.tee 3
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 3
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 1058692
                        local.set 3
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.load
                            local.tee 0
                            local.get 4
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 3
                            i32.load offset=4
                            i32.add
                            local.tee 0
                            local.get 4
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 3
                          i32.load offset=8
                          local.set 3
                          br 0 (;@11;)
                        end
                      end
                      local.get 3
                      local.get 6
                      i32.store
                      local.get 3
                      local.get 3
                      i32.load offset=4
                      local.get 5
                      i32.add
                      i32.store offset=4
                      local.get 6
                      i32.const -8
                      local.get 6
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 6
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 11
                      local.get 2
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 0
                      i32.const -8
                      local.get 0
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 6
                      local.get 11
                      i32.sub
                      local.get 2
                      i32.sub
                      local.set 3
                      local.get 11
                      local.get 2
                      i32.add
                      local.set 0
                      block  ;; label = @10
                        local.get 4
                        local.get 6
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 0
                        i32.store offset=1058268
                        i32.const 0
                        i32.const 0
                        i32.load offset=1058256
                        local.get 3
                        i32.add
                        local.tee 3
                        i32.store offset=1058256
                        local.get 0
                        local.get 3
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1058264
                        local.get 6
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 0
                        i32.store offset=1058264
                        i32.const 0
                        i32.const 0
                        i32.load offset=1058252
                        local.get 3
                        i32.add
                        local.tee 3
                        i32.store offset=1058252
                        local.get 0
                        local.get 3
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 0
                        local.get 3
                        i32.add
                        local.get 3
                        i32.store
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 6
                        i32.load offset=4
                        local.tee 4
                        i32.const 3
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const -8
                        i32.and
                        local.set 7
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=12
                            local.set 2
                            block  ;; label = @13
                              local.get 6
                              i32.load offset=8
                              local.tee 5
                              local.get 4
                              i32.const 3
                              i32.shr_u
                              local.tee 9
                              i32.const 3
                              i32.shl
                              i32.const 1058284
                              i32.add
                              local.tee 4
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 5
                              i32.gt_u
                              drop
                            end
                            block  ;; label = @13
                              local.get 2
                              local.get 5
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=1058244
                              i32.const -2
                              local.get 9
                              i32.rotl
                              i32.and
                              i32.store offset=1058244
                              br 2 (;@11;)
                            end
                            block  ;; label = @13
                              local.get 2
                              local.get 4
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 2
                              i32.gt_u
                              drop
                            end
                            local.get 2
                            local.get 5
                            i32.store offset=8
                            local.get 5
                            local.get 2
                            i32.store offset=12
                            br 1 (;@11;)
                          end
                          local.get 6
                          i32.load offset=24
                          local.set 9
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.load offset=12
                              local.tee 5
                              local.get 6
                              i32.eq
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 8
                                local.get 6
                                i32.load offset=8
                                local.tee 4
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 4
                                i32.load offset=12
                                local.get 6
                                i32.ne
                                drop
                              end
                              local.get 5
                              local.get 4
                              i32.store offset=8
                              local.get 4
                              local.get 5
                              i32.store offset=12
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 6
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 2
                              br_if 0 (;@13;)
                              local.get 6
                              i32.const 16
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 2
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 4
                              local.set 8
                              local.get 2
                              local.tee 5
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 2
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.set 4
                              local.get 5
                              i32.load offset=16
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                            local.get 8
                            i32.const 0
                            i32.store
                          end
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.load offset=28
                              local.tee 2
                              i32.const 2
                              i32.shl
                              i32.const 1058548
                              i32.add
                              local.tee 4
                              i32.load
                              local.get 6
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 5
                              i32.store
                              local.get 5
                              br_if 1 (;@12;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=1058248
                              i32.const -2
                              local.get 2
                              i32.rotl
                              i32.and
                              i32.store offset=1058248
                              br 2 (;@11;)
                            end
                            local.get 9
                            i32.const 16
                            i32.const 20
                            local.get 9
                            i32.load offset=16
                            local.get 6
                            i32.eq
                            select
                            i32.add
                            local.get 5
                            i32.store
                            local.get 5
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 5
                          local.get 9
                          i32.store offset=24
                          block  ;; label = @12
                            local.get 6
                            i32.load offset=16
                            local.tee 4
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 4
                            i32.store offset=16
                            local.get 4
                            local.get 5
                            i32.store offset=24
                          end
                          local.get 6
                          i32.load offset=20
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 20
                          i32.add
                          local.get 4
                          i32.store
                          local.get 4
                          local.get 5
                          i32.store offset=24
                        end
                        local.get 7
                        local.get 3
                        i32.add
                        local.set 3
                        local.get 6
                        local.get 7
                        i32.add
                        local.set 6
                      end
                      local.get 6
                      local.get 6
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 0
                      local.get 3
                      i32.add
                      local.get 3
                      i32.store
                      local.get 0
                      local.get 3
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      block  ;; label = @10
                        local.get 3
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 3
                        i32.shr_u
                        local.tee 4
                        i32.const 3
                        i32.shl
                        i32.const 1058284
                        i32.add
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1058244
                            local.tee 2
                            i32.const 1
                            local.get 4
                            i32.shl
                            local.tee 4
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 2
                            local.get 4
                            i32.or
                            i32.store offset=1058244
                            local.get 3
                            local.set 4
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=8
                          local.set 4
                        end
                        local.get 4
                        local.get 0
                        i32.store offset=12
                        local.get 3
                        local.get 0
                        i32.store offset=8
                        local.get 0
                        local.get 3
                        i32.store offset=12
                        local.get 0
                        local.get 4
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 4
                      block  ;; label = @10
                        local.get 3
                        i32.const 8
                        i32.shr_u
                        local.tee 2
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 31
                        local.set 4
                        local.get 3
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 2
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee 4
                        i32.shl
                        local.tee 2
                        local.get 2
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee 2
                        i32.shl
                        local.tee 6
                        local.get 6
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee 6
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get 2
                        local.get 4
                        i32.or
                        local.get 6
                        i32.or
                        i32.sub
                        local.tee 4
                        i32.const 1
                        i32.shl
                        local.get 3
                        local.get 4
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                        local.set 4
                      end
                      local.get 0
                      local.get 4
                      i32.store offset=28
                      local.get 0
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 4
                      i32.const 2
                      i32.shl
                      i32.const 1058548
                      i32.add
                      local.set 2
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1058248
                        local.tee 6
                        i32.const 1
                        local.get 4
                        i32.shl
                        local.tee 8
                        i32.and
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 0
                        i32.store
                        i32.const 0
                        local.get 6
                        local.get 8
                        i32.or
                        i32.store offset=1058248
                        local.get 0
                        local.get 2
                        i32.store offset=24
                        local.get 0
                        local.get 0
                        i32.store offset=8
                        local.get 0
                        local.get 0
                        i32.store offset=12
                        br 3 (;@7;)
                      end
                      local.get 3
                      i32.const 0
                      i32.const 25
                      local.get 4
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 4
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 4
                      local.get 2
                      i32.load
                      local.set 6
                      loop  ;; label = @10
                        local.get 6
                        local.tee 2
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 3
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 4
                        i32.const 29
                        i32.shr_u
                        local.set 6
                        local.get 4
                        i32.const 1
                        i32.shl
                        local.set 4
                        local.get 2
                        local.get 6
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 8
                        i32.load
                        local.tee 6
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      local.get 0
                      i32.store
                      local.get 0
                      local.get 2
                      i32.store offset=24
                      local.get 0
                      local.get 0
                      i32.store offset=12
                      local.get 0
                      local.get 0
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    local.get 6
                    i32.const -8
                    local.get 6
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 6
                    i32.const 8
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    local.tee 3
                    i32.add
                    local.tee 11
                    local.get 5
                    i32.const -56
                    i32.add
                    local.tee 8
                    local.get 3
                    i32.sub
                    local.tee 3
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 6
                    local.get 8
                    i32.add
                    i32.const 56
                    i32.store offset=4
                    local.get 4
                    local.get 0
                    i32.const 55
                    local.get 0
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 0
                    i32.const -55
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    i32.add
                    i32.const -63
                    i32.add
                    local.tee 8
                    local.get 8
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 8
                    i32.const 35
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=1058732
                    i32.store offset=1058272
                    i32.const 0
                    local.get 3
                    i32.store offset=1058256
                    i32.const 0
                    local.get 11
                    i32.store offset=1058268
                    local.get 8
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=1058700 align=4
                    i64.store align=4
                    local.get 8
                    i32.const 0
                    i64.load offset=1058692 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 8
                    i32.const 8
                    i32.add
                    i32.store offset=1058700
                    i32.const 0
                    local.get 5
                    i32.store offset=1058696
                    i32.const 0
                    local.get 6
                    i32.store offset=1058692
                    i32.const 0
                    i32.const 0
                    i32.store offset=1058704
                    local.get 8
                    i32.const 36
                    i32.add
                    local.set 3
                    loop  ;; label = @9
                      local.get 3
                      i32.const 7
                      i32.store
                      local.get 0
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 8
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 8
                    local.get 8
                    local.get 4
                    i32.sub
                    local.tee 5
                    i32.store
                    local.get 4
                    local.get 5
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    block  ;; label = @9
                      local.get 5
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 3
                      i32.shr_u
                      local.tee 0
                      i32.const 3
                      i32.shl
                      i32.const 1058284
                      i32.add
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1058244
                          local.tee 6
                          i32.const 1
                          local.get 0
                          i32.shl
                          local.tee 0
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 6
                          local.get 0
                          i32.or
                          i32.store offset=1058244
                          local.get 3
                          local.set 0
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.load offset=8
                        local.set 0
                      end
                      local.get 0
                      local.get 4
                      i32.store offset=12
                      local.get 3
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 3
                      i32.store offset=12
                      local.get 4
                      local.get 0
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 0
                    local.set 3
                    block  ;; label = @9
                      local.get 5
                      i32.const 8
                      i32.shr_u
                      local.tee 0
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 31
                      local.set 3
                      local.get 5
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 0
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee 3
                      i32.shl
                      local.tee 0
                      local.get 0
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee 0
                      i32.shl
                      local.tee 6
                      local.get 6
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee 6
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get 0
                      local.get 3
                      i32.or
                      local.get 6
                      i32.or
                      i32.sub
                      local.tee 3
                      i32.const 1
                      i32.shl
                      local.get 5
                      local.get 3
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                      local.set 3
                    end
                    local.get 4
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 4
                    i32.const 28
                    i32.add
                    local.get 3
                    i32.store
                    local.get 3
                    i32.const 2
                    i32.shl
                    i32.const 1058548
                    i32.add
                    local.set 0
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1058248
                      local.tee 6
                      i32.const 1
                      local.get 3
                      i32.shl
                      local.tee 8
                      i32.and
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 4
                      i32.store
                      i32.const 0
                      local.get 6
                      local.get 8
                      i32.or
                      i32.store offset=1058248
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 0
                      i32.store
                      local.get 4
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 4
                      i32.store offset=12
                      br 4 (;@5;)
                    end
                    local.get 5
                    i32.const 0
                    i32.const 25
                    local.get 3
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 3
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 3
                    local.get 0
                    i32.load
                    local.set 6
                    loop  ;; label = @9
                      local.get 6
                      local.tee 0
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 5
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      local.set 6
                      local.get 3
                      i32.const 1
                      i32.shl
                      local.set 3
                      local.get 0
                      local.get 6
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 8
                      i32.load
                      local.tee 6
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.store
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 0
                    i32.store
                    local.get 4
                    local.get 4
                    i32.store offset=12
                    local.get 4
                    local.get 4
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.set 3
                  local.get 2
                  local.get 0
                  i32.store offset=8
                  local.get 3
                  local.get 0
                  i32.store offset=12
                  local.get 0
                  i32.const 0
                  i32.store offset=24
                  local.get 0
                  local.get 3
                  i32.store offset=8
                  local.get 0
                  local.get 2
                  i32.store offset=12
                end
                local.get 11
                i32.const 8
                i32.add
                local.set 3
                br 5 (;@1;)
              end
              local.get 0
              i32.load offset=8
              local.set 3
              local.get 0
              local.get 4
              i32.store offset=8
              local.get 3
              local.get 4
              i32.store offset=12
              local.get 4
              i32.const 24
              i32.add
              i32.const 0
              i32.store
              local.get 4
              local.get 3
              i32.store offset=8
              local.get 4
              local.get 0
              i32.store offset=12
            end
            i32.const 0
            i32.load offset=1058256
            local.tee 3
            local.get 2
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=1058268
            local.tee 4
            local.get 2
            i32.add
            local.tee 0
            local.get 3
            local.get 2
            i32.sub
            local.tee 3
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.get 3
            i32.store offset=1058256
            i32.const 0
            local.get 0
            i32.store offset=1058268
            local.get 4
            local.get 2
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 4
            i32.const 8
            i32.add
            local.set 3
            br 3 (;@1;)
          end
          i32.const 0
          local.set 3
          i32.const 0
          i32.const 48
          i32.store offset=1058740
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 8
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 1058548
              i32.add
              local.tee 3
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              local.get 7
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              local.tee 7
              i32.store offset=1058248
              br 2 (;@3;)
            end
            local.get 11
            i32.const 16
            i32.const 20
            local.get 11
            i32.load offset=16
            local.get 8
            i32.eq
            select
            i32.add
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 6
          local.get 11
          i32.store offset=24
          block  ;; label = @4
            local.get 8
            i32.load offset=16
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 8
          i32.const 20
          i32.add
          i32.load
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 20
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 6
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 0
            local.get 2
            i32.add
            local.tee 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 3
            i32.add
            local.tee 3
            local.get 3
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 8
          local.get 2
          i32.add
          local.tee 6
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 8
          local.get 2
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 6
          local.get 0
          i32.add
          local.get 0
          i32.store
          block  ;; label = @4
            local.get 0
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 3
            i32.shr_u
            local.tee 4
            i32.const 3
            i32.shl
            i32.const 1058284
            i32.add
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=1058244
                local.tee 0
                i32.const 1
                local.get 4
                i32.shl
                local.tee 4
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 0
                local.get 4
                i32.or
                i32.store offset=1058244
                local.get 3
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              i32.load offset=8
              local.set 4
            end
            local.get 4
            local.get 6
            i32.store offset=12
            local.get 3
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 3
            i32.store offset=12
            local.get 6
            local.get 4
            i32.store offset=8
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 8
              i32.shr_u
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            i32.const 31
            local.set 3
            local.get 0
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee 3
            i32.shl
            local.tee 4
            local.get 4
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee 4
            i32.shl
            local.tee 2
            local.get 2
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee 2
            i32.shl
            i32.const 15
            i32.shr_u
            local.get 4
            local.get 3
            i32.or
            local.get 2
            i32.or
            i32.sub
            local.tee 3
            i32.const 1
            i32.shl
            local.get 0
            local.get 3
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
            local.set 3
          end
          local.get 6
          local.get 3
          i32.store offset=28
          local.get 6
          i64.const 0
          i64.store offset=16 align=4
          local.get 3
          i32.const 2
          i32.shl
          i32.const 1058548
          i32.add
          local.set 4
          block  ;; label = @4
            local.get 7
            i32.const 1
            local.get 3
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            local.get 4
            local.get 6
            i32.store
            i32.const 0
            local.get 7
            local.get 2
            i32.or
            i32.store offset=1058248
            local.get 6
            local.get 4
            i32.store offset=24
            local.get 6
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 6
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 0
          i32.const 0
          i32.const 25
          local.get 3
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 3
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 3
          local.get 4
          i32.load
          local.set 2
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 0
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 29
              i32.shr_u
              local.set 2
              local.get 3
              i32.const 1
              i32.shl
              local.set 3
              local.get 4
              local.get 2
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 5
              i32.load
              local.tee 2
              br_if 0 (;@5;)
            end
            local.get 5
            local.get 6
            i32.store
            local.get 6
            local.get 4
            i32.store offset=24
            local.get 6
            local.get 6
            i32.store offset=12
            local.get 6
            local.get 6
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=8
          local.set 3
          local.get 4
          local.get 6
          i32.store offset=8
          local.get 3
          local.get 6
          i32.store offset=12
          local.get 6
          i32.const 0
          i32.store offset=24
          local.get 6
          local.get 3
          i32.store offset=8
          local.get 6
          local.get 4
          i32.store offset=12
        end
        local.get 8
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            local.get 6
            i32.load offset=28
            local.tee 0
            i32.const 2
            i32.shl
            i32.const 1058548
            i32.add
            local.tee 3
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 8
            i32.store
            local.get 8
            br_if 1 (;@3;)
            i32.const 0
            local.get 9
            i32.const -2
            local.get 0
            i32.rotl
            i32.and
            i32.store offset=1058248
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 6
          i32.eq
          select
          i32.add
          local.get 8
          i32.store
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 8
        local.get 10
        i32.store offset=24
        block  ;; label = @3
          local.get 6
          i32.load offset=16
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 3
          i32.store offset=16
          local.get 3
          local.get 8
          i32.store offset=24
        end
        local.get 6
        i32.const 20
        i32.add
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.const 20
        i32.add
        local.get 3
        i32.store
        local.get 3
        local.get 8
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          local.get 2
          i32.add
          local.tee 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 6
          local.get 3
          i32.add
          local.tee 3
          local.get 3
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 6
        local.get 2
        i32.add
        local.tee 0
        local.get 4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 6
        local.get 2
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 0
        local.get 4
        i32.add
        local.get 4
        i32.store
        block  ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 3
          i32.shr_u
          local.tee 8
          i32.const 3
          i32.shl
          i32.const 1058284
          i32.add
          local.set 2
          i32.const 0
          i32.load offset=1058264
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 8
              i32.shl
              local.tee 8
              local.get 5
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 8
              local.get 5
              i32.or
              i32.store offset=1058244
              local.get 2
              local.set 8
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=8
            local.set 8
          end
          local.get 8
          local.get 3
          i32.store offset=12
          local.get 2
          local.get 3
          i32.store offset=8
          local.get 3
          local.get 2
          i32.store offset=12
          local.get 3
          local.get 8
          i32.store offset=8
        end
        i32.const 0
        local.get 0
        i32.store offset=1058264
        i32.const 0
        local.get 4
        i32.store offset=1058252
      end
      local.get 6
      i32.const 8
      i32.add
      local.set 3
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3)
  (func $free (type 0) (param i32)
    local.get 0
    call $dlfree)
  (func $dlfree (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.tee 1
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.load
        local.tee 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.load offset=1058260
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          i32.const 0
          i32.load offset=1058264
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=12
            local.set 5
            block  ;; label = @5
              local.get 1
              i32.load offset=8
              local.tee 6
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 1058284
              i32.add
              local.tee 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 5
              local.get 6
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1058244
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=1058244
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 5
              local.get 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i32.gt_u
              drop
            end
            local.get 5
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 5
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 5
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 4
                local.get 1
                i32.load offset=8
                local.tee 2
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=12
                local.get 1
                i32.ne
                drop
              end
              local.get 5
              local.get 2
              i32.store offset=8
              local.get 2
              local.get 5
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 2
              local.set 6
              local.get 4
              local.tee 5
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 5
              i32.const 16
              i32.add
              local.set 2
              local.get 5
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 6
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 1058548
              i32.add
              local.tee 2
              i32.load
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 5
              i32.store
              local.get 5
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1058248
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=1058248
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 1
            i32.eq
            select
            i32.add
            local.get 5
            i32.store
            local.get 5
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 5
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 5
            i32.store offset=24
          end
          local.get 1
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 5
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get 0
        i32.store offset=1058252
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      local.get 3
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=1058268
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=1058268
            i32.const 0
            i32.const 0
            i32.load offset=1058256
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=1058256
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=1058264
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=1058252
            i32.const 0
            i32.const 0
            i32.store offset=1058264
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1058264
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=1058264
            i32.const 0
            i32.const 0
            i32.load offset=1058252
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=1058252
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            return
          end
          local.get 2
          i32.const -8
          i32.and
          local.get 0
          i32.add
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              local.set 4
              block  ;; label = @6
                local.get 3
                i32.load offset=8
                local.tee 5
                local.get 2
                i32.const 3
                i32.shr_u
                local.tee 3
                i32.const 3
                i32.shl
                i32.const 1058284
                i32.add
                local.tee 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1058260
                local.get 5
                i32.gt_u
                drop
              end
              block  ;; label = @6
                local.get 4
                local.get 5
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=1058244
                i32.const -2
                local.get 3
                i32.rotl
                i32.and
                i32.store offset=1058244
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 4
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1058260
                local.get 4
                i32.gt_u
                drop
              end
              local.get 4
              local.get 5
              i32.store offset=8
              local.get 5
              local.get 4
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 5
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1058260
                  local.get 3
                  i32.load offset=8
                  local.tee 2
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=12
                  local.get 3
                  i32.ne
                  drop
                end
                local.get 5
                local.get 2
                i32.store offset=8
                local.get 2
                local.get 5
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 3
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 2
                local.set 6
                local.get 4
                local.tee 5
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.set 2
                local.get 5
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 6
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 1058548
                i32.add
                local.tee 2
                i32.load
                local.get 3
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 5
                i32.store
                local.get 5
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1058248
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=1058248
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 3
              i32.eq
              select
              i32.add
              local.get 5
              i32.store
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 5
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 3
              i32.load offset=16
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 5
              i32.store offset=24
            end
            local.get 3
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 20
            i32.add
            local.get 2
            i32.store
            local.get 2
            local.get 5
            i32.store offset=24
          end
          local.get 1
          local.get 0
          i32.add
          local.get 0
          i32.store
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          i32.const 0
          i32.load offset=1058264
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=1058252
          return
        end
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.shr_u
        local.tee 2
        i32.const 3
        i32.shl
        i32.const 1058284
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1058244
            local.tee 4
            i32.const 1
            local.get 2
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 2
            i32.or
            i32.store offset=1058244
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.set 2
        end
        local.get 2
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 2
        i32.store offset=8
        return
      end
      i32.const 0
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const 8
        i32.shr_u
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        i32.const 31
        local.set 2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 2
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 5
        local.get 5
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 5
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 4
        local.get 2
        i32.or
        local.get 5
        i32.or
        i32.sub
        local.tee 2
        i32.const 1
        i32.shl
        local.get 0
        local.get 2
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 2
      end
      local.get 1
      i64.const 0
      i64.store offset=16 align=4
      local.get 1
      i32.const 28
      i32.add
      local.get 2
      i32.store
      local.get 2
      i32.const 2
      i32.shl
      i32.const 1058548
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1058248
          local.tee 5
          i32.const 1
          local.get 2
          i32.shl
          local.tee 3
          i32.and
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.store
          i32.const 0
          local.get 5
          local.get 3
          i32.or
          i32.store offset=1058248
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 1
          i32.store offset=8
          local.get 1
          local.get 1
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 25
        local.get 2
        i32.const 1
        i32.shr_u
        i32.sub
        local.get 2
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set 2
        local.get 4
        i32.load
        local.set 5
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 29
            i32.shr_u
            local.set 5
            local.get 2
            i32.const 1
            i32.shl
            local.set 2
            local.get 4
            local.get 5
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 3
            i32.load
            local.tee 5
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 1
          i32.store
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 1
          i32.store offset=12
          local.get 1
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.set 0
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 1
        i32.const 24
        i32.add
        i32.const 0
        i32.store
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 1
        local.get 4
        i32.store offset=12
      end
      i32.const 0
      i32.const 0
      i32.load offset=1058276
      i32.const -1
      i32.add
      local.tee 1
      i32.store offset=1058276
      local.get 1
      br_if 0 (;@1;)
      i32.const 1058700
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load
        local.tee 0
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        br_if 0 (;@2;)
      end
      i32.const 0
      i32.const -1
      i32.store offset=1058276
    end)
  (func $calloc (type 3) (param i32 i32) (result i32)
    (local i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.extend_i32_u
      local.get 1
      i64.extend_i32_u
      i64.mul
      local.tee 3
      i32.wrap_i64
      local.set 2
      local.get 1
      local.get 0
      i32.or
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      i32.const -1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      i32.ne
      select
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      call $dlmalloc
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 2
      call $memset
      drop
    end
    local.get 0)
  (func $realloc (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const -64
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=1058740
      i32.const 0
      return
    end
    local.get 1
    i32.const 11
    i32.lt_u
    local.set 2
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    local.set 3
    local.get 0
    i32.const -8
    i32.add
    local.set 4
    local.get 0
    i32.const -4
    i32.add
    local.tee 5
    i32.load
    local.tee 6
    i32.const 3
    i32.and
    local.set 7
    i32.const 0
    i32.load offset=1058260
    local.set 8
    block  ;; label = @1
      local.get 6
      i32.const -8
      i32.and
      local.tee 9
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 8
      local.get 4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 7
      i32.const 1
      i32.eq
      drop
    end
    i32.const 16
    local.get 3
    local.get 2
    select
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          br_if 0 (;@3;)
          local.get 2
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 9
          local.get 2
          i32.const 4
          i32.or
          i32.lt_u
          br_if 1 (;@2;)
          local.get 9
          local.get 2
          i32.sub
          i32.const 0
          i32.load offset=1058724
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 4
        local.get 9
        i32.add
        local.set 7
        block  ;; label = @3
          local.get 9
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 9
          local.get 2
          i32.sub
          local.tee 1
          i32.const 16
          i32.lt_u
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          local.get 6
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 4
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 7
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 1
          call $dispose_chunk
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1058268
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1058256
          local.get 9
          i32.add
          local.tee 9
          local.get 2
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          local.get 6
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          i32.const 0
          local.get 4
          local.get 2
          i32.add
          local.tee 1
          i32.store offset=1058268
          i32.const 0
          local.get 9
          local.get 2
          i32.sub
          local.tee 2
          i32.store offset=1058256
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1058264
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1058252
          local.get 9
          i32.add
          local.tee 9
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              local.get 2
              i32.sub
              local.tee 1
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              local.get 6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 4
              local.get 2
              i32.add
              local.tee 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 4
              local.get 9
              i32.add
              local.tee 9
              local.get 1
              i32.store
              local.get 9
              local.get 9
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 5
            local.get 6
            i32.const 1
            i32.and
            local.get 9
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 4
            local.get 9
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 2
          end
          i32.const 0
          local.get 2
          i32.store offset=1058264
          i32.const 0
          local.get 1
          i32.store offset=1058252
          local.get 0
          return
        end
        local.get 7
        i32.load offset=4
        local.tee 3
        i32.const 2
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const -8
        i32.and
        local.get 9
        i32.add
        local.tee 10
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 10
        local.get 2
        i32.sub
        local.set 11
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 7
            i32.load offset=12
            local.set 1
            block  ;; label = @5
              local.get 7
              i32.load offset=8
              local.tee 9
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 3
              i32.const 3
              i32.shl
              i32.const 1058284
              i32.add
              local.tee 7
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 9
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 1
              local.get 9
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1058244
              i32.const -2
              local.get 3
              i32.rotl
              i32.and
              i32.store offset=1058244
              br 2 (;@3;)
            end
            block  ;; label = @5
              local.get 1
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 1
              i32.gt_u
              drop
            end
            local.get 1
            local.get 9
            i32.store offset=8
            local.get 9
            local.get 1
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 7
          i32.load offset=24
          local.set 12
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 3
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 8
                local.get 7
                i32.load offset=8
                local.tee 1
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=12
                local.get 7
                i32.ne
                drop
              end
              local.get 3
              local.get 1
              i32.store offset=8
              local.get 1
              local.get 3
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 7
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              local.get 7
              i32.const 16
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 1
              local.set 8
              local.get 9
              local.tee 3
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              local.set 1
              local.get 3
              i32.load offset=16
              local.tee 9
              br_if 0 (;@5;)
            end
            local.get 8
            i32.const 0
            i32.store
          end
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=28
              local.tee 9
              i32.const 2
              i32.shl
              i32.const 1058548
              i32.add
              local.tee 1
              i32.load
              local.get 7
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              i32.store
              local.get 3
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1058248
              i32.const -2
              local.get 9
              i32.rotl
              i32.and
              i32.store offset=1058248
              br 2 (;@3;)
            end
            local.get 12
            i32.const 16
            i32.const 20
            local.get 12
            i32.load offset=16
            local.get 7
            i32.eq
            select
            i32.add
            local.get 3
            i32.store
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          local.get 12
          i32.store offset=24
          block  ;; label = @4
            local.get 7
            i32.load offset=16
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 3
            i32.store offset=24
          end
          local.get 7
          i32.load offset=20
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 20
          i32.add
          local.get 1
          i32.store
          local.get 1
          local.get 3
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 11
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          i32.const 1
          i32.and
          local.get 10
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 4
          local.get 10
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        local.get 5
        local.get 2
        local.get 6
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 4
        local.get 2
        i32.add
        local.tee 1
        local.get 11
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 4
        local.get 10
        i32.add
        local.tee 2
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 11
        call $dispose_chunk
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 1
        call $dlmalloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      i32.const -4
      i32.const -8
      local.get 5
      i32.load
      local.tee 9
      i32.const 3
      i32.and
      select
      local.get 9
      i32.const -8
      i32.and
      i32.add
      local.tee 9
      local.get 1
      local.get 9
      local.get 1
      i32.lt_u
      select
      call $memcpy
      local.set 1
      local.get 0
      call $dlfree
      local.get 1
      local.set 0
    end
    local.get 0)
  (func $dispose_chunk (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          i32.const 0
          i32.load offset=1058264
          local.get 0
          local.get 3
          i32.sub
          local.tee 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1058260
          local.set 4
          block  ;; label = @4
            local.get 3
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=12
            local.set 5
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              local.tee 6
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 1058284
              i32.add
              local.tee 3
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 5
              local.get 6
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1058244
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=1058244
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 5
              local.get 3
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i32.gt_u
              drop
            end
            local.get 5
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 5
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=12
              local.tee 6
              local.get 0
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 4
                local.get 0
                i32.load offset=8
                local.tee 3
                i32.gt_u
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=12
                local.get 0
                i32.ne
                drop
              end
              local.get 6
              local.get 3
              i32.store offset=8
              local.get 3
              local.get 6
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 0
              i32.const 20
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 0
              i32.const 16
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 3
              local.set 4
              local.get 5
              local.tee 6
              i32.const 20
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 6
              i32.const 16
              i32.add
              local.set 3
              local.get 6
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
            end
            local.get 4
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 1058548
              i32.add
              local.tee 3
              i32.load
              local.get 0
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1058248
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=1058248
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 0
            i32.eq
            select
            i32.add
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 6
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 0
            i32.load offset=16
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 0
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.const 20
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 6
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        local.tee 3
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get 1
        i32.store offset=1058252
        local.get 2
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=1058268
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=1058268
            i32.const 0
            i32.const 0
            i32.load offset=1058256
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1058256
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.load offset=1058264
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=1058252
            i32.const 0
            i32.const 0
            i32.store offset=1058264
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1058264
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=1058264
            i32.const 0
            i32.const 0
            i32.load offset=1058252
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1058252
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
            return
          end
          i32.const 0
          i32.load offset=1058260
          local.set 4
          local.get 3
          i32.const -8
          i32.and
          local.get 1
          i32.add
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.set 5
              block  ;; label = @6
                local.get 2
                i32.load offset=8
                local.tee 6
                local.get 3
                i32.const 3
                i32.shr_u
                local.tee 2
                i32.const 3
                i32.shl
                i32.const 1058284
                i32.add
                local.tee 3
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 6
                i32.gt_u
                drop
              end
              block  ;; label = @6
                local.get 5
                local.get 6
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=1058244
                i32.const -2
                local.get 2
                i32.rotl
                i32.and
                i32.store offset=1058244
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 5
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.gt_u
                drop
              end
              local.get 5
              local.get 6
              i32.store offset=8
              local.get 6
              local.get 5
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=12
                local.tee 6
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 4
                  local.get 2
                  i32.load offset=8
                  local.tee 3
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=12
                  local.get 2
                  i32.ne
                  drop
                end
                local.get 6
                local.get 3
                i32.store offset=8
                local.get 3
                local.get 6
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 3
                local.set 4
                local.get 5
                local.tee 6
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 3
                local.get 6
                i32.load offset=16
                local.tee 5
                br_if 0 (;@6;)
              end
              local.get 4
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=28
                local.tee 5
                i32.const 2
                i32.shl
                i32.const 1058548
                i32.add
                local.tee 3
                i32.load
                local.get 2
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1058248
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=1058248
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 2
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=24
            end
            local.get 2
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 20
            i32.add
            local.get 3
            i32.store
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 0
          local.get 1
          i32.add
          local.get 1
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.load offset=1058264
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 1
          i32.store offset=1058252
          return
        end
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 1
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.shr_u
        local.tee 3
        i32.const 3
        i32.shl
        i32.const 1058284
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1058244
            local.tee 5
            i32.const 1
            local.get 3
            i32.shl
            local.tee 3
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 5
            local.get 3
            i32.or
            i32.store offset=1058244
            local.get 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          local.set 3
        end
        local.get 3
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 3
        i32.store offset=8
        return
      end
      i32.const 0
      local.set 3
      block  ;; label = @2
        local.get 1
        i32.const 8
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 31
        local.set 3
        local.get 1
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 3
        i32.shl
        local.tee 5
        local.get 5
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 5
        i32.shl
        local.tee 6
        local.get 6
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 6
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 5
        local.get 3
        i32.or
        local.get 6
        i32.or
        i32.sub
        local.tee 3
        i32.const 1
        i32.shl
        local.get 1
        local.get 3
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 0
      i32.const 28
      i32.add
      local.get 3
      i32.store
      local.get 3
      i32.const 2
      i32.shl
      i32.const 1058548
      i32.add
      local.set 5
      block  ;; label = @2
        i32.const 0
        i32.load offset=1058248
        local.tee 6
        i32.const 1
        local.get 3
        i32.shl
        local.tee 2
        i32.and
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        i32.store
        i32.const 0
        local.get 6
        local.get 2
        i32.or
        i32.store offset=1058248
        local.get 0
        i32.const 24
        i32.add
        local.get 5
        i32.store
        local.get 0
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 0
        i32.store offset=12
        return
      end
      local.get 1
      i32.const 0
      i32.const 25
      local.get 3
      i32.const 1
      i32.shr_u
      i32.sub
      local.get 3
      i32.const 31
      i32.eq
      select
      i32.shl
      local.set 3
      local.get 5
      i32.load
      local.set 6
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          local.tee 5
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 29
          i32.shr_u
          local.set 6
          local.get 3
          i32.const 1
          i32.shl
          local.set 3
          local.get 5
          local.get 6
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee 2
          i32.load
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        i32.store
        local.get 0
        i32.const 24
        i32.add
        local.get 5
        i32.store
        local.get 0
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 0
        i32.store offset=8
        return
      end
      local.get 5
      i32.load offset=8
      local.set 1
      local.get 5
      local.get 0
      i32.store offset=8
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 0
      i32.const 24
      i32.add
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i32.store offset=8
      local.get 0
      local.get 5
      i32.store offset=12
    end)
  (func $internal_memalign (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 0
        i32.const -1
        i32.add
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 32
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.tee 2
        i32.const 1
        i32.shl
        local.set 3
        local.get 2
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      i32.const -64
      local.get 2
      i32.sub
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=1058740
      i32.const 0
      return
    end
    block  ;; label = @1
      i32.const 16
      local.get 1
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      local.get 1
      i32.const 11
      i32.lt_u
      select
      local.tee 1
      i32.const 12
      i32.or
      local.get 2
      i32.add
      call $dlmalloc
      local.tee 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 3
    i32.const -8
    i32.add
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const -1
        i32.add
        local.get 3
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const -4
      i32.add
      local.tee 4
      i32.load
      local.tee 5
      i32.const -8
      i32.and
      local.get 3
      local.get 2
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 2
      i32.sub
      i32.and
      i32.const -8
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.add
      local.get 3
      local.get 0
      i32.sub
      i32.const 15
      i32.gt_u
      select
      local.tee 2
      local.get 0
      i32.sub
      local.tee 3
      i32.sub
      local.set 6
      block  ;; label = @2
        local.get 5
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.get 6
        i32.store offset=4
        local.get 2
        local.get 0
        i32.load
        local.get 3
        i32.add
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 6
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 2
      local.get 6
      i32.add
      local.tee 6
      local.get 6
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 4
      local.get 3
      local.get 4
      i32.load
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store
      local.get 2
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 0
      local.get 3
      call $dispose_chunk
    end
    block  ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 3
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const -8
      i32.and
      local.tee 0
      local.get 1
      i32.const 16
      i32.add
      i32.le_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      local.get 3
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 2
      local.get 1
      i32.add
      local.tee 3
      local.get 0
      local.get 1
      i32.sub
      local.tee 1
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 2
      local.get 0
      i32.add
      local.tee 0
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 3
      local.get 1
      call $dispose_chunk
    end
    local.get 2
    i32.const 8
    i32.add)
  (func $aligned_alloc (type 3) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const 16
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    local.get 0
    local.get 1
    call $internal_memalign)
  (func $__wasilibc_initialize_environ_eagerly (type 7)
    call $__wasilibc_initialize_environ)
  (func $getcwd (type 3) (param i32 i32) (result i32)
    (local i32)
    i32.const 0
    i32.load offset=1058164
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        local.get 2
        call $strdup
        local.tee 0
        br_if 1 (;@1;)
        i32.const 0
        i32.const 48
        i32.store offset=1058740
        i32.const 0
        return
      end
      block  ;; label = @2
        local.get 2
        call $strlen
        i32.const 1
        i32.add
        local.get 1
        i32.le_u
        br_if 0 (;@2;)
        i32.const 0
        i32.const 68
        i32.store offset=1058740
        i32.const 0
        return
      end
      local.get 0
      local.get 2
      call $strcpy
      local.set 0
    end
    local.get 0)
  (func $abort (type 7)
    unreachable
    unreachable)
  (func $sbrk (type 8) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      memory.size
      i32.const 16
      i32.shl
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 0
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 48
        i32.store offset=1058740
        i32.const -1
        return
      end
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    call $abort
    unreachable)
  (func $_Exit (type 0) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable)
  (func $__wasi_environ_get (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_environ_get
    i32.const 65535
    i32.and)
  (func $__wasi_environ_sizes_get (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_environ_sizes_get
    i32.const 65535
    i32.and)
  (func $__wasi_proc_exit (type 0) (param i32)
    local.get 0
    call $__imported_wasi_snapshot_preview1_proc_exit
    unreachable)
  (func $__wasilibc_ensure_environ (type 7)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1058744
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      call $__wasilibc_initialize_environ
    end)
  (func $__wasilibc_initialize_environ (type 7)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 12
          i32.add
          local.get 0
          i32.const 8
          i32.add
          call $__wasi_environ_sizes_get
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 1
            br_if 0 (;@4;)
            i32.const 0
            i32.const 1058748
            i32.store offset=1058744
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 1
              i32.add
              local.tee 2
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              call $malloc
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 4
              call $calloc
              local.tee 1
              br_if 1 (;@4;)
              local.get 3
              call $free
            end
            i32.const 70
            call $_Exit
            unreachable
          end
          local.get 1
          local.get 3
          call $__wasi_environ_get
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call $free
          local.get 1
          call $free
        end
        i32.const 71
        call $_Exit
        unreachable
      end
      i32.const 0
      local.get 1
      i32.store offset=1058744
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func $dummy (type 7))
  (func $__wasm_call_dtors (type 7)
    call $dummy
    call $dummy)
  (func $getenv (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32)
    call $__wasilibc_ensure_environ
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 61
      call $__strchrnul
      local.tee 2
      local.get 0
      i32.sub
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load8_u
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1058744
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 4
      i32.add
      local.set 4
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 2
            local.get 3
            call $strncmp
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.add
            local.tee 2
            i32.load8_u
            i32.const 61
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 4
          i32.load
          local.set 2
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 1
    end
    local.get 1)
  (func $strdup (type 8) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      call $strlen
      i32.const 1
      i32.add
      local.tee 1
      call $malloc
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call $memcpy
      drop
    end
    local.get 2)
  (func $memmove (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.sub
        local.get 2
        i32.sub
        i32.const 0
        local.get 2
        i32.const 1
        i32.shl
        i32.sub
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        call $memcpy
        drop
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i32.xor
      i32.const 3
      i32.and
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 1
            i32.ge_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.set 3
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 0
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 0
            local.set 3
            loop  ;; label = @5
              local.get 2
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const -1
              i32.add
              local.set 2
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.set 3
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                local.get 2
                i32.add
                i32.const 3
                i32.and
                br_if 0 (;@6;)
                local.get 2
                local.set 3
                br 1 (;@5;)
              end
              local.get 1
              i32.const -1
              i32.add
              local.set 4
              local.get 0
              i32.const -1
              i32.add
              local.set 5
              loop  ;; label = @6
                local.get 2
                i32.eqz
                br_if 5 (;@1;)
                local.get 5
                local.get 2
                i32.add
                local.tee 6
                local.get 4
                local.get 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 2
                i32.const -1
                i32.add
                local.tee 3
                local.set 2
                local.get 6
                i32.const 3
                i32.and
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const -4
            i32.add
            local.set 2
            local.get 1
            i32.const -4
            i32.add
            local.set 6
            loop  ;; label = @5
              local.get 2
              local.get 3
              i32.add
              local.get 6
              local.get 3
              i32.add
              i32.load
              i32.store
              local.get 3
              i32.const -4
              i32.add
              local.tee 3
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const -1
          i32.add
          local.set 1
          local.get 0
          i32.const -1
          i32.add
          local.set 2
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.add
            local.get 1
            local.get 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 2
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 2
          i32.const -4
          i32.add
          local.tee 2
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $strerror (type 8) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1058776
      local.tee 1
      br_if 0 (;@1;)
      i32.const 1058752
      local.set 1
      i32.const 0
      i32.const 1058752
      i32.store offset=1058776
    end
    i32.const 0
    local.get 0
    local.get 0
    i32.const 76
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 1053904
    i32.add
    i32.load16_u
    i32.const 1052342
    i32.add
    local.get 1
    i32.load offset=20
    call $__lctrans)
  (func $strerror_r (type 5) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        call $strerror
        local.tee 0
        call $strlen
        local.tee 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 68
        local.set 3
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        call $memcpy
        local.get 2
        i32.add
        i32.const 0
        i32.store8
        i32.const 68
        return
      end
      local.get 1
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      call $memcpy
      drop
      i32.const 0
      local.set 3
    end
    local.get 3)
  (func $__stpcpy (type 3) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.xor
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            local.get 1
            i32.load8_u
            local.tee 2
            i32.store8
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        local.get 1
        i32.load
        local.tee 2
        i32.const -1
        i32.xor
        local.get 2
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 0
          local.get 2
          i32.store
          local.get 1
          i32.load offset=4
          local.set 2
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 1
      i32.load8_u
      local.tee 2
      i32.store8
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        local.tee 2
        i32.store8 offset=1
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $strcpy (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__stpcpy
    drop
    local.get 0)
  (func $__strchrnul (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            i32.load8_u
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 16843009
          i32.mul
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 2
            i32.xor
            local.tee 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=4
            local.set 3
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        loop  ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          i32.load8_u
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i32.const 255
          i32.and
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      return
    end
    local.get 0
    local.get 0
    call $strlen
    i32.add)
  (func $memcpy (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const -1
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          local.set 2
          local.get 1
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      local.set 4
      local.get 0
      local.set 3
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 3
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 1
            i32.const 4
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 1
            i32.const 12
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 16
            i32.add
            local.set 3
            local.get 1
            i32.const 16
            i32.add
            local.set 1
            local.get 4
            i32.const -16
            i32.add
            local.tee 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 4
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.load align=4
          i64.store align=4
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 3
          i32.const 8
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 4
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 4
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 3
          i32.const 2
          i32.add
          local.set 3
          local.get 1
          i32.const 2
          i32.add
          local.set 1
        end
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 4
        i32.const 32
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;)
            end
            local.get 3
            local.get 1
            i32.load8_u offset=1
            i32.store8 offset=1
            local.get 3
            local.get 1
            i32.load
            local.tee 5
            i32.store8
            local.get 3
            local.get 1
            i32.load8_u offset=2
            i32.store8 offset=2
            local.get 4
            i32.const -3
            i32.add
            local.set 4
            local.get 3
            i32.const 3
            i32.add
            local.set 6
            i32.const 0
            local.set 2
            loop  ;; label = @5
              local.get 6
              local.get 2
              i32.add
              local.tee 3
              local.get 1
              local.get 2
              i32.add
              local.tee 7
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.get 7
              i32.const 8
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 8
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.get 7
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 12
              i32.add
              local.get 7
              i32.const 16
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 8
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 2
              i32.const 16
              i32.add
              local.set 2
              local.get 4
              i32.const -16
              i32.add
              local.tee 4
              i32.const 16
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 6
            local.get 2
            i32.add
            local.set 3
            local.get 1
            local.get 2
            i32.add
            i32.const 3
            i32.add
            local.set 1
            br 2 (;@2;)
          end
          local.get 3
          local.get 1
          i32.load
          local.tee 5
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 4
          i32.const -2
          i32.add
          local.set 4
          local.get 3
          i32.const 2
          i32.add
          local.set 6
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 6
            local.get 2
            i32.add
            local.tee 3
            local.get 1
            local.get 2
            i32.add
            local.tee 7
            i32.const 4
            i32.add
            i32.load
            local.tee 8
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 7
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 8
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 7
            i32.const 12
            i32.add
            i32.load
            local.tee 8
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 7
            i32.const 16
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 8
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            local.get 4
            i32.const -16
            i32.add
            local.tee 4
            i32.const 17
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 6
          local.get 2
          i32.add
          local.set 3
          local.get 1
          local.get 2
          i32.add
          i32.const 2
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i32.load
        local.tee 5
        i32.store8
        local.get 4
        i32.const -1
        i32.add
        local.set 4
        local.get 3
        i32.const 1
        i32.add
        local.set 6
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 6
          local.get 2
          i32.add
          local.tee 3
          local.get 1
          local.get 2
          i32.add
          local.tee 7
          i32.const 4
          i32.add
          i32.load
          local.tee 8
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.get 7
          i32.const 8
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 8
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 8
          i32.add
          local.get 7
          i32.const 12
          i32.add
          i32.load
          local.tee 8
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 12
          i32.add
          local.get 7
          i32.const 16
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 8
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 2
          i32.const 16
          i32.add
          local.set 2
          local.get 4
          i32.const -16
          i32.add
          local.tee 4
          i32.const 18
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 6
        local.get 2
        i32.add
        local.set 3
        local.get 1
        local.get 2
        i32.add
        i32.const 1
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 16
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        local.get 1
        i32.load8_u offset=8
        i32.store8 offset=8
        local.get 3
        local.get 1
        i32.load8_u offset=9
        i32.store8 offset=9
        local.get 3
        local.get 1
        i32.load8_u offset=10
        i32.store8 offset=10
        local.get 3
        local.get 1
        i32.load8_u offset=11
        i32.store8 offset=11
        local.get 3
        local.get 1
        i32.load8_u offset=12
        i32.store8 offset=12
        local.get 3
        local.get 1
        i32.load8_u offset=13
        i32.store8 offset=13
        local.get 3
        local.get 1
        i32.load8_u offset=14
        i32.store8 offset=14
        local.get 3
        local.get 1
        i32.load8_u offset=15
        i32.store8 offset=15
        local.get 3
        i32.const 16
        i32.add
        local.set 3
        local.get 1
        i32.const 16
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 4
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        i32.const 2
        i32.add
        local.set 3
        local.get 1
        i32.const 2
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func $strncmp (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          local.get 1
          i32.load8_u
          local.tee 5
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.load8_u
        local.set 4
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 4
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 255
    i32.and
    local.get 1
    i32.load8_u
    i32.sub)
  (func $memset (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 2
      local.get 0
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 5
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      local.tee 6
      i64.const 32
      i64.shl
      local.get 6
      i64.or
      local.set 6
      local.get 3
      local.get 5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const -32
        i32.add
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $strlen (type 8) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.load8_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i32.sub
            return
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.load8_u
            local.set 2
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            local.set 1
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const -4
        i32.add
        local.set 1
        loop  ;; label = @3
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.load
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          local.get 2
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.sub
          return
        end
        loop  ;; label = @3
          local.get 1
          i32.load8_u offset=1
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.tee 3
          local.set 1
          local.get 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      i32.const -1
      i32.add
      local.set 3
    end
    local.get 3
    local.get 0
    i32.sub)
  (func $dummy.1 (type 3) (param i32 i32) (result i32)
    local.get 0)
  (func $__lctrans (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $dummy.1)
  (func $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $__rust_alloc_error_handler
    unreachable)
  (func $alloc::raw_vec::capacity_overflow::hec1f18ea5bc145ff (type 7)
    i32.const 1054086
    i32.const 17
    i32.const 1054104
    call $core::panicking::panic::hc7ffed289463d043
    unreachable)
  (func $__rg_oom (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $rust_oom
    unreachable)
  (func $core::ops::function::FnOnce::call_once::hd57bae4d924361b6 (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32)  ;; label = @1
      br 0 (;@1;)
    end)
  (func $core::ptr::drop_in_place<&core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>>::h00f39dd179bd08e6 (type 0) (param i32))
  (func $core::panicking::panic_bounds_check::he84a1cc58be1115e (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 5
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1054324
    i32.store offset=8
    local.get 3
    i32.const 5
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $core::panicking::panic_fmt::hbc071478f81e5ecd
    unreachable)
  (func $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 5
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1055060
    i32.store offset=8
    local.get 3
    i32.const 5
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $core::panicking::panic_fmt::hbc071478f81e5ecd
    unreachable)
  (func $core::slice::index::slice_end_index_len_fail::h6022c0c0f4cd5903 (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 5
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1055092
    i32.store offset=8
    local.get 3
    i32.const 5
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $core::panicking::panic_fmt::hbc071478f81e5ecd
    unreachable)
  (func $core::fmt::Formatter::pad::hbe1048a2a1695d95 (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 1
            local.get 2
            local.get 0
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 5)
            local.set 3
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 2
        i32.add
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 20
              i32.add
              i32.load
              local.tee 6
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              local.get 1
              local.set 8
              br 1 (;@4;)
            end
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            loop  ;; label = @5
              local.get 8
              local.tee 3
              local.get 5
              i32.eq
              br_if 2 (;@3;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load8_s
                  local.tee 8
                  i32.const -1
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 8
                  i32.const 255
                  i32.and
                  local.tee 8
                  i32.const 224
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 2
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 8
                  i32.const 240
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 3
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 3
                i32.load8_u offset=2
                i32.const 63
                i32.and
                i32.const 6
                i32.shl
                local.get 3
                i32.load8_u offset=1
                i32.const 63
                i32.and
                i32.const 12
                i32.shl
                i32.or
                local.get 3
                i32.load8_u offset=3
                i32.const 63
                i32.and
                i32.or
                local.get 8
                i32.const 18
                i32.shl
                i32.const 1835008
                i32.and
                i32.or
                i32.const 1114112
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i32.const 4
                i32.add
                local.set 8
              end
              local.get 7
              local.get 3
              i32.sub
              local.get 8
              i32.add
              local.set 7
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 5
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 8
            i32.load8_u
            local.tee 3
            i32.const 240
            i32.lt_u
            br_if 0 (;@4;)
            local.get 8
            i32.load8_u offset=2
            i32.const 63
            i32.and
            i32.const 6
            i32.shl
            local.get 8
            i32.load8_u offset=1
            i32.const 63
            i32.and
            i32.const 12
            i32.shl
            i32.or
            local.get 8
            i32.load8_u offset=3
            i32.const 63
            i32.and
            i32.or
            local.get 3
            i32.const 18
            i32.shl
            i32.const 1835008
            i32.and
            i32.or
            i32.const 1114112
            i32.eq
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                br_if 0 (;@6;)
                i32.const 0
                local.set 8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 7
                local.get 2
                i32.lt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                local.get 2
                local.set 8
                local.get 7
                local.get 2
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 0
              local.set 3
              local.get 7
              local.set 8
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 8
            local.set 7
            local.get 1
            local.set 3
          end
          local.get 7
          local.get 2
          local.get 3
          select
          local.set 2
          local.get 3
          local.get 1
          local.get 3
          select
          local.set 1
        end
        local.get 4
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        return
      end
      local.get 0
      i32.const 12
      i32.add
      i32.load
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.and
        local.set 7
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const -1
            i32.add
            i32.const 3
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            local.get 1
            local.set 3
            br 1 (;@3;)
          end
          i32.const 0
          local.set 8
          i32.const 0
          local.get 2
          i32.const -4
          i32.and
          i32.sub
          local.set 6
          local.get 1
          local.set 3
          loop  ;; label = @4
            local.get 8
            local.get 3
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 3
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 3
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 3
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 8
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 8
          local.get 3
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 5
        local.get 8
        i32.le_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        local.get 5
        local.get 8
        i32.sub
        local.tee 7
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              local.get 0
              i32.load8_u offset=32
              local.tee 8
              local.get 8
              i32.const 3
              i32.eq
              select
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 0
            local.set 5
            local.get 7
            local.set 3
            br 1 (;@3;)
          end
          local.get 7
          i32.const 1
          i32.shr_u
          local.set 3
          local.get 7
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 5
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 0
        i32.const 28
        i32.add
        i32.load
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 8
        local.get 0
        i32.load offset=24
        local.set 6
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            local.get 8
            local.get 7
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 3
        local.get 8
        i32.const 1114112
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        i32.const 0
        local.set 3
        loop  ;; label = @3
          block  ;; label = @4
            local.get 5
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            local.get 5
            i32.lt_u
            return
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 6
          local.get 8
          local.get 7
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        i32.const -1
        i32.add
        local.get 5
        i32.lt_u
        return
      end
      local.get 0
      i32.load offset=24
      local.get 1
      local.get 2
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 5)
      return
    end
    local.get 3)
  (func $core::panicking::panic::hc7ffed289463d043 (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 1054120
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=4 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $core::panicking::panic_fmt::hbc071478f81e5ecd
    unreachable)
  (func $core::slice::index::slice_index_order_fail::h56e961c0e1717533 (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 5
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1055144
    i32.store offset=8
    local.get 3
    i32.const 5
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $core::panicking::panic_fmt::hbc071478f81e5ecd
    unreachable)
  (func $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::he0f46a0639519a69 (type 3) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $core::fmt::num::imp::fmt_u64::h8df944ea1b4d2f78)
  (func $core::panicking::panic_fmt::hbc071478f81e5ecd (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1054216
    i32.store offset=4
    local.get 2
    i32.const 1054120
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $core::fmt::write::h839457cfa19fd7e3 (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=40
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=8
            local.tee 5
            br_if 0 (;@4;)
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 6
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load
            local.set 1
            local.get 2
            i32.load offset=16
            local.set 0
            local.get 6
            i32.const 3
            i32.shl
            i32.const -8
            i32.add
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.tee 4
            local.set 6
            loop  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 1
                i32.load
                local.get 7
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 5)
                br_if 4 (;@2;)
              end
              local.get 0
              i32.load
              local.get 3
              i32.const 8
              i32.add
              local.get 0
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 3)
              br_if 3 (;@2;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 2
          i32.const 12
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 5
          i32.shl
          local.tee 8
          i32.const -32
          i32.add
          i32.const 5
          i32.shr_u
          i32.const 1
          i32.add
          local.set 4
          local.get 2
          i32.load
          local.set 1
          i32.const 0
          local.set 6
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=32
              local.get 1
              i32.load
              local.get 0
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 5)
              br_if 3 (;@2;)
            end
            local.get 3
            local.get 5
            local.get 6
            i32.add
            local.tee 0
            i32.const 28
            i32.add
            i32.load8_u
            i32.store8 offset=40
            local.get 3
            local.get 0
            i32.const 4
            i32.add
            i64.load align=4
            i64.const 32
            i64.rotl
            i64.store offset=8
            local.get 0
            i32.const 24
            i32.add
            i32.load
            local.set 9
            local.get 2
            i32.load offset=16
            local.set 10
            i32.const 0
            local.set 11
            i32.const 0
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 20
                  i32.add
                  i32.load
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 9
                i32.const 3
                i32.shl
                local.set 12
                i32.const 0
                local.set 7
                local.get 10
                local.get 12
                i32.add
                local.tee 12
                i32.load offset=4
                i32.const 67
                i32.ne
                br_if 1 (;@5;)
                local.get 12
                i32.load
                i32.load
                local.set 9
              end
              i32.const 1
              local.set 7
            end
            local.get 3
            local.get 9
            i32.store offset=20
            local.get 3
            local.get 7
            i32.store offset=16
            local.get 0
            i32.const 16
            i32.add
            i32.load
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 12
                  i32.add
                  i32.load
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 7
                i32.const 3
                i32.shl
                local.set 9
                local.get 10
                local.get 9
                i32.add
                local.tee 9
                i32.load offset=4
                i32.const 67
                i32.ne
                br_if 1 (;@5;)
                local.get 9
                i32.load
                i32.load
                local.set 7
              end
              i32.const 1
              local.set 11
            end
            local.get 3
            local.get 7
            i32.store offset=28
            local.get 3
            local.get 11
            i32.store offset=24
            local.get 10
            local.get 0
            i32.load
            i32.const 3
            i32.shl
            i32.add
            local.tee 0
            i32.load
            local.get 3
            i32.const 8
            i32.add
            local.get 0
            i32.load offset=4
            call_indirect (type 3)
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            local.get 8
            local.get 6
            i32.const 32
            i32.add
            local.tee 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 0
        local.get 4
        local.get 2
        i32.load offset=4
        i32.lt_u
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=32
        local.get 2
        i32.load
        local.get 4
        i32.const 3
        i32.shl
        i32.add
        i32.const 0
        local.get 1
        select
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 3
        i32.load offset=36
        i32.load offset=12
        call_indirect (type 5)
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 0)
  (func $<core::ops::range::Range<Idx>_as_core::fmt::Debug>::fmt::h0128c71d7de18619 (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 0
      local.get 1
      call $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::h5991aaf9af95bf62
      br_if 0 (;@1;)
      local.get 1
      i32.const 28
      i32.add
      i32.load
      local.set 4
      local.get 1
      i32.load offset=24
      local.set 5
      local.get 2
      i32.const 28
      i32.add
      i32.const 0
      i32.store
      local.get 2
      i32.const 1054120
      i32.store offset=24
      local.get 2
      i64.const 1
      i64.store offset=12 align=4
      local.get 2
      i32.const 1054124
      i32.store offset=8
      local.get 5
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call $core::fmt::write::h839457cfa19fd7e3
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      local.get 1
      call $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::h5991aaf9af95bf62
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3)
  (func $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::h5991aaf9af95bf62 (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.load32_u
              i32.const 1
              local.get 1
              call $core::fmt::num::imp::fmt_u64::h8df944ea1b4d2f78
              local.set 0
              br 4 (;@1;)
            end
            local.get 0
            i32.load
            local.set 0
            i32.const 0
            local.set 3
            loop  ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i32.const 127
              i32.add
              i32.const 48
              i32.const 87
              local.get 0
              i32.const 15
              i32.and
              local.tee 4
              i32.const 10
              i32.lt_u
              select
              local.get 4
              i32.add
              i32.store8
              local.get 3
              i32.const -1
              i32.add
              local.set 3
              local.get 0
              i32.const 15
              i32.gt_u
              local.set 4
              local.get 0
              i32.const 4
              i32.shr_u
              local.set 0
              local.get 4
              br_if 0 (;@5;)
            end
            local.get 3
            i32.const 128
            i32.add
            local.tee 0
            i32.const 129
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 1
            i32.const 1054688
            i32.const 2
            local.get 2
            local.get 3
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 3
            i32.sub
            call $core::fmt::Formatter::pad_integral::h97834a20af38c0dc
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.load
          local.set 0
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i32.const 127
            i32.add
            i32.const 48
            i32.const 55
            local.get 0
            i32.const 15
            i32.and
            local.tee 4
            i32.const 10
            i32.lt_u
            select
            local.get 4
            i32.add
            i32.store8
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            local.get 0
            i32.const 15
            i32.gt_u
            local.set 4
            local.get 0
            i32.const 4
            i32.shr_u
            local.set 0
            local.get 4
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const 128
          i32.add
          local.tee 0
          i32.const 129
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.const 1054688
          i32.const 2
          local.get 2
          local.get 3
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 3
          i32.sub
          call $core::fmt::Formatter::pad_integral::h97834a20af38c0dc
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 128
        i32.const 1054672
        call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
        unreachable
      end
      local.get 0
      i32.const 128
      i32.const 1054672
      call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
      unreachable
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $<T_as_core::any::Any>::type_id::hade8c6347764ff63 (type 1) (param i32) (result i64)
    i64.const -8578697138345441192)
  (func $<core::cell::BorrowMutError_as_core::fmt::Debug>::fmt::hd0267d4c0fcf4ce9 (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1054132
    i32.const 14
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 5))
  (func $core::fmt::builders::DebugStruct::field::h2b07db41ef4cd71e (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 7
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 8
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1054597
        i32.const 1054599
        local.get 7
        i32.const 255
        i32.and
        local.tee 7
        select
        i32.const 2
        i32.const 3
        local.get 7
        select
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1054480
        i32.const 2
        local.get 8
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        local.get 3
        local.get 8
        local.get 4
        i32.load offset=12
        call_indirect (type 3)
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 7
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1054592
        i32.const 3
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 6
      local.get 5
      i32.const 1
      i32.store8 offset=23
      local.get 5
      i32.const 52
      i32.add
      i32.const 1054500
      i32.store
      local.get 5
      i32.const 16
      i32.add
      local.get 5
      i32.const 23
      i32.add
      i32.store
      local.get 5
      local.get 8
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 8
      i64.load offset=8 align=4
      local.set 9
      local.get 8
      i64.load offset=16 align=4
      local.set 10
      local.get 5
      local.get 8
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 5
      local.get 10
      i64.store offset=40
      local.get 5
      local.get 9
      i64.store offset=32
      local.get 5
      local.get 8
      i64.load align=4
      i64.store offset=24
      local.get 5
      local.get 5
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 5
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      i32.const 1054480
      i32.const 2
      call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 24
      i32.add
      local.get 4
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=48
      i32.const 1054595
      i32.const 2
      local.get 5
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 5)
      local.set 6
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 6
    i32.store8 offset=4
    local.get 5
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $core::option::expect_failed::h5bb1b66674545692 (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $core::panicking::panic_display::haf5b9ab038f19384
    unreachable)
  (func $core::panicking::panic_display::haf5b9ab038f19384 (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i64.const 1
    i64.store offset=4 align=4
    local.get 2
    i32.const 1054264
    i32.store
    local.get 2
    i32.const 68
    i32.store offset=28
    local.get 2
    local.get 0
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=16
    local.get 2
    local.get 1
    call $core::panicking::panic_fmt::hbc071478f81e5ecd
    unreachable)
  (func $core::panic::location::Location::caller::h73e85e5d3469d54f (type 8) (param i32) (result i32)
    local.get 0)
  (func $<core::panic::location::Location_as_core::fmt::Display>::fmt::h381d79abb7039e07 (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 20
    i32.add
    i32.const 5
    i32.store
    local.get 2
    i32.const 12
    i32.add
    i32.const 5
    i32.store
    local.get 2
    i32.const 68
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    local.get 0
    i32.const 12
    i32.add
    i32.store offset=16
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=8
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 0
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 24
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 2
    i64.const 3
    i64.store offset=28 align=4
    local.get 2
    i32.const 1054192
    i32.store offset=24
    local.get 2
    local.get 2
    i32.store offset=40
    local.get 1
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0)
  (func $<&T_as_core::fmt::Display>::fmt::h60b04cda8c3c4f07 (type 3) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $core::fmt::Formatter::pad::hbe1048a2a1695d95)
  (func $core::panic::panic_info::PanicInfo::payload::hbc1eab1676f08f1d (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store)
  (func $core::panic::panic_info::PanicInfo::message::ha2529a5c47a41edc (type 8) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $core::panic::panic_info::PanicInfo::location::h27aef88050ba4ecc (type 8) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $<core::panic::panic_info::PanicInfo_as_core::fmt::Display>::fmt::h535e9fb398896174 (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=24
      local.tee 4
      i32.const 1054232
      i32.const 12
      local.get 1
      i32.const 28
      i32.add
      i32.load
      local.tee 1
      i32.load offset=12
      call_indirect (type 5)
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.store offset=12
          local.get 2
          i32.const 69
          i32.store offset=20
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i32.store offset=16
          i32.const 1
          local.set 3
          local.get 2
          i32.const 60
          i32.add
          i32.const 1
          i32.store
          local.get 2
          i64.const 2
          i64.store offset=44 align=4
          local.get 2
          i32.const 1054248
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i32.store offset=56
          local.get 4
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          call $core::fmt::write::h839457cfa19fd7e3
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i32.load
        local.tee 3
        local.get 0
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 1)
        i64.const 9147559743429524724
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.store offset=12
        local.get 2
        i32.const 70
        i32.store offset=20
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.store offset=16
        i32.const 1
        local.set 3
        local.get 2
        i32.const 60
        i32.add
        i32.const 1
        i32.store
        local.get 2
        i64.const 2
        i64.store offset=44 align=4
        local.get 2
        i32.const 1054248
        i32.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=56
        local.get 4
        local.get 1
        local.get 2
        i32.const 40
        i32.add
        call $core::fmt::write::h839457cfa19fd7e3
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 16
      i32.add
      i32.const 20
      i32.add
      i32.const 5
      i32.store
      local.get 2
      i32.const 16
      i32.add
      i32.const 12
      i32.add
      i32.const 5
      i32.store
      local.get 2
      local.get 3
      i32.const 12
      i32.add
      i32.store offset=32
      local.get 2
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=24
      local.get 2
      i32.const 68
      i32.store offset=20
      local.get 2
      local.get 3
      i32.store offset=16
      local.get 2
      i32.const 40
      i32.add
      i32.const 20
      i32.add
      i32.const 3
      i32.store
      local.get 2
      i64.const 3
      i64.store offset=44 align=4
      local.get 2
      i32.const 1054192
      i32.store offset=40
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=56
      local.get 4
      local.get 1
      local.get 2
      i32.const 40
      i32.add
      call $core::fmt::write::h839457cfa19fd7e3
      local.set 3
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 3)
  (func $<&T_as_core::fmt::Display>::fmt::h9fd8a9abeb19500f (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 1
    i32.load offset=24
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.load
    local.tee 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $<&T_as_core::fmt::Display>::fmt::hebf682a5acd3bb17 (type 3) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.get 0
    i32.load offset=4
    call $core::fmt::Formatter::pad::hbe1048a2a1695d95)
  (func $core::panicking::assert_failed_inner::hc2f062b77ee6c88d (type 14) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 2
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=8
    local.get 7
    local.get 4
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 7
          i32.const 1054349
          i32.store offset=24
          i32.const 2
          local.set 0
          br 2 (;@1;)
        end
        local.get 7
        i32.const 1054347
        i32.store offset=24
        i32.const 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 7
      i32.const 1054340
      i32.store offset=24
      i32.const 7
      local.set 0
    end
    local.get 7
    local.get 0
    i32.store offset=28
    block  ;; label = @1
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 7
      i32.const 56
      i32.add
      i32.const 20
      i32.add
      i32.const 71
      i32.store
      local.get 7
      i32.const 68
      i32.add
      i32.const 71
      i32.store
      local.get 7
      i32.const 88
      i32.add
      i32.const 20
      i32.add
      i32.const 3
      i32.store
      local.get 7
      i64.const 4
      i64.store offset=92 align=4
      local.get 7
      i32.const 1054448
      i32.store offset=88
      local.get 7
      i32.const 68
      i32.store offset=60
      local.get 7
      local.get 7
      i32.const 56
      i32.add
      i32.store offset=104
      local.get 7
      local.get 7
      i32.const 16
      i32.add
      i32.store offset=72
      local.get 7
      local.get 7
      i32.const 8
      i32.add
      i32.store offset=64
      local.get 7
      local.get 7
      i32.const 24
      i32.add
      i32.store offset=56
      local.get 7
      i32.const 88
      i32.add
      local.get 6
      call $core::panicking::panic_fmt::hbc071478f81e5ecd
      unreachable
    end
    local.get 7
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    local.get 5
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 7
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 7
    local.get 5
    i64.load align=4
    i64.store offset=32
    local.get 7
    i32.const 88
    i32.add
    i32.const 20
    i32.add
    i32.const 4
    i32.store
    local.get 7
    i32.const 84
    i32.add
    i32.const 10
    i32.store
    local.get 7
    i32.const 56
    i32.add
    i32.const 20
    i32.add
    i32.const 71
    i32.store
    local.get 7
    i32.const 68
    i32.add
    i32.const 71
    i32.store
    local.get 7
    i64.const 4
    i64.store offset=92 align=4
    local.get 7
    i32.const 1054412
    i32.store offset=88
    local.get 7
    i32.const 68
    i32.store offset=60
    local.get 7
    local.get 7
    i32.const 56
    i32.add
    i32.store offset=104
    local.get 7
    local.get 7
    i32.const 32
    i32.add
    i32.store offset=80
    local.get 7
    local.get 7
    i32.const 16
    i32.add
    i32.store offset=72
    local.get 7
    local.get 7
    i32.const 8
    i32.add
    i32.store offset=64
    local.get 7
    local.get 7
    i32.const 24
    i32.add
    i32.store offset=56
    local.get 7
    i32.const 88
    i32.add
    local.get 6
    call $core::panicking::panic_fmt::hbc071478f81e5ecd
    unreachable)
  (func $<&T_as_core::fmt::Debug>::fmt::hec57a711575291a7 (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3))
  (func $<core::fmt::Arguments_as_core::fmt::Display>::fmt::h803e66a3180a86bf (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func $core::result::unwrap_failed::h0555be0e865ee0dc (type 15) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 5
    i32.const 60
    i32.add
    i32.const 71
    i32.store
    local.get 5
    i64.const 2
    i64.store offset=28 align=4
    local.get 5
    i32.const 1054484
    i32.store offset=24
    local.get 5
    i32.const 68
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $core::panicking::panic_fmt::hbc071478f81e5ecd
    unreachable)
  (func $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=4
            local.set 4
            local.get 0
            i32.load
            local.set 5
            local.get 0
            i32.load offset=8
            local.set 6
            loop  ;; label = @5
              block  ;; label = @6
                local.get 6
                i32.load8_u
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.const 1054524
                i32.const 4
                local.get 4
                i32.load offset=12
                call_indirect (type 5)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 0
                br 3 (;@3;)
              end
              i32.const 0
              local.set 0
              local.get 2
              local.set 7
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 1
                  local.get 0
                  i32.add
                  local.set 8
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 7
                      i32.const 8
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 8
                      i32.add
                      i32.const 10
                      local.get 8
                      local.get 7
                      call $core::slice::memchr::memchr_general_case::h0fd0e82243fc39fa
                      local.get 3
                      i32.load offset=12
                      local.set 7
                      local.get 3
                      i32.load offset=8
                      local.set 9
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 7
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 7
                      i32.const 0
                      local.set 9
                      br 1 (;@8;)
                    end
                    i32.const 0
                    local.set 10
                    block  ;; label = @9
                      local.get 8
                      i32.load8_u
                      i32.const 10
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 9
                      local.get 7
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 1
                      local.set 10
                      local.get 8
                      i32.load8_u offset=1
                      i32.const 10
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 2
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 2
                      local.set 10
                      local.get 8
                      i32.load8_u offset=2
                      i32.const 10
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 3
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 3
                      local.set 10
                      local.get 8
                      i32.load8_u offset=3
                      i32.const 10
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 4
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 4
                      local.set 10
                      local.get 8
                      i32.load8_u offset=4
                      i32.const 10
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 5
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 5
                      local.set 10
                      local.get 8
                      i32.load8_u offset=5
                      i32.const 10
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 6
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 6
                      local.set 10
                      local.get 8
                      i32.load8_u offset=6
                      i32.const 10
                      i32.ne
                      br_if 1 (;@8;)
                    end
                    i32.const 1
                    local.set 9
                    local.get 10
                    local.set 7
                  end
                  i32.const 0
                  local.set 8
                  block  ;; label = @8
                    local.get 9
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    local.set 0
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    local.get 7
                    local.get 0
                    i32.add
                    local.tee 7
                    i32.const 1
                    i32.add
                    local.tee 0
                    local.get 7
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 0
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 7
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 8
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 0
                  i32.sub
                  local.set 7
                  local.get 2
                  local.get 0
                  i32.ge_u
                  br_if 0 (;@7;)
                end
                local.get 2
                local.set 0
              end
              local.get 6
              local.get 8
              i32.store8
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  local.get 0
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 1
                  local.get 0
                  local.get 4
                  i32.load offset=12
                  call_indirect (type 5)
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 1
                  local.set 0
                  br 4 (;@3;)
                end
                local.get 1
                local.get 0
                i32.add
                local.tee 7
                i32.load8_s
                i32.const -65
                i32.le_s
                br_if 4 (;@2;)
                block  ;; label = @7
                  local.get 5
                  local.get 1
                  local.get 0
                  local.get 4
                  i32.load offset=12
                  call_indirect (type 5)
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 0
                  br 4 (;@3;)
                end
                local.get 7
                i32.load8_s
                i32.const -65
                i32.le_s
                br_if 5 (;@1;)
              end
              local.get 1
              local.get 0
              i32.add
              local.set 1
              local.get 2
              local.get 0
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 0
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 1
      local.get 2
      i32.const 0
      local.get 0
      i32.const 1054560
      call $core::str::slice_error_fail::h711c21eaeacbd579
      unreachable
    end
    local.get 1
    local.get 2
    local.get 0
    local.get 2
    i32.const 1054576
    call $core::str::slice_error_fail::h711c21eaeacbd579
    unreachable)
  (func $core::slice::memchr::memchr_general_case::h0fd0e82243fc39fa (type 12) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.get 2
            i32.sub
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 4
            local.get 3
            i32.gt_u
            select
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            local.get 1
            i32.const 255
            i32.and
            local.set 6
            i32.const 1
            local.set 7
            loop  ;; label = @5
              local.get 2
              local.get 5
              i32.add
              i32.load8_u
              local.get 6
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              local.get 5
              i32.const 1
              i32.add
              local.tee 5
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 4
            local.get 3
            i32.const -8
            i32.add
            local.tee 8
            i32.gt_u
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 3
          i32.const -8
          i32.add
          local.set 8
          i32.const 0
          local.set 4
        end
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 5
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            local.get 4
            i32.add
            local.tee 6
            i32.load
            local.get 5
            i32.xor
            local.tee 7
            i32.const -1
            i32.xor
            local.get 7
            i32.const -16843009
            i32.add
            i32.and
            local.get 6
            i32.const 4
            i32.add
            i32.load
            local.get 5
            i32.xor
            local.tee 6
            i32.const -1
            i32.xor
            local.get 6
            i32.const -16843009
            i32.add
            i32.and
            i32.or
            i32.const -2139062144
            i32.and
            br_if 1 (;@3;)
            local.get 4
            i32.const 8
            i32.add
            local.tee 4
            local.get 8
            i32.le_u
            br_if 0 (;@4;)
          end
        end
        local.get 4
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i32.const 1054960
        call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
        unreachable
      end
      block  ;; label = @2
        local.get 4
        local.get 3
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i32.sub
        local.set 8
        local.get 2
        local.get 4
        i32.add
        local.set 6
        i32.const 0
        local.set 5
        local.get 1
        i32.const 255
        i32.and
        local.set 7
        block  ;; label = @3
          loop  ;; label = @4
            local.get 6
            local.get 5
            i32.add
            i32.load8_u
            local.get 7
            i32.eq
            br_if 1 (;@3;)
            local.get 8
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            i32.eq
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        local.get 4
        local.get 5
        i32.add
        local.set 5
        i32.const 1
        local.set 7
        br 1 (;@1;)
      end
      i32.const 0
      local.set 7
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store)
  (func $core::str::slice_error_fail::h711c21eaeacbd579 (type 15) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 257
                  i32.lt_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 6
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      local.get 6
                      i32.add
                      local.tee 7
                      i32.const 256
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 256
                      i32.add
                      local.set 7
                      br 5 (;@4;)
                    end
                    block  ;; label = @9
                      local.get 7
                      i32.const 255
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 255
                      i32.add
                      local.set 7
                      br 5 (;@4;)
                    end
                    local.get 7
                    i32.const 254
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    br_if 3 (;@5;)
                    local.get 7
                    i32.const 253
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    br_if 2 (;@6;)
                    local.get 6
                    i32.const -4
                    i32.add
                    local.tee 6
                    i32.const -256
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 5
                local.get 1
                i32.store offset=20
                local.get 5
                local.get 0
                i32.store offset=16
                local.get 5
                i32.const 1054120
                i32.store offset=24
                i32.const 0
                local.set 7
                br 4 (;@2;)
              end
              local.get 6
              i32.const 253
              i32.add
              local.set 7
              br 1 (;@4;)
            end
            local.get 6
            i32.const 254
            i32.add
            local.set 7
          end
          block  ;; label = @4
            local.get 7
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            local.set 6
            local.get 7
            local.get 1
            i32.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 0
          local.get 7
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 2 (;@1;)
          local.get 7
          local.set 6
        end
        local.get 5
        local.get 6
        i32.store offset=20
        local.get 5
        local.get 0
        i32.store offset=16
        local.get 5
        i32.const 1055468
        i32.store offset=24
        i32.const 5
        local.set 7
      end
      local.get 5
      local.get 7
      i32.store offset=28
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    local.get 1
                    i32.gt_u
                    local.tee 7
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 1
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 3
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 2
                    i32.eqz
                    br_if 2 (;@6;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
                        local.get 1
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 2
                        i32.ne
                        br_if 1 (;@9;)
                        br 4 (;@6;)
                      end
                      local.get 0
                      local.get 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 3 (;@6;)
                    end
                    local.get 5
                    local.get 2
                    i32.store offset=32
                    local.get 2
                    local.set 3
                    br 3 (;@5;)
                  end
                  local.get 5
                  local.get 2
                  local.get 3
                  local.get 7
                  select
                  i32.store offset=40
                  local.get 5
                  i32.const 48
                  i32.add
                  i32.const 20
                  i32.add
                  i32.const 3
                  i32.store
                  local.get 5
                  i32.const 72
                  i32.add
                  i32.const 20
                  i32.add
                  i32.const 68
                  i32.store
                  local.get 5
                  i32.const 84
                  i32.add
                  i32.const 68
                  i32.store
                  local.get 5
                  i64.const 3
                  i64.store offset=52 align=4
                  local.get 5
                  i32.const 1055508
                  i32.store offset=48
                  local.get 5
                  i32.const 5
                  i32.store offset=76
                  local.get 5
                  local.get 5
                  i32.const 72
                  i32.add
                  i32.store offset=64
                  local.get 5
                  local.get 5
                  i32.const 24
                  i32.add
                  i32.store offset=88
                  local.get 5
                  local.get 5
                  i32.const 16
                  i32.add
                  i32.store offset=80
                  local.get 5
                  local.get 5
                  i32.const 40
                  i32.add
                  i32.store offset=72
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 4
                  call $core::panicking::panic_fmt::hbc071478f81e5ecd
                  unreachable
                end
                local.get 5
                i32.const 100
                i32.add
                i32.const 68
                i32.store
                local.get 5
                i32.const 72
                i32.add
                i32.const 20
                i32.add
                i32.const 68
                i32.store
                local.get 5
                i32.const 84
                i32.add
                i32.const 5
                i32.store
                local.get 5
                i32.const 48
                i32.add
                i32.const 20
                i32.add
                i32.const 4
                i32.store
                local.get 5
                i64.const 4
                i64.store offset=52 align=4
                local.get 5
                i32.const 1055568
                i32.store offset=48
                local.get 5
                i32.const 5
                i32.store offset=76
                local.get 5
                local.get 5
                i32.const 72
                i32.add
                i32.store offset=64
                local.get 5
                local.get 5
                i32.const 24
                i32.add
                i32.store offset=96
                local.get 5
                local.get 5
                i32.const 16
                i32.add
                i32.store offset=88
                local.get 5
                local.get 5
                i32.const 12
                i32.add
                i32.store offset=80
                local.get 5
                local.get 5
                i32.const 8
                i32.add
                i32.store offset=72
                local.get 5
                i32.const 48
                i32.add
                local.get 4
                call $core::panicking::panic_fmt::hbc071478f81e5ecd
                unreachable
              end
              local.get 5
              local.get 3
              i32.store offset=32
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
            end
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  local.get 1
                  i32.lt_u
                  local.tee 7
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 3
                  i32.eq
                  br_if 5 (;@2;)
                  br 1 (;@6;)
                end
                local.get 0
                local.get 3
                i32.add
                local.tee 6
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 7
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 3
                    i32.ne
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  local.get 6
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 1
                local.get 3
                local.get 1
                local.get 4
                call $core::str::slice_error_fail::h711c21eaeacbd579
                unreachable
              end
              local.get 3
              i32.const -1
              i32.add
              local.tee 3
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 3
        end
        local.get 3
        local.get 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.add
        local.tee 0
        i32.load8_s
        local.tee 7
        i32.const 255
        i32.and
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                i32.const -1
                i32.gt_s
                br_if 0 (;@6;)
                local.get 0
                i32.load8_u offset=1
                i32.const 63
                i32.and
                local.set 1
                local.get 7
                i32.const 31
                i32.and
                local.set 2
                local.get 6
                i32.const 223
                i32.gt_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 6
                i32.shl
                local.get 1
                i32.or
                local.set 6
                br 2 (;@4;)
              end
              local.get 5
              local.get 6
              i32.store offset=36
              i32.const 1
              local.set 7
              br 2 (;@3;)
            end
            local.get 1
            i32.const 6
            i32.shl
            local.get 0
            i32.load8_u offset=2
            i32.const 63
            i32.and
            i32.or
            local.set 6
            block  ;; label = @5
              local.get 7
              i32.const 255
              i32.and
              i32.const 240
              i32.ge_u
              br_if 0 (;@5;)
              local.get 6
              local.get 2
              i32.const 12
              i32.shl
              i32.or
              local.set 6
              br 1 (;@4;)
            end
            local.get 6
            i32.const 6
            i32.shl
            local.get 0
            i32.load8_u offset=3
            i32.const 63
            i32.and
            i32.or
            local.get 2
            i32.const 18
            i32.shl
            i32.const 1835008
            i32.and
            i32.or
            local.tee 6
            i32.const 1114112
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 5
          local.get 6
          i32.store offset=36
          i32.const 1
          local.set 7
          local.get 6
          i32.const 128
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 2
          local.set 7
          local.get 6
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 3
          i32.const 4
          local.get 6
          i32.const 65536
          i32.lt_u
          select
          local.set 7
        end
        local.get 5
        local.get 3
        i32.store offset=40
        local.get 5
        local.get 7
        local.get 3
        i32.add
        i32.store offset=44
        local.get 5
        i32.const 48
        i32.add
        i32.const 20
        i32.add
        i32.const 5
        i32.store
        local.get 5
        i32.const 108
        i32.add
        i32.const 68
        i32.store
        local.get 5
        i32.const 100
        i32.add
        i32.const 68
        i32.store
        local.get 5
        i32.const 72
        i32.add
        i32.const 20
        i32.add
        i32.const 72
        i32.store
        local.get 5
        i32.const 84
        i32.add
        i32.const 73
        i32.store
        local.get 5
        i64.const 5
        i64.store offset=52 align=4
        local.get 5
        i32.const 1055652
        i32.store offset=48
        local.get 5
        i32.const 5
        i32.store offset=76
        local.get 5
        local.get 5
        i32.const 72
        i32.add
        i32.store offset=64
        local.get 5
        local.get 5
        i32.const 24
        i32.add
        i32.store offset=104
        local.get 5
        local.get 5
        i32.const 16
        i32.add
        i32.store offset=96
        local.get 5
        local.get 5
        i32.const 40
        i32.add
        i32.store offset=88
        local.get 5
        local.get 5
        i32.const 36
        i32.add
        i32.store offset=80
        local.get 5
        local.get 5
        i32.const 32
        i32.add
        i32.store offset=72
        local.get 5
        i32.const 48
        i32.add
        local.get 4
        call $core::panicking::panic_fmt::hbc071478f81e5ecd
        unreachable
      end
      i32.const 1054146
      i32.const 43
      local.get 4
      call $core::panicking::panic::hc7ffed289463d043
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 0
    local.get 7
    i32.const 1055452
    call $core::str::slice_error_fail::h711c21eaeacbd579
    unreachable)
  (func $core::fmt::builders::DebugStruct::finish_non_exhaustive::h666b5a40e4049068 (type 8) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.set 3
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=5
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=24
        i32.const 1054612
        i32.const 7
        local.get 3
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=24
        i32.const 1054606
        i32.const 6
        local.get 3
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 1
      i32.const 1
      i32.store8 offset=15
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 15
      i32.add
      i32.store
      local.get 1
      local.get 3
      i64.load offset=24 align=4
      i64.store
      local.get 1
      i32.const 1054602
      i32.const 3
      call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=24
      i32.const 1054605
      i32.const 1
      local.get 3
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 5)
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func $core::fmt::builders::DebugTuple::field::h7403e5011c7e1536 (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.set 4
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.set 4
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 6
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 5
        local.get 6
        i32.load offset=24
        i32.const 1054597
        i32.const 1054623
        local.get 4
        select
        i32.const 2
        i32.const 1
        local.get 4
        select
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        local.get 2
        i32.load offset=12
        call_indirect (type 3)
        local.set 5
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=24
        i32.const 1054621
        i32.const 2
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 5
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1
      local.set 5
      local.get 3
      i32.const 1
      i32.store8 offset=23
      local.get 3
      i32.const 52
      i32.add
      i32.const 1054500
      i32.store
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 23
      i32.add
      i32.store
      local.get 3
      local.get 6
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 6
      i64.load offset=8 align=4
      local.set 7
      local.get 6
      i64.load offset=16 align=4
      local.set 8
      local.get 3
      local.get 6
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 3
      local.get 8
      i64.store offset=40
      local.get 3
      local.get 7
      i64.store offset=32
      local.get 3
      local.get 6
      i64.load align=4
      i64.store offset=24
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=48
      i32.const 1054595
      i32.const 2
      local.get 3
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 5)
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store8 offset=8
    local.get 0
    local.get 4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $core::fmt::Formatter::pad_integral::h97834a20af38c0dc (type 16) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load
        local.tee 6
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 7
        local.get 1
        local.get 5
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      i32.load
      local.set 6
      i32.const 45
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 9
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const -1
            i32.add
            i32.const 3
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 9
            local.get 2
            local.set 1
            br 1 (;@3;)
          end
          i32.const 0
          local.set 9
          i32.const 0
          local.get 3
          i32.const -4
          i32.and
          i32.sub
          local.set 11
          local.get 2
          local.set 1
          loop  ;; label = @4
            local.get 9
            local.get 1
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 9
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 11
            i32.const 4
            i32.add
            local.tee 11
            br_if 0 (;@4;)
          end
        end
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 9
          local.get 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 9
      local.get 8
      i32.add
      local.set 8
    end
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $core::fmt::Formatter::pad_integral::write_prefix::h0cec0c6149485cc8
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 12
                i32.add
                i32.load
                local.tee 9
                local.get 8
                i32.le_u
                br_if 0 (;@6;)
                local.get 6
                i32.const 8
                i32.and
                br_if 4 (;@2;)
                i32.const 0
                local.set 1
                local.get 9
                local.get 8
                i32.sub
                local.tee 10
                local.set 8
                i32.const 1
                local.get 0
                i32.load8_u offset=32
                local.tee 9
                local.get 9
                i32.const 3
                i32.eq
                select
                i32.const 3
                i32.and
                br_table 3 (;@3;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              local.get 0
              local.get 7
              local.get 2
              local.get 3
              call $core::fmt::Formatter::pad_integral::write_prefix::h0cec0c6149485cc8
              br_if 4 (;@1;)
              local.get 0
              i32.load offset=24
              local.get 4
              local.get 5
              local.get 0
              i32.const 28
              i32.add
              i32.load
              i32.load offset=12
              call_indirect (type 5)
              return
            end
            i32.const 0
            local.set 8
            local.get 10
            local.set 1
            br 1 (;@3;)
          end
          local.get 10
          i32.const 1
          i32.shr_u
          local.set 1
          local.get 10
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 8
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        local.set 10
        local.get 0
        i32.load offset=4
        local.set 9
        local.get 0
        i32.load offset=24
        local.set 11
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 11
            local.get 9
            local.get 10
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 9
        i32.const 1114112
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $core::fmt::Formatter::pad_integral::write_prefix::h0cec0c6149485cc8
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=28
        local.set 10
        local.get 0
        i32.load offset=24
        local.set 11
        i32.const 0
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              local.get 8
              local.set 1
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 11
            local.get 9
            local.get 10
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const -1
          i32.add
          local.set 1
        end
        local.get 1
        local.get 8
        i32.lt_u
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.set 6
      local.get 0
      i32.const 48
      i32.store offset=4
      local.get 0
      i32.load8_u offset=32
      local.set 12
      i32.const 1
      local.set 1
      local.get 0
      i32.const 1
      i32.store8 offset=32
      local.get 0
      local.get 7
      local.get 2
      local.get 3
      call $core::fmt::Formatter::pad_integral::write_prefix::h0cec0c6149485cc8
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      local.get 9
      local.get 8
      i32.sub
      local.tee 10
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1
            local.get 0
            i32.load8_u offset=32
            local.tee 9
            local.get 9
            i32.const 3
            i32.eq
            select
            i32.const 3
            i32.and
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 3
          local.get 10
          local.set 1
          br 1 (;@2;)
        end
        local.get 10
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 10
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 3
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.const 28
      i32.add
      i32.load
      local.set 10
      local.get 0
      i32.load offset=4
      local.set 9
      local.get 0
      i32.load offset=24
      local.set 11
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 11
          local.get 9
          local.get 10
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 9
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 4
      local.get 5
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 5)
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=28
      local.set 1
      local.get 0
      i32.load offset=24
      local.set 11
      i32.const 0
      local.set 10
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          local.get 10
          i32.eq
          br_if 1 (;@2;)
          local.get 10
          i32.const 1
          i32.add
          local.set 10
          local.get 11
          local.get 9
          local.get 1
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 1
        local.get 10
        i32.const -1
        i32.add
        local.get 3
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 12
      i32.store8 offset=32
      local.get 0
      local.get 6
      i32.store offset=4
      i32.const 0
      return
    end
    local.get 1)
  (func $core::fmt::Write::write_char::he7de87f3a975b1e5 (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Write::write_fmt::h5c08862ea4a7f71e (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1054892
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_str::hd94c13d6ab8a30df (type 5) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa)
  (func $<&mut_W_as_core::fmt::Write>::write_char::hacd97cae688e8ba4 (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h494a4741bf967c5d (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1054892
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Formatter::pad_integral::write_prefix::h0cec0c6149485cc8 (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 0
          i32.load offset=24
          local.get 1
          local.get 0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=16
          call_indirect (type 3)
          br_if 1 (;@2;)
        end
        local.get 2
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
      end
      local.get 4
      return
    end
    local.get 0
    i32.load offset=24
    local.get 2
    local.get 3
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 5))
  (func $core::fmt::Formatter::write_fmt::haf0ef215385c8ea7 (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 0
    i32.load offset=24
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Formatter::debug_lower_hex::h4ddc443c60500c5b (type 8) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 16
    i32.and
    i32.const 4
    i32.shr_u)
  (func $core::fmt::Formatter::debug_upper_hex::ha2e005478904c83c (type 8) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.const 5
    i32.shr_u)
  (func $core::fmt::Formatter::debug_struct::hcd09d222312a00fa (type 10) (param i32 i32 i32) (result i64)
    i64.const 4294967296
    i64.const 0
    local.get 0
    i32.load offset=24
    local.get 1
    local.get 2
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 5)
    select
    local.get 0
    i64.extend_i32_u
    i64.or)
  (func $<bool_as_core::fmt::Display>::fmt::hba805edb938a1a9c (type 3) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 1054920
      i32.const 5
      call $core::fmt::Formatter::pad::hbe1048a2a1695d95
      return
    end
    local.get 1
    i32.const 1054916
    i32.const 4
    call $core::fmt::Formatter::pad::hbe1048a2a1695d95)
  (func $core::unicode::unicode_data::grapheme_extend::lookup::h4389fab6e11a79a1 (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.const 11
    i32.shl
    local.set 1
    i32.const 0
    local.set 2
    i32.const 32
    local.set 3
    i32.const 32
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.shr_u
              local.get 2
              i32.add
              local.tee 3
              i32.const 2
              i32.shl
              i32.const 1057312
              i32.add
              i32.load
              i32.const 11
              i32.shl
              local.tee 5
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
              local.get 5
              local.get 1
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 2
          end
          local.get 4
          local.get 2
          i32.sub
          local.set 3
          local.get 4
          local.get 2
          i32.gt_u
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 31
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 2
          i32.shl
          local.set 3
          i32.const 707
          local.set 4
          block  ;; label = @4
            local.get 2
            i32.const 31
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 1057316
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.set 4
          end
          i32.const 0
          local.set 5
          block  ;; label = @4
            local.get 2
            i32.const -1
            i32.add
            local.tee 1
            local.get 2
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 32
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 2
            i32.shl
            i32.const 1057312
            i32.add
            i32.load
            i32.const 2097151
            i32.and
            local.set 5
          end
          block  ;; label = @4
            local.get 4
            local.get 3
            i32.const 1057312
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.tee 2
            i32.const 1
            i32.add
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i32.sub
            local.set 1
            local.get 2
            i32.const 707
            local.get 2
            i32.const 707
            i32.gt_u
            select
            local.set 3
            local.get 4
            i32.const -1
            i32.add
            local.set 5
            i32.const 0
            local.set 4
            loop  ;; label = @5
              local.get 3
              local.get 2
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              local.get 2
              i32.const 1057440
              i32.add
              i32.load8_u
              i32.add
              local.tee 4
              local.get 1
              i32.gt_u
              br_if 1 (;@4;)
              local.get 5
              local.get 2
              i32.const 1
              i32.add
              local.tee 2
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 5
            local.set 2
          end
          local.get 2
          i32.const 1
          i32.and
          return
        end
        local.get 2
        i32.const 32
        i32.const 1057192
        call $core::panicking::panic_bounds_check::he84a1cc58be1115e
        unreachable
      end
      local.get 1
      i32.const 32
      i32.const 1057224
      call $core::panicking::panic_bounds_check::he84a1cc58be1115e
      unreachable
    end
    local.get 3
    i32.const 707
    i32.const 1057208
    call $core::panicking::panic_bounds_check::he84a1cc58be1115e
    unreachable)
  (func $core::unicode::printable::is_printable::h7c8b2fc1b187cd94 (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.const 65536
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 131072
                        i32.lt_u
                        br_if 1 (;@9;)
                        local.get 0
                        i32.const 2097120
                        i32.and
                        i32.const 173792
                        i32.ne
                        local.get 0
                        i32.const -177977
                        i32.add
                        i32.const 6
                        i32.gt_u
                        i32.and
                        local.get 0
                        i32.const 2097150
                        i32.and
                        i32.const 178206
                        i32.ne
                        i32.and
                        local.get 0
                        i32.const -183970
                        i32.add
                        i32.const 13
                        i32.gt_u
                        i32.and
                        local.get 0
                        i32.const -191457
                        i32.add
                        i32.const 3102
                        i32.gt_u
                        i32.and
                        local.get 0
                        i32.const -195102
                        i32.add
                        i32.const 1505
                        i32.gt_u
                        i32.and
                        local.get 0
                        i32.const -201547
                        i32.add
                        i32.const 716212
                        i32.gt_u
                        i32.and
                        local.get 0
                        i32.const 918000
                        i32.lt_u
                        i32.and
                        local.set 1
                        br 8 (;@2;)
                      end
                      i32.const 1055764
                      local.set 2
                      i32.const 0
                      local.set 3
                      local.get 0
                      i32.const 8
                      i32.shr_u
                      i32.const 255
                      i32.and
                      local.set 4
                      loop  ;; label = @10
                        local.get 2
                        i32.const 2
                        i32.add
                        local.set 5
                        local.get 3
                        local.get 2
                        i32.load8_u offset=1
                        local.tee 1
                        i32.add
                        local.set 6
                        block  ;; label = @11
                          local.get 2
                          i32.load8_u
                          local.tee 2
                          local.get 4
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 4
                          i32.gt_u
                          br_if 8 (;@3;)
                          local.get 6
                          local.set 3
                          local.get 5
                          local.set 2
                          local.get 5
                          i32.const 1055844
                          i32.ne
                          br_if 1 (;@10;)
                          br 8 (;@3;)
                        end
                        local.get 6
                        local.get 3
                        i32.lt_u
                        br_if 2 (;@8;)
                        local.get 6
                        i32.const 288
                        i32.gt_u
                        br_if 3 (;@7;)
                        local.get 3
                        i32.const 1055844
                        i32.add
                        local.set 2
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 1
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 1
                            i32.const -1
                            i32.add
                            local.set 1
                            local.get 2
                            i32.load8_u
                            local.set 3
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 3
                            local.get 0
                            i32.const 255
                            i32.and
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          i32.const 0
                          local.set 1
                          br 9 (;@2;)
                        end
                        local.get 6
                        local.set 3
                        local.get 5
                        local.set 2
                        local.get 5
                        i32.const 1055844
                        i32.ne
                        br_if 0 (;@10;)
                        br 7 (;@3;)
                      end
                    end
                    i32.const 1056435
                    local.set 2
                    i32.const 0
                    local.set 3
                    local.get 0
                    i32.const 8
                    i32.shr_u
                    i32.const 255
                    i32.and
                    local.set 4
                    loop  ;; label = @9
                      local.get 2
                      i32.const 2
                      i32.add
                      local.set 5
                      local.get 3
                      local.get 2
                      i32.load8_u offset=1
                      local.tee 1
                      i32.add
                      local.set 6
                      block  ;; label = @10
                        local.get 2
                        i32.load8_u
                        local.tee 2
                        local.get 4
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 4
                        i32.gt_u
                        br_if 6 (;@4;)
                        local.get 6
                        local.set 3
                        local.get 5
                        local.set 2
                        local.get 5
                        i32.const 1056519
                        i32.ne
                        br_if 1 (;@9;)
                        br 6 (;@4;)
                      end
                      local.get 6
                      local.get 3
                      i32.lt_u
                      br_if 3 (;@6;)
                      local.get 6
                      i32.const 192
                      i32.gt_u
                      br_if 4 (;@5;)
                      local.get 3
                      i32.const 1056519
                      i32.add
                      local.set 2
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 1
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const -1
                          i32.add
                          local.set 1
                          local.get 2
                          i32.load8_u
                          local.set 3
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 3
                          local.get 0
                          i32.const 255
                          i32.and
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.set 1
                        br 8 (;@2;)
                      end
                      local.get 6
                      local.set 3
                      local.get 5
                      local.set 2
                      local.get 5
                      i32.const 1056519
                      i32.ne
                      br_if 0 (;@9;)
                      br 5 (;@4;)
                    end
                  end
                  local.get 3
                  local.get 6
                  i32.const 1055732
                  call $core::slice::index::slice_index_order_fail::h56e961c0e1717533
                  unreachable
                end
                local.get 6
                i32.const 288
                i32.const 1055732
                call $core::slice::index::slice_end_index_len_fail::h6022c0c0f4cd5903
                unreachable
              end
              local.get 3
              local.get 6
              i32.const 1055732
              call $core::slice::index::slice_index_order_fail::h56e961c0e1717533
              unreachable
            end
            local.get 6
            i32.const 192
            i32.const 1055732
            call $core::slice::index::slice_end_index_len_fail::h6022c0c0f4cd5903
            unreachable
          end
          local.get 0
          i32.const 65535
          i32.and
          local.set 0
          i32.const 1056711
          local.set 2
          i32.const 1
          local.set 1
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              i32.const 1
              i32.add
              local.set 6
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.load8_u
                  local.tee 3
                  i32.const 24
                  i32.shl
                  i32.const 24
                  i32.shr_s
                  local.tee 5
                  i32.const 0
                  i32.lt_s
                  br_if 0 (;@7;)
                  local.get 6
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 6
                i32.const 1057149
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                i32.const 127
                i32.and
                i32.const 8
                i32.shl
                local.get 2
                i32.load8_u offset=1
                i32.or
                local.set 3
                local.get 2
                i32.const 2
                i32.add
                local.set 2
              end
              local.get 0
              local.get 3
              i32.sub
              local.tee 0
              i32.const 0
              i32.lt_s
              br_if 3 (;@2;)
              local.get 1
              i32.const 1
              i32.xor
              local.set 1
              local.get 2
              i32.const 1057149
              i32.ne
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          i32.const 1054146
          i32.const 43
          i32.const 1055748
          call $core::panicking::panic::hc7ffed289463d043
          unreachable
        end
        local.get 0
        i32.const 65535
        i32.and
        local.set 0
        i32.const 1056132
        local.set 2
        i32.const 1
        local.set 1
        loop  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load8_u
              local.tee 3
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              local.tee 5
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 6
              local.set 2
              br 1 (;@4;)
            end
            local.get 6
            i32.const 1056435
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            i32.const 127
            i32.and
            i32.const 8
            i32.shl
            local.get 2
            i32.load8_u offset=1
            i32.or
            local.set 3
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 0
          local.get 3
          i32.sub
          local.tee 0
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.xor
          local.set 1
          local.get 2
          i32.const 1056435
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.and
      return
    end
    i32.const 1054146
    i32.const 43
    i32.const 1055748
    call $core::panicking::panic::hc7ffed289463d043
    unreachable)
  (func $<str_as_core::fmt::Display>::fmt::h464f7351c3dedcf9 (type 5) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $core::fmt::Formatter::pad::hbe1048a2a1695d95)
  (func $<char_as_core::fmt::Debug>::fmt::h15a747ebcd964aa6 (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i32)
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.load offset=24
      local.tee 3
      i32.const 39
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=16
      local.tee 4
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 116
      local.set 5
      i32.const 2
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load
                        local.tee 0
                        i32.const -9
                        i32.add
                        br_table 8 (;@2;) 3 (;@7;) 1 (;@9;) 1 (;@9;) 2 (;@8;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 4 (;@6;) 0 (;@10;)
                      end
                      local.get 0
                      i32.const 92
                      i32.eq
                      br_if 3 (;@6;)
                    end
                    local.get 0
                    call $core::unicode::unicode_data::grapheme_extend::lookup::h4389fab6e11a79a1
                    br_if 3 (;@5;)
                    local.get 0
                    call $core::unicode::printable::is_printable::h7c8b2fc1b187cd94
                    i32.eqz
                    br_if 4 (;@4;)
                    i32.const 1
                    local.set 1
                    local.get 0
                    local.set 5
                    br 6 (;@2;)
                  end
                  i32.const 114
                  local.set 5
                  i32.const 2
                  local.set 1
                  br 5 (;@2;)
                end
                i32.const 110
                local.set 5
                i32.const 2
                local.set 1
                br 4 (;@2;)
              end
              i32.const 2
              local.set 1
              local.get 0
              local.set 5
              br 3 (;@2;)
            end
            local.get 0
            i32.const 1
            i32.or
            i32.clz
            i32.const 2
            i32.shr_u
            i32.const 7
            i32.xor
            i64.extend_i32_u
            i64.const 21474836480
            i64.or
            local.set 6
            br 1 (;@3;)
          end
          local.get 0
          i32.const 1
          i32.or
          i32.clz
          i32.const 2
          i32.shr_u
          i32.const 7
          i32.xor
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          local.set 6
        end
        i32.const 3
        local.set 1
        local.get 0
        local.set 5
      end
      loop  ;; label = @2
        local.get 1
        local.set 7
        i32.const 0
        local.set 1
        local.get 5
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  br_table 1 (;@6;) 4 (;@3;) 2 (;@5;) 0 (;@7;) 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 6
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          br_table 5 (;@6;) 0 (;@11;) 4 (;@7;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 5 (;@6;)
                        end
                        local.get 6
                        i64.const -1095216660481
                        i64.and
                        local.set 6
                        i32.const 125
                        local.set 0
                        i32.const 3
                        local.set 1
                        br 7 (;@3;)
                      end
                      local.get 6
                      i64.const -1095216660481
                      i64.and
                      i64.const 8589934592
                      i64.or
                      local.set 6
                      i32.const 123
                      local.set 0
                      i32.const 3
                      local.set 1
                      br 6 (;@3;)
                    end
                    local.get 6
                    i64.const -1095216660481
                    i64.and
                    i64.const 12884901888
                    i64.or
                    local.set 6
                    i32.const 117
                    local.set 0
                    i32.const 3
                    local.set 1
                    br 5 (;@3;)
                  end
                  local.get 6
                  i64.const -1095216660481
                  i64.and
                  i64.const 17179869184
                  i64.or
                  local.set 6
                  i32.const 92
                  local.set 0
                  i32.const 3
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 48
                i32.const 87
                local.get 5
                local.get 6
                i32.wrap_i64
                local.tee 1
                i32.const 2
                i32.shl
                i32.shr_u
                i32.const 15
                i32.and
                local.tee 0
                i32.const 10
                i32.lt_u
                select
                local.get 0
                i32.add
                local.set 0
                local.get 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 6
                i64.const -1
                i64.add
                i64.const 4294967295
                i64.and
                local.get 6
                i64.const -4294967296
                i64.and
                i64.or
                local.set 6
                i32.const 3
                local.set 1
                br 3 (;@3;)
              end
              local.get 3
              i32.const 39
              local.get 4
              call_indirect (type 3)
              local.set 2
              br 4 (;@1;)
            end
            i32.const 92
            local.set 0
            i32.const 1
            local.set 1
            br 1 (;@3;)
          end
          local.get 6
          i64.const -1095216660481
          i64.and
          i64.const 4294967296
          i64.or
          local.set 6
          i32.const 3
          local.set 1
        end
        local.get 3
        local.get 0
        local.get 4
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 2)
  (func $core::slice::memchr::memrchr::hd8ddaf1c51981f5f (type 12) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 3
    i32.const 0
    local.get 3
    local.get 2
    i32.const 3
    i32.add
    i32.const -4
    i32.and
    local.get 2
    i32.sub
    local.tee 4
    i32.sub
    i32.const 7
    i32.and
    local.get 3
    local.get 4
    i32.lt_u
    local.tee 5
    select
    local.tee 6
    i32.sub
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              local.get 6
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i32.add
              local.tee 6
              local.get 2
              local.get 7
              i32.add
              local.tee 8
              i32.sub
              local.set 9
              block  ;; label = @6
                local.get 6
                i32.const -1
                i32.add
                local.tee 10
                i32.load8_u
                local.get 1
                i32.const 255
                i32.and
                i32.ne
                br_if 0 (;@6;)
                local.get 9
                i32.const -1
                i32.add
                local.get 7
                i32.add
                local.set 6
                br 3 (;@3;)
              end
              local.get 8
              local.get 10
              i32.eq
              br_if 1 (;@4;)
              block  ;; label = @6
                local.get 6
                i32.const -2
                i32.add
                local.tee 10
                i32.load8_u
                local.get 1
                i32.const 255
                i32.and
                i32.ne
                br_if 0 (;@6;)
                local.get 9
                i32.const -2
                i32.add
                local.get 7
                i32.add
                local.set 6
                br 3 (;@3;)
              end
              local.get 8
              local.get 10
              i32.eq
              br_if 1 (;@4;)
              block  ;; label = @6
                local.get 6
                i32.const -3
                i32.add
                local.tee 10
                i32.load8_u
                local.get 1
                i32.const 255
                i32.and
                i32.ne
                br_if 0 (;@6;)
                local.get 9
                i32.const -3
                i32.add
                local.get 7
                i32.add
                local.set 6
                br 3 (;@3;)
              end
              local.get 8
              local.get 10
              i32.eq
              br_if 1 (;@4;)
              block  ;; label = @6
                local.get 6
                i32.const -4
                i32.add
                local.tee 10
                i32.load8_u
                local.get 1
                i32.const 255
                i32.and
                i32.ne
                br_if 0 (;@6;)
                local.get 9
                i32.const -4
                i32.add
                local.get 7
                i32.add
                local.set 6
                br 3 (;@3;)
              end
              local.get 8
              local.get 10
              i32.eq
              br_if 1 (;@4;)
              block  ;; label = @6
                local.get 6
                i32.const -5
                i32.add
                local.tee 10
                i32.load8_u
                local.get 1
                i32.const 255
                i32.and
                i32.ne
                br_if 0 (;@6;)
                local.get 9
                i32.const -5
                i32.add
                local.get 7
                i32.add
                local.set 6
                br 3 (;@3;)
              end
              local.get 8
              local.get 10
              i32.eq
              br_if 1 (;@4;)
              block  ;; label = @6
                local.get 6
                i32.const -6
                i32.add
                local.tee 10
                i32.load8_u
                local.get 1
                i32.const 255
                i32.and
                i32.ne
                br_if 0 (;@6;)
                local.get 9
                i32.const -6
                i32.add
                local.get 7
                i32.add
                local.set 6
                br 3 (;@3;)
              end
              local.get 8
              local.get 10
              i32.eq
              br_if 1 (;@4;)
              block  ;; label = @6
                local.get 6
                i32.const -7
                i32.add
                local.tee 6
                i32.load8_u
                local.get 1
                i32.const 255
                i32.and
                i32.ne
                br_if 0 (;@6;)
                local.get 9
                i32.const -7
                i32.add
                local.get 7
                i32.add
                local.set 6
                br 3 (;@3;)
              end
              local.get 8
              local.get 6
              i32.eq
              br_if 1 (;@4;)
              local.get 9
              i32.const -8
              i32.add
              local.get 7
              i32.add
              local.set 6
              br 2 (;@3;)
            end
            local.get 7
            local.get 3
            i32.const 1054976
            call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
            unreachable
          end
          local.get 3
          local.get 4
          local.get 5
          select
          local.set 8
          local.get 1
          i32.const 255
          i32.and
          i32.const 16843009
          i32.mul
          local.set 4
          block  ;; label = @4
            loop  ;; label = @5
              local.get 7
              local.tee 6
              local.get 8
              i32.le_u
              br_if 1 (;@4;)
              local.get 6
              i32.const -8
              i32.add
              local.set 7
              local.get 2
              local.get 6
              i32.add
              local.tee 5
              i32.const -8
              i32.add
              i32.load
              local.get 4
              i32.xor
              local.tee 9
              i32.const -1
              i32.xor
              local.get 9
              i32.const -16843009
              i32.add
              i32.and
              local.get 5
              i32.const -4
              i32.add
              i32.load
              local.get 4
              i32.xor
              local.tee 5
              i32.const -1
              i32.xor
              local.get 5
              i32.const -16843009
              i32.add
              i32.and
              i32.or
              i32.const -2139062144
              i32.and
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 6
          local.get 3
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const -1
          i32.add
          local.set 4
          local.get 1
          i32.const 255
          i32.and
          local.set 5
          loop  ;; label = @4
            block  ;; label = @5
              local.get 6
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              br 3 (;@2;)
            end
            local.get 4
            local.get 6
            i32.add
            local.set 7
            local.get 6
            i32.const -1
            i32.add
            local.set 6
            local.get 7
            i32.load8_u
            local.get 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
        i32.const 1
        local.set 7
      end
      local.get 0
      local.get 6
      i32.store offset=4
      local.get 0
      local.get 7
      i32.store
      return
    end
    local.get 6
    local.get 3
    i32.const 1054992
    call $core::slice::index::slice_end_index_len_fail::h6022c0c0f4cd5903
    unreachable)
  (func $core::str::converts::from_utf8::h79564487197d47ae (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const -7
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.gt_u
      select
      local.set 4
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 5
      i32.const 0
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    local.get 3
                    i32.add
                    i32.load8_u
                    local.tee 6
                    i32.const 24
                    i32.shl
                    i32.const 24
                    i32.shr_s
                    local.tee 7
                    i32.const 0
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const -1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 5
                    local.get 3
                    i32.sub
                    i32.const 3
                    i32.and
                    br_if 1 (;@7;)
                    block  ;; label = @9
                      local.get 3
                      local.get 4
                      i32.ge_u
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        local.get 1
                        local.get 3
                        i32.add
                        local.tee 6
                        i32.load
                        local.get 6
                        i32.const 4
                        i32.add
                        i32.load
                        i32.or
                        i32.const -2139062144
                        i32.and
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 8
                        i32.add
                        local.tee 3
                        local.get 4
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 3
                    local.get 2
                    i32.ge_u
                    br_if 2 (;@6;)
                    loop  ;; label = @9
                      local.get 1
                      local.get 3
                      i32.add
                      i32.load8_s
                      i32.const 0
                      i32.lt_s
                      br_if 3 (;@6;)
                      local.get 2
                      local.get 3
                      i32.const 1
                      i32.add
                      local.tee 3
                      i32.ne
                      br_if 0 (;@9;)
                      br 8 (;@1;)
                    end
                  end
                  i64.const 1
                  local.set 8
                  i32.const 1
                  local.set 9
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 6
                                    i32.const 1055195
                                    i32.add
                                    i32.load8_u
                                    i32.const -2
                                    i32.add
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;) 14 (;@2;)
                                  end
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.tee 6
                                  local.get 2
                                  i32.lt_u
                                  br_if 6 (;@9;)
                                  i32.const 0
                                  local.set 9
                                  i64.const 0
                                  local.set 8
                                  br 13 (;@2;)
                                end
                                i32.const 0
                                local.set 9
                                i64.const 0
                                local.set 8
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 10
                                local.get 2
                                i32.ge_u
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 10
                                i32.add
                                i32.load8_u
                                local.set 10
                                local.get 6
                                i32.const -224
                                i32.add
                                br_table 1 (;@13;) 3 (;@11;) 3 (;@11;) 3 (;@11;) 3 (;@11;) 3 (;@11;) 3 (;@11;) 3 (;@11;) 3 (;@11;) 3 (;@11;) 3 (;@11;) 3 (;@11;) 3 (;@11;) 2 (;@12;) 3 (;@11;)
                              end
                              i32.const 0
                              local.set 9
                              i64.const 0
                              local.set 8
                              local.get 3
                              i32.const 1
                              i32.add
                              local.tee 10
                              local.get 2
                              i32.ge_u
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 10
                              i32.add
                              i32.load8_u
                              local.set 10
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 6
                                      i32.const -240
                                      i32.add
                                      br_table 1 (;@16;) 0 (;@17;) 0 (;@17;) 0 (;@17;) 2 (;@15;) 0 (;@17;)
                                    end
                                    local.get 7
                                    i32.const 15
                                    i32.add
                                    i32.const 255
                                    i32.and
                                    i32.const 2
                                    i32.gt_u
                                    br_if 13 (;@3;)
                                    local.get 10
                                    i32.const 24
                                    i32.shl
                                    i32.const 24
                                    i32.shr_s
                                    i32.const -1
                                    i32.gt_s
                                    br_if 13 (;@3;)
                                    local.get 10
                                    i32.const 255
                                    i32.and
                                    i32.const 192
                                    i32.ge_u
                                    br_if 13 (;@3;)
                                    br 2 (;@14;)
                                  end
                                  local.get 10
                                  i32.const 112
                                  i32.add
                                  i32.const 255
                                  i32.and
                                  i32.const 48
                                  i32.ge_u
                                  br_if 12 (;@3;)
                                  br 1 (;@14;)
                                end
                                local.get 10
                                i32.const 24
                                i32.shl
                                i32.const 24
                                i32.shr_s
                                i32.const -1
                                i32.gt_s
                                br_if 11 (;@3;)
                                local.get 10
                                i32.const 255
                                i32.and
                                i32.const 143
                                i32.gt_u
                                br_if 11 (;@3;)
                              end
                              local.get 3
                              i32.const 2
                              i32.add
                              local.tee 6
                              local.get 2
                              i32.ge_u
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 6
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if 9 (;@4;)
                              local.get 3
                              i32.const 3
                              i32.add
                              local.tee 6
                              local.get 2
                              i32.ge_u
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 6
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.le_s
                              br_if 5 (;@8;)
                              i64.const 3
                              local.set 8
                              i32.const 1
                              local.set 9
                              br 11 (;@2;)
                            end
                            local.get 10
                            i32.const 224
                            i32.and
                            i32.const 160
                            i32.ne
                            br_if 9 (;@3;)
                            br 2 (;@10;)
                          end
                          local.get 10
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          i32.const -1
                          i32.gt_s
                          br_if 8 (;@3;)
                          local.get 10
                          i32.const 255
                          i32.and
                          i32.const 160
                          i32.ge_u
                          br_if 8 (;@3;)
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 7
                          i32.const 31
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 12
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 7
                          i32.const -2
                          i32.and
                          i32.const -18
                          i32.ne
                          br_if 8 (;@3;)
                          local.get 10
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          i32.const -1
                          i32.gt_s
                          br_if 8 (;@3;)
                          local.get 10
                          i32.const 255
                          i32.and
                          i32.const 192
                          i32.ge_u
                          br_if 8 (;@3;)
                          br 1 (;@10;)
                        end
                        local.get 10
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        i32.const -1
                        i32.gt_s
                        br_if 7 (;@3;)
                        local.get 10
                        i32.const 255
                        i32.and
                        i32.const 191
                        i32.gt_u
                        br_if 7 (;@3;)
                      end
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 6
                      local.get 2
                      i32.ge_u
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 5 (;@4;)
                      br 1 (;@8;)
                    end
                    local.get 1
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    br_if 5 (;@3;)
                  end
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 1
                i32.add
                local.set 3
              end
              local.get 3
              local.get 2
              i32.lt_u
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i64.const 2
          local.set 8
          i32.const 1
          local.set 9
          br 1 (;@2;)
        end
        i64.const 1
        local.set 8
        i32.const 1
        local.set 9
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      i32.const 11
      i32.add
      i32.const 0
      i32.store8
      local.get 0
      i32.const 9
      i32.add
      local.get 8
      i64.store16 align=1
      local.get 0
      i32.const 8
      i32.add
      local.get 9
      i32.store8
      local.get 0
      i32.const 1
      i32.store
      return
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.store
    local.get 0
    i32.const 0
    i32.store)
  (func $core::fmt::num::<impl_core::fmt::LowerHex_for_i32>::fmt::h7443bc52ad6331bc (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 87
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 10
      i32.lt_u
      select
      local.get 4
      i32.add
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 15
      i32.gt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 3
      i32.const 128
      i32.add
      local.tee 0
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 128
      i32.const 1054672
      call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1054688
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $core::fmt::Formatter::pad_integral::h97834a20af38c0dc
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $core::fmt::num::imp::fmt_u64::h8df944ea1b4d2f78 (type 17) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1054690
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1054690
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
      i32.const 99
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.wrap_i64
      local.tee 6
      local.get 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1054690
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 1054690
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1054120
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $core::fmt::Formatter::pad_integral::h97834a20af38c0dc
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $core::fmt::num::<impl_core::fmt::UpperHex_for_i32>::fmt::h9fb84f313baa7996 (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 55
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 10
      i32.lt_u
      select
      local.get 4
      i32.add
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 15
      i32.gt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 3
      i32.const 128
      i32.add
      local.tee 0
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 128
      i32.const 1054672
      call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1054688
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $core::fmt::Formatter::pad_integral::h97834a20af38c0dc
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $core::fmt::num::imp::<impl_core::fmt::Display_for_i32>::fmt::h58cb53aac8c7a945 (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.tee 0
    i64.extend_i32_u
    local.get 0
    i32.const -1
    i32.xor
    i64.extend_i32_s
    i64.const 1
    i64.add
    local.get 0
    i32.const -1
    i32.gt_s
    local.tee 0
    select
    local.get 0
    local.get 1
    call $core::fmt::num::imp::fmt_u64::h8df944ea1b4d2f78)
  (func $<&T_as_core::fmt::Debug>::fmt::h72a3490c9c48578a (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 0
        i32.load8_u
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=24
        i32.const 1057260
        i32.const 4
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.load offset=24
      i32.const 1057256
      i32.const 4
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 5)
      i32.store8 offset=8
      local.get 2
      local.get 1
      i32.store
      local.get 2
      i32.const 0
      i32.store8 offset=9
      local.get 2
      i32.const 0
      i32.store offset=4
      local.get 2
      local.get 0
      i32.const 1
      i32.add
      i32.store offset=12
      local.get 2
      local.get 2
      i32.const 12
      i32.add
      i32.const 1054628
      call $core::fmt::builders::DebugTuple::field::h7403e5011c7e1536
      drop
      local.get 2
      i32.load8_u offset=8
      local.set 1
      block  ;; label = @2
        local.get 2
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        local.set 0
        i32.const 1
        local.set 1
        local.get 0
        br_if 0 (;@2;)
        local.get 2
        i32.load
        local.set 0
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=9
          i32.const 255
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          local.get 0
          i32.load offset=24
          i32.const 1054624
          i32.const 1
          local.get 0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 5)
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load offset=24
        i32.const 1054625
        i32.const 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        local.set 1
      end
      local.get 1
      i32.const 255
      i32.and
      i32.const 0
      i32.ne
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $<&T_as_core::fmt::Debug>::fmt::hd70be78c6d780087 (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::h5991aaf9af95bf62)
  (func $<&T_as_core::fmt::Debug>::fmt::hebcf313a913c601b (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.load8_u
              i32.const 1
              local.get 1
              call $core::fmt::num::imp::fmt_u64::h8df944ea1b4d2f78
              local.set 0
              br 2 (;@3;)
            end
            local.get 0
            i32.load8_u
            local.set 3
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 2
              local.get 0
              i32.add
              i32.const 127
              i32.add
              i32.const 48
              i32.const 87
              local.get 3
              i32.const 15
              i32.and
              local.tee 4
              i32.const 10
              i32.lt_u
              select
              local.get 4
              i32.add
              i32.store8
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 3
              i32.const 255
              i32.and
              local.tee 4
              i32.const 4
              i32.shr_u
              local.set 3
              local.get 4
              i32.const 15
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 3
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1054688
            i32.const 2
            local.get 2
            local.get 0
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call $core::fmt::Formatter::pad_integral::h97834a20af38c0dc
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          i32.load8_u
          local.set 3
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 2
            local.get 0
            i32.add
            i32.const 127
            i32.add
            i32.const 48
            i32.const 55
            local.get 3
            i32.const 15
            i32.and
            local.tee 4
            i32.const 10
            i32.lt_u
            select
            local.get 4
            i32.add
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 3
            i32.const 255
            i32.and
            local.tee 4
            i32.const 4
            i32.shr_u
            local.set 3
            local.get 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 3
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1054688
          i32.const 2
          local.get 2
          local.get 0
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call $core::fmt::Formatter::pad_integral::h97834a20af38c0dc
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 3
      i32.const 128
      i32.const 1054672
      call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
      unreachable
    end
    local.get 3
    i32.const 128
    i32.const 1054672
    call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
    unreachable)
  (func $<core::str::error::Utf8Error_as_core::fmt::Debug>::fmt::hb1da7e32d9ee6c6d (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4294967296
    i64.const 0
    local.get 1
    i32.load offset=24
    i32.const 1057264
    i32.const 9
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 5)
    select
    local.get 1
    i64.extend_i32_u
    i64.or
    i64.store
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 1057273
    i32.const 11
    local.get 2
    i32.const 12
    i32.add
    i32.const 1057240
    call $core::fmt::builders::DebugStruct::field::h2b07db41ef4cd71e
    drop
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 1057284
    i32.const 9
    local.get 2
    i32.const 12
    i32.add
    i32.const 1057296
    call $core::fmt::builders::DebugStruct::field::h2b07db41ef4cd71e
    drop
    local.get 2
    i32.load8_u offset=4
    local.set 1
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=5
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 0
      i32.const 1
      local.set 1
      local.get 0
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.load
        local.tee 1
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=24
        i32.const 1054619
        i32.const 2
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=24
      i32.const 1054605
      i32.const 1
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 5)
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $add_one.command_export (type 8) (param i32) (result i32)
    call $__wasm_call_ctors
    local.get 0
    call $add_one
    call $__wasm_call_dtors)
  (func $hello.command_export (type 7)
    call $__wasm_call_ctors
    call $hello
    call $__wasm_call_dtors)
  (table (;0;) 85 85 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1058784))
  (global (;2;) i32 (i32.const 1058780))
  (export "memory" (memory 0))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (export "add_one" (func $add_one.command_export))
  (export "hello" (func $hello.command_export))
  (elem (;0;) (i32.const 1) func $core::fmt::num::imp::<impl_core::fmt::Display_for_i32>::fmt::h58cb53aac8c7a945 $<alloc::string::String_as_core::fmt::Display>::fmt::hf065ab5edfa495c9 $<&T_as_core::fmt::Display>::fmt::h2ab770d9596edb61 $<std::io::error::Error_as_core::fmt::Display>::fmt::h725f5c94e30adf1c $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::he0f46a0639519a69 $std::alloc::default_alloc_error_hook::h61a47396fcd255e7 $<&T_as_core::fmt::Display>::fmt::h599ebef7c9a9e326 $<std::sys_common::backtrace::_print::DisplayBacktrace_as_core::fmt::Display>::fmt::h96bc7503d0a6cf56 $<core::panic::panic_info::PanicInfo_as_core::fmt::Display>::fmt::h535e9fb398896174 $<core::fmt::Arguments_as_core::fmt::Display>::fmt::h803e66a3180a86bf $core::ptr::drop_in_place<&mut_std::io::Write::write_fmt::Adapter<alloc::vec::Vec<u8>>>::h2b05f6bde8efd48d $<&mut_W_as_core::fmt::Write>::write_str::hfceb5416d74756da $<&mut_W_as_core::fmt::Write>::write_char::h1d07ccca2ebbeb03 $<&mut_W_as_core::fmt::Write>::write_fmt::h54da604a19106a5a $<&mut_W_as_core::fmt::Write>::write_str::h4d8cabb296ae4bcd $<&mut_W_as_core::fmt::Write>::write_char::h808d6f0bcdc6d03b $<&mut_W_as_core::fmt::Write>::write_fmt::h1c2295810339a37c $<&mut_W_as_core::fmt::Write>::write_str::hd2175dec48073e81 $<&mut_W_as_core::fmt::Write>::write_char::h236c9efbc57d06e6 $<&mut_W_as_core::fmt::Write>::write_fmt::h3ff65267b3639440 $<&mut_W_as_core::fmt::Write>::write_str::h48849e664e5b9d4c $<&mut_W_as_core::fmt::Write>::write_char::h7cfc0bdd2ea57eb8 $<&mut_W_as_core::fmt::Write>::write_fmt::haa62e2524c668f86 $<T_as_core::any::Any>::type_id::hd32e9f1d10b558bf $<core::cell::BorrowMutError_as_core::fmt::Debug>::fmt::hd0267d4c0fcf4ce9 $core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<__>>>::hd93d12dd25eb67d1 $<std::sync::poison::PoisonError<T>_as_core::fmt::Debug>::fmt::h38ff6f363678ea0f $<core::str::error::Utf8Error_as_core::fmt::Debug>::fmt::hb1da7e32d9ee6c6d $<&T_as_core::fmt::Debug>::fmt::hd94282992a997647 $<&T_as_core::fmt::Debug>::fmt::h5baa9018c1622b34 $core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<&mut__u8_>>::hf3146aaef3c9270a $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h5266fccb6f376562 $core::fmt::Write::write_char::hf4a83c074089406f $core::fmt::Write::write_fmt::hcf6f903254afd4b3 $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h69f2bbab7254714f $core::fmt::Write::write_char::h4c5c92990852ad27 $core::fmt::Write::write_fmt::hf44a7319e8ca0e2c $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h331aa5f182b201ca $core::fmt::Write::write_char::h1b6b4819abb41536 $core::fmt::Write::write_fmt::h31c861afcba83ed2 $core::ops::function::FnOnce::call_once__vtable.shim__::h3151352caa3b6dd4 $std::sync::once::Once::call_once_force::__closure__::h65682fd2a0920414 $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write::h555d8c733b633284 $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write_vectored::h311eb6ac883fc31d $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::is_write_vectored::h44c3bff05c3b5ea0 $<std::process::ChildStdin_as_std::io::Write>::flush::h734cc5609ae5081f $std::io::Write::write_all::h0762abbf4c179594 $std::io::Write::write_all_vectored::h6198b2e40dcb34de $std::io::Write::write_fmt::hf0f3686a200b4881 $core::ptr::drop_in_place<std::error::<impl_core::convert::From<alloc::string::String>_for_alloc::boxed::Box<dyn_std::error::Error+core::marker::Send+core::marker::Sync>>::from::StringError>::hc3ae659ee50ff28d $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write::he7525977b8f684e1 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write_vectored::hf7c7eadccae9a5a0 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::is_write_vectored::h2c280021d91aff45 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::flush::ha8cdb546b71909f1 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write_all::ha5639f82b32daea4 $std::io::Write::write_all_vectored::h474f46ed9eecafea $std::io::Write::write_fmt::h6e57d13f961a48d4 $core::ptr::drop_in_place<std::panicking::begin_panic_handler::PanicPayload>::h3e4bda2124b1d38e $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::take_box::h66ee21aa11512617 $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::get::h50ea38a1ac091e91 $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::take_box::hcf971a5f6ed7d6ef $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::get::hfa06b020498132c9 $<T_as_core::any::Any>::type_id::h31b508e0b24fd504 $<T_as_core::any::Any>::type_id::h52c11816c0e73edf $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::take_box::hc6994aa2b82e99a3 $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::get::h9de547f211ba0159 $core::ops::function::FnOnce::call_once::hd57bae4d924361b6 $<&T_as_core::fmt::Display>::fmt::h60b04cda8c3c4f07 $<&T_as_core::fmt::Display>::fmt::h9fd8a9abeb19500f $<&T_as_core::fmt::Display>::fmt::hebf682a5acd3bb17 $<&T_as_core::fmt::Debug>::fmt::hec57a711575291a7 $<core::ops::range::Range<Idx>_as_core::fmt::Debug>::fmt::h0128c71d7de18619 $<char_as_core::fmt::Debug>::fmt::h15a747ebcd964aa6 $core::ptr::drop_in_place<&core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>>::h00f39dd179bd08e6 $<T_as_core::any::Any>::type_id::hade8c6347764ff63 $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa $core::fmt::Write::write_char::he7de87f3a975b1e5 $core::fmt::Write::write_fmt::h5c08862ea4a7f71e $<&T_as_core::fmt::Debug>::fmt::hebcf313a913c601b $<&mut_W_as_core::fmt::Write>::write_str::hd94c13d6ab8a30df $<&mut_W_as_core::fmt::Write>::write_char::hacd97cae688e8ba4 $<&mut_W_as_core::fmt::Write>::write_fmt::h494a4741bf967c5d $<&T_as_core::fmt::Debug>::fmt::hd70be78c6d780087 $<&T_as_core::fmt::Debug>::fmt::h72a3490c9c48578a)
  (data (;0;) (i32.const 1048576) "Hello, world!\0a\00\00\00\00\10\00\0e\00\00\00\0b\00\00\00\04\00\00\00\04\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\0b\00\00\00\04\00\00\00\04\00\00\00\0f\00\00\00\10\00\00\00\11\00\00\00\0b\00\00\00\04\00\00\00\04\00\00\00\12\00\00\00\13\00\00\00\14\00\00\00\0b\00\00\00\04\00\00\00\04\00\00\00\15\00\00\00\16\00\00\00\17\00\00\00already borrowed\0b\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00assertion failed: mid <= self.len()/rustc/db9d1b20bba1968c1ec1fc49616d4742c1725b4b/library/core/src/slice/mod.rs\bb\00\10\00M\00\00\00\c8\05\00\00\09\00\00\00called `Option::unwrap()` on a `None` value\00\0b\00\00\00\00\00\00\00\01\00\00\00\19\00\00\00called `Result::unwrap()` on an `Err` value\00\1a\00\00\00\08\00\00\00\04\00\00\00\1b\00\00\00\0b\00\00\00\08\00\00\00\04\00\00\00\1c\00\00\00\0b\00\00\00\04\00\00\00\04\00\00\00\1d\00\00\00\0b\00\00\00\04\00\00\00\04\00\00\00\1e\00\00\00\01\00\00\00\00\00\00\00/rustc/db9d1b20bba1968c1ec1fc49616d4742c1725b4b/library/alloc/src/vec/mod.rs\c8\01\10\00L\00\00\00.\07\00\00$\00\00\00use of std::thread::current() is not possible after the thread's local data has been destroyedlibrary/std/src/thread/mod.rs\00\82\02\10\00\1d\00\00\00\90\02\00\00#\00\00\00failed to generate unique thread ID: bitspace exhausted\00\82\02\10\00\1d\00\00\00\fb\03\00\00\11\00\00\00\82\02\10\00\1d\00\00\00\01\04\00\00*\00\00\00RUST_BACKTRACE\00failed to write the buffered data\17\03\10\00!\00\00\00library/std/src/io/buffered/bufwriter.rs@\03\10\00(\00\00\00\8d\00\00\00\12\00\00\00x\00\10\00\00\00\00\00uncategorized errorother errorout of memoryunexpected end of fileunsupportedoperation interruptedargument list too longfilename too longtoo many linkscross-device link or renamedeadlockexecutable file busyresource busyfile too largefilesystem quota exceededseek on unseekable fileno storage spacewrite zerotimed outinvalid datainvalid input parameterstale network file handlefilesystem loop or indirection limit (e.g. symlink loop)read-only filesystem or storage mediumdirectory not emptyis a directorynot a directoryoperation would blockentity already existsbroken pipenetwork downaddress not availableaddress in usenot connectedconnection abortednetwork unreachablehost unreachableconnection resetconnection refusedpermission deniedentity not found (os error )\00\00x\00\10\00\00\00\00\00n\06\10\00\0b\00\00\00y\06\10\00\01\00\00\00failed to write whole buffer\94\06\10\00\1c\00\00\00library/std/src/io/stdio.rs\00\b8\06\10\00\1b\00\00\00n\03\00\00\14\00\00\00failed printing to : \00\00\00\e4\06\10\00\13\00\00\00\f7\06\10\00\02\00\00\00\b8\06\10\00\1b\00\00\00\b1\04\00\00\09\00\00\00stdoutlibrary/std/src/io/mod.rs\00\22\07\10\00\19\00\00\00\06\05\00\00\16\00\00\00\22\07\10\00\19\00\00\00\1c\06\00\00!\00\00\00formatter error\00\5c\07\10\00\0f\00\00\00\1f\00\00\00\0c\00\00\00\04\00\00\00 \00\00\00!\00\00\00\22\00\00\00\1f\00\00\00\0c\00\00\00\04\00\00\00#\00\00\00$\00\00\00%\00\00\00\1f\00\00\00\0c\00\00\00\04\00\00\00&\00\00\00'\00\00\00(\00\00\00library/std/src/sync/once.rs\0b\00\00\00\04\00\00\00\04\00\00\00)\00\00\00*\00\00\00\bc\07\10\00\1c\00\00\00@\01\00\001\00\00\00assertion failed: state_and_queue & STATE_MASK == RUNNING\00\00\00\bc\07\10\00\1c\00\00\00\aa\01\00\00\15\00\00\00Once instance has previously been poisoned\00\00\bc\07\10\00\1c\00\00\00\89\01\00\00\15\00\00\00\02\00\00\00\bc\07\10\00\1c\00\00\00\f0\01\00\00\09\00\00\00\bc\07\10\00\1c\00\00\00\fc\01\00\005\00\00\00PoisonErrorfatal runtime error: \0a\00\00\00\b3\08\10\00\15\00\00\00\c8\08\10\00\01\00\00\00stack backtrace:\0a\00\00\00\dc\08\10\00\11\00\00\00note: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.\0a\f8\08\10\00X\00\00\00library/std/src/sys_common/thread_info.rs\00\00\00X\09\10\00)\00\00\00\16\00\00\003\00\00\00memory allocation of  bytes failed\0a\00\94\09\10\00\15\00\00\00\a9\09\10\00\0e\00\00\00library/std/src/panicking.rs\c8\09\10\00\1c\00\00\00\c1\00\00\00$\00\00\00Box<dyn Any><unnamed>\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00+\00\00\00,\00\00\00-\00\00\00.\00\00\00/\00\00\000\00\00\001\00\00\002\00\00\00\0c\00\00\00\04\00\00\003\00\00\004\00\00\005\00\00\006\00\00\007\00\00\008\00\00\009\00\00\00thread '' panicked at '', \00\00\5c\0a\10\00\08\00\00\00d\0a\10\00\0f\00\00\00s\0a\10\00\03\00\00\00\c8\08\10\00\01\00\00\00note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace\0a\00\00\98\0a\10\00N\00\00\00\c8\09\10\00\1c\00\00\00\f0\01\00\00\1f\00\00\00\c8\09\10\00\1c\00\00\00\f1\01\00\00\1e\00\00\00:\00\00\00\10\00\00\00\04\00\00\00;\00\00\00<\00\00\00\0b\00\00\00\08\00\00\00\04\00\00\00=\00\00\00>\00\00\002\00\00\00\0c\00\00\00\04\00\00\00?\00\00\00\0b\00\00\00\08\00\00\00\04\00\00\00@\00\00\00\0b\00\00\00\08\00\00\00\04\00\00\00A\00\00\00B\00\00\00thread panicked while processing panic. aborting.\0a\00\00l\0b\10\002\00\00\00\0apanicked after panic::always_abort(), aborting.\0a\00\00\00x\00\10\00\00\00\00\00\a8\0b\10\001\00\00\00thread panicked while panicking. aborting.\0a\00\ec\0b\10\00+\00\00\00failed to initiate panic, error  \0c\10\00 \00\00\00condvar wait not supportedlibrary/std/src/sys/wasi/../unsupported/condvar.rsb\0c\10\002\00\00\00\17\00\00\00\09\00\00\00advancing IoSlice beyond its lengthlibrary/std/src/sys/wasi/io.rs\00\00\00\c7\0c\10\00\1e\00\00\00\16\00\00\00\0d\00\00\00cannot recursively acquire mutex\f8\0c\10\00 \00\00\00library/std/src/sys/wasi/../unsupported/mutex.rs \0d\10\000\00\00\00\17\00\00\00\09\00\00\00strerror_r failurelibrary/std/src/sys/wasi/os.rsr\0d\10\00\1e\00\00\00/\00\00\00\0d\00\00\00r\0d\10\00\1e\00\00\001\00\00\006\00\00\00rwlock locked for writing\00\00\00\b0\0d\10\00\19\00\00\00library/std/src/sys_common/thread_parker/generic.rs\00\d4\0d\10\003\00\00\00!\00\00\00&\00\00\00inconsistent park state\00\d4\0d\10\003\00\00\00/\00\00\00\17\00\00\00park state changed unexpectedly\00@\0e\10\00\1f\00\00\00\d4\0d\10\003\00\00\00,\00\00\00\11\00\00\00inconsistent state in unpark\d4\0d\10\003\00\00\00f\00\00\00\12\00\00\00\d4\0d\10\003\00\00\00t\00\00\00\1f\00\00\00/\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00\00\00\00\00\00\00\00\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05library/alloc/src/raw_vec.rscapacity overflow\00j\15\10\00\1c\00\00\00\fd\01\00\00\05\00\00\00..\00\00\a8\15\10\00\02\00\00\00BorrowMutErrorcalled `Option::unwrap()` on a `None` value:\00\00\a8\15\10\00\00\00\00\00\ed\15\10\00\01\00\00\00\ed\15\10\00\01\00\00\00J\00\00\00\00\00\00\00\01\00\00\00K\00\00\00panicked at '', $\16\10\00\01\00\00\00%\16\10\00\03\00\00\00\a8\15\10\00\00\00\00\00index out of bounds: the len is  but the index is \00\00@\16\10\00 \00\00\00`\16\10\00\12\00\00\00matches!===assertion failed: `(left  right)`\0a  left: ``,\0a right: ``: \00\00\00\8f\16\10\00\19\00\00\00\a8\16\10\00\12\00\00\00\ba\16\10\00\0c\00\00\00\c6\16\10\00\03\00\00\00`\00\00\00\8f\16\10\00\19\00\00\00\a8\16\10\00\12\00\00\00\ba\16\10\00\0c\00\00\00\ec\16\10\00\01\00\00\00: \00\00\a8\15\10\00\00\00\00\00\10\17\10\00\02\00\00\00J\00\00\00\0c\00\00\00\04\00\00\00L\00\00\00M\00\00\00N\00\00\00    library/core/src/fmt/builders.rs@\17\10\00 \00\00\00/\00\00\00!\00\00\00@\17\10\00 \00\00\000\00\00\00\12\00\00\00 {\0a,\0a,  { ..\0a}, .. } { .. } }(\0a(,)\00\00J\00\00\00\04\00\00\00\04\00\00\00O\00\00\00library/core/src/fmt/num.rs\00\b4\17\10\00\1b\00\00\00e\00\00\00\14\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00J\00\00\00\04\00\00\00\04\00\00\00P\00\00\00Q\00\00\00R\00\00\00truefalselibrary/core/src/slice/memchr.rs\00\00\00\cd\18\10\00 \00\00\00[\00\00\00\05\00\00\00\cd\18\10\00 \00\00\00u\00\00\00\1a\00\00\00\cd\18\10\00 \00\00\00\91\00\00\00\05\00\00\00range start index  out of range for slice of length  \19\10\00\12\00\00\002\19\10\00\22\00\00\00range end index d\19\10\00\10\00\00\002\19\10\00\22\00\00\00slice index starts at  but ends at \00\84\19\10\00\16\00\00\00\9a\19\10\00\0d\00\00\00library/core/src/str/validations.rs\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00\00\b8\19\10\00#\00\00\00\1e\01\00\00\11\00\00\00[...]byte index  is out of bounds of `\00\00\f1\1a\10\00\0b\00\00\00\fc\1a\10\00\16\00\00\00\ec\16\10\00\01\00\00\00begin <= end ( <= ) when slicing `\00\00,\1b\10\00\0e\00\00\00:\1b\10\00\04\00\00\00>\1b\10\00\10\00\00\00\ec\16\10\00\01\00\00\00 is not a char boundary; it is inside  (bytes ) of `\f1\1a\10\00\0b\00\00\00p\1b\10\00&\00\00\00\96\1b\10\00\08\00\00\00\9e\1b\10\00\06\00\00\00\ec\16\10\00\01\00\00\00library/core/src/unicode/printable.rs\00\00\00\cc\1b\10\00%\00\00\00\0a\00\00\00\1c\00\00\00\cc\1b\10\00%\00\00\00\1a\00\00\006\00\00\00\00\01\03\05\05\06\06\02\07\06\08\07\09\11\0a\1c\0b\19\0c\1a\0d\10\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\04\18\01\19\03\1a\07\1b\01\1c\02\1f\16 \03+\03-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\02\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\dd\0e\0fKL\fb\fc./?\5c]_\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11):;EIW[\5c^_de\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80mq\de\df\0e\1fno\1c\1d_}~\ae\af\7f\bb\bc\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\d2\d4\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91Sgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab\05\1f\09\81\1b\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05N\07\1b\07W\07\02\06\16\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\16\09\18\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06/1M\03\80\a4\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03!\0f!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\be\22t\0c\80\d6\1a\0c\05\80\ff\05\80\df\0c\f2\9d\037\09\81\5c\14\80\b8\08\80\cb\05\0a\18;\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a6\10\81\f5\07\01 *\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\05\07\07\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\11\14\01\15\02\17\02\19\0d\1c\05\1d\08$\01j\04k\02\af\03\bc\02\cf\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e7\04\e8\02\ee \f0\04\f8\02\fa\02\fb\01\0c';>NO\8f\9e\9e\9f{\8b\93\96\a2\b2\ba\86\b1\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\bf\ee\efZb\f4\fc\ff\9a\9b./'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\e7\ec\ef\ff\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afno\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0bNC\817\09\16\0a\08\18;E9\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&RN(\08*\16\1a&\1c\14\17\09N\04$\09D\0d\19\07\0a\06H\08'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8bb\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\13:\06\0a6,\04\17\80\b9<dS\0cH\09\0aFE\1bH\08S\0dI\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\b7\01\0f2\0d\83\9bfu\0b\80\c4\8aLc\0d\84/\8f\d1\82G\a1\b9\829\07*\04\5c\06&\0aF\0a(\05\13\82\b0[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6*\09\a2\e7\813-\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\92`G\09t<\80\f6\0as\08p\15F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\84P\1f\80\e1+\80\d5-\03\1a\04\02\81@\1f\11:\05\01\84\e0\80\f7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\05\10\03\0d\03t\0cY\07\0c\04\01\0f\0c\048\08\0a\06(\08\22N\81T\0c\15\03\05\03\07\09\1d\03\0b\05\06\0a\0a\06\08\08\07\09\80\cb%\0a\84\06library/core/src/unicode/unicode_data.rs\00\00\00}!\10\00(\00\00\00K\00\00\00(\00\00\00}!\10\00(\00\00\00W\00\00\00\16\00\00\00}!\10\00(\00\00\00R\00\00\00>\00\00\00J\00\00\00\04\00\00\00\04\00\00\00S\00\00\00SomeNoneUtf8Errorvalid_up_toerror_len\00\00\00J\00\00\00\04\00\00\00\04\00\00\00T\00\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17 \1f\0c `\1f\ef,\a0+*0 ,o\a6\e0,\02\a8`-\1e\fb`.\00\fe 6\9e\ff`6\fd\01\e16\01\0a!7$\0d\e17\ab\0ea9/\18\a190\1c\e1G\f3\1e!L\f0j\e1OOo!P\9d\bc\a1P\00\cfaQe\d1\a1Q\00\da!R\00\e0\e1S0\e1aU\ae\e2\a1V\d0\e8\e1V \00nW\f0\01\ffW\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03<\08*\18\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\017\01\01\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\01\02\01\03\01\05\02\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\06J\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\03\1d\02\1e\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03\01\01u\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\1f1\040\07\01\01\05\01(\09\0c\02 \04\02\02\01\038\01\01\02\03\01\01\03:\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6@\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b.\030\01\02\04\02\02'\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04\00\02\99\0b1\04{\016\0f)\01\02\02\0a\031\04\02\02\07\01=\03$\05\01\08>\01\0c\024\09\0a\04\02\01_\03\02\01\01\02\06\01\a0\01\03\08\15\029\02\01\01\01\01\16\01\0e\07\03\05\c3\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\06\01\01e\03\02\04\01\05\00\09\01\02\f5\01\0a\02\01\01\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\00\05;\07\00\01?\04Q\01\00\02\00.\02\17\00\01\01\03\04\05\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05\00\07\00\01=\04\00\07m\07\00`\80\f0\00")
  (data (;1;) (i32.const 1058152) "\01\00\00\00\00\00\00\00\01\00\00\00\b4\0e\10\00"))
