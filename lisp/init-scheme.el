(require 'ac-geiser)
(add-hook 'geiser-mode-hook 'ac-geiser-setup)
(add-hook 'geiser-repl-mode-hook 'ac-geiser-setup)
(eval-after-load "auto-complete"
  '(add-to-list 'ac-modes 'geiser-repl-mode))

(setq scheme-program-name "chezscheme")
(setq geiser-chez-binary "chezscheme")

(setq geiser-active-implementations '(chez))

(provide 'init-scheme)
