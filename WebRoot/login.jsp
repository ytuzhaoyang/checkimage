<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<html>
  <head>
   
    <title>登陆</title>
    
    <script type="text/javascript">
       function changeImage(img)
       {
          img.src=img.src+"?"+ new Date().getTime();
       
       }
    </script>
  </head>
  
  <body>
    用户名：<input type="text" name="username"/><br>
    密码：<input type="password" name="password"><br/>
    验证码：<input type="text" name="check"> <img  src="/CheckImag/servlet/CheckImage" onclick="changeImage(this)"><br/>
    <input type="submit" value="登陆">
  </body>
</html>
