<%--
  Created by IntelliJ IDEA.
  User: junhyunglee
  Date: 2023/11/07
  Time: 10:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--jsp 코드는 <% 이사이에 씀 %>--%>
<%
    request.setCharacterEncoding("UTF-8");
    String username = request.getParameter("username"); //rquest 객채를 타고온 파라미터를 출력
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
  form_ok.jsp입니다
사용자 이름은 <%= username %>
<img src = "./img/hmm.png" width = "40%"/>
</body>
</html>
