//= require jquery
//= require bootstrap
//= require rails-ujs
//= require turbolinks
//= require_tree .

$(document).ready(function(){
  $("#show-limit").change(function(){
    $(this).parents("form").submit();
  });
});