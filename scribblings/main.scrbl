#lang scribble/manual

@(require scribble/extract)

@title{Lenses for Generic Collections}

@defmodule[data/collection/lens]

This provides @tech[#:key "lens" #:normalize? #f #:doc '(lib "lens/main.scrbl")]{lenses} that examine
and modify @tech[#:doc '(lib "data/scribblings/collections.scrbl")]{generic collections}.

@include-extracted[data/collection/lens]
