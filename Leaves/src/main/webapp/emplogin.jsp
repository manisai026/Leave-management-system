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
        padding-left: 90px;
        padding-top:40px;
        box-sizing: border-box;
     }
    #sub{
	    text-decoration: none;
	    display: block;
	    width: 115px;
	    height: 40px;
	    background-color: purple;
	    color: pink;
	    border: 2px solid green;
	    border-radius: 10px;
	    padding: 3px;
	    text-align: center;
	    margin: 30px 45px;
	    font-weight: bolder;
    }
    #sub:hover{
    	cursor:pointer;
        background-color:pink;
        color:purple;
    } 
    input{
        width: 200px;
        height:25px;
        border:3px solid green;
        border-radius: 8px;
    }
    </style>
</head>
<body>
    <div id="outerbody">
        <div id="innerbody">
        	<form action="Logincheck" method="post">
            <label for="name">Name:</label><br>
            <input type="text" id="name" name="name" placeholder="Enter Your Name"><br><br><br>
            <label for="password">Password:</label><br>
            <input type="password" id="password" name="password">
            <input id="sub" type="submit" value="Login">
        	</form>
        </div>
    </div>
</body>
</html>