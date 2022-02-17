<section class="skill">
	<div class="container">
		<div class="row">
			<div class="skill-padding">
				<div class="skill-top text-center">
					<h4>We provide industry oriented training to develop your career by our expert trainner</h4>
							
				</div>
				<div class="section-bottom">
				@foreach($CoursesData as $data)
					<div class="col-md-4">
						<div class="blog-element">
								<div class="blog-element-top">
									<img src="{{$data->course_img}}" alt="blog-img" class="img-responsive">
									
								</div>
								<div class="blog-element-bottom">
									<h4>{{$data->course_name}}</h4>	
									<p>{{$data->course_totalstudent}}</p>
									<small>{{$data->course_status}}</small>
									<div class="blog-button">
										<a href="{{$data->course_link}}" class="btn btn-danger">{{$data->course_fee}}</a>
									</div>
								</div>
						</div>
					</div>
				@endforeach	
				</div>
			</div>
		</div>
	</div>
</section>