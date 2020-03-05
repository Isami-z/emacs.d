(unless backup-directory-alist
  (setq backup-directory-alist `(("." . ,(concat user-emacs-directory                                                   "backups")))))

(provide 'init-backup)
