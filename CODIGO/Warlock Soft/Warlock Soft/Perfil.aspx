<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Perfil.aspx.cs" Inherits="Warlock_Soft.Perfil" %>

<!DOCTYPE html>
<html>
<head>
    <title>Warlock Soft</title>
	<meta name="keywords" content="" />
	<meta name="description" content="" />
<!-- 

Sonic Template 

http://www.templatemo.com/tm-394-sonic 

-->
	<meta charset="utf-8">
	<meta name="viewport" content="initial-scale=1">
    
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/templatemo_misc.css">
	<link rel="stylesheet" href="css/templatemo_style.css">
    <style type="text/css">
        .site-footer {
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form>
	
	<!-- This one in here is responsive menu for tablet and mobiles -->
    <div class="responsive-navigation visible-sm visible-xs">
        <a href="#" class="menu-toggle-btn">
            <i class="fa fa-bars fa-2x"></i>
        </a>
        <div class="navigation responsive-menu">
            <ul>
                <li class="home"><a href="#templatemo">Inicio</a></li>
	            <li class="about"><a href="#about">Acerca de</a></li>
	            <li class="services"><a href="#services">Servicios</a></li>
	            <li class="portfolio"><a href="#portfolio">Portfolio</a></li>
	            <li class="contact"><a href="#contact">Contact</a></li>
	            <li><a href="https://www.google.com" class="external">Google</a></li>
            </ul> <!-- /.main_menu -->
        </div> <!-- /.responsive_menu -->
    </div> <!-- /responsive_navigation -->

	<div id="main-sidebar" class="hidden-xs hidden-sm">
		<div class="logo">
			<a href="#"><h1> Warlock Soft</h1></a>
		<h3>Bienvenido  <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label> </h3>
       <asp:HyperLink id="Hyper" runat="server" NavigateUrl="cerrar.aspx">Cerrar Sesión</asp:HyperLink>
		</div> <!-- /.logo -->

		<div class="navigation">
	        <ul class="main-menu">
	            <li class="home"><a href="#templatemo">Perfil</a></li>
	            <li class="about"><a href="#about">Acerca de</a></li>
	            <li class="services"><a href="#services">Servicios</a></li>
	            <li class="portfolio"><a href="#portfolio">Información</a></li>
	            <li class="contact"><a href="#contact">Contacto</a></li>
	            <li><a href="https://www.google.com" class="external">Google</a></li>
	        </ul>
		</div> <!-- /.navigation -->

	</div> <!-- /#main-sidebar -->

	<div id="main-content">

		<div id="templatemo">
			<div class="main-slider">
				<div class="flexslider">
					<ul class="slides">
                    
						<li>
							<div class="slider-caption">
								<h2>Responsive Layout</h2>
								<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames.</p>
								<a href="#" class="largeButton homeBgColor">Read More</a>
							</div>
							<img src="images/slide1.jpg" alt="Slide 1">
						</li>
                        
						<li>
							<div class="slider-caption">
								<h2>Portfolio Website</h2>
								<p>Fusce convallis enim vitae sagittis mollis. Sed bibendum ultricies dignissim.</p>
								<a href="#" class="largeButton homeBgColor">Details</a>
							</div>
							<img src="images/slide2.jpg" alt="Slide 2">
						</li>
                        
                        <li>
							<div class="slider-caption">
								<h2>Free Templates</h2>
								<p>All templates are free to download and use for your personal or commercial websites.</p>
								<a href="#" class="largeButton homeBgColor">Downloads</a>
							</div>
							<img src="images/slide3.jpg" alt="Slide 3">
						</li>
                        
					</ul>
				</div>
			</div>




			<div class="container-fluid">
				<div class="row">
					<div class="col-md-12">
						<div class="welcome-text">
							<h2>Puntos Karma e Información</h2>
							<p>Especificaciones de los puntos karma</p>
						</div>
					</div>
				</div>
			</div>



		</div> <!-- /#sTop -->



		<div class="container-fluid">

			<div id="about" class="section-content">

				<div class="row">
					<div class="col-md-12">
						<div class="section-title">
							<h2>Estados</h2>
						</div>
					</div>
				</div>
               

				<div class="row">
 Aca van los estados
				</div> <!-- /.row -->
				
                
                
                <div class="row our-story">
					<div class="col-md-8">
						<h3>Furious Teamwork</h3>
					  	Lorem ipsum dolor sit amet, consectetur adipisicing elit. Unde, exercitationem, laboriosam, modi non quisquam voluptas accusamus numquam ipsum reiciendis saepe veniam cupiditate explicabo autem. Quisque in metus tristique, gravida dolor ut, varius neque. Maecenas ac risus aliquam, facilisis massa id, vulputate elit.<br><br>
						Curabitur pretium arcu dictum, faucibus diam quis, commodo turpis. Proin viverra, risus eget egestas sodales, felis ante scelerisque ligula, eget condimentum diam ligula eu tellus. Repudiandae tempore dolore deserunt nemo voluptatum consectetur aspernatur expedita aliquid iste illo enim molestias vel animi quod.
					</div>
					<div class="col-md-4">
						<div class="story-image">
							<img src="images/responsive-design.jpg" alt="">
						</div>
					</div>
				</div> <!-- /.row -->
                </div> <!-- /#about -->
			
     


      

		</div> <!-- /.container-fluid -->

        <!-- /.site-footer -->

	</div> <!-- /#main-content -->

	<!-- JavaScripts -->
	<script src="js/jquery-1.10.2.min.js"></script>
	<script src="js/jquery.singlePageNav.js"></script>
	<script src="js/jquery.flexslider.js"></script>
	<script src="js/jquery.prettyPhoto.js"></script>
	<script src="js/custom.js"></script>
	<script>
		$(document).ready(function(){
			$("a[data-gal^='prettyPhoto']").prettyPhoto({hook: 'data-gal'});
		});

        function initialize() {
          var mapOptions = {
            zoom: 13,
            center: new google.maps.LatLng(40.7809919,-73.9665273)
          };

          var map = new google.maps.Map(document.getElementById('map-canvas'),
              mapOptions);
        }

        function loadScript() {
          var script = document.createElement('script');
          script.type = 'text/javascript';
          script.src = 'https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false&' +
              'callback=initialize';
          document.body.appendChild(script);
        }

        window.onload = loadScript;
    </script>
</form>
</body>
</html>
