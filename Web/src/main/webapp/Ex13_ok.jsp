<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    //서버쪽 코드 (자바 backend 코드: 서버에서 컴파일되고 실행되는 코드)
    //JSP : UI 담당 (화면 꾸미는 용도)
    //M (자바코드 java : POJO : 아무것도 도움받지 않는 순수한 자바 클래스 DTO, DAO, SERVICE) 
    //V (view : 화면을 구성 (MPA -muti page application, SPA -single page application : 리액트,vue 비동기))
    	//개인 pc성능 좋아져서 SPA가 대세 (서버는 데이터만 전송하고, 클라이언트가 다 처리)
    //C (Controller : servlet(요청과 응답: servlet(웹용 자바파일 >> jsp)))
   
    
    //JSP 혼자서 데이터도 받고, DB연결 화면도 출력(페이지 하나로 다 가능)
	//테스트용
	
	//클라이언트가 보낸 값을 담는 객체 request
	String userid = request.getParameter("userid");
    String pwd = request.getParameter("userpwd");
    
    //필요에 따라 JDBC DB연결 >> SELECT
    
    %>
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>당신이 입력한 데이터</h3>
	ID : <%=userid%><br>
	PWD: <%=pwd%>

</body>
</html>