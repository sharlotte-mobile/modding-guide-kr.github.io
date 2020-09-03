(require 'package)
(add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/") t)

(setq package-list '("org"))

(package-initialize)

(dolist (package package-list)
  (unless (package-installed-p package)
    (package-install package)))

