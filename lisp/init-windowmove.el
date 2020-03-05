;;Winner-mode
(when (fboundp 'winner-mode)
	(winner-mode)
	(windmove-default-keybindings))
;; Ctrl-c left-arrow return to pre window-setting
;; Ctrl-c right-arrow return to next window-setting

;;windowmove-mode
(when (fboundp 'windmove-default-keybindings)
	(windmove-default-keybindings)
	(global-set-key (kbd "C-c j") 'windmove-left)
	(global-set-key (kbd "C-c l") 'windmove-right)
	(global-set-key (kbd "C-c i") 'windmove-up)
	(global-set-key (kbd "C-c k") 'windmove-down))


(provide 'init-windowmove)
