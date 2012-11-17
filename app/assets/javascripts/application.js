// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require_tree .

$(document).ready(function(){
  // $(".pattern_title").hide();
  $(".pattern_description").hide();

  $(".pattern").click(function(event){
    event.preventDefault();
    $(".pattern").css("border", "none");
    $(this).css("border", "dashed 3px #ABC217").css("padding", "10px");
    // $(this).css("border-style", "dashed");
    // $(this).css("border-color", "#F8FCDC");
    // $(".pattern_title").toggle(!$(".pattern_title").is(':hidden'));
    $(".pattern_description").toggle(!$(".pattern_description").is(':hidden'));
    // $(this).children("a").children("img").css("height", "400px");
    // $(this).children(".pattern_title").toggle();
    $(this).children(".pattern_description").toggle();
  });
});