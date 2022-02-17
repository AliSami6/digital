@extends('layout.app')
@section('title','Conact')
@section('content')

	@include('banner.contactBanner')
	
		<section class="whatwedo">
				<div class="container">
					<div class="row">
						<div class="whatwedo-padding">
							<div class="whatwedo-top">
								<h4>“ Get In Touch ”</h4>
								<p>Enter your name, email address, phone number and press send button. We will contact you soon</p>
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
									<div class="contract-bottom">
										
											<div class="contract-bottom1">
												<div class="col-sm-6 col-md-6">
													<div class="contact-inbox">
														<input id="contactNameId" type="text" class="form-control" placeholder="Full Name" maxlength="20">
													</div>
												</div>
												<div class="col-sm-6 col-md-6">
													<div class="contact-inbox">
														<input  id="contactEmailId" type="email" class="form-control" placeholder="Email Address" maxlength="30">
													</div>
												</div>
												<div class="col-sm-6 col-md-6">
													<div class="contact-inbox">
														<input id="contactMobileId" type="text" class="form-control"  placeholder="Phone Number" maxlength="11">
													</div>
												</div>
												<div class="col-sm-6 col-md-6">
													<div class="contact-inbox">
														<input id="contactTxtId" type="text" class="form-control"  placeholder="What Services Do You Need" maxlength="100">
													</div>
												</div>
											</div>
											<div class="contract-bottom2">
												<div class="col-sm-6 col-md-12">
													<div class="contact-message">
									
														<input id="contactMsgId" type="text" class="form-control  w-100  pb-5 mt-5" placeholder="Type Message Here ">
													</div>
												</div>
											</div>
											<div class="contact-btn">
												<button  id="contactSendBtnId" type="submit" class="btn btn-danger">Send Message</button>
												
											</div>
										
									</div>
								</div>
							</div>
						</div>
					</div>
			</section>
@endsection