;; (c) Дмитрий Пинский <demetrius@neverblued.info>
;; Допускаю использование и распространение согласно
;; LLGPL -> http://opensource.franz.com/preamble.html

(defpackage #:wsf-kgb-virtual
  (:use #:cl #:wsf #:wsf-kgb #:kgb-virtual)
  (:export
                                        ; server
   #:secure-domain-website
                                        ; .
   ))
