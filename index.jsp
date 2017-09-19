<%@page import="com.info.model.userModel"%>
<%@page import="com.info.model.PostModel"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <!-- Site made with Mobirise Website Builder v3.12.1, https://mobirise.com -->
 <%@include file="fileInclude.jsp" %>
  
  
  <!--  Amit section 
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

  <link ref="stylesheet" href="css/custom.css"> -->
  
  
  
  
</head>
<body>

<script type="text/javascript">

function changediv()
{
 
 var val=document.getElementById("option").value;
 if(val=== 'Articles' || val === 'Technical')
	 {
	 $("#Articles").show();
	 $(".photoArticel").hide();
	 }
 if(val=== "Photography" || val === 'Paintings')
 {
	 $("#Articles").hide();
	 $(".photoArticel").show();
 }
}


</script>
<%@include file="navbar.jsp" %>

<section class="engine"><a rel="external" href="#"></a></section><section class="mbr-section mbr-section-hero mbr-section-full mbr-parallax-background mbr-section-with-arrow mbr-after-navbar" id="header1-8" style="background-image: url(assets/images/jumbotron.jpg);">

    

    <div class="mbr-table-cell">

        <div class="container">
            <div class="row">
                <div class="mbr-section col-md-10 col-md-offset-1 text-xs-center">

                    <h1 class="mbr-section-title display-1">Online College Magazine&nbsp;</h1>
                    <p class="mbr-section-lead lead">read latest articles<br></p>
                    
                    <!--  <div class="mbr-section-btn"><a class="btn btn-lg btn-black" href="registerUser.jsp">Register</a> </div> -->
                    <div class="mbr-section-btn"><a class="btn btn-lg btn-black" href="userLogin.jsp">Publish New Article</a> </div>
                </div>
            </div>
        </div>
    </div>

    <div class="mbr-arrow mbr-arrow-floating" aria-hidden="true"><a href="#msg-box1-d"><i class="mbr-arrow-icon"></i></a></div>

</section>

<section class="mbr-info mbr-info-extra mbr-section mbr-section-md-padding" id="msg-box1-d" style="background-color: rgb(242, 242, 242); padding-top: 90px; padding-bottom: 90px;">

    
    <div class="container">
        <div class="row">


            


            <div class="mbr-table-md-up">
                <div class="mbr-table-cell mbr-right-padding-md-up col-md-8 text-xs-center text-md-left">
                    <h2 class="mbr-info-subtitle mbr-section-subtitle">Have something to talk ?</h2>
                    <h3 class="mbr-info-title mbr-section-title display-2">Start Live Messenging !!!!!</h3>
                </div>

                <div class="mbr-table-cell col-md-4">
                <button type="button" class="btn btn-warning " data-toggle="modal" data-target="#myModal">Start</button>
                    <!--  <div class="text-xs-center"><a class="btn btn-primary" href="userLogin.jsp">Start</a></div> -->
                </div>
            </div>


        </div>
    </div>
</section>


<!--  amit section start -->
<div  class="container">

  <!-- Modal -->
  <div style="background : #5fd0d8 ; opacity :0.9;" class="modal fade" id="myModal" role="dialog">
    <div  class="modal-dialog">
    
      <!-- Modal content
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title text-center">Publish</h4>
        </div>
        <div class="modal-body">
          -->
            <!-- register form -->
            <div class="">
      <div class="row">
      <div class="col-md-12 ">
        <div class="panel panel-login">
          <div class="panel-heading" style="padding-top:20px">
            <div class="row">
              <div class="col-xs-12">
                <center><h3 style="color:white;">Login First to start Talking</h3></center>
              </div>
            </div>
            <hr>
          </div>
          <div class="panel-body">
            <div class="row">
              <div class="col-lg-12">
                <form id="login-form" action="UserLogin" method="post" role="form" style="display: block;">
                  <div style="margin-bottom: 25px" class="input-group">
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                        <input id="login-username" type="text" class="form-control" required="required" name="username" value="" placeholder="Email ID">                                        
                                    </div>
                  <div style="margin-bottom: 25px" class="input-group">
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                                        <input id="login-password" type="password" class="form-control" required="required" name="password" placeholder="Password">
                                    </div>

                  <div class="form-group">
                    <div class="row">
                      <div class="col-sm-6 col-sm-offset-3">
                        <input type="submit" name="login-submit" id="login-submit" tabindex="4" class="form-control btn btn-login btn-warning" value="Log In">
                      </div>
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>






        </div>
       
        <!--  Modal Footer
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>

       -->
      
    </div>
  </div>












