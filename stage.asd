;;;; stage.asd

(asdf:defsystem #:stage
  :description "Stage: a programmable editor for authors"
  :author "mikel evins <mikel@evins.net>"
  :license  "Apache 2.0"
  :version "0.9.1"
  :homepage "https://github.com/mikelevins/stage"
  :serial t
  :depends-on (:qtools :qtcore :qtgui :cl-ppcre :trivial-gray-streams)
  :components ((:module "src"
                        :serial t
                        :components ((:file "package")
                                     (:file "stage")))))


;;; (asdf:load-system :stage)
;;; (stage:main)
