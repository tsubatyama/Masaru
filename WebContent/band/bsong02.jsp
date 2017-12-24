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
<p>楽曲登録確認</p>
</div>
<!-- メイン -->
<div id = "main">

<table>
	<tr>
	<td>曲名</td>
	<td><!-- 受け取り --></td>
	</tr>
	<tr>
	<td>ジャンル名</td>
	<td><!-- 受け取り --></td>
	</tr>
	<tr>
	<td>価格</td>
	<td><!-- 受け取り --></td>
	</tr>
	<tr>
	<td>アルバム名</td>
	<td><!-- 受け取り --></td>
	</tr>
	<tr>
	<td>楽曲ファイル</td>
	<td><!-- 受け取り --></td>
	</tr>
	</table>

</div>
<form  action = "./bsong03.jsp" method = "get">
<input type ="submit" value = "確認"><br>
</form>
<form  action = "./bsong01.jsp" method = "get">
<input type ="submit" value="戻る"><br>
</form>
</div>

</body>
</html>