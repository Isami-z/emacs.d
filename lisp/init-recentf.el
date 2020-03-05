(require 'recentf)
(add-hook 'after-init-hook 'recentf-mode)
(recentf-mode 1)
(setq recentf-max-menu-item 1000)

(provide 'init-recentf)
