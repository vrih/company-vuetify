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
    "v-app" 
    "v-alert" 
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
    "v-row-expand-transition"))
(defun company-vuetify-hash-create () (setq company-vuetify-hash `(("v-app" . ,(list "dark" "id" )) 
("v-alert" . ,(list "color" "dismissible" "icon" "mode" "origin" "outline" "transition" "type" "value" )) 
("v-avatar" . ,(list "color" "size" "tile" )) 
("v-badge" . ,(list "bottom" "color" "left" "mode" "origin" "overlap" "transition" "value" )) 
("v-bottom-nav" . ,(list "absolute" "active" "app" "color" "fixed" "height" "shift" "value" )) 
("v-bottom-sheet" . ,(list "disabled" "full-width" "inset" "lazy" "max-width" "persistent" "value" )) 
("v-breadcrumbs" . ,(list "divider" "justify-center" "justify-end" "large" )) 
("v-breadcrumbs-item" . ,(list "to" "active-class" "append" "disabled" "exact" "exact-active-class" "href" "nuxt" "replace" "ripple" "tag" "target" )) 
("v-btn" . ,(list "right" "color" "append" "block" "active-class" "bottom" "absolute" "light" "to" "replace" "ripple" "tag" "target" "href" "exact-active-class" "fixed" "left" "exact" "small" "dark" "nuxt" "input-value" "disabled" "depressed" "fab" "flat" "icon" "large" "loading" "outline" "round" "top" "type" "value" )) 
("v-btn-toggle" . ,(list "dark" "input-value" "light" "mandatory" "multiple" )) 
("v-card" . ,(list "tag" "color" "append" "active-class" "dark" "exact" "disabled" "light" "to" "replace" "ripple" "href" "target" "exact-active-class" "nuxt" "flat" "height" "hover" "img" "raised" "tile" "width" )) 
("v-card-media" . ,(list "contain" "height" "src" )) 
("v-card-title" . ,(list "primary-title" )) 
("v-card-actions" . ,(list  )) 
("v-card-text" . ,(list  )) 
("v-carousel" . ,(list "hide-controls" "lazy" "append-icon" "cycle" "delimiter-icon" "dark" "hide-delimiters" "interval" "light" "prepend-icon" "value" )) 
("v-carousel-item" . ,(list "reverse-transition" "transition" )) 
("v-checkbox" . ,(list "persistent-hint" "indeterminate" "dark" "false-value" "error" "error-messages" "id" "color" "append-icon" "append-icon-cb" "disabled" "hint" "hide-details" "toggle-keys" "label" "input-value" "value" "prepend-icon" "light" "placeholder" "loading" "prepend-icon-cb" "readonly" "required" "ripple" "rules" "tabindex" "true-value" "validate-on-blur" )) 
("v-chip" . ,(list "disabled" "color" "close" "dark" "label" "light" "outline" "selected" "small" "text-color" "value" )) 
("v-data-iterator" . ,(list "search" "content-class" "filter" "dark" "content-props" "content-tag" "custom-sort" "custom-filter" "value" "no-data-text" "expand" "hide-actions" "loading" "light" "must-sort" "disable-initial-sort" "item-key" "items" "no-results-text" "pagination" "rows-per-page-items" "rows-per-page-text" "select-all" "total-items" )) 
("v-data-table" . ,(list "search" "hide-headers" "dark" "header-text" "expand" "hide-actions" "disable-initial-sort" "headers" "custom-sort" "custom-filter" "filter" "items" "no-data-text" "light" "must-sort" "item-key" "loading" "no-results-text" "pagination" "rows-per-page-items" "rows-per-page-text" "select-all" "total-items" "value" )) 
("v-edit-dialog" . ,(list "cancel-text" "large" "lazy" "save-text" "transition" )) 
("v-table-overflow" . ,(list  )) 
("v-date-picker" . ,(list "first-day-of-week" "color" "append-icon" "autosave" "allowed-dates" "month-format" "no-title" "header-color" "light" "day-format" "events" "event-color" "dark" "header-date-format" "locale" "landscape" "prepend-icon" "readonly" "scrollable" "show-current" "title-date-format" "type" "value" "year-format" "year-icon" )) 
("v-date-picker-title" . ,(list "date" "selecting-year" "year" "year-icon" )) 
("v-date-picker-header" . ,(list "append-icon" "color" "disabled" "format" "locale" "prepend-icon" "value" )) 
("v-date-picker-date-table" . ,(list "scrollable" "color" "allowed-dates" "current" "disabled" "event-color" "events" "first-day-of-week" "format" "locale" "table-date" "value" "weekday-format" )) 
("v-date-picker-month-table" . ,(list "allowed-dates" "color" "current" "disabled" "format" "locale" "scrollable" "table-date" "value" )) 
("v-date-picker-years" . ,(list "color" "format" "locale" "max" "min" "value" )) 
("v-dialog" . ,(list "fullscreen" "lazy" "content-class" "hide-overlay" "full-width" "disabled" "attach" "max-width" "origin" "persistent" "scrollable" "transition" "value" "width" )) 
("v-divider" . ,(list "dark" "inset" "light" )) 
("v-expansion-panel" . ,(list "dark" "expand" "focusable" "inset" "light" "popout" )) 
("v-expansion-panel-content" . ,(list "hide-actions" "lazy" "ripple" "value" )) 
("v-footer" . ,(list "absolute" "app" "color" "dark" "fixed" "height" "inset" "light" )) 
("v-form" . ,(list "lazy-validation" "value" )) 
("v-content" . ,(list "tag" )) 
("v-container" . ,(list "id" "tag" "grid-list-{xs through xl}" "fluid" "align-baseline" "align-center" "align-content-center" "align-content-end" "align-content-space-around" "align-content-space-between" "align-content-start" "align-end" "align-start" "d-{type}" "fill-height" "justify-center" "justify-end" "justify-space-around" "justify-space-between" "justify-start" "reverse" "wrap" )) 
("v-flex" . ,(list "id" "tag" "offset-(size)(0-12)" "order-(size)(0-12)" "(size)(1-12)" "align-baseline" "align-center" "align-content-center" "align-content-end" "align-content-space-around" "align-content-space-between" "align-content-start" "align-end" "align-start" "d-{type}" "fill-height" "justify-center" "justify-end" "justify-space-around" "justify-space-between" "justify-start" "reverse" "wrap" )) 
("v-layout" . ,(list "id" "tag" "row" "column" "align-baseline" "align-center" "align-content-center" "align-content-end" "align-content-space-around" "align-content-space-between" "align-content-start" "align-end" "align-start" "d-{type}" "fill-height" "justify-center" "justify-end" "justify-space-around" "justify-space-between" "justify-start" "reverse" "wrap" )) 
("v-spacer" . ,(list  )) 
("v-icon" . ,(list "left" "color" "dark" "disabled" "large" "light" "medium" "right" "size" "small" "x-large" )) 
("v-jumbotron" . ,(list "replace" "color" "append" "active-class" "tag" "exact" "dark" "disabled" "exact-active-class" "gradient" "height" "href" "light" "nuxt" "ripple" "src" "target" "to" )) 
("v-list" . ,(list "dark" "dense" "expand" "light" "subheader" "three-line" "two-line" )) 
("v-list-group" . ,(list "active-class" "append-icon" "disabled" "group" "lazy" "no-action" "prepend-icon" "sub-group" "value" )) 
("v-list-tile" . ,(list "nuxt" "color" "append" "avatar" "active-class" "ripple" "exact-active-class" "disabled" "exact" "href" "inactive" "replace" "tag" "target" "to" "value" )) 
("v-list-tile-action" . ,(list  )) 
("v-list-tile-action-text" . ,(list  )) 
("v-list-tile-avatar" . ,(list "color" "size" )) 
("v-list-tile-content" . ,(list  )) 
("v-list-tile-sub-title" . ,(list  )) 
("v-list-tile-title" . ,(list  )) 
("v-menu" . ,(list "nudge-right" "open-delay" "lazy" "attach" "content-class" "absolute" "bottom" "fixed" "left" "offset-y" "offset-x" "dark" "light" "activator" "allow-overflow" "max-width" "min-width" "nudge-bottom" "nudge-left" "close-delay" "nudge-top" "nudge-width" "offset-overflow" "max-height" "full-width" "disabled" "close-on-content-click" "auto" "close-on-click" "open-on-click" "open-on-hover" "origin" "position-x" "position-y" "right" "top" "transition" "value" "z-index" )) 
("v-navigation-drawer" . ,(list "floating" "absolute" "mini-variant" "app" "mini-variant-width" "dark" "clipped" "permanent" "disable-route-watcher" "disable-resize-watcher" "right" "fixed" "height" "hide-overlay" "light" "mobile-break-point" "stateless" "temporary" "touchless" "value" "width" )) 
("v-pagination" . ,(list "circle" "color" "disabled" "length" "next-icon" "prev-icon" "total-visible" "value" )) 
("v-parallax" . ,(list "alt" "height" "src" )) 
("v-picker" . ,(list "color" "dark" "landscape" "light" "transition" )) 
("v-progress-circular" . ,(list "button" "color" "indeterminate" "rotate" "size" "value" "width" )) 
("v-progress-linear" . ,(list "active" "background-color" "background-opacity" "buffer-value" "color" "height" "indeterminate" "query" "value" )) 
("v-radio-group" . ,(list "persistent-hint" "loading" "light" "error" "error-messages" "input-value" "column" "append-icon" "append-icon-cb" "disabled" "hint" "hide-details" "label" "dark" "toggle-keys" "placeholder" "name" "mandatory" "prepend-icon" "prepend-icon-cb" "readonly" "required" "row" "rules" "tabindex" "validate-on-blur" "value" )) 
("v-radio" . ,(list "color" "dark" "disabled" "label" "light" "ripple" "value" )) 
("v-select" . ,(list "browser-autocomplete" "filter" "editable" "dense" "dark" "deletable-chips" "error" "error-messages" "debounce-search" "content-class" "append-icon" "append-icon-cb" "disabled" "combobox" "clearable" "chips" "cache-items" "color" "autocomplete" "auto" "attach" "dont-fill-mask-blanks" "items" "solo" "flat" "required" "mask" "return-masked-value" "readonly" "prepend-icon-cb" "prepend-icon" "placeholder" "persistent-hint" "label" "hide-details" "hint" "single-line" "rules" "light" "loading" "no-data-text" "hide-selected" "segmented" "item-avatar" "item-disabled" "item-text" "item-value" "max-height" "min-width" "multiple" "multi-line" "open-on-clear" "overflow" "return-object" "search-input" "solo-inverted" "tabindex" "tags" "toggle-keys" "validate-on-blur" "value" "value-comparator" )) 
("v-slider" . ,(list "placeholder" "color" "append-icon-cb" "append-icon" "prepend-icon-cb" "error" "disabled" "dark" "required" "light" "error-messages" "hint" "hide-details" "label" "value" "persistent-hint" "max" "min" "loading" "prepend-icon" "track-color" "toggle-keys" "readonly" "rules" "tabindex" "step" "ticks" "thumb-color" "thumb-label" "validate-on-blur" )) 
("v-snackbar" . ,(list "absolute" "bottom" "color" "left" "multi-line" "right" "timeout" "top" "value" "vertical" )) 
("v-speed-dial" . ,(list "value" "absolute" "bottom" "direction" "fixed" "left" "mode" "open-on-hover" "origin" "right" "top" "transition" )) 
("v-stepper" . ,(list "alt-labels" "dark" "light" "non-linear" "value" "vertical" )) 
("v-stepper-content" . ,(list "step" )) 
("v-stepper-step" . ,(list "complete" "complete-icon" "edit-icon" "editable" "error-icon" "rules" "step" )) 
("v-stepper-header" . ,(list  )) 
("v-stepper-items" . ,(list  )) 
("v-subheader" . ,(list "dark" "inset" "light" )) 
("v-switch" . ,(list "persistent-hint" "ripple" "dark" "light" "error" "error-messages" "false-value" "input-value" "append-icon" "append-icon-cb" "disabled" "hint" "hide-details" "label" "loading" "placeholder" "prepend-icon" "prepend-icon-cb" "readonly" "required" "id" "color" "rules" "tabindex" "toggle-keys" "true-value" "validate-on-blur" "value" )) 
("v-system-bar" . ,(list "absolute" "app" "color" "dark" "fixed" "height" "light" "lights-out" "status" "window" )) 
("v-tabs" . ,(list "icons-and-text" "color" "append-icon" "centered" "align-with-title" "right" "grow" "dark" "fixed-tabs" "height" "hide-slider" "light" "mobile-break-point" "prepend-icon" "show-arrows" "slider-color" "value" )) 
("v-tab" . ,(list "to" "active-class" "append" "disabled" "exact" "exact-active-class" "href" "nuxt" "replace" "ripple" "tag" "target" )) 
("v-tabs-items" . ,(list "cycle" "touchless" "value" )) 
("v-tab-item" . ,(list "id" "lazy" "reverse-transition" "transition" )) 
("v-tabs-slider" . ,(list "color" )) 
("v-text-field" . ,(list "toggle-keys" "color" "clearable" "box" "auto-grow" "autofocus" "append-icon-cb" "append-icon" "return-masked-value" "type" "disabled" "hint" "hide-details" "label" "persistent-hint" "placeholder" "prepend-icon" "prepend-icon-cb" "readonly" "required" "tabindex" "loading" "textarea" "dont-fill-mask-blanks" "mask" "rules" "flat" "solo-inverted" "solo" "error-messages" "error" "light" "dark" "counter" "full-width" "multi-line" "prefix" "rows" "single-line" "suffix" "validate-on-blur" "value" )) 
("v-time-picker" . ,(list "allowed-hours" "color" "autosave" "allowed-minutes" "dark" "format" "header-color" "landscape" "light" "no-title" "scrollable" "value" )) 
("v-time-picker-clock" . ,(list "max" "color" "allowed-values" "dark" "double" "format" "light" "min" "rotate" "scrollable" "size" "step" "value" )) 
("v-time-picker-title" . ,(list "ampm" "selecting-hour" "value" )) 
("v-toolbar" . ,(list "extension-height" "absolute" "flat" "app" "floating" "dark" "card" "clipped-left" "clipped-right" "color" "manual-scroll" "extended" "dense" "fixed" "height" "inverted-scroll" "light" "prominent" "scroll-off-screen" "scroll-target" "scroll-threshold" "tabs" )) 
("v-toolbar-items" . ,(list  )) 
("v-toolbar-title" . ,(list  )) 
("v-toolbar-side-icon" . ,(list  )) 
("v-tooltip" . ,(list "max-width" "color" "close-delay" "allow-overflow" "attach" "activator" "absolute" "bottom" "nudge-right" "fixed" "disabled" "debounce" "dark" "content-class" "offset-overflow" "light" "lazy" "left" "position-y" "nudge-bottom" "min-width" "z-index" "nudge-top" "nudge-left" "nudge-width" "open-delay" "position-x" "right" "tag" "top" "transition" "value" )) 
("v-bottom-sheet-transition" . ,(list "origin" )) 
("v-carousel-transition" . ,(list "origin" )) 
("v-carousel-reverse-transition" . ,(list "origin" )) 
("v-dialog-transition" . ,(list "origin" )) 
("v-dialog-bottom-transition" . ,(list "origin" )) 
("v-fab-transition" . ,(list "origin" )) 
("v-fade-transition" . ,(list "origin" )) 
("v-menu-transition" . ,(list "origin" )) 
("v-scale-transition" . ,(list "origin" )) 
("v-slide-x-transition" . ,(list "origin" )) 
("v-slide-x-reverse-transition" . ,(list "origin" )) 
("v-slide-y-transition" . ,(list "origin" )) 
("v-slide-y-reverse-transition" . ,(list "origin" )) 
("v-tab-reverse-transition" . ,(list "origin" )) 
("v-tab-transition" . ,(list "origin" )) 
("v-expand-transition" . ,(list "css" "mode" )) 
("v-row-expand-transition" . ,(list "css" "mode" )))))
(provide 'company-vuetify-list.el)
