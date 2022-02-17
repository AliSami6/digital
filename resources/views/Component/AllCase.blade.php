<section class="team">
	<div class="container">
		<div class="row">
			<div class="team-padding">
				
				<div class="team-bottom">
                    @foreach($CasesData as $data)
					<div class="col-md-4 col-sm-6 col-xs-12">
						<div class="team-element">
							<div class="team-content">
								<div class="team-area">
									<img src="{{$data->case_img}}" alt="images1" /> 
								</div>
								<div class="team-text">
									<h3>{{$data->case_name}}</h3>
									<span>{{$data->case_des}}</span>
								</div>
								<div class="user">
									<img  src="{{$data->ins_img}}" alt="user" />
									<div class="user-info">
										<h5>2 Days Ago</h5>
										<small>20:15 pm</small>
									</div>
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