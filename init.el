(add-to-list 'load-path "~/.emacs.d/lisp/")
(require 'jasonl-defaults)
(require 'jasonl-ui)

(require 'jasonl-ruby)
(require 'haml-mode)

(setq tab-width 4) ; or any other preferred value
(defvaralias 'c-basic-offset 'tab-width)
(defvaralias 'cperl-indent-level 'tab-width)

(setq c-default-style "linux")

(require 'ido)
(ido-mode t)
