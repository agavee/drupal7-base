core = 7.x

api = 2

projects[] = "drupal"

; Modules

;; Contrib
projects[boxes][subdir] = "contrib"
projects[boxes][version] = "1.1"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.3"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0-beta6"

projects[date][subdir] = "contrib"
projects[date][version] = "2.6"

projects[delta][subdir] = "contrib"
projects[delta][version] = "3.0-beta11"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.0"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

projects[less][subdir] = "contrib"
projects[less][version] = "2.6"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.1"

projects[media][subdir] = "contrib"
projects[media][version] = "2.0-unstable7"

projects[migrate][subdir] = "contrib"
projects[migrate][version] = "2.5"

projects[migrate_extras][subdir] = "contrib"
projects[migrate_extras][version] = "2.5"

projects[references][subdir] = "contrib"
projects[references][version] = "2.1"

projects[rules][subdir] = "contrib"
projects[rules][version] = "2.3"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[token][subdir] = "contrib"
projects[token][version] = "1.5"

projects[views][subdir] = "contrib"
projects[views][version] = "3.7"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.2"

;; Devel
projects[devel][subdir] = "devel"
projects[devel][version] = "1.3"

projects[devel_themer][subdir] = "devel"
projects[devel_themer][version] = "1.x-dev"

projects[diff][subdir] = "devel"
projects[diff][version] = "3.2"

projects[features_plumber][subdir] = "contrib"
projects[features_plumber][version] = "1.0-alpha3"

projects[ftools][subdir] = "contrib"
projects[ftools][version] = "1.6"

projects[masquerade][subdir] = "devel"
projects[masquerade][version] = "1.0-rc5"

projects[omega_tools][subdir] = "devel"
projects[omega_tools][version] = "3.0-rc4"

; Themes
projects[omega][version] = "3.1"
projects[rubik][version] = "4.0-beta8"

; Libraries
;; CKEditor
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.4/ckeditor_3.6.4.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

;; Less compiler
libraries[lessphp][download][type] = "get"
libraries[lessphp][download][url] = "http://leafo.net/lessphp/src/lessphp-0.3.8.tar.gz"
libraries[lessphp][directory_name] = "lessphp"
libraries[lessphp][type] = "library"
