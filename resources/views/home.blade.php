@extends('layout.app')
@section('title','Home')
@section('content')
		
	@include('banner.homeBanner')
	@include('Component.HomeService')
	@include('Component.HomeCount')
	@include('Component.HomePort')	
	@include('Component.Partners')		
	@include('Component.price')	
	@include('Component.person')		
		
	
		
@endsection