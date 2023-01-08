(lang dune 3.6)

(name device-detector)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "Author Name")

(maintainers "Maintainer Name")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name device-detector)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends
  uri
  (alcotest :with-test)
  (yojson :with-test)
  (ppx_deriving_yojson :with-test)))
