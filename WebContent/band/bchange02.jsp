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
<p>バンド情報変更確認</p>
</div>
<!-- メイン -->
<div id = "main">
<table>
	<tr>
	<td>ID</td>
	<td><!-- 受け取り --></td>
	</tr>
	<tr>
	<td>パスワード</td>
	<td><!-- 受け取り --></td>
	</tr>
	<tr>
	<td>バンド名</td>
	<td><!-- 受け取り --></td>
	</tr>
	<tr>
	<td>プロフィール画像</td>
	<td><!-- 受け取り --></td>
	</tr>
	<tr>
	<td>メール</td>
	<td><!-- 受け取り --></td>
	</tr>
	<tr>
	<td>電話番号</td>
	<td><!-- 受け取り --></td>
	</tr>
	<tr>
	<td>振込先カード番号</td>
	<td><!-- 受け取り --></td>
	</tr>
	<tr>
	<td>紹介文</td>
	<td><!-- 受け取り --></td>
	</tr>
	<tr>
	<td>バンド人数</td>
	<td><!-- 受け取り --></td>
	</tr>
	<tr>
	<td>メンバ名</td>
	<td><!-- 受け取り --></td>
	</tr>
</table>
</div>

<form  action = "./bchange03.jsp" method = "get">
<input type ="submit" value = "確認"><br>
</form>
<form  action = "./bchange01.jsp" method = "get">
<input type ="submit" value="戻る"><br>
</form>

</div>

</body>
</html>