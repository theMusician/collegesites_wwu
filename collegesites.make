; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=0197d4ae2cbd
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.

; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 7.x

; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.

api = 2

; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.

; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = "7"



; Base Modules
; --------

projects[accordion_menu][version] = 1.2
projects[accordion_menu][type]= "module"

projects[addressfield][version] = 1.0-beta4
projects[addressfield][type]= "module"

projects[advanced_help][version] = 1.0
projects[advanced_help][type] = "module"

projects[auto_entitylabel][version] = 1.2
projects[auto_entitylabel][type]= "module"

projects[cas][version] = 1.2
projects[cas][type] = "module"
projects[cas][patch][] = "https://drupal.org/files/enforce_tlsv1_0.patch"

projects[colors][version] = 1.0-rc1
projects[colors][type] = "module"

projects[ctools][version] = 1.3
projects[ctools][type] = "module"
projects[ctools][patch[] = "https://drupal.org/files/ctools-1925018-61.patch"

projects[date][version] = 2.6
projects[date][type] = "module"

projects[diff][version] = 3.2
projects[diff][type] = "module"

projects[entity][version] = 1.2
projects[entity][type] = "module"

projects[entityreference][version] = 1.0
projects[entityreference][type] = "module"

projects[email][version] = 1.2
projects[email][type] = "module"

projects[feeds][version] = 2.0-alpha8
projects[feeds][type] = "module"

projects[fences][version] = 1.0
projects[fences][type] = "module"

projects[file_entity][version] = 2.0-unstable7
projects[file_entity][type] = "module"

projects[flexifilter][version] = 1.x-dev
projects[flexifilter][type] = "module"

projects[flexslider][version] = 2.0-alpha1
projects[flexslider][type] = "module"

projects[fullcalendar][version] = 2.0
projects[fullcalendar][type]= "module"

projects[google_appliance][version] = 1.9
projects[google_appliance][type] = "module"

projects[hierarchical_select][version] = 3.0-alpha5
projects[hierarchical_select][type]= "module"

projects[htmlpurifier][version] = 1.0
projects[htmlpurifier][type] = "module"

projects[image_caption][version] = 1.x-dev
projects[image_caption][type] = "module"
projects[image_caption][patch][] = "https://drupal.org/files/1188622-image-caption-no-title-2.patch"
projects[image_caption][patch][] = "https://drupal.org/files/image-caption-html5-1918618-5.patch"

projects[image_resize_filter][version] = 1.13
projects[image_resize_filter][type]= "module"

projects[imce][version] = 1.7
projects[imce][type] = "module"

projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][type] = "module"

projects[insert][version] = 1.3
projects[insert][type]= "module"

projects[jquery_update][version] = 2.3
projects[jquery_update][type]= "module"

projects[job_scheduler][version] = 2.0-alpha3
projects[job_scheduler][type]= "module"

projects[link][version] = 1.1
projects[link][type] = "module"

projects[linkchecker][version] = 1.1
projects[linkchecker][type]= "module"

projects[linkit][version] = 2.6
projects[linkit][type] = "module"

projects[media][version] = 2.0-unstable7
projects[media][type]= "module"

projects[media_youtube][version] = 2.0-rc3
projects[media_youtube][type] = "module"

projects[media_vimeo][version] = 2.x-dev
projects[media_vimeo][type] = "module"

projects[og][version] = 2.3
projects[og][type] = "module"

projects[og_vocab][version] = 1.1
projects[og_vocab][type] = "module"

projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"

projects[pathologic][version] = 2.11
projects[pathologic][type] = "module"

projects[panels][version] = 3.x-dev
projects[panels][type]= "module"

projects[phone][version] = 1.x-dev
projects[phone][type]= "module"

projects[token][version] = 1.5
projects[token][type] = "module"

projects[wysiwyg][version] = 2.x-dev
projects[wysiwyg][type] = "module"

projects[views][version] = 3.7
projects[views][type] = "module"

projects[views_bulk_operations][version] = 3.1
projects[views_bulk_operations][type] = "module"

projects[wwuzen_gsa][download][type] = "git"
projects[wwuzen_gsa][download][url] = "https://bitbucket.org/wwuweb/wwu-google-search-appliance.git"
projects[wwuzen_gsa][type] = "module"


; Ancilliary Modules
; ------------------

projects[addanother][version] = 2.1
projects[addanother][type] = "module"

projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][type] = "module"

