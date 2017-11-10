<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/include/header.jsp" %>
	
	
	<!-- blog -->
		<div class="blog">
			<!-- container -->
			<div class="container">
				<div class="blog-heading w3layouts">
					<h2></h2>
				</div>
        
				<!-- 여기서 내용을 채운다 -->
                <!-- login -->
                <div class="login">
                  <div class="container">
                    <div class="login-body">
                      <div class="login-heading w3layouts">
                        <h1>Sign up</h1>
                      </div>
                      <div class="login-info">
                        <form action="#" method="post">
                          <input type="text" class="user" name="email" placeholder="Email" required="">
                          <input type="text" class="user" name="name" placeholder="Name" required="">
                          <input type="password" name="password" class="lock" placeholder="Password">
                          <input type="password" name="password" class="lock" placeholder="Confirm Password">
                          <input type="text" name="telephone" class="" placeholder="Telephone" required="">
                          <input type="submit" name="Sign In" value="Sign up">
                        </form>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- //login -->
				<!-- 여기 까지 내요을 채운다 -->
				
			</div>
			<!-- //container -->
		</div>
	<!-- //blog -->
<%@ include file="/include/footer.jsp" %>