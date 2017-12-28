(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
(package-initialize)
(set-keyboard-coding-system nil)
(global-set-key (kbd "C-z") 'set-mark-command)
;;init
(require 'init_melpa)
(require 'init_auto-complete)
(require 'init_direx)
(require 'init_linum-relative)
(require 'init_android-mode)
;;android-mode
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (android-mode linum-relative direx dired+ auto-complete))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
