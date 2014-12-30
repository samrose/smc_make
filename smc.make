; This file was auto-generated by drush make
core = 7.x

api = 2
projects[drupal][version] = "7.34"

; Modules

projects[admin_menu][version] = "3.0-rc4"

projects[advanced_forum][version] = "2.4"

projects[author_pane][version] = "2.0"

projects[analytics][version] = "1.0-alpha2"

projects[bbb][version] = "1.x-dev"

projects[ckeditor_link][version] = "2.3"

projects[ctools][version] = "1.4"

projects[date][version] = "2.8"

projects[devel][version] = "1.5"

projects[diff][version] = "3.2"

projects[email][version] = "1.3"

projects[entity][version] = "1.5"

projects[entityform][version] = "2.0-beta4"

projects[features][version] = "2.2"

projects[features_extra][version] = "1.0-beta1"

projects[imce][version] = "1.9"

projects[imce_wysiwyg][version] = "1.0"

projects[jquery_update][version] = "2.4"

projects[libraries][version] = "2.2"

projects[limk][version] = "1.4"

projects[mollom][version] = "2.12"

projects[pathauto][version] = "1.2"

projects[phone][version] = "1.0-beta1"

projects[prepopulate][version] = "2.0"

projects[profiler_builder][version] = "1.1"

projects[quickpost_bookmarklet][version] = "1.4"

projects[tagadelic][version] = "2.x-dev"

projects[talk][version] = "1.0"

projects[token][version] = "1.5"

projects[video_filter][version] = "3.1"

projects[views][version] = "3.8"

projects[wikitools][version] = "1.0-alpha1"

projects[wysiwyg][version] = "2.2"


;Features
projects[smc_blog_feature][subdir] = "custom"
projects[smc_blog_feature][type] = "module"
projects[smc_blog_feature][download][type] = "git"
projects[smc_blog_feature][download][url] = "https://cipartners@bitbucket.org/cipartners/smc_blog_feature.git"


projects[smc_wiki_feature][subdir] = "custom"
projects[smc_wiki_feature][type] = "module"
projects[smc_wiki_feature][download][type] = "git"
projects[smc_wiki_feature][download][url] = "https://cipartners@bitbucket.org/cipartners/smc_wiki_feature.git"

; Themes
projects[bootstrap][version] = "3.0"

projects[smc_base][type] = "theme"
projects[smc_base][download][type] = "git"
projects[smc_base][download][url] = "https://cipartners@bitbucket.org/cipartners/smc_base.git"
;projects[smc_base][download][branch] = ""
;projects[smc_base][download][revision] = ""

;Profile
projects[smc][type] = "profile"
projects[smc][download][type] = "git"
projects[smc][download][url] = "https://cipartners@bitbucket.org/cipartners/smc_profile.git"

;Libraries
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.2/ckeditor_3.6.6.2.tar.gz"
libraries[ckeditor][destination] = libraries
libraries[ckeditor][directory_name] = ckeditor
