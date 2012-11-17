// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
// You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$(document).ready(function(){
  $("pattern_description")hide();

  $(".pattern_title").click(function(event){
    event.preventDefault();
    $(this).sibling("pattern_description").toggle();
  });
});