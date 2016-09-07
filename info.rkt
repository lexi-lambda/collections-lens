#lang info

(define name "collections-lens")
(define version "1.0")

(define collection "data")

(define scribblings '(("scribblings/main.scrbl" () (library) "collections-lens")))

(define deps
  '("base"
    "collections"
    "curly-fn"
    "lens-common"
    "scribble-lib"))
(define build-deps
  '("at-exp-lib"
    "racket-doc"
    "lens-doc"
    "functional-doc"
    "rackunit-lib"))
