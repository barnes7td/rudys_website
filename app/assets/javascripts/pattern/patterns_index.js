// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
// You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$(document).ready(function(){
  $(".pattern_description").hide();

  $(".pattern").hover(function(event){
    $(".pattern").css("border", "none");
    $(this).css("border", "dashed 3px #ABC217").css("padding", "10px");
    $(".pattern_description").toggle(!$(".pattern_description").is(':hidden'));
    $(this).children(".pattern_description").toggle();
  });
});