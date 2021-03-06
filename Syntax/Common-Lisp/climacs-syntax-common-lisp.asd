(cl:in-package #:common-lisp-user)

(asdf:defsystem :climacs-syntax-common-lisp
  :depends-on (:trivial-gray-streams :cluffer)
  :serial t
  :components
  ((:file "packages")
   (:file "analyzer")
   (:file "more-variables")
   (:file "additional-conditions")
   (:file "utilities")
   (:file "tokens")
   (:file "reader")
   (:file "macro-functions")
   (:file "init")
   (:file "quasiquote-macro")))
