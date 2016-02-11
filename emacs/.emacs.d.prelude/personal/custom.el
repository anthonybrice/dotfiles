;;; package --- Summary

;;; Commentary:

;;; Code:

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(LaTeX-command "latex -shell-escape")
 '(LaTeX-electric-left-right-brace nil)
 '(TeX-command-list
   (quote
    (("TeX" "%(PDF)%(tex) %(file-line-error) %(extraopts) %`%S%(PDFout)%(mode)%' %t" TeX-run-TeX nil
      (plain-tex-mode texinfo-mode ams-tex-mode)
      :help "Run plain TeX")
     ("LaTeX" "%`%l%(mode)%' %t" TeX-run-TeX nil
      (latex-mode doctex-mode)
      :help "Run LaTeX")
     ("Makeinfo" "makeinfo %(extraopts) %t" TeX-run-compile nil
      (texinfo-mode)
      :help "Run Makeinfo with Info output")
     ("Makeinfo HTML" "makeinfo %(extraopts) --html %t" TeX-run-compile nil
      (texinfo-mode)
      :help "Run Makeinfo with HTML output")
     ("AmSTeX" "%(PDF)amstex %(extraopts) %`%S%(PDFout)%(mode)%' %t" TeX-run-TeX nil
      (ams-tex-mode)
      :help "Run AMSTeX")
     ("ConTeXt" "texexec --once --texutil %(extraopts) %(execopts)%t" TeX-run-TeX nil
      (context-mode)
      :help "Run ConTeXt once")
     ("ConTeXt Full" "texexec %(extraopts) %(execopts)%t" TeX-run-TeX nil
      (context-mode)
      :help "Run ConTeXt until completion")
     ("BibTeX" "bibtex %s" TeX-run-BibTeX nil t :help "Run BibTeX")
     ("Biber" "biber %s" TeX-run-Biber nil t :help "Run Biber")
     ("View" "evince %s.pdf" TeX-run-command t t :help "Run Text viewer")
     ("Print" "%p" TeX-run-command t t :help "Print the file")
     ("Queue" "%q" TeX-run-background nil t :help "View the printer queue" :visible TeX-queue-command)
     ("File" "%(o?)dvips %d -o %f " TeX-run-command t t :help "Generate PostScript file")
     ("Index" "makeindex %s" TeX-run-command nil t :help "Create index file")
     ("Xindy" "texindy %s" TeX-run-command nil t :help "Run xindy to create index file")
     ("Check" "lacheck %s" TeX-run-compile nil
      (latex-mode)
      :help "Check LaTeX file for correctness")
     ("ChkTeX" "chktex -v6 %s" TeX-run-compile nil
      (latex-mode)
      :help "Check LaTeX file for common mistakes")
     ("Spell" "(TeX-ispell-document \"\")" TeX-run-function nil t :help "Spell-check the document")
     ("Clean" "TeX-clean" TeX-run-function nil t :help "Delete generated intermediate files")
     ("Clean All" "(TeX-clean t)" TeX-run-function nil t :help "Delete generated intermediate and output files")
     ("Other" "" TeX-run-command t t :help "Run an arbitrary command"))))
 '(TeX-electric-escape nil)
 '(TeX-electric-math nil)
 '(TeX-insert-braces nil)
 '(TeX-view-program-selection
   (quote
    ((output-pdf "zathura")
     ((output-dvi has-no-display-manager)
      "dvi2tty")
     ((output-dvi style-pstricks)
      "dvips and gv")
     (output-dvi "xdvi")
     (output-pdf "Evince")
     (output-html "xdg-open"))))
 '(ac-use-fuzzy t)
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(asm-comment-char 64)
 '(custom-enabled-themes (quote (zenburn)))
 '(custom-safe-themes
   (quote
    ("4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "31a01668c84d03862a970c471edbd377b2430868eccf5e8a9aec6831f1a0908d" "1297a022df4228b81bc0436230f211bad168a117282c20ddcba2db8c6a200743" "8db4b03b9ae654d4a57804286eb3e332725c84d7cdab38463cb6b97d5762ad26" "e80932ca56b0f109f8545576531d3fc79487ca35a9a9693b62bf30d6d08c9aaf" default)))
 '(electric-indent-mode nil)
 '(electric-pair-mode t)
 '(electric-pair-preserve-balance t)
 '(exec-path
   (quote
    ("/usr/local/sbin" "/usr/local/bin" "/usr/sbin" "/usr/bin" "/usr/lib/emacs/24.4/x86_64-unknown-linux-gnu" "/home/anthony/.cabal/bin")))
 '(fci-rule-color "#383838")
 '(fill-column 80)
 '(flycheck-python-pycompile-executable nil)
 '(font-latex-fontify-script nil)
 '(font-latex-math-environments
   (quote
    ("display" "displaymath" "equation" "eqnarray" "gather" "multline" "align" "alignat" "xalignat" "xxalignat" "flalign" "IEEEeqnarray")))
 '(global-flycheck-mode t)
 '(haskell-mode-hook
   (quote
    (imenu-add-menubar-index turn-on-haskell-decl-scan turn-on-haskell-indentation
                             #[nil "\300\301!\207"
                                   [run-hooks prelude-haskell-mode-hook]
                                   2])) t)
 '(highlight-indentation-offset 2)
 '(indent-tabs-mode nil)
 '(js2-basic-offset 2)
 '(js3-auto-indent-p nil)
 '(js3-compact nil)
 '(js3-consistent-level-indent-inner-bracket t)
 '(js3-continued-expr-mult 0)
 '(js3-enter-indents-newline nil)
 '(js3-global-externs (quote ("console" "$" "require" "exports" "MathJax")))
 '(js3-indent-dots t)
 '(js3-lazy-dots nil)
 '(menu-bar-mode t)
 '(nxml-child-indent 4)
 '(org-html-doctype "html5")
 '(org-html-html5-fancy t)
 '(preview-scale-function 1.3)
 '(preview-transparent-color (quote (highlight :background)))
 '(sp-cancel-autoskip-on-backward-movement nil)
 '(tab-always-indent (quote complete))
 '(tab-stop-list nil)
 '(tab-width 4)
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map
   (quote
    ((20 . "#BC8383")
     (40 . "#CC9393")
     (60 . "#DFAF8F")
     (80 . "#D0BF8F")
     (100 . "#E0CF9F")
     (120 . "#F0DFAF")
     (140 . "#5F7F5F")
     (160 . "#7F9F7F")
     (180 . "#8FB28F")
     (200 . "#9FC59F")
     (220 . "#AFD8AF")
     (240 . "#BFEBBF")
     (260 . "#93E0E3")
     (280 . "#6CA0A3")
     (300 . "#7CB8BB")
     (320 . "#8CD0D3")
     (340 . "#94BFF3")
     (360 . "#DC8CC3"))))
 '(vc-annotate-very-old-color "#DC8CC3")
 '(web-mode-code-indent-offset 2)
 '(web-mode-css-indent-offset 2)
 '(web-mode-enable-auto-closing t)
 '(web-mode-enable-auto-indentation nil)
 '(web-mode-enable-auto-opening t)
 '(web-mode-enable-auto-quoting t)
 '(web-mode-enable-engine-detection t)
 '(web-mode-markup-indent-offset 2)
 '(web-mode-sql-indent-offset 2))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Hooks for every programming language
