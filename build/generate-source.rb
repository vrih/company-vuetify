require 'json'
require 'open-uri'

def body
  data = JSON.parse(open('https://raw.githubusercontent.com/vuetifyjs/vuetify-helper-json/master/tags.json').read)
  data.map {|k,v| "    \"#{k}\""}.join " \n"
end

header = <<-EOF 
;; company-vuetify-list.el --- company-mode backend for vuetify

;; Copyright © 2019 Daniel Bowman

;; Author: Daniel Bowman <daniel@danielbowman.co.uk>
;; URL: https://github.com/vrih/company-vuetify.git
;; Version: 1
;; Package-Requires: ((company \"0.8.0\"))
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

;;; Code:

(defun company-vuetify-list-create ()
  "Return the list of vuetify components."
  (list
EOF

footer = <<-EOF
))
(provide 'company-vuetify-list.el)
EOF

puts "#{header}#{body}\n#{footer}"


