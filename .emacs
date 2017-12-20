(set-default-font "10x20")
;;How to make the titlebar contain the current filename
(setq frame-title-format "Emacs -- %f")
;; Do not show the startup message
(setq inhibit-startup-message t)

(setq auto-mode-alist (cons '("\\.php$" . c-mode) auto-mode-alist))
;; Damn Tabs!
(setq-default indent-tabs-mode nil) 
(setq-default tab-width 2)
(setq c-default-style "bsd" c-basic-offset 2)
(defun my-python-mode-hook () (setq indent-tabs-mode nil))
(add-hook 'python-mode-hook
  (function (lambda () (setq indent-tabs-mode nil tab-width 2))))
(add-hook 'python-mode-hook 'my-python-mode-hook)
(add-hook 'python-mode-hook '(lambda () (setq python-indent 2)))

(add-hook 'c-mode-hook 'my-python-mode-hook)

;; Do not add lines when moving down with arrows
(setq next-line-add-newlines nil)
(setq line-move-visual nil)

;; C switch indent
;;(setq c-label-offset 0)
(c-set-offset   'case-label          '+)

(setq initial-scratch-message "")

(normal-erase-is-backspace-mode 0)

(setq backup-directory-alist `(("." . "~/.saves")))
(setq backup-by-copying t)
(setq delete-old-versions t
  kept-new-versions 6
  kept-old-versions 2
  version-control t)
(setq electric-indent-mode nil)
(setq ruby-insert-encoding-magic-comment nil)
(setq js-indent-level 2)
