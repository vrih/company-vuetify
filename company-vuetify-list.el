;; company-vuetify-list.el --- company-mode backend for vuetify

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

;;; Code:

(defun company-vuetify-list-create ()
  "Return the list of vuetify components."
  (list
   "v-img"
   "v-calendar"
   "v-item-group"
   "v-item"
   "v-window"
   "v-window-item"
   "v-hover"
   "v-combobox"
   "v-input"
   "v-overflow-btn" 
   "v-range-slider"
   "v-textarea" 
   "v-time-picker"
   "v-rating"
   "v-sheet"
   "v-sparkline" 
   "v-timeline"
   "v-timeline-item"
   "v-treeview"
    "v-app" 
    "v-alert"
    "v-autocomplete"
    "v-avatar" 
    "v-badge" 
    "v-bottom-nav" 
    "v-bottom-sheet" 
    "v-breadcrumbs" 
    "v-breadcrumbs-item" 
    "v-btn" 
    "v-btn-toggle" 
    "v-card" 
    "v-card-media" 
    "v-card-title" 
    "v-card-actions" 
    "v-card-text" 
    "v-carousel" 
    "v-carousel-item" 
    "v-checkbox" 
    "v-chip" 
    "v-data-iterator" 
    "v-data-table" 
    "v-edit-dialog" 
    "v-table-overflow" 
    "v-date-picker" 
    "v-date-picker-title"
    "v-date-picker-header" 
    "v-date-picker-date-table" 
    "v-date-picker-month-table" 
    "v-date-picker-years" 
    "v-dialog" 
    "v-divider" 
    "v-expansion-panel" 
    "v-expansion-panel-content" 
    "v-footer" 
    "v-form" 
    "v-content" 
    "v-container" 
    "v-flex" 
    "v-layout" 
    "v-spacer" 
    "v-icon" 
    "v-jumbotron" 
    "v-list" 
    "v-list-group" 
    "v-list-tile" 
    "v-list-tile-action" 
    "v-list-tile-action-text" 
    "v-list-tile-avatar" 
    "v-list-tile-content" 
    "v-list-tile-sub-title" 
    "v-list-tile-title" 
    "v-menu" 
    "v-navigation-drawer" 
    "v-pagination" 
    "v-parallax" 
    "v-picker" 
    "v-progress-circular" 
    "v-progress-linear" 
    "v-radio-group" 
    "v-radio" 
    "v-select" 
    "v-slider" 
    "v-snackbar"
    "v-speed-dial" 
    "v-stepper" 
    "v-stepper-content" 
    "v-stepper-step" 
    "v-stepper-header" 
    "v-stepper-items" 
    "v-subheader" 
    "v-switch" 
    "v-system-bar" 
    "v-tabs" 
    "v-tab" 
    "v-tabs-items" 
    "v-tab-item" 
    "v-tabs-slider" 
    "v-text-field" 
    "v-time-picker" 
    "v-time-picker-clock" 
    "v-time-picker-title" 
    "v-toolbar" 
    "v-toolbar-items" 
    "v-toolbar-title" 
    "v-toolbar-side-icon" 
    "v-tooltip" 
    "v-bottom-sheet-transition" 
    "v-carousel-transition" 
    "v-carousel-reverse-transition" 
    "v-dialog-transition" 
    "v-dialog-bottom-transition" 
    "v-fab-transition" 
    "v-fade-transition" 
    "v-menu-transition" 
    "v-scale-transition" 
    "v-slide-x-transition" 
    "v-slide-x-reverse-transition" 
    "v-slide-y-transition" 
    "v-slide-y-reverse-transition" 
    "v-tab-reverse-transition" 
    "v-tab-transition" 
    "v-expand-transition" 
    "v-row-expand-transition"
))
(provide 'company-vuetify-list.el)
