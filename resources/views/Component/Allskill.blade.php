<section class="skill">
	<div class="container">
		<div class="row">
			<div class="skill-padding">
				<div class="section-bottom">
				@foreach($SkillsData as $data)
					<div class="col-md-12">
						<div class="blog-element">
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