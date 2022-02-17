@extends('layout.app')
@section('title','Career')
@section('content')

		
	@include('banner.careerBanner')
		
		<section class="whatwedo">
				<div class="container">
					<div class="row">
						<div class="whatwedo-padding">
							<div class="whatwedo-top">
								<h4>“ Upload Your Cv/Resume ”</h4>
								<p>Enter your name, email address, phone number and press submit button. We will contact you soon</p>
							</div>
							<div class="contact-bottom">
								<div class="col-md-4">
									<div class="contact-element">
										<div class="contact-content">
											<p><i class="fa fa-home"></i> Dhaka Mirpur-11 Eastern Housing </p>
											<p><i class="fa fa-map-marker"></i> Block-C;Road-9; House-12 .</p>
											<p><i class="fa fa-phone"></i> +8801719780850</p>
										</div>

									</div>
								</div>
								<div class="col-md-8">
									<form method="post" enctype="multipart/form-data"  action="{{ url('uploadFile') }}">
										@csrf
										<div class="form-group">
											<label for="name">Name</label>
											<input type="text" name="name" class="form-control" id="name" placeholder="Name">
										</div>
										<div class="form-group">
										<label for="email">Email</label>
											<input type="email" name="email" class="form-control" id="email" placeholder="Email Address">
										</div>
										<div class="form-group">
										<label for="phone">Phone Number</label>
											<input type="text"  name="phone" class="form-control" id="phone" placeholder="Phone Number">
										</div>
										<div class="form-group">
											<label for="write">Write About Yourself</label>
											<input type="text"  name="write" class="form-control" id="write" placeholder="Write About Yourself">
										</div>
										<div class="form-group">
											<label for="file">Upload Cv/PDF</label>
											<input class="form-control m-2" type="file" name="file" placeholder="Choose file" id="file">
											@error('file')
												<div class="alert alert-danger mt-1 mb-1">{{ $message }}</div>
											@enderror
										</div>
										
										<button type="submit" class="btn btn-danger" id="submit">Submit</button>
									</form>

								</div>
								
							</div>
						</div>
					</div>
				</div>
			</section>
@endsection