<section class="mbr-section article mbr-parallax-background" id="msg-box8-9" style="background-image: url(assets/images/desert.jpg); padding-top: 120px; padding-bottom: 120px;">

    <div class="mbr-overlay" style="opacity: 0.5; background-color: rgb(34, 34, 34);">
    </div>
    <!-- 
    <div class="container">
        <div class="row">
            <div class="col-md-8 col-md-offset-2 text-xs-center">
                <h3 class="mbr-section-title display-2">READ NEW ARTICLE&nbsp;</h3>
                <div class="lead"><p>We are Provide a best solution article.</p></div>
                
            </div>
        </div>
    </div>
 -->
</section>

<section class="mbr-info mbr-info-extra mbr-section mbr-section-md-padding" id="msg-box1-1i" style="background-color: rgb(242, 242, 242); padding-top: 30px; padding-bottom: 30px;">

    
    <div class="container">
        <div class="row">


            


            <div class="mbr-table-md-up">
                <div class="mbr-table-cell mbr-right-padding-md-up col-md-8 text-xs-center text-md-left">
                    <h2 class="mbr-info-subtitle mbr-section-subtitle">Filter articles</h2>
                    
                </div>

                <div class="mbr-table-cell col-md-4">
                    <div class="text-xs-center"> 
                    		<select class="mbri-down form-control" onchange="changediv()" id="option">
                    			
                    			<option>Articles</option>
                    			<option>Technical</option>
                    			<option>Photography</option>
                    			<option>Paintings</option>
                    		</select>
                    </div>
                </div>
            </div>


        </div>
    </div>
</section>

<section class="mbr-section mbr-parallax-background" id="testimonials4-3" style="background-image: url(assets/images/sky.jpg); padding-top: 120px; padding-bottom: 120px;">

    <div class="mbr-overlay" style="opacity: 0.5; background-color: rgb(34, 34, 34);">
    </div>

        <div class="mbr-section mbr-section__container mbr-section__container--middle">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 text-xs-center">
                        <h3 class="mbr-section-title display-2">Latest Posts.</h3>
                        
                    </div>
                </div>
            </div>
        </div>








    <div class="mbr-section mbr-section-nopadding" id="Articles">
        <div class="container">
            <div class="row">
            <%
             	 ArrayList<PostModel> postDb = (ArrayList<PostModel>)session.getAttribute("postDb");
             	if(postDb!=null)
             		for(PostModel show : postDb)
                 	{ 
             			String statue = show.getStatus();
             			if(statue.equals("live"))
             			{
                 %>
                 
                 <div class="col-xs-12">
                    <div class="mbr-testimonial card">
                        <div class="card-block">
                        	<p>Date : - <%=show.getDate()%></p>
                        	<p><%=show.getText()%></p>
                        	<p>
                        	<strong>
                        		<button type="button" class="btn btn-xs">
                        		<a href="<%=application.getContextPath()%>/Like?postid=<%=show.getId()%>">
	                        			Like -   
	                        			</a>
	                        			<span class="badge"><%=show.getLike()%></span>
	                        		</button> 
                        		
                        		
                        		<button type="button" class="btn btn-xs">
                        			<a href="<%=application.getContextPath()%>/Unlike?postid=<%=show.getId()%>">
	                        		
	                        			Unlike -
	                        			</a>
	                        			 <span class="badge"><%=show.getUnlike()%></span>
	                        		</button>
                        		
                        	</strong>
                        	</p>
                        </div>
                       <%
                       String postUserId=show.getUserid();
                       String username=null;
                       int countu=1;
    					 ArrayList<userModel> userDb = (ArrayList<userModel>)session.getAttribute("userDb");
                   	
    					if(userDb!=null)
                     		for(userModel showu : userDb)
                     			
                         	{
                     			String userid=showu.getId();
                     			if(postUserId.equals(userid))
                     			{
                     				username=showu.getUsername();
                     			}
                         	}
                       %>
                        
                        <div class="mbr-author card-footer">
                            <div class="mbr-author-name">
	                            <a href="UserArticelWel?userid=<%=show.getUserid()%>">
	                            	<%=username%>
	                   			</a>
                   			</div>
                   			<br><br>
                        </div>
                    </div>

                </div>
                 
                   	
                <%} }
             	else
      			out.println("No Record!!!");
                %>
            </div>

        </div>
    </div>
