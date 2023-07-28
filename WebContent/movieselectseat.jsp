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

<h1>君はどう生きるか</h1>
<hr>
    <h4>11:00　～　12:00</h4>
<hr>
人数指定 <select>
    <option>1</option>
    <option>2</option>
    <option>3</option>
    <option>4</option>
</select>
<table border="1">
    <tr>
        <td>　</td>
        <td>1</td>
        <td>2</td>
        <td>3</td>
        <td>4</td>
        <td>5</td>
    </tr>
    <tr>
        <td>A</td>
        <td><input type="checkbox"></td>
        <td><input type="checkbox"></td>
        <td><input type="checkbox"></td>
        <td><input type="checkbox"></td>
        <td><input type="checkbox"></td>
    </tr>
</table>
<a href="/MovieReservation/movieconfirmation">次へ</a>


    </div>

</div>
</body>
</html>