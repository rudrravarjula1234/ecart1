<div class="footer">
	<div class="container">
		
		<div class="col-md-3 footer-grid ">
			<h3>Menu</h3>
			<ul>
				<li><a href="products.php?category=cake">Cakes</a></li>
				<li><a href="products.php?category=flower">Flowers and Plants</a></li>
				<li><a href="products.php?category=gift">Gifts</a></li>						 
				<li><a href="products.php?category=surprise">Surprises</a></li>
			</ul>
		</div>
		<div class="col-md-3 footer-grid ">
			<h3>Customer Services</h3>
			<ul>
				<li><a href="terms.php">Terms & Conditions</a></li>
				<li><a href="shipping.php">FAQs</a></li>
				<li><a href="contact.php">Contact</a></li>					 
				<li><a href="about.php">About</a></li> 
			</ul>
		</div>
		<div class="col-md-3 footer-grid">
			<h3>My Account</h3>
			<ul>
				<li><a href="login.php">Login</a></li>
				<li><a href="register.php">Register</a></li>
				
			</ul>
		</div>
		<div class="col-md-3 footer-grid">
			<h3>Our Policies</h3>
			<ul>
				<li><a href="disclaimer.php">Disclaimer</a></li>
				<li><a href="privacy.php">Privacy policy</a></li>
				<li><a href="returns.php">Returns policy</a></li>						 
				<li><a href="cancel.php">Cancellation policy</a></li>
			</ul>
		</div>
		<div class="clearfix"></div>
			<div class="footer-bottom">
				<!--<h2 ><a href="index.html">Dream Wishers<span>You Wish We Deliver</span></a></h2>
				<p class="fo-para">DreamWishers is an platform where you can surprise your loved ones of your life</p>-->
				<ul class="social-fo">
					<li><a href="https://www.facebook.com/dreamwishers/" class=" face"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
					<li><a href="https://twitter.com/Dream__wishers" class=" twi"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
					<li><a href="https://www.youtube.com/channel/UC4QcioDty8r486qUiibZh1Q?view_as=public" class=" you"><i class="fa fa-youtube" aria-hidden="true"></i></a></li>
					<li><a href="https://www.instagram.com/dreamwishers/" class=" ins"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
					
					</ul>
			</div>
		<div class="copy-right"><p> &copy; 2017 Dream Wishers. All Rights Reserved | Design by  <a href="http://adityawebapps.com/">Aditya Webapps</a></p>
		</div>
	</div>
</div>


<!-- smooth scrolling -->
	<script type="text/javascript">
		$(document).ready(function() {
		/*
			var defaults = {
			containerID: 'toTop', // fading element id
			containerHoverID: 'toTopHover', // fading element hover id
			scrollSpeed: 1200,
			easingType: 'linear' 
			};
		*/								
		$().UItoTop({ easingType: 'easeOutQuart' });
		});
	</script>
	<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<!-- //smooth scrolling -->
<!-- for bootstrap working -->
		<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
<script type='text/javascript' src="js/jquery.mycart.js"></script>
  <script type="text/javascript">
  $(function () {

    var goToCartIcon = function($addTocartBtn){
      var $cartIcon = $(".my-cart-icon");
      var $image = $('<img width="30px" height="30px" src="' + $addTocartBtn.data("image") + '"/>').css({"position": "fixed", "z-index": "999"});
      $addTocartBtn.prepend($image);
      var position = $cartIcon.position();
      $image.animate({
        top: position.top,
        left: position.left
      }, 500 , "linear", function() {
        $image.remove();
      });
    }

    $('.my-cart-btn').myCart({
      classCartIcon: 'my-cart-icon',
      classCartBadge: 'my-cart-badge',
      affixCartIcon: true,
      checkoutCart: function(products) {
        $.each(products, function(){
          console.log(this);
        });
      },
      clickOnAddToCart: function($addTocart){
        goToCartIcon($addTocart);
      },
      getDiscountPrice: function(products) {
        var total = 0;
        $.each(products, function(){
          total += this.quantity * this.price;
        });
        return total * 1;
      }
    });

  });
  </script>
  </body>
</html>