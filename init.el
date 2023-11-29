;;; -*- lexical-binding: t; -*-
(setq gc-cons-threshold (* 50 1000 1000))

(org-babel-load-file "~/.emacs.d/config/keybinds.org")
(org-babel-load-file "~/.emacs.d/config/style.org")
(org-babel-load-file "~/.emacs.d/config/other.org")
(org-babel-load-file "~/.emacs.d/config/packages.org")
(org-babel-load-file "~/.emacs.d/config/custom.org")

(setq gc-cons-threshold (* 2 1000 1000))

