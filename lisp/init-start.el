(defalias 'yes-or-no-p 'y-or-n-p)

(setq inhibit-splash-screen 1)
(set-face-attribute 'default nil :height 160)

(global-hl-line-mode 1)

(when (fboundp 'tool-bar-mode)
  (tool-bar-mode -1))

(when (fboundp 'horizontal-scroll-bar-mode)
  (horizontal-scroll-bar-mode -1))

(show-paren-mode 1)

(provide 'init-start)
