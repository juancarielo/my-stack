#!/bin/bash

# Import base
. base.sh

# Apache, MySQL, PHP and PHP Libs
if confirm 'amp.sh'; then . apps/amp.sh; fi;

# cURL
if confirm 'curl.sh'; then . apps/curl.sh; fi;

# Git
if confirm 'git.sh'; then . apps/git.sh; fi;

# Drush
if confirm 'drush.sh'; then . apps/drush.sh; fi;

# Drupal console
if confirm 'drupal-console.sh'; then . apps/drupal-console.sh; fi;

# Composer
if confirm 'composer.sh'; then . apps/composer.sh; fi;

# Gulp
if confirm 'gulp.sh'; then . apps/gulp.sh; fi;

# NPM
if confirm 'npm.sh'; then . apps/npm.sh; fi;

# NVM
if confirm 'nvm.sh'; then . apps/nvm.sh; fi;

# Editors
if confirm 'sublime-text.sh'; then . apps/sublime-text.sh; fi;
if confirm 'vim.sh'; then . apps/vim.sh; fi;

# Music
if confirm 'spotify.sh'; then . apps/spotify.sh; fi;

echo "Bye.";
