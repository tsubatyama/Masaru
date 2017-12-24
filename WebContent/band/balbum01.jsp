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
<p>アルバム登録</p>
</div>
<!-- メイン -->
<div id = "main">
<table>
	<tr>
	<td>アルバム名</td>
	<td><input type ="text" name="album"></td>
	</tr>
	<tr>
	<td>ジャケット絵</td>
	<td>　</td>
	</tr>
</table>

<table border = 1>
	<tr>
	<td>アルバム名</td>
	<td>名前</td>
	</tr>
	<tr>
	<td>アルバム名</td>
	<td>名前</td>
	</tr>
	<tr>
	<td>アルバム名</td>
	<td>名前</td>
	</tr>
</table>
</div>
<form  action = "./balbum02.jsp" method = "get">
<input type ="submit" value = "確認"><br>
</form>
<form  action = "./btop01.jsp" method = "get">
<input type ="submit" value="バンドTOPへ"><br>
</form>
	
</div>
</body>
</html>