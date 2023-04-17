<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">                        
<title>ComputerSpareParts.LK</title>

<link rel="shortcut icon" href="./img/navimg/socialmedia/logo.png">
    <link rel="stylesheet" href="./css/login.css">
    <link rel="stylesheet" href="./css/nav.css">

    <script src="./js/valid.js"></script><script src="./js/sctipt.js"></script>

</head>
<body>

   <!--Navigation bar Start-->
   <nav>  

<div class="logo">
    <!--Site logo-->
    <a href="./index.html" style="text-decoration: none; ">
        <img src="./img/navimg/socialmedia/logo.png" id="logoimg">
       
      <h4>ComputerSpareParts.LK </h4></a></div>
    <!--Navigation Bar-->
<ul>
<li><a href="./index.html">Home</a></li>

<!--First Drop Down Menu-->
<li><a href="#">SpareParts</a>

<ul>
<li> <a href="#">Hardware</a></li>
<li> <a href="#">Software</a></li>


</ul>
</li>


<li><a href="../help.html">Help</a></li>
<li ><a href="./userselectlogin.html">Log In</a> 
<ul>
<li> <a href="./Login.jsp">User Profile</a></li>
<li> <a href="#">Manager Profile</a></li>


</ul>

</li>

  
    <li><a href="./Signin.jsp" style="color:#cc3300;">Sign Up</a>
    
        
 
    



<!--Third Drop Down Menu-->


</li>
</ul>
</nav>  
 <!--Navigation bar End--><br>


    <div id="content">
        <div id="leftBox" class="line">
            <h1 >Glad To See</h1>  <h1 id="leftH1" >You!! </h1>
            <p>Need an account? </p>
            <a href="./Signin.jsp" id="btnSign"  >Sign Up</button> </a>
        </div>
        <div id="rightBox" >
            <h1 id="txtSign">Sign In To Account</h1>
            <form action="Sahanlog" method="post" >
                    
            <div class="input">
                
            
         
                <label>User Name-:</label>
                <input type="text" id="txtUserName" name="user" placeholder="Enter User Name" required oninvalid="this.setCustomValidity('Enter Username')" oninput="this.setCustomValidity('')">
           
           
      
                
      
 
          
                <label>Password-:</label>
                <input type="password" id="pass" name="pass"  class="Clpass"placeholder="Enter Password" required oninvalid="this.setCustomValidity('Enter Password')" oninput="this.setCustomValidity('')" > 
        
                <label id="showlabel"><input type="checkbox"  class="check" id="showPass" value="" onclick="showpass()" >Show Password</label>
            
         
        
           
                <button type="submit" id="btnLog" name="submit">LOG IN</button>
            </form>
             </div>
           
        </div>

        </div>
   


   

   


  

    <!------------------------FOOTER-------------------------------------->
    <footer>
<div class="footerDiv" id="fd1">

    <hr   style="color:rgb(185, 46, 46); height: 300px; float: right; " >
   
<h1 class="fd1h1" ><a href="./index.html">ComputerSpareParts.LK</a></h1>
<ul id="flist">
    
            
                <li><a href="./ContactUs.html">Contact Us </a></li>
                <li><a href="./offers.html">Offers </a></li>
                <li><a href="./help.html">Helps </a></li>
                <li><a href="./Terms _ condition.html">Terms and Conditions </a></li>
                <li><a href="./Feedback.html">FeedBack </a></li>
</ul>
   
</div>

<div class="footerDiv" id="fd2">
    <hr   style="color:rgb(185, 46, 46); height: 300px; float: right; " >
<h1 class="fd1h2">About Us</h1>

<p> 01.09 team developed ComputerSpareParts.LK - an No Description<a href="aboutUs.html" style="color: darkorange;">More</a></p>

</div>
<div class="footerDiv" id="fd3"><hr   style="color:rgb(185, 46, 46); height: 300px; float: right; " >
<h1>Payment Method</h1>
<a href="https://www.ezcash.lk/" target="_blank"> <img src="./img/navimg/ez-cash.png" id="paypal"></a>
<a href="https://www.payhere.lk/" target="_blank"> <img src="./img/navimg/PayHere-Logo.png" alt=""></a>
<a href="https://www.mastercard.us/en-us.html" target="_blank"> <img src="./img/navimg/MasterCard.svg" id="mastercard" ></a><br>

 <h1>Bank Partner</h1>
     <a href="https://www.boc.lk/" target="_blank"><img src="./img/navimg/boc.svg" alt=""></a>
  <a href="https://www.nsb.lk/" target="_blank"><img src="./img/navimg/National-Savings-Bank-NSB-in-Sri-Lanka.jpg" alt=""></a>
    <a href="https://www.peoplesbank.lk/" target="_blank"><img src="./img/navimg/peoples-bank.png" alt=""></a>
</div>
<div class="footerDiv" id="fd4">


<h1>Follow Us</h1>

<a href="https://www.facebook.com/" target="_blank"><img src="./img/navimg/socialmedia/facebook-brands.svg" alt="" class="social"></a>
        <a href="https://www.instagram.com/" target="_blank"><img src="./img/navimg/socialmedia/instagram-brands.svg" alt="" class="social"></a>
        <a href="https://www.linkedin.com/" target="_blank"><img src="./img/navimg/socialmedia/linkedin-brands.svg" alt="" class="social"></a>
        <a href="https://twitter.com/?lang=en" target="_blank"><img src="./img/navimg/socialmedia/twitter-square-brands.svg" alt="" class="social"></a>
    </div>
<div id="copyright">Copyright OOP/SE GroupProject@2022</div>
</footer>

</body>
</html>