<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML SYSTEM "about:legacy-compat">
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<div id = "wapper">
<!-- ヘッダー -->
<div id = "header">
<h1>まさる堂ロゴ</h1>
<p>バンド退会確認</p>
</div>
<!-- メイン -->
<div id = "main">

<table>
	<tr>
	<td>バンド名</td>
	<td><!-- 受け取り --></td>
	</tr>
	<tr>
	<td>ID</td>
	<td><!-- 受け取り --></td>
	</tr>
</table>
<p>退会してよろしいですか？</p>
</div>

<form  action = "./bstop02.jsp" method = "get">
<input type ="submit" value = "確認"><br>
</form>
<form  action = "./bchange01.jsp" method = "get">
<input type ="submit" value="戻る"><br>
</form>

</div>

</body>
</html>