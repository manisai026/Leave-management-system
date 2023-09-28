<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
<style>
    body{
        margin:0px;
    }
    #outerbody{
        width:1260px;
        height: 580px;
        border:2px solid black;
        margin:auto;
        margin-top:7px;
        background-color: lightgreen;
    }
    #innerbody{
        width: 400px;
        height: 290px;;
        border:3px solid green;
        border-radius: 20px;
        margin:140px auto;
        background-color: whitesmoke;
    }
    a{
        text-decoration: none;
        display:block;
        width:200px;
        background-color:purple;
        color:pink;
        border:2px solid green;
        border-radius:30px;
        padding:25px;
        text-align: center;
        margin:46px 75px;
        font-weight: bold;
    }
    a:hover{
        background-color:pink;
        color:purple;
    }
</style>
</head>
<body>
    <div id="outerbody">
        <div id="innerbody">
            <a href="hrlogin.jsp">ENTER AS HR</a>
            <a href="emplogin.jsp">EMPLOYEE LOGIN</a>
        </div>
    </div>
</body>
</html>