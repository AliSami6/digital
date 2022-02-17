<!doctype html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="Abir Solutions Abir Digital Abit UI/Ux Designer">
		<meta name="keywords" content="Abir UI/UX Designer, Abir Solution , Abir Soft">
		<meta name="author" content="Abir ">
	    <!-- Favicons -->
		<link rel="shortcut icon" type="image/x-icon" href="{{asset('images/site.png')}}"/>
		<title>@yield('title')</title>
		<link href="{{asset('css/bootstrap.min.css')}}" rel="stylesheet">
		<link href="{{asset('css/font-awesome.min.css')}}" rel="stylesheet">
		<link rel="stylesheet" href="{{asset('css/jquery.fs.boxer.min.css')}}" />
		<link href="{{asset('css/swiper.min.css')}}" rel="stylesheet">
		<link rel="stylesheet" href="{{asset('css/animate.min.css')}}" />
		<link href="{{asset('css/style.css')}}" rel="stylesheet">
		<link href="{{asset('css/responsive.css')}}" rel="stylesheet">
		
	</head>
	<body>

	@include('layout.menu')


	@yield('content')

	@include('layout.footer')

		<!-- #scroll-top -->
		<section class="scroll-top">
			<div class="scrollToTop">
				<span><i class="fa fa-arrow-up"></i></span>
			</div><!-- .scrollToTop -->
		</section><!-- #scroll-top end -->
		
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> 
	<script src="{{asset('js/bootstrap.min.js')}}"></script>
	<script src="{{asset('js/jquery.fs.boxer.min.js')}}"></script>
	<script src="{{asset('js/swiper.jquery.min.js')}}"></script>
	<script src="{{asset('js/jquery.waypoints.min.js')}}"></script>
	<script src="{{asset('js/jquery.counterup.min.js')}}"></script>  
	<script type="text/javascript" src="{{asset('js/custom.js')}}"></script> 
	<script src="{{asset('js/main.js')}}"></script>
	<script src="{{asset('js/axios.min.js')}}"></script>

	</body>
</html>