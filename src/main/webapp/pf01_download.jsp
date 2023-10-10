<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>

<h1>Downloads</h1>

<h2>Paddlefoot - The First CD</h2>
    
<table>
<tr>
    <th>Song title</th>
    <th>Audio Format</th>
</tr>
<tr>
    <td>64 Corvair</td>
    <td><a href="https://thang-music-store-8d8bfe3745f3.herokuapp.com/sound/${sessionScope.product.getCode()}/corvair.mp3">MP3</a></td>
</tr>
<tr>
    <td>Whiskey Before Breakfast</td>
    <td><a href="https://thang-music-store-8d8bfe3745f3.herokuapp.com/sound/${sessionScope.product.getCode()}/whiskey.mp3">MP3</a></td>
</tr>
</table>

<p><a href="?action=viewAlbums">View list of albums</a></p>

<p><a href="?action=viewCookies">View all cookies</a></p>
<a href="https://memo2572003-cdd24867e0ef.herokuapp.com" class="my-button">My home page</a>
</body>
</html>