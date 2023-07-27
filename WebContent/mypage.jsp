<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="style.css">
<title>マイページ</title>
</head>
<body>
<div class="back">
    <div class="main">
<%@include file="../header.html" %>
        <h1>マイページ</h1>
        <hr>
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