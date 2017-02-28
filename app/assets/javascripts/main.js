
$(document).ready(function() {


  // Profile tabs
  $("#personal-tab").click(function(){
    console.log("this is registering");
    $(this).addClass("active-header");
    $("#pets-tab").removeClass("active-header");
    $(".user-profile").addClass("active");
    $(".pet-profiles").removeClass("active");
  })

  $("#pets-tab").click(function(){
    $(this).addClass("active-header");
    $("#personal-tab").removeClass("active-header");
    $(".user-profile").removeClass("active");
    $(".pet-profiles").addClass("active");
  })

  // Navigation

  $(".hamburger").click(function(){
    $(".one").toggleClass("one-a");
    $(".two").toggleClass("two-a");
    $(".three").toggleClass("three-a");
    $(".side-nav").toggleClass("open-nav");
  })

  $("main").click(function(){
    $(".side-nav").removeClass("open-nav");
    $(".one").removeClass("one-a");
    $(".two").removeClass("two-a");
    $(".three").removeClass("three-a");
  })

});
