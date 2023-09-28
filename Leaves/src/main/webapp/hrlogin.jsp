<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login as HR</title>
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
        height: 360px;;
        border:3px solid green;
        border-radius: 20px;
        margin:140px auto;
        background-color: whitesmoke;
    }
    #innerbody a{
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
    #innerbody a:hover{
        background-color:pink;
        color:purple;
    }
    input{
        display:block;
        width:200px;
        height:30px;
        margin:auto;
        border:2px solid green;
        border-radius:15px;
    }
    #done a{
        position:absolute;
        left:755px;
        bottom: 255px;
        color:green;
    }
    #done a:hover{
        color:yellowgreen;
    }
</style>
</head>
<body>
    <div id="outerbody">
        <div id="innerbody">
            <a href="" style="background-color:pink; color:purple;">ENTER AS HR</a>
            <input type="text" placeholder="-enter 6 digit KEY-"> 
            <a href="emplogin.jsp">EMPLOYEE LOGIN</a>
        </div>
        <div id="done">
            <a href="hrhome.jsp">DONE-></a>
        </div>
    </div>
</body>
</html>