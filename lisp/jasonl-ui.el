; ui.el
; User interface customisations

(require 'twilight-theme)

; Only fullscreen mode
(set-frame-parameter nil 'fullscreen 'fullboth)

; Hide the toolbar
(tool-bar-mode -1)
(menu-bar-mode -1)

(provide 'jasonl-ui)
