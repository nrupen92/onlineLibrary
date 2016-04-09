<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <%@include file="head.jsp" %>
    
    <script type="text/javascript" src="javascript/library.js"> </script>
<body>
    <%@include file="header.jsp" %>


<div id="templatemo_content_wrapper">

	<div id="templatemo_sidebar">
    
    	<div class="sidebar_box">
        	
            <h2>Announcements</h2>
            
            <div class="news_box">
                <a href="#">Fusce sit amet nunc lectus, at pretium augue. Pellentesque tortor felis.</a>
                <p class="post_info">Posted by <a href="#">Admin</a> on <span>April 30, 2048</span></p>
            </div>
            
            <div class="news_box">
                <a href="#">Integer imperdiet, justo ut venenatis vehicula, magna mi placerat felis.</a>
                <p class="post_info">Posted by <a href="#">Admin</a> on <span>April 22, 2048</span></p>
            </div>
            
            <div class="news_box">
                <a href="#">Sed justo dolor, convallis at, vestibulum vitae, elementum eu, pede.</a>
                <p class="post_info">Posted by <a href="#">Admin</a> on <span>April 14, 2048</span></p>
            </div>
        
        </div><div class="sidebar_box_bottom"></div>
        
        <div class="sidebar_box">
			
           	<h2>JAVA</h2>
            
            <div class="section_w250 float_l">
				<h3>Core Java</h3>            
				<p>oops is a concept of core java so. javatpoint.com ,is realy a very good website we must visit,on this web site,to know java in defth.</p>
           </div>
            
            <div class="cleaner"></div>
        
        </div><div class="sidebar_box_bottom"></div>
    
    </div> <!-- end of sidebar -->
    
     <div id="templatemo_content">
    
    	<div class="content_box">
    
    	<td valign="top">
    	
   		   
				  <%  out.print("<font color=blue>WELCOME TO MEMBER LOGIN");
	%>
    
    	<form name=F1 onSubmit="return dil(this)" action="memberlogin.jsp" >
				   <table cellspacing="10" cellpadding="8">	
				  <%if(request.getAttribute("check")!=null)
			{
			out.print("<div>");
			out.print("<font color='blue'><font size='4'>"+request.getAttribute("check")+"");
			
			out.print("</div>"); 
			}
			
			 %>
	
	    			<tr><td>LOGIN NAME:</td><td> <input type="text" name="username"/></td></tr>
					
					<tr><td>PASSWORD:</td><td> <input type="password" name="password"/></td></tr>
					
					<tr><td></td><td><input type="submit" value="Submit"/>
					
                   
                   <INPUT TYPE=RESET VALUE="CLEAR"></td></tr>
                   
                   
                           <tr><td><a href="Register.jsp">New User</a></td></tr>
          
             	</table>
             	<h2>JAVA</h2>
            
            <div class="section_w250 float_l">
				<h3>Core Java</h3>            
				<p>oops is a concept of core java so. javatpoint.com ,is realy a very good website we must visit,on this web site,to know java in defth.</p>
           </div>
          
				</form>
  		
			</td>
	
        <%--
        	<h2>Welcome to Education</h2>
            
            <p> <a href="http://www.templatemo.com/page/1" target="_parent">Free Projects</a> are provided by <a href="http://www.javatpoint.com" target="_parent">javatpoint.com</a> for everyone. Feel free to download, edit and apply this project for your personal or business websites. Validate <a href="http://www.javatpoint.com">corejava</a> &amp; <a href="http://www.javatpoint.com">servlet</a>. Credit goes to <a href="http://www.javatpoint.com/">Public Domain Pictures</a> for photos used in this template. Nam ut libero at lacus feugiat tincidunt vitae sed ipsum.</p>
            
          <div class="cleaner_h20"></div>
            
            <div class="image_fl">
	            <img src="images/templatemo_images01.jpg" alt="image" />
            </div>
            
            <div class="section_w250 float_r">
            
            	<ul class="list_01">
                   	  <li>Praesent condimentum magna ut </li>
                      <li>Nunc luctus eros eu enim gravida ut </li>
                      <li>Phasellus nec ante eget felis </li>
                      <li>Morbi pellentesque tellus adipiscing </li>
                      <li>Nunc accumsan sagittis sem, ut </li>
                      <li>Nunc luctus eros eu enim gravida ut </li>
                      <li>Phasellus nec ante eget felis </li>
              </ul>
            
            </div>
            --%>
        
        	<div class="cleaner"></div>
        </div><div class="content_box_bottom"></div>
        
        <div class="content_box">
        
        	<h2>Testimonial</h2>
            
            <div class="section_w250 float_l">
				<h3>Praesent sollicitudin</h3>            
				<p>Nullam faucibus volutpat sapien sit amet tristique. Suspendisse venenatis, urna nec rhoncus suscipit, turpis turpis auctor nisi.</p>
            
            </div>  
            
            <div class="section_w250 float_r">
				<h3>Quisque blandit</h3>            
				<p>Morbi blandit ipsum sed purus vestibulum bibendum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nec nibh sed tellus.</p>
            
            </div>            
           
        
        	<div class="cleaner"></div>
        </div><div class="content_box_bottom"></div>
    
    </div> <!-- end of content -->
    
    <div class="cleaner"></div>

</div>

<div id="templatemo_footer_wrapper">

    <div id="templatemo_footer">
    
        <ul class="footer_menu">
                <li><a href="index.html">Home</a></li>
                    <li><a href="admin.jsp">Adminstrator</a></li>
                    <li><a href="member.jsp">Library Member</a></li>
                    <li><a href="bookdetailsformember.jsp">Book Details</a></li>
                     <li><a href="aboutus.jsp">About Us</a></li>
                    <li><a href="contactus.jsp">Contact Us</a></li>
            </ul>
                
                Copyright © 2048 <a href="#">Your Company Name</a> | 
                <a href="http://www.javatpoint.com" target="_parent">Website Projects</a> by <a href="http://www.javatpoint.com" target="_parent">javatpoint.com</a></div>
    
</div>
<div align=center>This project  downloaded form <a href='http://www.javatpoint.com/'>free website projects</a></div></body>
</html>