<!-- 1.Directive tag������ -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%--JSP�ּ� --%>
<%--3. Declaration tag(�����) --%>
<%! public static final String DEFAULT_NAME = "Guest"; %>
<%
	//java code 
	String name = request.getParameter("name");
	if(name == null) name = DEFAULT_NAME;
%>
<%--5. Expression tag(ǥ����) --%>
<h1>Hello, <%=name%></h1>
</body>
</html>