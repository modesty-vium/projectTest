<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>프로젝트 예제 : index 메인 페이지</title> 
		<link rel="stylesheet" type="text/css" href="css/common.css">
		<link rel="stylesheet" type="text/css" href="css/index.css">
		<link rel="stylesheet" type="text/css" href="css/menu.css">
		<link rel="stylesheet" type="text/css" href="css/slideShow.css">
		<link rel="stylesheet" type="text/css" href="css/tabMenu.css">
		<link rel="stylesheet" type="text/css" href="css/product.css"> 
		<script src="js/jquery-3.6.0.min.js"></script>	
		<script src="js/subMenu.js"></script> 
		<script src="js/slideShow.js"></script>
		<script src="js/tabMenu.js"></script>
		<script src="js/index.js"></script>
		<script type="text/javascript">
		
		</script>
	</head>
	<body>
        	<header>
        		<div id="headerBox">
	            	<div id="logoBox"><a href="<c:url value='/'/>">
	            	<img src="<c:url value='image/logo.png'/>" id="logoImg"></a></div>
	            	<div id="topMenuBox">
	            		<c:if test="${empty sessionScope.sid }" >	            	
	            			<a href="<c:url value='/loginForm' />">로그인</a>  
	            			<a href="<c:url value='/joinForm' />">회원가입</a>  
	            		</c:if> 
	            		<c:if test="${not empty sessionScope.sid }" >
	            			${sessionScope.sid } 님 환영합니다! 
	            			<a href="<c:url value='/logout' />">로그아웃</a>
	            			<a href="<c:url value='/board/board_list' />">게시판</a>
	            			<a href="<c:url value='/product/cartList' />">장바구니</a>
	            			<a href="<c:url value='/member/myPage' />">MY Page</a>
	            		</c:if>
	            	</div>
            	</div>
            </header>
            <nav>            
            	<div id="mainMenuBox">
                	<ul id="menuItem">   
                    	<li><a href="#">SPECIAL</a></li>                        
                    	<li><a href="#">메뉴항목1</a></li>                        	          
                        <li><a href="#">메뉴항목2</a></li>
                        <li><a href="#">메뉴항목3</a></li>
                        <li><a href="#">메뉴항목4</a></li>
                        <li><a href="#" id="showAllMenu">전체보기 ▼</a></li>
                    </ul>
            	</div>
                <div id="subMenuBox">
                 	<div  class="subMenuItem"  id="subMenuItem1">
                    	<ul>   
                                <li><a href="#">subMenuItem1-1</a></li>                
                                <li><a href="#">subMenuItem1-2</a></li>
                                <li><a href="#">subMenuItem1-3</a></li>
                                <li><a href="#">subMenuItem1-4</a></li>
                    	</ul>   
                    </div>
                    <div  class="subMenuItem"  id="subMenuItem2">
                    	<ul>   
                                <li><a href="#">subMenuItem2-1</a></li>                
                                <li><a href="#">subMenuItem2-2</a></li>
                                <li><a href="#">subMenuItem2-3</a></li>
                                <li><a href="#">subMenuItem2-4</a></li>
                    	</ul>      
                    </div>
                    <div  class="subMenuItem"  id="subMenuItem3">
                    	<ul>   
                                <li><a href="#">subMenuItem3-1</a></li>                
                                <li><a href="#">subMenuItem3-2</a></li>
                                <li><a href="#">subMenuItem3-3</a></li>
                                <li><a href="#">subMenuItem3-4</a></li>
                    	</ul>
                    </div>
                    <div  class="subMenuItem"  id="subMenuItem4">
                    	<ul>   
                                <li><a href="#">subMenuItem4-1</a></li>                
                                <li><a href="#">subMenuItem4-2</a></li>
                                <li><a href="#">subMenuItem4-3</a></li>
                                <li><a href="#">subMenuItem4-4</a></li>
                    	</ul>   
                    </div> 
                    <div  class="subMenuItem"  id="subMenuItem5">
                    	<ul>   
                                <li><a href="#">subMenuItem5-1</a></li>                
                                <li><a href="#">subMenuItem5-2</a></li>
                                <li><a href="#">subMenuItem5-3</a></li>
                                <li><a href="#">subMenuItem5-4</a></li>
                    	</ul>
                    </div>
                    <div  class="subMenuItem"  id="subMenuItem6">
                    	<ul>   
                                <li><a href="#">subMenuItem6-1</a></li>                
                                <li><a href="#">subMenuItem6-2</a></li>
                                <li><a href="#">subMenuItem6-3</a></li>
                                <li><a href="#">subMenuItem6-4</a></li>
                    	</ul>   
                    </div>                
                
                </div>                
            </nav> 
		
	</body>
</html>