(add-hook 'prog-mode-hook 'rainbow-mode)
(add-hook 'prog-mode-hook 'rainbow-delimiters-mode)
(add-hook 'conf-mode-hook 'rainbow-mode)

;;;;;;;;;;;;;
;; Haskell ;;
;;;;;;;;;;;;;

;;(add-hook 'haskell-mode-hook 'interactive-haskell-mode)
;;(add-hook 'haskell-mode-hook 'turn-on-hi2)
;;(add-hook 'haskell-mode-hook #'hindent-mode)

(eval-after-load 'haskell-mode
  '(define-key haskell-mode-map [f8] 'haskell-navigate-imports))

(defun my-align-single-equals ()
  "Align on a single equals sign (with a space either side)."
  (interactive)
  (align-regexp
   (region-beginning) (region-end)
   "\\(\\s-*\\) = " 1 0 nil))

(global-set-key (kbd "C-c a") 'my-align-single-equals)

(let ((my-cabal-path (expand-file-name "~/.cabal/bin")))
  (setenv "PATH" (concat my-cabal-path path-separator (getenv "PATH")))
  (add-to-list 'exec-path my-cabal-path))
(customize-set-variable 'haskell-tags-on-save t)

(customize-set-variable 'haskell-process-suggest-remove-import-lines t)
(customize-set-variable 'haskell-process-auto-import-loaded-modules t)
(customize-set-variable 'haskell-process-log t)
(eval-after-load 'haskell-mode '(progn
  (define-key haskell-mode-map (kbd "C-c C-l") 'haskell-process-load-or-reload)
  (define-key haskell-mode-map (kbd "C-c C-z") 'haskell-interactive-switch)
  (define-key haskell-mode-map (kbd "C-c C-n C-t") 'haskell-process-do-type)
  (define-key haskell-mode-map (kbd "C-c C-n C-i") 'haskell-process-do-info)
  (define-key haskell-mode-map (kbd "C-c C-n C-c") 'haskell-process-cabal-build)
  (define-key haskell-mode-map (kbd "C-c C-n c") 'haskell-process-cabal)
  (define-key haskell-mode-map (kbd "SPC") 'haskell-mode-contextual-space)
  (define-key haskell-mode-map (kbd "C-c a") 'my-align-single-equals)))
(eval-after-load 'haskell-cabal '(progn
  (define-key haskell-cabal-mode-map (kbd "C-c C-z") 'haskell-interactive-switch)
  (define-key haskell-cabal-mode-map (kbd "C-c C-k") 'haskell-interactive-mode-clear)
  (define-key haskell-cabal-mode-map (kbd "C-c C-c") 'haskell-process-cabal-build)
  (define-key haskell-cabal-mode-map (kbd "C-c c") 'haskell-process-cabal)))

(customize-set-variable 'haskell-process-type 'cabal-repl)

;; Mutt hooks
(setq auto-mode-alist (append '(("/tmp/mutt.*" . mail-mode)) auto-mode-alist))

(set-frame-font "inconsolatazi4")

;; fix the "Tramp: Sending Password" bug
(setq projectile-mode-line " Projectile")

;; trim trailing whitespace on save
(add-hook 'before-save-hook 'delete-trailing-whitespace)

;;;;;;;;;
;; SQL ;;
;;;;;;;;;

;; load sql-indent for sql-mode
;;(eval-after-load "sql"
;;  (load-library "sql-indent"))
;; load sqlup-mode
;;(add-hook 'sql-mode-hook 'sqlup-mode)

;;;;;;;;;;;;;;;;
;; ECMAScript ;;
;;;;;;;;;;;;;;;;

;;; make js3 default for .js
(add-to-list 'auto-mode-alist '("\\.js\\'" . js3-mode))

(add-hook 'js3-mode-hook 'rainbow-delimiters-mode)

(add-hook 'js3-mode-hook
          (lambda () (flycheck-mode t)))

;;;;;;;;;;
;; MISC ;;
;;;;;;;;;;

;; Tells tramp to use bash
(eval-after-load 'tramp '(setenv "SHELL" "/bin/bash"))

;; Disables emacs' minimization shortcuts, since they crash emacs in Xmonad.
(global-unset-key "\C-z")
(global-unset-key "\C-x\C-z")

;; set company-mode's dabbrev backend to be case sensitive
(setq company-dabbrev-downcase nil)

;; Set replace-string to be case sensitive
(defadvice replace-string (around turn-off-case-fold-search)
  (let ((case-fold-search nil))
    ad-do-it))

(ad-activate 'replace-string)

;; Tell dired not to open a new buffer for every directory
(diredp-toggle-find-file-reuse-dir 1)

;; Set default line-wrapping to truncate
;;(set-default 'truncate-lines t)

;; Set TEXMFHOME
(setenv "TEXMFHOME" (shell-command-to-string "echo -n $TEXMFHOME"))

;; (defcustom tex-my-viewer "zathura --fork -s -x \"emacsclient --eval '(progn (switch-to-buffer  (file-name-nondirectory \"'\"'\"%{input}\"'\"'\")) (goto-line %{line}))'\""
;;   "PDF Viewer for TeX documents. You may want to fork the viewer
;; so that it detects when the same document is launched twice, and
;; persists when Emacs gets closed.

;; Simple command:

;;   zathura --fork

;; We can use

;;   emacsclient --eval '(progn (switch-to-buffer  (file-name-nondirectory \"%{input}\")) (goto-line %{line}))'

;; to reverse-search a pdf using SyncTeX. Note that the quotes and double-quotes matter and must be escaped appropriately."
;;   :safe 'stringp)

(TeX-source-correlate-mode)
(TeX-PDF-mode)
;; (add-to-list 'TeX-view-program-list '("zathura" zathura-forward-search))
;; (setq TeX-view-program-selection (quote ((output-pdf "zathura") (output-dvi "xdvi"))))

(setq TeX-view-program-list
      '(("zathura"
         ("zathura" (mode-io-correlate "-sync.sh")
          " "
          (mode-io-correlate "%n:1:%b ")
          "%o"))))

(provide 'custom)

;;; custom.el ends here