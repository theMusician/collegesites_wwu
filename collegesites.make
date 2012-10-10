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
projects[addressfield][version] = 1.0-beta3
projects[addressfield][type]= "module"

projects[advanced_help][version] = 1.0
projects[advanced_help][type] = "module"

projects[auto_entitylabel][version] = 1.1
projects[auto_entitylabel][type]= "module"

projects[ctools][version] = 1.2
projects[ctools][type] = "module"

projects[date][version] = 2.6
projects[date][type] = "module"

projects[diff][version] = 2.0
projects[diff][type] = "module"

projects[entity][version] = 1.0-rc3
projects[entity][type] = "module"

projects[entityreference][version] = 1.0-rc5
projects[entityreference][type] = "module"

projects[email][version] = 1.2
projects[email][type] = "module"

projects[fullcalendar][version] = 2.0-rc1
projects[fullcalendar][type]= "module"

projects[google_appliance][version] = 1.8
projects[google_appliance][type] = "module"

projects[hierarchical_select][version] = 3.0-alpha5
projects[hierarchical_select][type]= "module"

projects[image_caption][version] = 1.x-dev
projects[image_caption][type] = "module"

projects[image_resize_filter][version] = 1.13
projects[image_resize_filter][type]= "module"

projects[insert][version] = 1.2
projects[insert][type]= "module"

projects[link][version] = 1.0
projects[link][type] = "module"

projects[media][version] = 1.2
projects[media][type]= "module"

projects[media_youtube][version] = 2.0-rc1
projects[media_youtube][type] = "module"

projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"

projects[phone][version] = 1.x-dev
projects[phone][type]= "module"

projects[token][version] = 1.4
projects[token][type] = "module"

projects[wysiwyg][version] = 2.1
projects[wysiwyg][type] = "module"

projects[views][version] = 3.5
projects[views][type] = "module"

projects[views_slideshow][version] = 3.0
projects[views_slideshow][type] = "module"



; Ancilliary Modules
; ------------------

projects[admin_menu][version] = 3.0-rc3
projects[admin_menu][type] = "module"

projects[features][version] = 1.0
projects[features][type] = "module"

projects[field_group][version] = 1.1
projects[field_group][type] = "module"

projects[google_analytics][version] = 1.2
projects[google_analytics][type] = "module"

projects[google_appliance_suggest][version] = 1.1
projects[google_appliance_suggest][type] = "module"

;Manually retrieve the icons from http://thepanz.netsons.org/post/drupal-iconizer-module-d7-icons
;and put them in the folders of the iconizer module
projects[iconizer][version] = 1.2
projects[iconizer][type]= "module"

projects[imagecrop][version] = 1.0-rc3
projects[imagecrop][type]= "module"

projects[libraries][version] = 2.0
projects[libraries][type] = "module"

projects[menu_block][version] = 2.3
projects[menu_block][type] = "module"

projects[nodequeue][version] = 2.0-beta1
projects[nodequeue][type] = "module"

projects[taxonomy_csv][version] = 5.1
projects[taxonomy_csv][type] = "module"

projects[workbench][version] = 1.1
projects[workbench][type]= "module"

projects[workbench_access][version] = 1.0
projects[workbench_access][type]= "module"

projects[workbench_media][version] = 1.1
projects[workbench_media][type]= "module"

projects[workbench_moderation][version] = 1.2
projects[workbench_moderation][type]= "module"

projects[xmlsitemap][version] = 2.0-rc1
projects[xmlsitemap][type] = "module"
  

; Themes
; --------

projects[rubik][version] = 4.0-beta8
projects[rubik][type] = "theme"

projects[tao][version] = 3.0-beta4
projects[tao][type] = "theme"

projects[zen][version] = 5.1
projects[zen][type] = "theme"
  
  
; Libraries
; ---------

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.4/ckeditor_3.6.4.tar.gz"

libraries[fullcalendar][download][type] = "file"
libraries[fullcalendar][download][url] = "http://arshaw.com/fullcalendar/downloads/fullcalendar-1.5.4.zip"

libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"

libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"