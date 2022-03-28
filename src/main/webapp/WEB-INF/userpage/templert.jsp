<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div id="tempDiv">
<h3><center>FIND Password</center></h3>
<div id="information">
<p>${memId}회원님, </p>
<p>임시 비밀번호를 ${memKeyword}으로 보내드렸습니다.</p>
<p>확인 후 로그인 해주세요</p>

</div>

<input type="button"  value="Login" onClick="location.href='login'">

</div>