;;; -*- Mode: LISP; Syntax: COMMON-LISP; indent-tabs-mode: nil; coding: utf-8;  -*-
;;;
;;; Copyright (C) 2011 Anton Vodonosov (avodonosov@yandex.ru)
;;;
;;; See LICENSE for details.

(asdf:defsystem #:stefil-api-impl
  :version "0.1.0"
  :serial t
  :depends-on (#:stefil-api #:stefil)
  :components ((:file "stefil-api-impl")))
