/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$("#aboutEvent").click(function() {
    $('html,body').animate({
        scrollTop: $("#about").offset().top},
        'slow');
});

$("#aboutEventLower").click(function() {
    $('html,body').animate({
        scrollTop: $("#eventAbout").offset().top},
        'slow');
});

$("#colLoginButton").click(function(){
  $("#signupCollege").hide();
  $("#loginCollege").show();
    $('html,body').animate({
        scrollTop: $("#loginCollege").offset().top},
        'slow');
});
$("#colSignupButton").click(function(){
  $("#loginCollege").hide();
  $("#signupCollege").show();
    $('html,body').animate({
        scrollTop: $("#signupCollege").offset().top},
        'slow');
});

$("#dirLoginButton").click(function(){
  $("#signupDirectorate").hide();
  $("#loginDirectorate").show();
    $('html,body').animate({
        scrollTop: $("#loginDirectorate").offset().top},
        'slow');
});
$("#dirSignupButton").click(function(){
  $("#loginDirectorate").hide();
  $("#signupDirectorate").show();
    $('html,body').animate({
        scrollTop: $("#signupDirectorate").offset().top},
        'slow');
});


  function test() {
  document.getElementById("hello").hidden=false;
  
}

$("#collegeShow").click(function() {
    $('html,body').animate({
        scrollTop: $("#hello").offset().top},
        'slow');
});

      $(document).ready(function() {
      // Javascript method's body can be found in assets/js/demos.js
      demo.initGoogleMaps();
    });
    
    demo = {
  initGoogleMaps: function() {
    var myLatlng = new google.maps.LatLng(28.645581, 77.346753);
    var mapOptions = {
      zoom: 13,
      center: myLatlng,
      scrollwheel: false, //we disable de scroll over the map, it is a really annoing when you scroll through page
      styles: [{
        "featureType": "water",
        "stylers": [{
          "saturation": 43
        }, {
          "lightness": -11
        }, {
          "hue": "#0088ff"
        }]
      }, {
        "featureType": "road",
        "elementType": "geometry.fill",
        "stylers": [{
          "hue": "#ff0000"
        }, {
          "saturation": -100
        }, {
          "lightness": 99
        }]
      }, {
        "featureType": "road",
        "elementType": "geometry.stroke",
        "stylers": [{
          "color": "#808080"
        }, {
          "lightness": 54
        }]
      }, {
        "featureType": "landscape.man_made",
        "elementType": "geometry.fill",
        "stylers": [{
          "color": "#ece2d9"
        }]
      }, {
        "featureType": "poi.park",
        "elementType": "geometry.fill",
        "stylers": [{
          "color": "#ccdca1"
        }]
      }, {
        "featureType": "road",
        "elementType": "labels.text.fill",
        "stylers": [{
          "color": "#767676"
        }]
      }, {
        "featureType": "road",
        "elementType": "labels.text.stroke",
        "stylers": [{
          "color": "#ffffff"
        }]
      }, {
        "featureType": "poi",
        "stylers": [{
          "visibility": "off"
        }]
      }, {
        "featureType": "landscape.natural",
        "elementType": "geometry.fill",
        "stylers": [{
          "visibility": "on"
        }, {
          "color": "#b8cb93"
        }]
      }, {
        "featureType": "poi.park",
        "stylers": [{
          "visibility": "on"
        }]
      }, {
        "featureType": "poi.sports_complex",
        "stylers": [{
          "visibility": "on"
        }]
      }, {
        "featureType": "poi.medical",
        "stylers": [{
          "visibility": "on"
        }]
      }, {
        "featureType": "poi.business",
        "stylers": [{
          "visibility": "simplified"
        }]
      }]

    };
    var map = new google.maps.Map(document.getElementById("map"), mapOptions);

    var marker = new google.maps.Marker({
      position: myLatlng,
      title: "Hello World!"
    });

    // To add the marker to the map, call setMap();
    marker.setMap(map);
  }
    };
    
    
  // Back to top button
  $(window).scroll(function() {
    if ($(this).scrollTop() > 30) {
      $('.bot-preview').fadeIn('slow');
    } else {
      $('.bot-preview').fadeOut('slow');
    }
  });
  
  
  $("#notice").change(function () {
        readX(this);
    });
    //Function to show image before upload

function readX() {
   var fileInput = document.getElementById('notice');
    var filePath = fileInput.value;
    var allowedExtensions = /(\.jpg|\.jpeg)$/i;
    if(!allowedExtensions.exec(filePath)){
        alert('Please upload file having extensions .jpeg only.');
        fileInput.value = '';
        return false;
    }else{
        //Image preview
        if (fileInput.files && fileInput.files[0]) {
            var reader = new FileReader();
            reader.onload = function(e) {
                $('#noticePreview').attr('src', e.target.result).fadeIn('slow');
            },
            reader.readAsDataURL(fileInput.files[0]);
        }
    }

};
