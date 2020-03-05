(package-initialize)
(add-to-list 'load-path "~/.emacs.d/lisp/")
;; ---------------------------------------------------
;; Package Management
;; ---------------------------------------------------
(require 'init-packages)
;; ---------------------------------------------------

;; ---------------------------------------------------
;; Load configs for specific features and modes
;; ---------------------------------------------------
(require 'init-quick-open)
(require 'init-recentf)
(require 'init-ivy)
(require 'init-paredit)
(require 'init-org)
(require 'init-scheme)
(require 'init-info)
(require 'init-environment)
(require 'init-marktext)
(require 'init-search)
(require 'init-autocomplete)
(require 'init-theme)
(require 'init-start)
(require 'init-ido)
(require 'init-uniquify)
(require 'init-smartparens)
(require 'init-zapuptochar)
(require 'init-saveplaces)
(require 'init-autopair)
(require 'init-hungrydelete)
(require 'init-backup)
(require 'init-indent)
(require 'init-windowmove)

(progn
  (global-set-key (kbd "M-/") 'hippie-expand)
  (global-set-key (kbd "C-x C-b") 'ibuffer)
  (global-set-key (kbd "C-c C-k") 'compile)
  (setq save-interprogram-paste-before-kill t
        apropos-do-all t
        mouse-yank-at-point t
        require-final-newline t
        visible-bell t
        load-prefer-newer t
        ediff-window-setup-function 'ediff-setup-windows-plain))
(provide 'init)
