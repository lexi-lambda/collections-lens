#lang racket/base

(module+ test
  (require doc-coverage
           data/collection/lens)
  (check-all-documented 'data/collection/lens))
