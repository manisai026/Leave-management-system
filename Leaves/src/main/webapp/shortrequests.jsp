<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Short-Term Leave Requests</title>
    <style>
        body {
            background-color: lightgreen;
        }

        #outline {
            width: 1000px;
            height: 525px;
            ;
            border: 2px solid black;
            border-radius: 30px;
            padding: 25px;
            margin: auto;
            margin-top: 7px;
            background-color: white;
            /* box-sizing: border-box; */
        }

        tr:nth-child(even) {
            background-color: #D6EEEE;
        }

        th,
        td {
            text-align: center;
        }

        table {
            border: 2px solid green;
            border-collapse: collapse;
            margin: 10px -15px;
            height:200px;
            width:1030px;
        }

        th {
            border-bottom: 2px solid green;
        }
    </style>
</head>

<body>
    <div id="outline">
        <table>
            <caption style="text-align:center">
                <h3>SHORT-TERM LEAVE APPLICATIONS</h3>
            </caption>
            <tablehead>
                <th>S.no</th>
                <th>Employee no.</th>
                <th>Employee name</th>
                <th>Age</th>
                <th>Gender</th>
                <th>Department</th>
                <th>Phone number</th>
                <th>Type</th>
                <th>Duration</th>
                <th>Leave date</th>
                <th>Explanation</th>
                <th>Verdict</th>
            </tablehead>
            <tablebody>
                <tr>
                    <td>1.</td>
                    <td>2017142</td>
                    <td>ARJUN GADU REDDY</td>
                    <td>34</td>
                    <td>MALE</td>
                    <td>SOFWARE<br>DEVELOPER</td>
                    <td>8825464235</td>
                    <td>Paternal</td>
                    <td>3</td>
                    <td>07-06-2022</td>
                    <td><a href="#">open</a></td>
                    <td><a href="#">approve</a><br>/or/<a href="#">deny</a></td>
                </tr>
                <tr>
                    <td>2.</td>
                    <td>2018981</td>
                    <td>ANDHRA WALA</td>
                    <td>27</td>
                    <td>MALE</td>
                    <td>ANDROID<br>DEVELOPER</td>
                    <td>9325532462</td>
                    <td>Sick</td>
                    <td>2</td>
                    <td>07-06-2022</td>
                    <td>-</td>
                    <td><a href="#">approve</a><br>/or/<a href="#">deny</a></td>
                </tr>
                <tr>
                    <td>3.</td>
                    <td>2018984</td>
                    <td>AADA PULI</td>
                    <td>26</td>
                    <td>FEMALE</td>
                    <td>DATA<br>ADMINISTRATOR</td>
                    <td>9302432462</td>
                    <td>Casual</td>
                    <td>1</td>
                    <td>09-06-2022</td>
                    <td><a href="#">open</a></td>
                    <td><a href="#">approve</a><br>/or/<a href="#">deny</a></td>
                </tr>
            </tablebody>
        </table>
    </div>
</body>

</html>