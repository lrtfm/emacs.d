(require-package 'rainbow-mode)
(require-package 'rainbow-delimiters)
(require 'rainbow-mode)
(require 'rainbow-delimiters)
(add-hook 'prog-mode-hook #'rainbow-mode)
(add-hook 'prog-mode-hook #'rainbow-delimiters-mode)

(provide 'init-prog-common)