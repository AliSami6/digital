<section class="about">
	<div class="container">
		<div class="row">
			<div class="about-padding">
			@foreach($ServicesData as $data)
				<div class="col-md-4 col-sm-6">
					<div class="about-element">
						<div class="about-content">
							<img src="{{$data->service_img}}" alt="icon" />
							<h3>{{$data->service_name}}</h3>
							<p>{{$data->service_des}}</p>
						</div>
					</div>
				</div>
			@endforeach					
			</div>
		</div>
	</div>
</section>