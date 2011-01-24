;; the starter kit automatically looks for and evaluates
;; [your-username].el

;; that's this file

;; it replaces ~/.emacs, don't have one of those anymore

;; additionally, ~/.emacs.d/[your-username]/*.el will all also be
;; looked for, and evaluated

(let ((sonian-nav-file "~/Repo/sa-safe/.elisp/sonian-navigation.el"))
  (when (file-exists-p sonian-nav-file)
    (load (expand-file-name sonian-nav-file))))


;; TODO; you might want to consider symlinking .emacs.d to the
;; checkout of the starter kit, and then your stuff would be checked
;; into git, which is warm and fuzzy, and also no copying of files

;; === smex (M-x replacement) ===
(smex-initialize)
(global-set-key (kbd "M-x") 'smex)
