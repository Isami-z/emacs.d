(unless (or (fboundp 'helm-mode) (fboundp 'ivy-mode))
    (ido-mode t)
    (setq ido-enable-flex-matching t
          ido-use-virtual-buffers t))

(provide 'init-ido)
