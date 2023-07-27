<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="style.css">
<title>login move</title>
</head>
<body>
	<div class="cintent">
		<div class="header">
		<a href="home.html">ホーム</a>
				<a href="allmovie.jsp">映画一覧</a>
				<a href="login.jsp">ログイン</a>
				<a href="logout.jsp">ログアウト</a>
				<a href="mypage.jsp">マイページ</a>
				<hr>
			</div>
	<h1>ログイン</h1>
	<p>ログインをするには、下記の必要事項を入力してください。</p>
	<p>メールアドレス:<input type="email" name="myname"></p>
	<p>パスワード:<input type="password" name="passcode"></p>
	<p><a href="logincomplete.jsp"><button style="background-color: #ee7800; color: white;">ログイン</button></a></p>
	<p><a href="logoutcomplete.jsp"><button style="background-color: #ee7800; color: white;">ログアウト</button></a></p>
		</div>
</body>
<!-- ログイン画面 -->
