function reloadVerifyImg(obj)
{
	var currentTime= new Date().getTime();  
    obj.src = "rand?d=" + currentTime;  
}

$(function() { 
	    $("button[type='submit']").click(function(){
	       $(this).button('loading').delay(1000).queue(function() {
	          $(this).button('loading');
	       });        
	    });
	    
	    //动画效果（http://www.cnblogs.com/2050/p/3409129.html）
	    $("#logo").addClass("animated bounceInDown");
	    $(".login-content").addClass("animated flipInX");
	}); 

