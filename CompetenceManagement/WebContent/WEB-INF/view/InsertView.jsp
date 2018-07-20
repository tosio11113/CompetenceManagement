<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登録画面</title>
</head>
<body>
<form action="/CompetenceManagement/InsertServlet" method="post">
		ID:<input type="text" name="id">
		名前:<input type="text" name="name">
		学科:<input type="text" name="department">
		学年:<input type="text" name="schoolyear">
		組:<input type="text" name="group">
		<input type="submit" value="送信">
	</form>
</body>
</html>