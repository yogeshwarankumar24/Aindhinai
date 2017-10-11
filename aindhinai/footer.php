		<div id="footer">
			<div class="container container_alt woocommerce">
				<!-- 				<ul id="menu-footer-menu" class="bottom-menu">
					<li id="menu-item-4480"
						class="menu-item menu-item-type-post_type menu-item-object-page current-page-ancestor current-page-parent menu-item-4480"><a
						href="http://localhost/aindhinai/home/">Home</a></li>
					<li id="menu-item-4588"
						class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-4508 current_page_item menu-item-4588"><a
						href="http://localhost/aindhinai/">Homepage #2</a></li>
					<li id="menu-item-4589"
						class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4589"><a
						href="http://localhost/aindhinai/home/homepage-3/">Homepage
							#3</a></li>
					<li id="menu-item-4590"
						class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4590"><a
						href="http://localhost/aindhinai/home/homepage-4/">Homepage
							#4</a></li>
					<li id="menu-item-4591"
						class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4591"><a
						href="http://localhost/aindhinai/home/homepage-5/">Homepage
							#5</a></li>
					<li id="menu-item-4592"
						class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4592"><a
						href="http://localhost/aindhinai/home/homepage-6/">Homepage
							#6</a></li>
					<li id="menu-item-4615"
						class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4615"><a
						href="http://localhost/aindhinai/shop/">Shop</a></li>
					<li id="menu-item-4389"
						class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4389"><a
						href="http://localhost/aindhinai/blog/">Blog</a></li>
					<li id="menu-item-4623"
						class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4623"><a
						target="_blank"
						href="http://themeforest.net/item/aindhinai-lifestyle-personal-blog-theme/11857123?ref=Dannci">Buy
							Now</a></li>
				</ul>
 -->
				<div class="clearfix"></div>
				<!--div class="foocol first">
					<h2 class="widget dekoline">
						<a href="#" target="_blank">Twitter Feed</a>
					</h2>
					<div class="tp_recent_tweets">
						<ul>
							<li class="p-border"><span>
							</span><br> </li>
							<li class="p-border"><span></span><br> </li>
							<li class="p-border"><span></span><br> </li>
						</ul>
					</div>
				</div>
				<div class="foocol">
					<h2 class="widget dekoline">Our community</h2>
					<ul class="comments_posts">
						<li class="com_post p-border"></li>
						<li class="com_post p-border"></li>
						<li class="com_post p-border"></li>
					</ul>
				</div   foocol -->
				<div class="last">
					<h2 class="widget dekoline">Tags</h2>
					<div class="tagcloud">
					<?php
							 $a = 1;
							$select = mysql_query("SELECT DISTINCT card_tags FROM `cards`");
							 while($data = mysql_fetch_array($select))
   {
	   $card_tags=$data['card_tags']; 
	   echo "<a href='http://localhost/aindhinai/aindhinai.php?tag=".$card_tags."'
							class='tag-link-14 tag-link-position-1' title='4 topics'
							style='font-size: 19.6666666667pt;'>".$card_tags."</a>";
   }
	   ?>
						<!-- <a href="http://localhost/aindhinai/tag/activity/"
							class="tag-link-14 tag-link-position-1" title="4 topics"
							style="font-size: 19.6666666667pt;">Activity</a> <a
							href="http://localhost/aindhinai/tag/art/"
							class="tag-link-19 tag-link-position-2" title="2 topics"
							style="font-size: 13.25pt;">Art</a> <a
							href="http://localhost/aindhinai/tag/bike/"
							class="tag-link-20 tag-link-position-3" title="2 topics"
							style="font-size: 13.25pt;">Agriculture</a> <a
							href="http://localhost/aindhinai/tag/cars/"
							class="tag-link-26 tag-link-position-4" title="3 topics"
							style="font-size: 16.75pt;">Permaculture</a> <a
							href="http://localhost/aindhinai/tag/graphic/"
							class="tag-link-35 tag-link-position-5" title="5 topics"
							style="font-size: 22pt;">Home/Food Medicine</a> <a
							href="http://localhost/aindhinai/tag/health/"
							class="tag-link-37 tag-link-position-6" title="3 topics"
							style="font-size: 16.75pt;">Health</a> <a
							href="http://localhost/aindhinai/tag/history/"
							class="tag-link-39 tag-link-position-7" title="2 topics"
							style="font-size: 13.25pt;">History</a> <a
							href="http://localhost/aindhinai/tag/landscape/"
							class="tag-link-46 tag-link-position-8" title="3 topics"
							style="font-size: 16.75pt;">Landscape</a> <a
							href="http://localhost/aindhinai/tag/living/"
							class="tag-link-86 tag-link-position-9" title="5 topics"
							style="font-size: 22pt;">Ponics</a> <a
							href="http://localhost/aindhinai/tag/macro/"
							class="tag-link-48 tag-link-position-10" title="5 topics"
							style="font-size: 22pt;">Eco System</a> <a
							href="http://localhost/aindhinai/tag/men/"
							class="tag-link-51 tag-link-position-11" title="2 topics"
							style="font-size: 13.25pt;">Aquaponics</a> <a
							href="http://localhost/aindhinai/tag/movie/"
							class="tag-link-52 tag-link-position-12" title="1 topic"
							style="font-size: 8pt;">Algae</a> <a
							href="http://localhost/aindhinai/tag/people/"
							class="tag-link-57 tag-link-position-13" title="5 topics"
							style="font-size: 22pt;">Renewable</a> <a
							href="http://localhost/aindhinai/tag/water/"
							class="tag-link-74 tag-link-position-14" title="2 topics"
							style="font-size: 13.25pt;">Water</a>
					</div> -->
					<!-- <form class="searchform" method="get"
						action="http://localhost/aindhinai/">
						<input name="s" class="s ghost p-border" size="30"
							value="Type and hit enter..."
							onfocus="if (this.value = '') {this.value = '';}"
							onblur="if (this.value == '') {this.value = 'Type and hit enter...';}"
							type="text">
						<button class="searchSubmit rad ribbon">
							<i class="fa fa-search"></i>
						</button>
					</form> -->
					<ul class="social-menu">
						<li class="sprite-facebook"><a class="mk-social-facebook"
							title="Facebook" href="https://facebook.com/"><i
								class="fa fa-facebook-official"></i></a></li>
						<li class="sprite-twitter"><a class="mk-social-twitter-alt"
							title="Twitter" href="https://twitter.com/"><i
								class="fa fa-twitter"></i></a></li>
						<li class="sprite-instagram"><a class="mk-social-photobucket"
							title="Instagram" href="https://instagram.com/"><i
								class="fa fa-instagram"></i></a></li>
						<li class="sprite-pinterest"><a class="mk-social-pinterest"
							title="Pinterest" href="https://www.pinterest.com//"><i
								class="fa fa-pinterest-square"></i></a></li>
						<li class="sprite-foursquare"><a class="" title="Foursquare"
							href="https://foursquare.com/"><i class="fa fa-foursquare"></i></a></li>
					</ul>
					<div style="clear: both;"></div>
				</div>
				<div class="clearfix"></div>
				<div id="copyright">
					<div class=""></div>
				</div>
			</div>
		</div>
	</div>
	<div class="scrollTo_top ribbon rad" style="display: block;">
		<a title="Scroll to top " class="rad" href="#"> <i
			class="fa fa-chevron-up"></i>
		</a>
	</div>