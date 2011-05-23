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

projects[field_group][download][type] = module
projects[mzes_features][download][type] = "git"
projects[mzes_features][download][url] = "http://git.drupal.org/project/field_group.git"
projects[field_group][download][branch] = 7.x-1.x
projects[field_group][version] = 1.x-dev
projects[field_group][subdir] = contrib

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
projects[mzes_features][download][type] = "git"
projects[mzes_features][download][url] = "git://github.com/mzes/mzes_features.git"
projects[mzes_features][version] = 1.0-dev
projects[mzes_features][subdir] = features


; === Features from other distributions ==============================================================================

; === Themes =========================================================================================================

; === Libraries ======================================================================================================
