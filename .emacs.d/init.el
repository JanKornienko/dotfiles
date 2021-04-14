;; Loading configuration files from 'elisp' folder 
(add-to-list 'load-path (concat user-emacs-directory "elisp"))

;; Base configuration
(require 'base)

;; Theme
(require 'theme)

;; Evil mode
(require 'vim)
