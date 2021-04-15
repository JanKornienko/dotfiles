(setq inhibit-startup-screen t) ; Disable welcome screen
(scroll-bar-mode -1) ; Disable scrollbar
(tool-bar-mode -1) ; Disable toolbar
(menu-bar-mode -1) ; Disable menu bar
(setq-default tab-width 2) ; Tab widht 2
(global-display-line-numbers-mode) ; Line numbers
(fringe-mode 0)

;; Package repositories
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

(unless package-archive-contents
  (package-refresh-contents))

;; Install use-package
(unless (package-installed-p 'use-package)
  (package-install 'use-package))
(require 'use-package)

(provide 'base)
