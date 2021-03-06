// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= jquery_ujs
//= require jquery.turbolinks
//= require materialize
//= require rails-ujs
//= require flatpickr
//= require_tree .

$(document).ready(function(){
  $('.parallax').parallax();
  $('.sidenav').sidenav();
  $('#flatpickr-input').flatpickr();
  $('.carousel').carousel(
    {
      dist: 0,
      padding: 0,
      fullWidth: true,
      indicators: true,
      duration: 100,
    }
    );
  $('.materialboxed').materialbox();
  $('.tabs').tabs();
  $('.datepicker').datepicker({
      disableWeekends: true
  });
  $('.tooltipped').tooltip();
  $('.scrollspy').scrollSpy();
  $('.dropdown-trigger').dropdown();
  $('.fixed-action-btn').floatingActionButton();
  $('select').material_select();
});

autoplay()   
function autoplay() {
    $('.carousel').carousel('next');
    setTimeout(autoplay, 4500);
}

