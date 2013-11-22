(add-to-list 'load-path "~/.emacs.d/site-lisp/auto-complete")
(add-to-list 'load-path "~/.emacs.d/site-lisp/auto-complete/lib/popup")
(add-to-list 'load-path "~/.emacs.d/site-lisp/auto-complete/lib/fuzzy")
(add-to-list 'load-path "~/.emacs.d/site-lisp/auto-complete/lib/ert")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/site-lisp/auto-complete/dict")
(setq ac-comphist-file "~/.emacs.d/ac-comphist.dat")
(ac-config-default)
;; (add-to-list 'ac-modes 'erlang-mode)
;; (define-key ac-completing-map "\t" 'ac-complete)
;; (define-key ac-completing-map "\r" nil)

(add-to-list 'ac-dictionary-directories "~/.emacs.d/site-lisp/auto-complete/dict")

