(el-get-bundle js2-mode
  (add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))

  (setq-default js2-basic-offset 2
    js-indent-level 2)

  (add-hook 'js-mode-hook 'js2-minor-mode))
