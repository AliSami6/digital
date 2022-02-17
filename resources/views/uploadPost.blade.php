@extends('layout.app')
@section('title','Post Jobs')
@section('content')
		
		@include('banner.uploadBanner')
		
		<div class="col-12">
			
				<div class="container">
					<div class="jobpost">
					  <form action="{{ url('Uploadpage') }}" method="post" enctype="multipart/form-data">
					  	@csrf
						<label for="name"> Company Name</label>
						<input type="text" id="name" name="name" placeholder="Write Your Company Name..">

						<label for="Email">Email Address</label>
						<input type="text" id="email" name="email" placeholder="email address">
						
						<label for="Phone">Phone</label>
						<input type="text" id="phone" name="phone" placeholder="phone..">
						<label for="file">Upload your job details via PDF file.</label>
						 <input class="form-control m-2" type="file" name="file" id="file">
						<label for="job">Job Title</label>
						<input type="text" id="job" name="job" placeholder="Job title">
						<label for="Desc">Job Description</label>
						<textarea id="Desc" name="Desc" placeholder="Job Description" class="bdjobs"></textarea>

						<input type="submit" value="Submit">
					  </form>
					</div>
				</div>

		</div>
@endsection