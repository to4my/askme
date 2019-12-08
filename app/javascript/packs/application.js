require("@rails/ujs").start()
require("@rails/activestorage").start()
require("channels")
require("jquery")


$(function(){
    $('#ask-button').click(function(){
        $('#ask-form').slideToggle(300);
        return false;
    });
});
