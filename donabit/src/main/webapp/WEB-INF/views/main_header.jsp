<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Donabit Main</title>
<script src="resources/static/jquery-3.6.0.min.js"></script>
<script src="mybatis_spring.js" defer></script>
<link rel="stylesheet" type="text/css" href="css/main_header.css">

<script type="text/javascript">
	$(document).ready(function(){

	});
</script>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

</head>

<body> 
<header> 
	<div class="header_container">
		<div class="logo_container">
		<a href="./main.jsp"><img src="/img/logo_m.png"></a>

</div>
	<div class="nav_container" id="nav_menu">
	<div class="menu_container">
		<ul class="menu">

	<li class="menu_1"><a class="menu_title" href="tutorial.jsp">튜토리얼</a>
</li>

	<li class="menu_2"><a class="menu_title" href="challenge.jsp">챌린지</a>
</li>

	<li class="menu_3"><a class="menu_title" href="community.jsp">커뮤니티</a>
</li>

	<li class="menu_4"><a class="menu_title" href="notice.jsp"> 공지사항 </a>
</li>

</ul>
</div>

		<div class="login_container">
		<ul class="login">
	<li class="menu_login">
	<a class="menu_title" href="/login.jsp">로그인</a></li>
	<li class="menu_join"><a class="menu_title" href="/join.jsp">회원가입</a></li> 
</ul>
</div>
</div>
</div>

<hr class="one">
<br>
</header>

<!-- <header>
<nav class="mainbar">

<div class="mainbar_logo">
<div><a href=""><img src="/img/logo_m.png" height=100px></a></div>
</div>
		<ul class="mainbar_menu">
			<li><a href="">홈</a></li>
			<li><a href="tutorial.jsp">챌린지1</a></li>
			<li><a href="ch1.jsp">챌린지2</a></li>
			<li><a href="ch2.jsp">챌린지3</a></li>
			<li><a href="com.jsp">커뮤니티</a></li>
		</ul>
		
<div id="mainbar_login" onclick="location.href='loginForm.jsp'"><a href="loginForm.jsp">로그인</a>
|
<a href="../member/joinFrom.jsp">회원가입</a></div>
<div class="clear"></div>

</nav>
</header> -->

</html>
