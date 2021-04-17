;; Evil Mode
(use-package evil
             :ensure t ; install evil if not installed
             :init ; tweak evil's configuration before loading it
             (setq evil-want-integration t)
             (setq evil-want-keybinding nil)
             (setq evil-vsplit-window-right t)
             (setq evil-split-window-below t)
             (evil-mode))
(use-package evil-collection
             :after evil
             :ensure t
             :config
             (evil-collection-init))

(provide 'vim)
