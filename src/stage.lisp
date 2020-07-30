;;;; ***********************************************************************
;;;;
;;;; Name:          stage.lisp
;;;; Project:       stage
;;;; Purpose:       the main stage program
;;;; Author:        mikel evins
;;;; Copyright:     2020 by mikel evins
;;;;
;;;; ***********************************************************************

(in-package #:stage)
(in-readtable :qtools)

(defun main ()
  (with-main-window (window (make-instance 'evaluator))
    (q+:resize window 1024 512)))
