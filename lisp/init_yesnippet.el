(require 'yasnippet)
(yas-global-mode 1)
;; Auto add HEADER in new file
(add-hook 'find-file-hook
	  '(lambda ()
	     (when (and (buffer-file-name)
			(not (file-exists-p (buffer-file-name)))
			(= (point-max) 1))
	       (let ((header-snippet "HEADER")
		     (yas/fallback-behavior 'return-nil))
		 (insert header-snippet)
		 ;; if can't expand snippet, delete insert string
		 (if (not (yas/expand))
		     (delete-region (point-min) (point-max)))))))
(provide 'init_yesnippet)
