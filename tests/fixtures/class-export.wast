 (export "MyClass.myStaticFunction" (func $MyClass.myStaticFunction))
 (export "MyClass#myInstanceFunction" (func $MyClass#myInstanceFunction))
 (export "MyClass" (func $MyClass))
 (start $.start)
 (func $MyClass.myStaticFunction (type $v)
 )
 (func $MyClass#myInstanceFunction (type $iv) (param $0 i32)
 )
 (func $MyClass (type $ii) (param $0 i32) (result i32)
  (return
   (get_local $0)
  )
 )
 (func $.start (type $v)
  (call $init)
 )
