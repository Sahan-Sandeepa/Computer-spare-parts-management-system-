<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>ComputerSpareParts.LK</title>
  <link rel="shortcut icon" href="./img/navimg/socialmedia/logo.png"></title>
    <link rel="stylesheet" href="./css/update.css">
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
       
     <h4>ComputerSpareParts.LK </h4></a></div>
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

<li><a href="./php/userprofile.php">User Profile</a>

    
    
    </li>

<li><a href="./help.html">Help</a></li>
<!--Third Drop Down Menu-->


</li>
</ul>
</nav>  
 <!--Navigation bar End--><br>



    </div>
    
     <%
                String id = request.getParameter("id");
                String u_name = request.getParameter("u_name");
                String nic = request.getParameter("nic");
                String email = request.getParameter("email");
                String phone = request.getParameter("pno");
                String gender = request.getParameter("select");
                
                %>
                
    <div id="content">
       <a href="./Userprofile.jsp"> <img src="./img/arrow-left-solid.svg" id="back"></a>  
              
       
        <div id="rightBox" >
            <h1 id="txtSign">Update My Account</h1>
                
            <div class="input">
                <form action="Sahanupdate" method="POST">
                  
                    <div id="left">
                        <div id="uimg">
                            <img src="#" alt="" id="up">
                        </div>
                        <label id="upload" for="file">Choose image to upload</label>
                   
                        <input type="file" name="imageupload" id="file" onchange=" return fileValidation(event)" hidden>
                    </div>


                    <label>User Account ID-:</label>
                <input type="text" id="txtName"  name="ID" value= "<%= id%>" class="check"  oninvalid="this.setCustomValidity('Enter New Name')"  oninput="this.setCustomValidity('')" readonly>
            
                 <label>User Account Name-:</label>
                <input type="text" id="txtName"  name="u_name" value= "<%= u_name%>" class="check"  oninvalid="this.setCustomValidity('Enter New Name')"  oninput="this.setCustomValidity('')">
                
           
                <label>NIC No-:</label>
                <input type="text" id="txtUserName" name="nic" value= "<%= nic%>" class="check"  oninvalid="this.setCustomValidity('Enter NIC')"  oninput="this.setCustomValidity('')" >
                <label>Email-:</label>
                <input type="email" id="email" value= "<%= email%>" class="check" name ="email" oninvalid="this.setCustomValidity('Enter Email')"  oninput="this.setCustomValidity('')">
         
           
         
                <label>Phone No-:</label>
                <input type="number" id="PhoneNo" name="pno" value= "<%= phone%>" class="check" oninvalid="this.setCustomValidity('Enter Phone no')"  oninput="this.setCustomValidity('')" >
     
                <label>Gender-:</label>
               <select id="gen" name="select" value= "<%= gender%>" class="check" >
                    <option value="0"  selected>Select Gender</option>
                    <option value="male">Male</option>
                    <option value="female">Female</option>

                </select>
                
      

          
               

                

                <button type="submit" id="btnSign1" >Update Account</button>               
                 

             
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
                
                <i class="fa fa-chevron-circle-up fa-3x">
               
                </i>
                
                
                
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