<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1"><title>ComputerSpareParts.LK</title>
  <link rel="shortcut icon" href="./img/navimg/socialmedia/logo.png"></title>
    <link rel="stylesheet" href="./css/Sign.css">
    <link rel="stylesheet" href="./css/nav.css">
    <link rel="stylesheet" href="./css/userprofile.css">
    <link rel="stylesheet" href="./css/details.css">

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

<li><a href="#">Log Out</a>

   
    
    </li>

<li><a href="./help.html">Help</a></li>
<!--Third Drop Down Menu-->


</li>
</ul>
</nav> <br> 
 <!--Navigation bar End-->

    </div>

    <div id="content">

    <div id="side">
 <div id="mySidenav" class="sidenav">
  <a class="closebtn" onclick="closeNav()">&times;</a><br>
  
  <a href="#">Log Out</a>
 
</div>
    </div>

<script>
function openNav() {
  document.getElementById("mySidenav").style.width = "220px";
  document.getElementById("sidemenulogo").style.opacity = "0";
  document.getElementById("detailstabel").style.left = "-20%";
 


}

function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
  document.getElementById("sidemenulogo").style.opacity = "1";
  document.getElementById("detailstabel").style.left = "-20%";
  
  
}
</script>

<!--Hamber menu icon for sidemenu-->
<img src="./img/userprofile/bars-solid.svg" id="sidemenulogo"  onclick="openNav()">


<!--dynamic profile image-->
     <div id="logo"><img src="./php/uploads/<?php echo $dbimage?> "id ="userlogo"></div>
     <!--dynamic -->
     <div id="tabel">
     
<c:forEach var="Customer" items="${userDtails}">

<c:set var="id" value="${Customer.ID}"/>
<c:set var="u_name" value="${Customer.u_name}"/>
<c:set var="nic" value="${Customer.nic}"/>
<c:set var="email" value="${Customer.email}"/>
<c:set var="pno" value="${Customer.pno}"/>
<c:set var="select" value="${Customer.gender}"/>

         <h2>My Information</h2>

    <table id="detailstabel" >
    
    <tr>
    <td class="title">@ Account Id:-</td>
    <td>${Customer.ID}</td>
   
    </tr>
    <tr>

    <td class="title">@ User Name:-</td>
     <td>${Customer.u_name}</td>
    </tr>
    <tr>

        <td class="title">@ E-mail:-</td>
         <td>${Customer.email}</td>
        </tr>
        <tr>

        <td class="title">@ Phone Number:-</td>
         <td>${Customer.pno}</td>
        </tr>
         <tr>

        <td class="title">@ Gender:-</td>
         <td>${Customer.gender}</td>
        </tr>
        <tr>

        <td class="title">@ NIC number:-</td>
         <td>${Customer.nic}</td>
        </tr>
        
</c:forEach>


    </table><br><br><br>
    
     <c:url value="./Updateprofile.jsp" var="cusupdate">
  
  <c:param name="id" value="${id}"/>
  <c:param name="u_name" value="${u_name}"/>
  <c:param name="nic" value="${nic}"/>
  <c:param name="email" value="${email}"/>
  <c:param name="pno" value="${pno}"/>
  <c:param name="select" value="${select}"/>
  
  </c:url>
  
    
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