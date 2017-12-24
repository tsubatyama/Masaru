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
	<p>バンド新規登録</p>
</div>
<!-- メイン -->
<div id = "main">
<table>
	<tr>
	<td>曲名</td>
	<td><input type ="text" name="name"></td>
	</tr>
	<tr>
	<td>ジャンル名</td>
	<td>
	<select name="junle">
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
	<td>価格</td>
	<td><input type ="text" name="price"></td>
	</tr>
	<tr>
	<td>アルバム名</td>
	<td>
	<select name="album">
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
	<td>楽曲ファイル</td>
	<td><input type ="text" name="mp3"></td>
	</tr>
	</table>	
</div>

<form  action = "./bsong02.jsp" method = "get">
<input type ="submit" value = "確認"><br>
</form>
<form  action = "./btop01.jsp" method = "get">
<input type ="submit" value="バンドTOPへ"><br>
</form>

</div>

</body>
</html>