(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/") ;; add theme path
(load-theme 'monokai t) ;;load theme monokai

(global-linum-mode t) ;; set line numbers globally
(add-to-list 'load-path "~/.emacs.d/neotree")
(require 'neotree)
(global-set-key (kbd "C-x M-n") 'neotree-toggle)
