# company-vuetify


[company-mode](https://github.com/company-mode/company-mode/) backend providing autocompletion for [https://vuetifyjs.com/en/](VuetifyJS)

## setup

Add company-vuetify.el to your load-path, then add something like the following to your init file:

(require 'company-vuetify)
(add-to-list 'company-backends 'company-vuetify)
