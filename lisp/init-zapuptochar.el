(autoload 'zap-up-to-char "misc"
  "Kill up to, but not including ARGth occurrence of CHAR." 'interactive)
(global-set-key (kbd "M-z") 'zap-up-to-char)

(provide 'init-zapuptochar)
