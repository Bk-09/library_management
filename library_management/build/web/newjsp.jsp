<%-- 
    Document   : newjsp
    Created on : Feb 12, 2022, 8:42:35 AM
    Author     : Sanmati
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
 <meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Boldness2 by FCT</title>
<link href="http://fonts.googleapis.com/css?family=Abel" rel="stylesheet" type="text/css" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript" src="jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="jquery.slidertron-1.0.js"></script>
<script type="text/javascript" src="jquery.dropotron-1.0.js"></script>
<script type="text/javascript" src="jquery.poptrox-1.0.js"></script>

    </head>
    <body>
        <div id="wrapper">
	<div id="header-wrapper">
		<div id="header">
			<div id="logo">
				<h1><a href="#">Bhagya</a> v.2</h1>
				<p> Proud to be VIT'ians  <a href="http://www.freecsstemplates.org/">Velllore</a></p>
			</div>
		</div>
	</div>
	<!-- end #header -->
	<div id="menu-wrapper">
		<ul id="menu">
			<li class="current_page_item"><a href="#"><span>Homepage</span></a></li>
			<li><span>MyPages</span>
				<ul>
					<li class="first"> <a href="index.jsp">StoreData</a> </li>
					<li> <a href="newjsp.jsp">DisplayData</a> </li>
					
				</ul>
			</li>
			<li><a href="#"><span>Photos</span></a></li>
			<li><a href="#"><span>About</span></a></li>
			<li><span>Links</span>
				<ul>
					<li class="first"> <a href="index">Maecenas luctus lectus</a> </li>
					<li> <a href="search">Integer gravida</a> </li>
					<li class="last"> <a href="about">Ut nonummy rutrum</a> </li>
				</ul>
			</li>
			<li><a href="#"><span>Contact</span></a></li>
		</ul>
		<script type="text/javascript">
			$('#menu').dropotron();
		</script>
	</div>

    <center>   <h1> To Display Record </h1></center>
        <form method="post" action="NewServlet1">
            <center>
            <input type="submit" value="Display">
            </center>
        </form>
    </body>
</html>
