<%-- 
    Document   : index
    Created on : Jun 28, 2016, 7:30:20 PM
    Author     : Vladimir Mandač
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <base href="/kutijezanakit/" />
        <link rel="icon" sizes="192x192" href="resources/images/kutijeZaNakit-logo.jpg">
	<title>Kutije za nakit</title>
	<link rel="stylesheet" href="resources/css/style.css" type="text/css">
</head>
<body>
	<div id="background">
		<div id="page">
			<div id="header">
				<div id="logo">
					<a href="index.html"><img src="resources/images/logo.png" alt="LOGO"></a>
				</div>
				<div id="navigation">
					<ul id="primary">
						<li class="selected">
							<a href="index.html">Home</a>
						</li>
						<li>
							<a href="new.html">New Arrivals</a>
						</li>
						<li>
							<a href="mens.html">Mens</a>
						</li>
						<li>
							<a href="womens.html">Womens</a>
						</li>
						<li>
							<a href="faq.html">Faq</a>
						</li>
						<li class="highlight">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<!-- <a href="sale.html">Sale Items</a> -->
						</li>
					</ul>
					<ul id="secondary">
						<li>
							<a href="checkout.html">Cart</a>
						</li>
						<li>
							<a href="index.html">Login</a> | <a href="index.html">Signup</a>
						</li>
					</ul>
				</div>
			</div>
			<div id="contents">
				<div id="adbox">
					<div id="search">
						<h3>Quick Search</h3>
						<p>
							Lorem ipsum dolor sit amet, consec tetur adipiscing elit, Praesent diam odio, commodo vittae sagittis vel,
						</p>
						<form action="index.html" method="post">
							<ul>
								<li>
									<select id="size">
										<option>Search by Size</option>
									</select>
								</li>
								<li>
									<select id="color">
										<option>Search by Color</option>
									</select>
								</li>
								<li>
									<select id="brand">
										<option>Search by Brand</option>
									</select>
								</li>
								<li>
									<select id="style">
										<option>Search by Style</option>
									</select>
								</li>
							</ul>
							<input type="submit" value="Find My Pair!" class="button">
						</form>
					</div>
					<img src="resources/images/shop-now.jpg" height="355" width="618" alt="Promo"> <a href="index.html" class="button"></a> <span></span>
				</div>
				<div id="main">
					<div id="featured">
						<h4><span>Featured Items</span></h4>
						<ul class="items">
							<li>
								<a href="product.html"> <img src="resources/images/leather-boots.jpg" alt="Img"> <span>$19.50</span> Cheverlyn Zespax </a>
							</li>
							<li>
								<a href="product.html"> <img src="resources/images/leather-boots.jpg" alt="Img"> <span>$19.50</span> Cheverlyn Zespax </a>
							</li>
							<li>
								<a href="product.html"> <img src="resources/images/leather-boots.jpg" alt="Img"> <span>$19.50</span> Cheverlyn Zespax </a>
							</li>
							<li>
								<a href="product.html"> <img src="resources/images/leather-boots.jpg" alt="Img"> <span>$19.50</span> Cheverlyn Zespax </a>
							</li>
						</ul>
					</div>
					<div id="sale">
						<h4><span>Sale Items</span></h4>
						<ul class="items">
							<li>
								<a href="product.html"> <img src="resources/images/boots-brown.jpg" alt="Img"> <span>$8.50</span> Hukbalahap Boots </a>
							</li>
							<li>
								<a href="product.html"> <img src="resources/images/boots-violet.jpg" alt="Img"> <span>$8.50</span> Hukbalahap Boots </a>
							</li>
							<li>
								<a href="product.html"> <img src="resources/images/boots-yellow.jpg" alt="Img"> <span>$8.50</span> Hukbalahap Boots </a>
							</li>
							<li>
								<a href="product.html"> <img src="resources/images/boots-green.jpg" alt="Img"> <span>$8.50</span> Hukbalahap Boots </a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div id="footer">
				<div class="background">
					<div id="connect">
						<h5>Get Social With us!</h5>
						<ul>
							<li>
								<a href="https://www.facebook.com/kutijezanakit.N/" target="_blank" class="facebook"></a>
							</li>
							<li>
								<a href="https://twitter.com/" target="_blank" class="twitter"></a>
							</li>
							<li>
								<a href="https://plus.google.com/" target="_blank" class="linkin"></a>
							</li>
						</ul>
					</div>
					<ul class="navigation">
						<li>
							<h5>Mens</h5>
							<a href="mens.html">Sneakers</a> <a href="mens.html">Boots</a> <a href="mens.html">Winter socks</a> <a href="mens.html">Lace-ups</a>
						</li>
						<li>
							<h5>Womens</h5>
							<a href="womens.html">Sneakers</a> <a href="womens.html">Boots</a> <a href="womens.html">Winter socks</a> <a href="womens.html">Lace-ups</a>
						</li>
						<li class="latest">
							<h5>New Arrivals</h5>
							<a href="new.html">Cheverlyn Zespax</a> <a href="new.html">Alta Ulterior</a> <a href="new.html">Mikee</a> <a href="new.html">Jeeroks Copy</a>
						</li>
						<li class="latest">
							<h5>On Sale Items</h5>
							<a href="sale.html">Cheverlyn Zespax</a> <a href="sale.html">Alta Ulterior</a> <a href="sale.html">Mikee</a> <a href="sale.html">Jeeroks Copy</a>
						</li>
					</ul>
					<p class="footnote">
						&copy; Copyirght &copy; 2016. <a href="index.html">Kutijezanakit.net</a> - sva prava zadržana.
					</p>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
