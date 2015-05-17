;; disable all sorts of auto-save/backup shit
(setq backup-inhibited t)
(setq auto-save-default nil)

;; TAB inserts only one TAB!! TAB-WIDTH = 4
(setq-default c-default-style "linux" tab-width 4 c-basic-offset 4)
;;(setq-default tab-width 4)
;;(setq-default c-basic-offset 4)
(global-set-key (kbd "TAB") 'self-insert-command)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (tango-dark))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
