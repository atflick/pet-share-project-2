
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

  $("#star-1").click(function(){
    $(".star-bar").css("width", "20%");
    $("#star-val").val(1);
  })
  $("#star-2").click(function(){
    $(".star-bar").css("width", "40%");
    $("#star-val").val(2);
  })
  $("#star-3").click(function(){
    $(".star-bar").css("width", "60%");
    $("#star-val").val(3);
  })
  $("#star-4").click(function(){
    $(".star-bar").css("width", "80%");
    $("#star-val").val(4);
  })
  $("#star-5").click(function(){
    $(".star-bar").css("width", "100%");
    $("#star-val").val(5);
  })


});
