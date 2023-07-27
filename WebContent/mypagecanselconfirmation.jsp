<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
<div class="back">
    <div class="main">
        <div class="header">
            <a href="/home">ホーム</a>
            <a href="/all">映画一覧</a>
            <a href="/login">ログイン</a>
            <a href="/logout">ログアウト</a>
            <a href="/mypage">マイページ</a>
            <hr>
        </div>
<h1>予約キャンセル画面</h1>
<hr>
<h3>名探偵コナン　／　９：００～１０：３０／　人数：２人　／　座席：Ａ２,Ａ３</h3>
<h3>この予約を</h3>
<h3>　　　キャンセルしますか？</h3>
<a href="mypagecancelcomplete.html"><button class="yoyaku">はい</button></a>
<a href="mypage.html"><button class="yoyaku">いいえ</button></a>
<p style="color:red;">※一度キャンセルすると元に戻せません。</p>
<p style="color:red;">　　画面に表示されている予約情報とキャンセルしたい予約が一致しているか確認してください。</p>
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