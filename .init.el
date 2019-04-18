(defconst private-dir (expand-file-name "private/" user-emacs-directory))

(add-to-list 'load-path private-dir)
(require 'init-package)
(require 'init-settings)
(require 'init-keys)
(require 'init-win-buffer-tools)
(require 'init-editing)
(require 'init-completion)

(use-package magit)
(use-package org)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("174502267725776b47bdd2d220f035cae2c00c818765b138fea376b2cdc15eb6" default)))
 '(package-selected-packages
   (quote
    (general badwolf-theme pdf-tools use-package auctex helm-projectile cuda-mode python-mode magit which-key helm evil))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