projects[backup_migrate][version] = 2.7
projects[backup_migrate][type] = "module"

projects[colorbox][version] = 1.6
projects[colorbox][type] = "module"

projects[edit_profile] = 1.0-beta2
projects[edit_profile] = "module"

projects[features][version] = 2.0-rc2
projects[features][type] = "module"

projects[field_group][version] = 1.1
projects[field_group][type] = "module"

projects[globalredirect][version] = 1.5
projects[globalredirect][type] = "module"

projects[google_analytics][version] = 1.3
projects[google_analytics][type] = "module"

projects[google_appliance][version] = 1.11
projects[google_appliance][type] = "module"

projects[google_appliance_suggest][version] = 1.3
projects[google_appliance_suggest][type] = "module"

;Manually retrieve the icons from http://thepanz.netsons.org/post/drupal-iconizer-module-d7-icons
;and put them in the folders of the iconizer module if you want admin icons
projects[iconizer][version] = 1.2
projects[iconizer][type]= "module"

projects[imageapi_optimize][version] = 1.0
projects[imageapi_optimize][type] = "module"

projects[imagecrop][version] = 1.0-rc3
projects[imagecrop][type]= "module"

projects[ldap][version] = 2.0-beta5
projects[ldap][type] = "module"
projects[ldap][patch][] = "https://drupal.org/files/ldap_servers-fix-mycrpt-key.patch"

projects[libraries][version] = 2.1
projects[libraries][type] = "module"

projects[mollom][version] = 2.6
projects[mollom][type] = "module"

projects[menu_block][version] = 2.3
projects[menu_block][type] = "module"
projects[menu_block][patch][] = "http://drupalcode.org/project/accordion_menu.git/blob_plain/1647e2693b347e9a3bd68b5609ad87d535d59149:/menu_block-7.x-2.3.patch"

projects[nodequeue][version] = 2.0-beta1
projects[nodequeue][type] = "module"

projects[r4032login][version] = 1.5
projects[r4032login][type] = "module"

projects[taxonomy_csv][version] = 5.10
projects[taxonomy_csv][type] = "module"

projects[views_tree][version] = 2.x-dev
projects[views_tree][type] = "module"

projects[webform][version] = 4.0-alpha10
projects[webform][type] = "module"

projects[workbench][version] = 1.2
projects[workbench][type]= "module"

projects[workbench_access][version] = 1.2
projects[workbench_access][type]= "module"

projects[workbench_media][version] = 2.1
projects[workbench_media][type]= "module"

projects[workbench_moderation][version] = 1.3
projects[workbench_moderation][type]= "module"

projects[xmlsitemap][version] = 2.0-rc2
projects[xmlsitemap][type] = "module"


; Themes
; --------

projects[rubik][version] = 4.0-beta8
projects[rubik][type] = "theme"

projects[tao][version] = 3.0-beta4
projects[tao][type] = "theme"

projects[zen][version] = 5.4
projects[zen][type] = "theme"

projects[wwuzen][download][type] = "git"
projects[wwuzen][download][url] = "https://bitbucket.org/wwuweb/wwuzen.git"
projects[wwuzen][type] = "theme"

projects[wwurubik][download][type] = "git"
projects[wwurubik][download][url] = "https://bitbucket.org/wwuweb/wwurubik.git"
projects[wwurubik][type] = "theme"

; Libraries
; ---------

;The cas module requires the library directory to be all uppercase
libraries[CAS][download][type] = "file"
libraries[CAS][download][url] = "http://downloads.jasig.org/cas-clients/php/current/CAS-1.3.2.tgz"
libraries[CAS][download][subtree] = CAS-1.3.2/

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.2/ckeditor_4.2_full.zip"

libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"

libraries[flexslider][download][type] = "file"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/archive/master.zip"

libraries[fullcalendar][download][type] = "file"
libraries[fullcalendar][download][url] = "http://arshaw.com/fullcalendar/downloads/fullcalendar-1.6.0.zip"
libraries[fullcalendar][download][subtree] = fullcalendar-1.6.0/fullcalendar

libraries[htmlpurifier][download][type] = "file"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.5.0.zip"

libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"

libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"

;For use by feeds module
;libraries[simplepie][download][type] = "file"
;libraries[simplepie][download][url] = "https://github.com/simplepie/simplepie/archive/1.3.1.tar.gz"
;libraries[simplepie][download][subtree] = /library
;libraries[simplepie][destination] = "sites/all/modules/feeds/libraries"
