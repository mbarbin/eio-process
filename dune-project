(lang dune 3.14)

(name eio-process)

(generate_opam_files)

(license MIT)

(authors "Mathieu Barbin")

(maintainers "Mathieu Barbin")

(source
 (github mbarbin/eio-process))

(documentation "https://mbarbin.github.io/eio-process/")

(package
 (name eio-process)
 (synopsis
  "Run external processes in [Eio] with an api that resembles [Async_unix.Process]")
 (depends
  (ocaml
   (>= 5.1))
  (base
   (and
    (>= v0.16)
    (< v0.17)))
  (bisect_ppx
   (and
    :dev
    (>= 2.8.3)))
  (eio
   (>= 0.14))
  (eio_main
   (and
    :with-test
    (>= 0.14)))
  (expect_test_helpers_core
   (and
    :with-test
    (>= v0.16)
    (< v0.17)))
  (ppx_jane
   (and
    (>= v0.16)
    (< v0.17)))
  (ppx_js_style
   (and
    (>= v0.16)
    (< v0.17)))))
