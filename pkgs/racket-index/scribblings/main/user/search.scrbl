#lang scribble/doc
@(require scribble/base
          scribble/core
          scribble/html-properties
          "../private/utils.rkt"
          "../private/make-search.rkt"
          "../private/notice.rkt")

@main-page['search #f
                   ;; "racket.css" needs to be installed for search results:
                   #:force-racket-css? #t]

@local-notice

@make-search[#t]
