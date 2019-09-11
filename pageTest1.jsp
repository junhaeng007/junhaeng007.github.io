<%@ page language="java"contentType="text/html; charset=utf-8"pageEncoding="utf-8"%>
<%@ page info="Page Directive Test"import="java.util.*"buffer="5kb"autoFlush="true"
  errorPage="errorPage.jsp"%>
<!DOCTYPE HTML> <!-- pageTest1.jsp -->
<html>
  <head>
    <meta http-equiv="Content-Type"content="text/html; charset=utf-8">
    <title>page 지시어 테스트</title>
  </head>
  <body>
    <h3>
      오늘의 날짜는 <%=new Date()%>입니다.<br/>
      이 페이지의 info 속성은 <%=getServletInfo()%>입니다.<br/>
      설정된 버퍼 사이즈는 <%=out.getBufferSize()%>입니다.<br/>
      남은 버퍼 사이즈는 <%=out.getRemaining()%>입니다.<br/>
    </h3>
  </body>
</html>
