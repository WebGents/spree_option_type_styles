// Placeholder manifest file.
// the installer will append this file to the app vendored assets here: vendor/assets/javascripts/spree/backend/all.js'
//= require jquery
//= require jquery.minicolors


$(document).ready(function() {
  $('input[type=text].color-picker').minicolors({
    theme: 'bootstrap'
  });
});
