
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

});
