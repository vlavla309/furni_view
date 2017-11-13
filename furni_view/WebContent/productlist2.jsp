<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/include/header.jsp" %>
	
	<style>
		.information-grid-info{
			height: 230px;
		}
	</style>
	
	<!-- blog -->
		<div class="blog">
			<!-- container -->
			<div class="container">
				<table class="table table-hover">
					  <tbody>
					  					    <tr>
					      <th>#</th>
					      <th>First Name</th>
					      <th>Last Name</th>
					      <th>Username</th>
					    </tr>
					    <tr>
					      <th scope="row">1</th>
					      <td>Mark</td>
					      <td>Otto</td>
					      <td>@mdo</td>
					    </tr>
					    <tr>
					      <th scope="row">2</th>
					      <td>Jacob</td>
					      <td>Thornton</td>
					      <td>@fat</td>
					    </tr>
					    <tr>
					      <th scope="row">3</th>
					      <td colspan="2">Larry the Bird</td>
					      <td>@twitter</td>
					    </tr>
					  </tbody>
				</table>
				<div class="information-grids agile-info" id ="wrapper">
					<div class="col-md-4 information-grid" data-wow-delay=".5s">
						<div class="information-info">
							<div class="information-grid-img">
								<img src="images/8.jpg" alt="" class="img-responsive" />
							</div>
							<div class="information-grid-info">
								<span class="badge badge-danger">Sale 40%</span>
								<h4>RNA 써니 협탁 </h4>
								<hr>
								<p>
								<strong>&#8361; 230,000 </strong> <br>
								100 * 200 * 300 <small>(가로 * 세로 * 높이 mm)</small></p>
								<h3><span class="label label-danger"><i class="fa fa-heart" aria-hidden="true"></i></span></h3>
								<!-- <span class="label label-danger"><i class="fa fa-heart-o" aria-hidden="true"></i></span> -->
							</div>
						</div>
					</div>
					<div class="col-md-4 information-grid" data-wow-delay=".5s">
						<div class="information-info">
							<div class="information-grid-img">
								<img src="images/7.jpg" alt="" />
							</div>
							<div class="information-grid-info">
								<h4>Nullam ornare metus</h4>
								<hr>
								<p>Duis dapibus lacinia libero at aliquam. Sed pulvinar, magna vitae consectetur ultricies, augue massa condimentum eros non luctus ipsum lacus interdum odio.</p>
							</div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<!-- //container -->
		</div>
	<!-- //blog -->
<%@ include file="/include/footer.jsp" %>