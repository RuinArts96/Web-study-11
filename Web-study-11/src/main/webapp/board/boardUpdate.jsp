<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/shopping.css">
<script type="text/javascript" src="script/board.js"></script>
</head>
<body>
<div id="wrap" align="center">
	<h1>게시글 수정</h1>
	<form name="frm" method="post" action="BoardServlet">
		<input type="hidden" name="command" value="board_check_pass">
		<input type="hidden" name="num" value="${param.num}">
		<table>
			<tr>
				<th>작성자</th>
			</tr>
		</table>
	</form>
</div>
</body>
</html>