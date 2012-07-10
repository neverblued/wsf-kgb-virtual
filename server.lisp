;; (c) Дмитрий Пинский <demetrius@neverblued.info>
;; Допускаю использование и распространение согласно
;; LLGPL -> http://opensource.franz.com/preamble.html

(in-package #:wsf-kgb-virtual)

(defclass secure-domain-website (secure-website secure-domain) ())

(defmethod respond :around ((server secure-domain-website) request)
  (with-security server
    (call-next-method)))
