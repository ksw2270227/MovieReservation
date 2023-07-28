<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="style.css">
<title>キャンセル完了</title>
</head>
<body>
<div class="back">
<div class="main">
    <div class="header">
        <a href="/home">ホーム</a>
			<a href="/MovieReservation/movieall">映画一覧</a>
			<a href="/MovieReservation/login">ログイン</a>
			<a href="/MovieReservation/logout">ログアウト</a>
			<a href="/MovieReservation/mypage">マイページ</a>

        <hr>
    </div>
<h1>キャンセル確認画面</h1>
<hr>

<p>大原太郎さん</p>
<h3>名探偵コナン　／　９：００～１０：３０／　人数：２人　／　座席：Ａ２,Ａ３</h3>
<h3>この予約を</h3>
<h3>　　　キャンセルされました。</h3>

<a href="home.jsp"><button class="yoyaku">ホームへ</button></a>
<a href="mypage.jsp"><button class="yoyaku">マイページ</button></a>
</div>
</div>
</body>
<style>

    .yoyaku{

        background-color: #aa4c8f;

        color: white;

    }

</style>
</html>