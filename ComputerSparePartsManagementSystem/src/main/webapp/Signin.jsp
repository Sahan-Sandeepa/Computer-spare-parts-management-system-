<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ComputerSpareParts.LK</title>
  <link rel="shortcut icon" href="./img/navimg/socialmedia/logo.png">
    <link rel="stylesheet" href="./css/Sign.css">
    <link rel="stylesheet" href="./css/nav.css">

     <script src="./js/valid.js"></script><script src="./js/sctipt.js"></script>
</head>
<body>

<!--Navigation bar Start-->
   <nav>  

<div class="logo">
    <!--Site Logo-->
    <a href="./index.html" style="text-decoration: none; ">
        <img src="./img/navimg/socialmedia/logo.png" id="logoimg">
       
      <h4>ComputerSpareParts.LK</h4></a></div>
    <!--Navigiation Bar-->
<ul>
<li><a href="./index.html">Home</a></li>

<!--First Drop Down Menu-->
<li><a href="#">SpareParts</a>

<ul>
<li> <a href="SearchBusresult.php">Hardware</a></li>
<li> <a href="trainserach.php">Software</a></li>


</ul>
</li>
<li><a href="./help.html">Help</a></li>
<li><a href="./Login.jsp" >Log In</a></li>


    <li><a href="./Signin.jsp" style="color:#cc3300;">Sign Up</a>
    
        
 
    
    


<!--Third Drop Down Menu-->


</li>
</ul>
</nav>  
 <!--Navigation bar End--><br>

    </div>
     <!--main Div-->
    <div id="content">
        
              
        <!--Sub div-->
        <div id="rightBox" >
            <h1 id="txtSign">Create An Account</h1>
                
            <div class="input">
                <!--Form-->
                <form action="Sahanadd" id="subForm"  method="POST">
                   <!--left div with image-->
                    <div id="left">
                        <div id="uimg"> 
                            <img src="./img/signup/Avatar.jpg" alt="" id="up">
                        </div>
                        <label id="upload" for="file">Choose image to upload</label>
                   
                    <input type="text" name="imageupload" id="file" onchange=" return fileValidation(event)" hidden>

                   
                    </div>

                    <!--Input Name-->
                    <label>Name With Initial-:</label>
                <input type="text" id="txtName"  name="name"class="check"  placeholder="Enter Full Name" required oninvalid="this.setCustomValidity('Please Enter Full Name')" oninput="this.setCustomValidity('')">
            
                <!--Input UserName-->
                <label>Account Name-:</label>
                <input type="text" id="txtUserName" name="uname" class="check" placeholder="Enter User Name" required oninvalid="this.setCustomValidity('Please Enter User Name')" oninput="this.setCustomValidity('')">
           
                <!--Input NIC-->
                <label>NIC No-:</label>
                <input type="text" id="Nic" name="nic" class="check" placeholder="Enter NIC"    oninput="checknic(this)" required  oninvalid="this.setCustomValidity('Please Enter Valid NIC')" oninput="this.setCustomValidity('')">
                
                <!--Input Email -->
                <label>Email-:</label>
                <input type="email" id="email" class="check" name ="email"placeholder="Enter Email" required oninvalid="this.setCustomValidity('Please Enter Valid Email')" oninput="this.setCustomValidity('')">
         
           
                <!--Phone no input-->
                <label>Phone No-:</label>
                <input type="tel" id="PhoneNo" class="check" name="pno"placeholder="Enter Valid Phone No"  oninput="checkpno(this)" required oninvalid="this.setCustomValidity('Please Enter 10 Digit Phone No')" oninput="this.setCustomValidity('')">
     
                <!--gender Input-->
                <label>Gender-:</label>
               <select id="gen" name="select" class="check" required oninvalid="this.setCustomValidity('Please Select Gender')"  oninput="this.setCustomValidity('')">
                    <option value="0"  selected>Select Gender</option>
                    <option value="male"> Male </option>
                    <option value="female"> Female </option>

                </select>
                
      
                <!--Password input-->
          
                <label>Password-:</label>
                <input type="password" name="pass" id="pass"  class="check" placeholder="Enter Password" required oninvalid="this.setCustomValidity('Enter Password')" oninput="this.setCustomValidity('')" > 
        
           
            <!--Password input-->
                <label>Re-enter Password-:</label>
                <input type="password" id="cpass" class="check" placeholder="Enter Confirm Password" required oninvalid="this.setCustomValidity('Enter Confirm Password')"  oninput="this.setCustomValidity('')" > 

                 <!--show password function-->
                <label><input type="checkbox"  class="check" id="showPass" value="" onclick="showpass()" >Show Password</label>
                <label><input type="checkbox"  class="check" id="checkBox" value="" required oninvalid="this.setCustomValidity('You Must Agree With Terms')" oninput="this.setCustomValidity('')">I Agree With Terms And Conditions</label>
                
                
                <!--if password confirm password miss match error show in p tag -->
                <p id="error"></p>
                <button type="submit"id="btnSign" onclick="checkPassword(event)" >Sign In</button>
            </form>
            
           
        </div>

        </div>

<!--Log in Page link -->
        <div id="login">
                    <p id="loginlink">Already Has an Account?</p>
                    <a href="./Login.jsp" ><button id="btnlogin">LogIn</button></a>
                    </div>
               
  <a href=""></a>
    </div></div>
    
    

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