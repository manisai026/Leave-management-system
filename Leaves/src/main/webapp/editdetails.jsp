<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>edit your details</title>
    <style>
        body{
            background-color: lightgreen;
        }
        #outline{
            width:1000px;
            height: 525px;;
            border:2px solid black;
            border-radius: 30px;
            padding:25px;
            margin:auto;
            margin-top:7px;
            background-color: white;
            /* box-sizing: border-box; */
            text-align: center;
        }
        h3{
            text-align: center;
            color:rgb(48, 105, 48);
            font-weight: bolder;
            font-size: x-large;
        }
        label{
            color:rgb(48, 105, 48);
            font-weight:bold;
        }
        input{
            border:2px solid green;            
            border-radius:5px;
        }
        select{
            border:2px solid green;            
            border-radius:5px;
        }
        textarea{
            border:2px solid green;            
            border-radius:5px;
        }
        #submit{
            display:block;
            width:100px;
            height:35px;
            background-color:purple;
            color:pink;
            border:2px solid green;
            border-radius:30px;
            padding:9px;
            text-align: center;
            margin:46px 75px;
            font-weight: bold;
            position:absolute;
            left: 625px;
            margin:0px;
            bottom: 19px;
            padding: 9px;
        }
    </style>
</head>
<body>
    <div id="outline">
        <h3>EDIT OR UPDATE YOUR DETAILS -</h3>
        <form>
            <label for="name">NAME:</label><input type="text" id="name" name="name" placeholder="ENTER YOUR NAME"><br><br>
            <label for="age">AGE:</label><input id="age" name="age" placeholder=""><br><br>
            <label for="gender">GENDER:</label><input id="gender"type="radio" name="gender" value="MALE">MALE<input type="radio" name="gender" value="FEMALE">FEMALE<br><br>
            <label for="phno.">PHONE NUMBER:</label><input id="phno."type="tel" name="phno." pattern="[1-9]{1}[0-9]{9}"><br><br>
            <label for="mail">EMAIL-ID:</label><input id="mail"type="email"name="mail" ><br><br>
            <label for="pass">PASSWORD:</label><input id="pass" type="password" name="pass"><br><br>
            <label for="dept">DEPARTMENT:</label><select name="dept">
                <option value="product frontend">PRODUCT FRONTEND</option>
                <option value="PRODUCT BACKEND">PRODUCT BACKEND</option>
                <option value="DATA ENGINEER">DATA ENGINEER</option>
                <option value="DATA ANALYST">DATA ANALYST</option>
                <option value="DATA SCIENTIST">DATA SCIENTIST</option>
                <option value="DATABASE MANAGER">DATABASE MANAGER</option>
                <option value="SOFTWARE DEVELOPER">SOFTWARE DEVELOPER</option>
                <option value="SYSTEM ANALYST">SYSTEM ANALYST</option>
                <option value="BUSINESS ANALYST">BUSINESS ANALYST</option>
                <option value="CYBERSECURITY">CYBERSECURITY</option>
            </select><br><br>
            <label>SPECIALISED IN:</label><input type="checkbox" name="C" value="C">C
            <input type="checkbox" name="C++" value="C">C++
            <input type="checkbox" name="JAVA" value="C">JAVA
            <input type="checkbox" name="PYTHON" value="C">PYTHON
            <input type="checkbox" name="JAVASCRIPT" value="C">JAVASCRIPT
            <input type="checkbox" name="MYSQL" value="MYSQL">MYSQL<br><br>
            <label for="join">JOINING DATE:</label><input type="date" name="join"><br><br>
            <label for="address">ADDRESS:</label><textarea rows="5" cols="20">Enter Here</textarea><br><br>
            <input id="submit" type="button" value="submit" onclick="alert('DETAILS UPDATED')">
        </form>
    </div>
</body>
</html>