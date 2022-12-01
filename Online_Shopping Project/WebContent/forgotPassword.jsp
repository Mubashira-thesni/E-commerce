<!DOCTYPE html>
 <html>
  <head>
   <link rel="stylesheet" href="css/signup-style.css"> 
   <title>ForgotPassword</title>
    </head> 
    <body>
     <div id='container'> 
     <div class='signup'>
      <form action="Forgot PasswordAction.jsp" method="post"> 
      <input type="email" name="email" placeholder="Enter Email" required="required">
       <input type="number" name="mobileNumber" placeholder="Enter Mobile Number" required="required">
        <select name="securityQuestion"> <option value="What was your first Car?">What was your first Car ?</option>
         <option value="What is the name of your first pet?">What is the name of your first pet?</option>
          <option value="What elementary school did you attend?">What elementary school did you attend?</option>
           <option value="What is the name of the town where you were born?">What is the name of the town where you were born?</option> 
           </select> 
           <input type="text" name="answer" placeholder="Enter answer" required="required"> 
           <input type="password" name="newPassword" placeholder="Enter Your New Password to set" required="required">
            <input type="submit" value="Save"> 
            </form>
             <h2><a href="Login.jsp">Login</a></h2> 
             </div> 
             <div class='why forgot Password'> 
             <%
             String msg=request.getParameter("msg");
             if("done".equals(msg))
             {
              %>																																																				%>