// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
// You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$(document).ready(function(){
  $(".pattern").hover(
    function(){
      $(this).css({"border":"dashed 3px #ABC217", "padding": "10px"});
      $(this).children(".pattern_description").show();
    },
    function(){
      $(this).css("border", "none");
      $(this).children(".pattern_description").hide();
    }
  );
});