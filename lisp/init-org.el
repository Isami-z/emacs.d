;;; Org
(add-hook 'org-mode-hook (lambda () (toggle-truncate-lines)))
(require 'org)
(setq org-src-fontify-natively t)
(define-key global-map "\C-c1" 'org-store-link)
(define-key global-map "\C-ca" 'org-agenda)
(setq org-log-done t)
(setq org-agenda-files (list "~/Org/work.org"
                             "~/Org/school.org" 
                             "~/Org/home.org"))

(provide 'init-org)
