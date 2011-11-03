core = 7.x
api = 2

; AID Distro
includes[aid] = "https://raw.github.com/dwabnitz/aid/dev/aid.make"

; === Contrib projects with official releases ========================================================================

;;;;;;
; Site Building
;;;;;;

projects[aid][type] = profile
projects[aid][download][type] = git
projects[aid][download][url] = git@github.com:dwabnitz/aid.git
projects[aid][download][branch] = dev

;;;;;;
; Essential
;;;;;;

; Menu for easier administration of Drupal
projects[admin_menu][version] = 3.0-rc1
projects[admin_menu][subdir] = contrib

projects[nodequeue][version] = 2.0-alpha1
projects[nodequeue][subdir] = contrib

; Enhanced control over the page title (in the &lt;head> tag).
projects[page_title][version] = 2.4-beta1
projects[page_title][subdir] = "contrib"

;;;;;;
; Optional (inclusion in profile to be decided)

projects[conditional_fields][version] = 3.x-dev
projects[conditional_fields][subdir] = "contrib"

;projects[field_conditional_state][version] = 1.0
;projects[field_conditional_state][subdir] = "contrib"

projects[l10n_client][version] = 1.0
projects[l10n_client][subdir] = "contrib"

projects[l10n_update][version] = 1.0-beta2
projects[l10n_update][subdir] = "contrib"

projects[languageassign][version] = 1.2
projects[languageassign][subdir] = "contrib"

projects[search_api][version] = 1.x-dev
projects[search_api][subdir] = "contrib"

projects[search_api_attachments][version] = 1.0
projects[search_api_attachments][subdir] = "contrib"

projects[search_api_solr][version] = 1.x-dev
projects[search_api_solr][subdir] = "contrib"

projects[taxonomy_menu][version] = 1.2
projects[taxonomy_menu][subdir] = "contrib"

projects[views_accordion][version] = 1.x-dev
projects[views_accordion][subdir] = "contrib"

projects[views_slideshow][version] = 3.0
projects[views_slideshow][subdir] = "contrib"

;;;;;;

; === Contrib projects not enabled (included but not enabled by default) =============================================

; === Patched projects ===============================================================================================


; === Contrib projects without official releases =====================================================================

; === Custom modules =================================================================================================

; === Modules from other distributions ===============================================================================

; === Custom features ================================================================================================

; MZES Features
projects[mzes_features][type] = module
projects[mzes_features][download][type] = git
projects[mzes_features][download][url] = git@github.com:mzes/mzes_features.git
projects[mzes_features][download][branch] = dev
projects[mzes_features][subdir] = features


; === Features from other distributions ==============================================================================

; === Themes =========================================================================================================

;projects[boron][version] = 1.1
;projects[boron][subdir] = contrib

;projects[panels_960gs][version] = 1.2
;projects[panels_960gs][subdir] = contrib

;projects[polymorph][version] = 1.x-dev
;projects[polymorph][subdir] = contrib


; === Libraries ======================================================================================================

libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = http://malsup.com/jquery/cycle/release/jquery.cycle.zip?v2.99
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][destination] = "libraries"
