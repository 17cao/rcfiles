(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "a27c00821ccfd5a78b01e4f35dc056706dd9ede09a8b90c6955ae6a390eb1c1e" default)))
 '(package-selected-packages
   (quote
    (0xc multi-term neotree dockerfile-mode geiser company-anaconda anaconda-mode json-mode js2-mode rainbow-mode elisp-slime-nav rainbow-delimiters evil-numbers evil-visualstar evil-surround evil company smex ido-ubiquitous flx-ido vkill exec-path-from-shell zop-to-char zenburn-theme which-key volatile-highlights undo-tree smartrep smartparens smart-mode-line operate-on-number move-text magit projectile ov imenu-anywhere guru-mode grizzl god-mode gitignore-mode gitconfig-mode git-timemachine gist flycheck expand-region epl editorconfig easy-kill diminish diff-hl discover-my-major dash crux browse-kill-ring beacon anzu ace-window))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(require 'neotree)
(require 'multi-term)

(toggle-scroll-bar -1)
(menu-bar-mode -1)
(tool-bar-mode -1)
(load-theme 'manoj-dark)
(load-theme 'smart-mode-line-dark)

(add-to-list 'default-frame-alist
             '(font . "Monaco-13"))
(add-hook 'term-mode-hook (lambda ()
                            (setq-local global-hl-line-mode
                                        nil)))
(global-set-key (kbd "M-p") 'ace-window)
;;; custom.el ends here