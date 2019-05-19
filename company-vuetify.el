;; company-vuetify.el --- company-mode backend for vuetify

;; Copyright © 2019 Daniel Bowman

;; Author: Daniel Bowman <daniel@danielbowman.co.uk>
;; URL: https://github.com/vrih/company-vuetify.git
;; Version: 1
;; Package-Requires: ((company "0.8.0"))
;; Keywords: vuetify company
;; Prefix: company-vuetify

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; company-mode backend providing autocompletion for vuetifyjs.

;; ## setup

;; Add `company-vuetify.el` to your load-path, then add something like the
;; following to your init file:

;; ```elisp
;; (require 'company-vuetify)
;; (add-to-list 'company-backends 'company-vuetify)
;; ```

;;; Code:

;; requires
(require 'company)
(require 'company-vuetify-list)

(defconst company-vuetify-version "1"
  "Current version of company-vuetify")

(defconst company-vuetify-completions
  (company-vuetify-list-create)
  "Vuetify component names")
 
(defun company-vuetify (command &optional arg &rest ignored)
  "Provide a backend for company to complete vuetify components.

company.el calls this function, and passes a COMMAND to it that
depends on the context: 'prefix', 'candidates', 'annotation',
etc.  In some contexts it also passes ARG, which is the list of
candidates that match what has been typed so far.  Sometimes ARG
is a single candidate, as when COMMAND is 'annotation' or
'post-completion'.  Other arguments are IGNORED."
  (interactive (list 'interactive))

  (case command
    (interactive (company-begin-backend 'company-vuetify-backend))
    (prefix (and (eq major-mode 'vue-html-mode)
                 (company-grab "v-.*")))
    (candidates
     (append
      (remove-if-not
       (lambda (c) (string-prefix-p  arg c))
       company-vuetify-completions)
      ))))


;;;###autoload
(defun company-vuetify-init ()
  "Add vuetify to company backends"
  (interactive)
  (add-to-list 'company-backends 'company-vuetify))

(provide 'company-vuetify)