</section>

 <section class="mbr-cards mbr-section mbr-section-nopadding photoArticel" id="features3-1f" style="background-color: rgb(255, 255, 255); display: none;" >
    				
        <%if(postDb!=null)
             		for(PostModel show : postDb)
                 	{ 
             			String statue = show.getStatus();
             			String postType=show.getType();
             			if(statue.equals("live") && postType.equalsIgnoreCase("Photography")|| postType.equalsIgnoreCase("Paintings"))
             			{
                 %>	    
                <div class="mbr-cards-row row">    
				        <div class="mbr-cards-col col-xs-6" style="padding-top: 40px; padding-bottom: 80px;">
				            <div class="container">
				              <div class="card cart-block">
				                  <div class="card-img">
				                  	<img src="assets/images/table.jpg" class="card-img-top">
				                  	<img  src="<%=application.getContextPath() %>/PostImage?postId=<%=show.getId()%>" class="img-responsive img-thumbnail" alt="No Picture"></dd>
                           
				                  </div>
				                  <div class="card-block">
				                    <h4 class="card-title"><%=show.getType()%></h4>
				                    <h5 class="card-subtitle"><%=show.getDate() %></h5>
				                    <p class="card-text"><%=show.getText() %></p>
				                    </div>
				                </div>
				            </div>
				        </div>    
			        </div>
				
			     
                <%} }
             	else
      			out.println("No Record!!!");
                %>
</section>
        
        
        
        

<section class="mbr-section mbr-section-md-padding" id="social-buttons4-c" style="background-color: rgb(46, 46, 46); padding-top: 90px; padding-bottom: 90px;">
    
    <div class="container">
        <div class="row">
            <div class="col-md-8 col-md-offset-2 text-xs-center">
                <h3 class="mbr-section-title display-2">FOLLOW US</h3>
                <div><a class="btn btn-social" title="Twitter" target="_blank" href="https://twitter.com/mobirise"><i class="socicon socicon-twitter"></i></a> <a class="btn btn-social" title="Facebook" target="_blank" href="https://www.facebook.com/pages/Mobirise/1616226671953247"><i class="socicon socicon-facebook"></i></a> <a class="btn btn-social" title="Google+" target="_blank" href="https://plus.google.com/u/0/+Mobirise/posts"><i class="socicon socicon-googleplus"></i></a> <a class="btn btn-social" title="YouTube" target="_blank" href="https://www.youtube.com/channel/UCt_tncVAetpK5JeM8L-8jyw"><i class="socicon socicon-youtube"></i></a> <a class="btn btn-social" title="Instagram" target="_blank" href="https://instagram.com/mobirise/"><i class="socicon socicon-instagram"></i></a>   <a class="btn btn-social" title="LinkedIn" target="_blank" href="https://www.linkedin.com/in/mobirise"><i class="socicon socicon-linkedin"></i></a>   </div>
            </div>
        </div>
    </div>
</section>

<footer class="mbr-small-footer mbr-section mbr-section-nopadding" id="footer1-e" style="background-color: rgb(50, 50, 50); padding-top: 1.75rem; padding-bottom: 1.75rem;">
    
    <div class="container">
        <p class="text-xs-center">Copyright (c) .</p>
    </div>
</footer>


  
  
  <input name="animation" type="hidden">
  </body>
</html>