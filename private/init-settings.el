;;; -*- lexical-binding: t; -*-

;; Minimal UI
(scroll-bar-mode -1)
(tool-bar-mode   -1)
(tooltip-mode    -1)
(menu-bar-mode   -1)


(use-package badwolf-theme
  :config
  (load-theme 'badwolf t))

;; ;; Set default font
(set-face-attribute 'default nil
                    :family "Ubuntu Mono"
                    :height 110
                    :weight 'normal
                    :width 'normal)

(provide 'init-settings)
