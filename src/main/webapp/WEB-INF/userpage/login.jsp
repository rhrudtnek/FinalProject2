<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <div id="loginDiv">
      <div id="login">
        <input id="user_id" style="width: 100%; border: 0px; border-bottom: 2px solid black"
          type="text"placeholder="ID" />
        
        <br />
        <input
          id="user_pwd"  type="password"
          style="width: 100%; border: 0px; border-bottom: 2px solid black"
          placeholder="Password"
        /><br />
        <input id="bt" type="button" value="Login" />
        
        <br />
      </div>

      <div id="login2">
        <span
          >Forgotten <a onclick="location.href='findId'">ID</a> or
          <a onclick="location.href='findPwd'">Password</a></span>
        <span><a onclick="location.href='/join'">New Customer</a></span>
      </div>

      <div id="login3">
        <span>Login with </span>&nbsp;&nbsp;
        <div id="naver_id_login"></div>
        <span><a id="naver">Naver</a></span>&nbsp;&nbsp;
        <span><a id="kakao">Kakao Talk</a></span>
      </div>
    </div>
     
