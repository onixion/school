(require 'package)
(setq package-archives
	  	'(("gnu" . "http://elpa.gnu.org/packages/")
		("melpa" . "http://melpa.org/packages/")))

(setq backup-inhibited t)
(setq auto-save-default nil)

(menu-bar-mode -1)

(setq inhibit-startup-message t)

(setq-default c-default-style "linux" tab-width 4 c-basic-offset 4)
(global-set-key (kbd "TAB") 'self-insert-command)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#e090d7" "#8cc4ff" "#eeeeec"])
 '(custom-enabled-themes (quote (manoj-dark))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
