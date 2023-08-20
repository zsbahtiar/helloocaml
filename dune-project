(lang dune 3.10)

(name helloocaml)

(generate_opam_files true)

(source
 (github zsbahtiar/helloocaml))

(authors "zam")

(maintainers "zam")

(license LICENSE)

(documentation https://github.com/zsbahtiar)

(package
 (name helloocaml)
 (synopsis "hello-ocaml")
 (description "i want to learn ocaml :)")
 (depends ocaml dune)
 (tags
  (topics "baik-baik ocaml" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
