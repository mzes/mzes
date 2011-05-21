; This file describes the core project requirements for AID 7.x. Several
; patches against Drupal core and their associated issue numbers have been
; included here for reference.
;
; Use this file to build a full distro including Drupal core (with patches) and
; the MZES install profile using the following command:
;
;     $ drush make --working-copy mzes_distro.make [directory]

core = 7.x
api = 2


projects[mzes][type] = profile
projects[mzes][download][type] = git
projects[mzes][download][url] = git@github.com:mzes/mzes.git
