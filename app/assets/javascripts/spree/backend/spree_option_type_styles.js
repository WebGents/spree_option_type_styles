// Placeholder manifest file.
// the installer will append this file to the app vendored assets here: vendor/assets/javascripts/spree/backend/all.js'
//= require jquery
//= require jquery.minicolors

var spree_option_type_styles_ready;
spree_option_type_styles_ready = function() {
  $('input[type=text].color-picker').minicolors({
    theme: 'bootstrap'
  });
};

$(document).ready(spree_option_type_styles_ready);
$(document).on('page:load', spree_option_type_styles_ready);
