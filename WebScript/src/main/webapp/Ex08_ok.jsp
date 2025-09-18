<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
    <%
    //스크립트 립
    //java 코드 작성가능
    String id = request.getParameter("txtuserid"); //name 값
    String pwd = request.getParameter("txtpwd");
    
    //필요에 따라 검증, db 연결.. (할수는 있는데 권장 x 화면단 기능만 할 것)
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	서버확인<br>
	당신이 입력한 ID : <%= id %><br>
	당신이 입력한 PWD : <%= pwd %><br>

</body>
</html>