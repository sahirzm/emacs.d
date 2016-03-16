
;; ~/.emacs.d/my-custom-settings.
;;; Code:
;; some of the settings have been copied from http://aaronbedra.com/emacs.d/. Thanks for Sharing

;; disable splash screen
(setq inhibit-splash-screen t)
;; set blank scratch message
(setq initial-scratch-message nil)
;; set org-mode as default mode
(setq initial-major-mode 'org-mode)

;; disable backups
(setq make-backup-files nil)
(setq auto-save-default nil)

;; highlight current line in buffer
(global-hl-line-mode 1)

;; load tomorrow night theme
(load-theme 'sanityinc-tomorrow-night t)

;; set my name and email
(setq user-full-name "Sahir Maredia")
(setq user-mail-address "sahirzm@gmail.com")

;; settings for highlight and replace
(delete-selection-mode t)
(transient-mark-mode t)

;; sync both clipboards
(setq x-select-enable-clipboard t)

;; change yes-no prompts
(defalias 'yes-or-no-p 'y-or-n-p)

;; enable line number
(setq column-number-mode t)