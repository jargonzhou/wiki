;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Common utilities when hacking Common Lisp.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defpackage :cl-common
  (:use :cl)
  (:nicknames "cl-common")
  (:export :hello))

(in-package :cl-common)

(defun hello ()
  (print "Hello, Common!"))

