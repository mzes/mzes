core = 7.x
api = 2

; AID Distro
includes[aid] = https://raw.github.com/dwabnitz/aid/dev/aid.make

; === Contrib projects with official releases ========================================================================

;;;;;;
; Site Building
;;;;;;

;;;;;;
; Essential
;;;;;;

; Allows to take full control over how content is displayed using a drag and drop interface. Add custom view modes
projects[ds][version] = 1.0
projects[ds][subdir] = contrib

projects[nodequeue][version] = 2.0-alpha1
projects[nodequeue][subdir] = contrib

; Enhanced control over the page title (in the &lt;head> tag).
projects[page_title][version] = 2.4-beta1
projects[page_title][subdir] = "contrib"

;;;;;;
; Optional (inclusion in profile to be decided)

projects[taxonomy_menu][version] = 1.x-dev
projects[taxonomy_menu][subdir] = "contrib"

projects[views_accordion][version] = 1.x-dev
projects[views_accordion][subdir] = "contrib"

projects[views_bulk_operations][version] = 3.x-dev
projects[views_bulk_operations][subdir] = "contrib"

projects[views_slideshow][version] = 3.x-dev
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

projects[boron][version] = 1.1
projects[boron][subdir] = contrib

projects[panels_960gs][version] = 1.2
projects[panels_960gs][subdir] = contrib

projects[polymorph][version] = 1.x-dev
projects[polymorph][subdir] = contrib


; === Libraries ======================================================================================================

libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = http://malsup.com/jquery/cycle/release/jquery.cycle.zip?v2.99
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][destination] = "libraries"
