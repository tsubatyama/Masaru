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
<p>楽曲管理</p>
</div>
<!-- メイン -->
<div id = "main">

<!-- ループ -->
<table>
	<tr>
	<td>アルバム名</td>
	<td><a href="#"><!-- 受け取り --></a></td>
	</tr>
	<tr>
	<td>ジャケット絵</td>
	<td><!-- 受け取り --></td>
	</tr>
	<tr>
	<td>バンド名</td>
	<td><!-- 受け取り --></td>
	</tr>
</table>

</div>

<form  action = "./btop01.jsp" method = "get">
<input type ="submit" value = "バンドTOPへ"><br>
</form>

</div>

</body>
</html>