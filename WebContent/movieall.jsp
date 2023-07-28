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
            <a href="/MovieReservation/home">ホーム</a>
            <a href="/MovieReservation/movieall">映画一覧</a>
            <a href="/MovieReservation/login">ログイン</a>
            <a href="/MovieReservation/logout">ログアウト</a>
            <a href="/MovieReservation/mypage">マイページ</a>
            <hr>
            </div>
            <hr>
            <div>
                <img src="kimi.png" style="width: 20%; height: 20%;"><br>君たちはどう生きるか  / 上映時間:124分 / <a href="/MovieReservation/movieselecttime" ><button class="yoyaku">予約</button></a>
            </div>
            <hr>
            <div>
                <img src="misson.png" style="width: 20%; height: 20%;"><br>ミッション:インポッシブル/デッドレコニング  /  上映時間164分 / <a href="/MovieReservation/movieselecttime"><button class="yoyaku">予約</button></a>
            </div>
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