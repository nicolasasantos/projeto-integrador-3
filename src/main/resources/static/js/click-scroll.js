//jquery-click-scroll
//by syamsul'isul' Arifin

var sectionArray = [1, 2, 3, 4, 5];

$.each(sectionArray, function(index, value){
          
     $(document).scroll(function(){
         var $section = $('#' + 'section_' + value);
         if (!$section.length) {
             // If the section doesn't exist on the page, skip processing.
             return;
         }

         var offsetSection = $section.offset().top - 75;
         var docScroll = $(document).scrollTop();
         var docScroll1 = docScroll + 1;

         if ( docScroll1 >= offsetSection ){
             $('.navbar-nav .nav-item .nav-link').removeClass('active');
             $('.navbar-nav .nav-item .nav-link:link').addClass('inactive');  
             $('.navbar-nav .nav-item .nav-link').eq(index).addClass('active');
             $('.navbar-nav .nav-item .nav-link').eq(index).removeClass('inactive');
         }

     });
    
    $('.click-scroll').eq(index).click(function(e){
        var $section = $('#' + 'section_' + value);
        if (!$section.length) {
            // If the target section isn't on the page, do nothing (prevents errors in tests)
            e.preventDefault();
            return;
        }
        var offsetClick = $section.offset().top - 75;
        e.preventDefault();
        $('html, body').animate({
            'scrollTop':offsetClick
        }, 300)
    });
    
});

$(document).ready(function(){
    $('.navbar-nav .nav-item .nav-link:link').addClass('inactive');    
    $('.navbar-nav .nav-item .nav-link').eq(0).addClass('active');
    $('.navbar-nav .nav-item .nav-link:link').eq(0).removeClass('inactive');
});