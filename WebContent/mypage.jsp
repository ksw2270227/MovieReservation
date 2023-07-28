<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="style.css">
</head>
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
        <h1>マイページ</h1>
<h3>大原太郎さん</h3>
<h2>予約一覧</h2>

<div style="display: flex; align-items: center;">
<a><img src="mission.png" style="width:200px; height:200px;"></a>
<div style="margin-left: 10px;">
<p style="font-size:27px">ミッションインポッシブル</p>
<p style="font-size:22px">時間　　　：　９：００～１０：３０</p>
<p style="font-size:22px">予約人数　：　　　　２人</p>
<p style="font-size:22px">座席　　　：　　　Ａ２,Ａ３</p>
</div>
</div>
<a href="mypagecanselconfirmation.html"><button class="yoyaku">予約キャンセル</button></a>

<div style="display: flex; align-items: center;">
<a><img src="kimi.png" style="width:200px; height:200px;"></a>
<div style="margin-left: 10px;">
<p style="font-size:27px">君たちはどう生きるか</p>
<p style="font-size:22px">時間　　　：　７：００～８：３０</p>
<p style="font-size:22px">予約人数　：　　　　２人</p>
<p style="font-size:22px">座席　　　：　　　Ａ２,Ａ３</p>
</div>
</div>
<a href="mypagecanselconfirmation.html"><button class="yoyaku">予約キャンセル</button></a>
<p><a href="home.html"><button class="yoyaku">ホームへ</button></a>

</p>
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