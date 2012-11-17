// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
// You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$(".pattern").click(function(event){
  event.preventDefault();
  $("div .pattern").addClass("pattern_large");
});
