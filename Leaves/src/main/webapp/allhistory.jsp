<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>leave history table</title>
    <style>
        h4{
            margin-bottom:10px;
            margin-top:0px;
        }
        body{
            background-color: lightgreen;
        }
        #outline{
            width: 925px;;
            height:500px;
            border:2px solid black;
            border-radius: 30px;
            padding:30px;
            margin:auto;
            margin-top:20px;
            background-color: white;
        }
        tr:nth-child(even) {
            background-color: #D6EEEE;
        }
        table,th{
            border:3px solid green;
            border-collapse:collapse;
        }
        th{
            border-left: none;
            border-right: none;
        }
        table{
            width: 800px;
            height: 450px;
            margin:auto;
        }
        th,td{
            text-align: center;
        }
    </style>
</head>
<body>
    <div id="outline">
        <table>
            <caption><H4>LEAVE HISTORY - </H4></caption>
            <tablehead>
                <th>S.NO</th>
                <th>EMPLOYEE NO.</th>
                <th>NAME</th>
                <th>DURATION</th>
                <th>FROM</th>
                <th>LEAVE TYPE</th>
                <th>RUNNING PROJECT TOOK OVER BY</th>
            </tablehead>
            <tablebody>
                <tr>
                    <td>1.</td>
                    <td>2018089</td>
                    <td>KUMAR</td>
                    <td>2</td>
                    <td>14-08-2018</td>
                    <td>casual</td>
                    <td>ajith</td>
                </tr>
                <tr>
                    <td>2.</td>
                    <td>2019023</td>
                    <td>RAO</td>
                    <td>1</td>
                    <td>1-09-2018</td>
                    <td>sick</td>
                    <td>rajendra</td>
                </tr>
                <tr>
                    <td>3.</td>
                    <td>2020109</td>
                    <td>ARJUN</td>
                    <td>2</td>
                    <td>10-10-2018</td>
                    <td>bereavement</td>
                    <td>ajith</td>
                </tr>
                <tr>
                    <td>4.</td>
                    <td>2017090</td>
                    <td>VARUN</td>
                    <td>3</td>
                    <td>14-12-2018</td>
                    <td>casual</td>
                    <td>arjun</td>
                </tr>
                <tr>
                    <td>5.</td>
                    <td>2020109</td>
                    <td>NIKHIL</td>
                    <td>2</td>
                    <td>08-01-2019</td>
                    <td>casual</td>
                    <td>mani sai</td>
                </tr>
                <tr>
                    <td>6.</td>
                    <td>2018089</td>
                    <td>REDDY</td>
                    <td>1</td>
                    <td>23-02-2019</td>
                    <td>sick</td>
                    <td>vivek</td>
                </tr>
                <tr>
                    <td>7.</td>
                    <td>2019023</td>
                    <td>HARISH</td>
                    <td>4</td>
                    <td>10-03-2019</td>
                    <td>paternity</td>
                    <td>vishnu</td>
                </tr>
                <tr>
                    <td>8.</td>
                    <td>2018089</td>
                    <td>SHARMA</td>
                    <td>1</td>
                    <td>03-04-2019</td>
                    <td>sick</td>
                    <td>ajith</td>
                </tr>
                <tr>
                    <td>9.</td>
                    <td>2020109</td>
                    <td>RAMU</td>
                    <td>2</td>
                    <td>24-04-2019</td>
                    <td>casual</td>
                    <td>mani sai</td>
                </tr>
                <tr>
                    <td>10.</td>
                    <td>2019023</td>
                    <td>SHYAM</td>
                    <td>3</td>
                    <td>14-06-2019</td>
                    <td>paternity</td>
                    <td>rajendra</td>
                </tr>
                <tr>
                    <td>11.</td>
                    <td>2019202</td>
                    <td>RAJU</td>
                    <td>2</td>
                    <td>24-08-2019</td>
                    <td>casual</td>
                    <td>ajith</td>
                </tr>
            </tablebody>
        </table>
    </div>
    
</body>
</html>