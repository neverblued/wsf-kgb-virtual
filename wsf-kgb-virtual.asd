;; (c) Дмитрий Пинский <demetrius@neverblued.info>
;; Допускаю использование и распространение согласно
;; LLGPL -> http://opensource.franz.com/preamble.html

(defpackage #:wsf-kgb-virtual-system
  (:use #:common-lisp #:asdf))

(in-package #:wsf-kgb-virtual-system)

(defsystem #:wsf-kgb-virtual
  :description "Web Site Security framework virtual implementation"
  :version "0.1"
  :author "Дмитрий Пинский <demetrius@neverblued.info>"
  :depends-on (#:wsf #:kgb #:wsf-kgb #:kgb-virtual)
  :serial t
  :components ((:file "package")
               (:file "server")))
