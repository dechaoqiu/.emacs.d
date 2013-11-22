(menu-bar-mode -1)
(setq scroll-bar-mode nil)
(setq tool-bar-mode nil)
;; share clipboard
(setq x-select-enable-clipboard t)
(setq frame-title-format "%b[Reno]")
(setq column-number-mode t)
;;
(global-linum-mode t)
(setq global-hl-line-mode t)

(setq transient-mark-mode t)

;; Columns
(setq default-fill-column 80)
(setq column-number-mode t)

;; Syntax high light
(global-font-lock-mode t)

;; Format
(setq default-tab-width 4)
(setq indent-tabs-mode nil)
(setq c-basic-offset 4)
(setq default-indent-tabs-mode nil)
(setq default-line-spacing 1)

(fset 'yes-or-no-p 'y-or-n-p)

;; Auto-Save
;; (setq make-backup-files nil)
;; (setq auto-save-mode nil)
(setq backup-directory-alist `(("." . "~/.saves")))
;; Key-Bind
(global-unset-key (kbd "C-\\"))
(global-set-key (kbd "C-M-o") 'delete-other-windows)

;; User
(setq user-full-name "Reno Qiu")
(setq user-mail-address "dechao.qiu.com")

;; Time
(display-time-mode t)
(setq display-time-24hr-format t)
(setq display-time-day-and-date t)

;; Mouse and Blink
(mouse-avoidance-mode 'animate)
(setq blink-cursor-mode nil)

;; 为什么使用语法显示的大文件在移动时如此之慢
;; (setq lazy-lock-defer-on-scrolling t)
;; (setq font-lock-support-mode 'lazy-lock-mode)
;; (setq font-lock-maximum-decoration t)

;; 在mozilla, openoffice等拷贝的中文文字无法正确粘贴在Emacs中(Emacs 21.3 发布版有此问题, 至少在我的FreeBSD下是这样的)
(set-clipboard-coding-system 'ctext)

;; Auto insert
(setq auto-insert t)
(setq auto-insert-query t)
(add-hook 'find-file-hooks 'auto-insert)
(setq auto-insert-directory "~/.emacs.d/insert/")

;; Games
;; M-x tetris 俄罗斯方块
;; Restore
(load "desktop")
(desktop-load-default)
(desktop-read)
