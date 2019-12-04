require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")


$(function(){
    $('#ask-button').click(function(){
        $('#ask-form').slideToggle(300);
        return false;
    });
});
