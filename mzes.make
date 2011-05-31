core = 7.x
api = 2

; AID Distro
includes[aid] = https://github.com/dwabnitz/aid/raw/master/aid.make

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

; === Libraries ======================================================================================================
