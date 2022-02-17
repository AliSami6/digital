 
 
		
		    jQuery(document).ready(function($) {
            $('.counter').counterUp({
                delay: 10,
                time: 1000
            });
        });
		
		
		//boxer
		
		$(".boxer").boxer();
		

		//swiper one
		var swiper = new Swiper('.swiper-container', {
			slidesPerView: 1,
			pagination: '.swiper-pagination',
			paginationClickable: true,
			autoplay:3000,
			speed:3000,
			
        
		});
			//swiper  tow
			var swiper = new Swiper('.swiper-container2', {
			slidesPerView: 5,
			paginationClickable: true,
			spaceBetween: 15,
			autoplay:500,
			speed:3000,
			 breakpoints: {
            1024: {
                slidesPerView: 4,
                spaceBetween: 40
            },
            768: {
                slidesPerView: 3,
                spaceBetween: 30
            },
            640: {
                slidesPerView: 2,
                spaceBetween: 10
            },
            320: {
                slidesPerView: 1,
                spaceBetween: 10
            }
        }
		}); 
		
				$(document).ready(function(){
	
			//Check to see if the window is top if not then display button
			$(window).scroll(function(){
			if ($(this).scrollTop() > 100) {
				$('.scrollToTop').fadeIn();
			} else {
				$('.scrollToTop').fadeOut();
			}
			});
	
			//Click event to scroll to top
			$('.scrollToTop').click(function(){
			$('html, body').animate({scrollTop : 0},800);
			return false;
			});
		});
		
				// gmaps map//
		 
 
 