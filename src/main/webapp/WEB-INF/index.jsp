<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>THE C SHOP 더 C 샵</title>
<meta name="viewport" content="width=device-width, initial-scale=1">,

<!-- Latest compiled and minified CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

<!-- jquery -->
<script type="text/javascript" src="http://code.jquery.com/jquery-3.6.0.min.js"></script>

<!-- 아이콘 -->
<script src="https://kit.fontawesome.com/6004efe7d6.js" crossorigin="anonymous"></script>



<link rel="stylesheet" href="../css/nav.css" />
<link rel="stylesheet" href="../css/main.css" />
<link rel="stylesheet" href="../css/footer.css" />
<link rel="stylesheet" href="../css/login.css" />
<link rel="stylesheet" href="../css/join.css" />
<link rel="stylesheet" href="../css/account.css" />
<link rel="stylesheet" href="../css/list.css" />
<link rel="stylesheet" href="../css/edit.css" />
<link rel="stylesheet" href="../css/findId.css" />
<link rel="stylesheet" href="../css/findPwd.css" />

<link rel="stylesheet" href="../css/detail.css" />
<link rel="stylesheet" href="../css/store.css" />
<link rel="stylesheet" href="../css/privacy.css" />
<link rel="stylesheet" href="../css/shipping.css" />
<link rel="stylesheet" href="../css/term.css" />

</head>
	
<body>
	<nav class="fixed-top">
		<jsp:include page="/WEB-INF/component/nav/nav.jsp"/>
	</nav>
	<div class='main col-12' style="margin-top:57px">
		<c:if test="${empty requestScope.display }">
			<jsp:include page="/WEB-INF/component/main/main.jsp"/>
		</c:if>
		<c:if test="${not empty requestScope.display }">
			<jsp:include page="${requestScope.display}"/>
		</c:if>
	</div>
	<div class='footer'>
		<jsp:include page="/WEB-INF/component/footer/footer.jsp"/>
	</div>

	<script type="text/javascript" src="../js/nav.js"></script>
	<script type="text/javascript" src="../js/footer.js"></script>
	<script type="text/javascript" src="../js/login.js"></script>
	<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@9"></script>
    <script type="text/javascript" src="../js/join.js"></script>
    <script type="text/javascript" src="../js/edit.js"></script>
    <script type="text/javascript" src="../js/findPwd.js"></script>
    <script type="text/javascript" src="../js/findId.js"></script>
    <script type="text/javascript" src="../js/findPwdResult.js"></script>
    
    
    
    <!-- 카카오로그인 -->
	<script src="https://developers.kakao.com/sdk/js/kakao.js"></script>
   <script type="text/javascript" src="../js/kakao.js"></script>
   <!-- 네이버로그인 -->
   <script type="text/javascript" src="https://static.nid.naver.com/js/naverLogin_implicit-1.0.3.js" charset="utf-8"></script>
   <script type="text/javascript" src="../js/naver.js"></script>
   
   
 
	
	
</body>
</html>