let%expect_test "hello" =
  print_s Eio_process.hello_world;
  [%expect {| "Hello, World!" |}]
;;
