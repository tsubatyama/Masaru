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
<p>バンド情報変更</p>
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
	
	<table>
	<tr>
	<td>ID</td>
	<td><input type ="text" name="id"></td>
	</tr>
	<tr>
	<td>パスワード</td>
	<td><input type ="text" name="pass"></td>
	</tr>
	<tr>
	<td>バンド名</td>
	<td><input type ="text" name="name"></td>
	</tr>
	<tr>
	<td>プロフィール画像</td>
	<td><input type ="text" name="profile"></td>
	</tr>
	<tr>
	<td>メール</td>
	<td><input type ="text" name="mail"></td>
	</tr>
	<tr>
	<td>電話番号</td>
	<td><input type ="text" name="tel"></td>
	</tr>
	<tr>
	<td>振込先カード番号</td>
	<td><input type ="text" name="card"></td>
	</tr>
	<tr>
	<td>紹介文</td>
	<td><input type ="text" name="intro"></td>
	</tr>
	<tr>
	<td>バンド人数</td>
	<td>
	<select name="p_num">
 	<option value="1">1</option>
  	<option value="2">2</option>
  	<option value="3">3</option>
  	<option value="4">4</option>
  	<option value="5">5</option>
  	<option value="6">6</option>
  	<option value="7">7</option>
	</select>
	</td>
	</tr>
	<tr>
	<td>メンバ名</td>
	<td><input type ="text" name="member"></td>
	</tr>
	</table>
	
</div>

	<form  action = "./bchange02.jsp" method = "get">
	<input type ="submit" value = "変更"><br>
	</form>
	<form  action = "./bstop01.jsp" method = "get">
	<input type ="submit" value="退会"><br>
	</form>

</div>

</body>
</html>