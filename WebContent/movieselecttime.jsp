<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
<div class="back">
    <div class="main">
        <div class="header">
            <a href="/home">ホーム</a>
            <a href="/movieall">映画一覧</a>
            <a href="/login">ログイン</a>
            <a href="/logout">ログアウト</a>
            <a href="/mypage">マイページ</a>
            <hr>
        </div>

<h2>君たちはどう生きるか</h2>
<img src="kimi.png" style="width: 30%; height: 30%;">

<h3>【ストーリー】</h3>
<p>宮崎駿監督20年ぶりとなる長編映画。</p>
<br>
<hr>

<a>10:00 ～ 11:00</a><a href="movieselectseat.html"><button class="yoyaku">予約</button></a><br>
<a>11:30 ～ 12:30</a><a href="movieselectseat.html"><button class="yoyaku">予約</button></a><br>
<a>13:00 ～ 14:00</a><a href="movieselectseat.html"><button class="yoyaku">予約</button></a>

<hr>
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