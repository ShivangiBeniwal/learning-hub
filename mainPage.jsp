<%-- 
    Document   : mainPage
    Created on : Jan 16, 2016, 8:12:40 PM
    Author     : shivangi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="mainPagecss.css" rel="stylesheet" type="text/css">

        <title>JSP Page</title>
    </head>
    <body>
        
            <ul class="nav">
                <li class="dropdown">
                    <a href="#"><h3>&#9755 Login</h3></a>
                        <div class="drop-nav">
                             <form action="#" method="post" class="logi" style="text-align: left; padding-left: 10px">
                                 Username<input type="text" name="username" ><br>
                                 Password<input type="text" name="password"><br>
                                <input type="submit" value="Login" name="b1" class="bttn" style="alignment-adjust: central">
                            </form>
                        </div>
                </li>
                <li><a href="#"><h3>&#9755 Sign Up</h3></a></li>
                 <ul style="float:right;list-style-type:none;">
                     <li><a href="#"><h3>Skip</h3></a></li>
                  </ul>
            </ul>    
            

<div id="container">
    <header>
     <h1>SHOPPING MART</h1>
     <p>Imported ,lavish ,branded, stylish dresses.</p>
    </header>

    <div class="photobanner">
                <img class="first" src="Images/dress.jpg" alt="" />
                <img class="second" src="Images/d1.jpg" alt="" />
                <img class="third" src="Images/d2.jpg" alt="" />
                <img class="forth" src="Images/d3.jpg" alt="" />
                <img class="fifth" src="Images/d4.jpg" alt="" />
                <img class="sixth" src="Images/d5.jpg" alt="" />
                <img class="seventh" src="Images/d6.jpg" alt="" />
                <img class="eighth" src="Images/d7.jpg" alt="" />
                <img class="nineth" src="Images/d8.jpg" alt="" />
        </div>
        </div>    
    </body>
</html>
