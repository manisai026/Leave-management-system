<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LONG-TERM</title>
    <style>
        body {
            background-color: lightgreen;
        }
        #outline {
            width: 1000px;
            height: 525px;
            border: 2px solid black;
            border-radius: 30px;
            padding: 25px;
            margin: auto;
            margin-top: 7px;
            background-color: white;
            /* box-sizing: border-box; */
            text-align: center;
        }
        label{
            font-weight: bold;
            color:green;
        }
        input,textarea,select{
            border:2px solid green;
            border-radius: 5px;
        }
        #submit{
            display:block;
            width:150px;
            height:40px;
            background-color:purple;
            color:pink;
            border:2px solid green;
            border-radius:30px;
            padding:9px;
            text-align: center;
            font-weight: bold;
            margin:0px auto;
            padding: 9px;
        }
        form{
            margin:50px auto;
        }
        h3{
            margin:0px;
            color:rgb(50, 86, 50);
            text-decoration: underline;
            font-weight: bolder;
        }
        #area{
            display:block;
            width:fit-content;
            margin:0px 420px;
        }
    </style>
</head>
<body>
    <div id="outline">
        <h3>APPLYING FOR LONG-TERM LEAVE</h3>
        <form allign="center">
            <label for="leavetype">LEAVETYPE:</label><select name="leavetype">
                <option value="CASUAL">MATERNAL LEAVE</option>
                <option value="MARRIAGE">ANNUAL LEAVE</option>
                <option value="SICK">LOSS-OF-PAY</option>
            </select><br><br>
            <label for="duration">DURATION:</label><input type="number" name="duration" min="4" max="10" value="4"><br><br>
            <label for="from">FROM:</label><input type="date" name="from"><br><br>
            <label for="to">TO:</label><input type="date" name="to"><br><br>
            <label for="info">PROVIDE MORE INFO:</label><textarea id="area" rows="5" cols="20">*OPTIONAL</textarea><br><br>
            <input id="submit"type="button" value="CONFIRM & FINISH">
        </form>
    </div>
</body>
</html>