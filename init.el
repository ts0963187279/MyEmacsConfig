(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
(package-initialize)
(set-keyboard-coding-system nil)
(global-set-key (kbd "C-z") 'set-mark-command)
;;init
(require 'init_melpa)
(require 'init_auto-complete)
(require 'init_direx)
(require 'init_linum-relative)
;;android-mode
(require 'android-mode)
