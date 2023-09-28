<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>management official</title>
    <style>
    body{
        margin:0px;
    }
    h3{
        margin:0px;
        padding:10px 5px;
    }
    h4{
        margin:7px;
    }
    .navbar{
        background-color: rgb(134, 221, 150);
        border:2px solid rgb(9, 104, 45);
        width: 200px;;
        margin:5px;
        height:590px;
    }
    .navbar ul{
        padding:0px;
    }
    .navbar li{
        list-style: none;
        /* padding: 8px 10px; */
    }
    .navbar a{
        text-decoration: none;
        display:block;
        width:192px;
        border:2px solid rgb(9, 104, 45);
        border-radius:30px;
        color:white;
        text-align: center;
        font-size: larger;
        padding: 20px 0px;
        margin:10px 2px;
    }
    .navbar a:hover{
        color:rgb(9, 104, 45);
        background-color: rgb(144, 239, 162);
    }
    .navbar img{
        width:75px;
    }
    #logoname{
        background-color: white;
        text-align: center;
        border-top:2px solid rgb(9, 104, 45);
        border-bottom:2px solid rgb(9, 104, 45);
    }
    #logoname:hover{
        cursor:default;
    }
    #logo{
        display: inline-block;
        width:75px;
        margin:0px 63px;
    }
    #logout{
        margin-top:90px;
        color:red!important;
    }
    .realbody{
        width:1050px;
        height:590px;
        position:absolute;
        left:207px;
        top:5px;
        border:2px solid rgb(9, 104, 45);
        background-color:#b5e6be;
    }
    #stat{
        width:100px;
        border:2px solid green;
        border-radius: 10px;
        font-weight: normal;
        font-size: smaller;
        background-color: rgb(97 25 97);
        color:pink;
        position:absolute;
        right:5px;
        top:5px;
        padding:10px 20px;
    }
    hr{
        border:1px solid pink;
    }
    b{
        color:pink;
        margin:0px 35px;
        font-size: x-large;
    }
    p{
        margin:5px 5px;
    }
    table, th, td {
        border: 1px solid rgb(9, 104, 45);
        border-collapse: collapse;
        text-align: center;
    }
    #toptable th, td {
        border: 1px solid white;
        border-collapse: collapse;
        background-color: #b5e6be;
    }
    #toptable{
        width:fit-content;
        border:2px solid rgb(9, 104, 45);
        /* position:absolute;
        top:50px;
        left:5px; */
        margin-left: 3px;
    }
    #toptable caption{
        border-bottom: 2px solid rgb(9, 104, 45);
    } 
    #graph{
        border: 2px solid rgb(9, 104, 45);
        display: inline-block;
        margin-left: 3px;
        margin-top: 3px;
        width: 750px;
        height: 350px;
        background-color: white;
    }
    .bubbles{
        display: inline-block;
        width:100px;
        height:300px;
        margin:25px 10px;
        background-color: aqua;
    }
    #years{
        width: fit-content;
        position: absolute;
        bottom:20px;
        left:3px;
    }
    #years a{
        font-size: larger;
        font-weight: bolder;
        padding:0px 43px;
    }
    #leaves{
        width: fit-content;
        position: absolute;
        bottom:60px;
        left:3px;
    }
    #leaves a{
        font-size: larger;
        font-weight: bolder;
        margin:30px;
    }
    .y{
        padding:10px;
    }
    #yearhead{
        position:absolute;
        bottom:332px;
        left:10px;
        font-weight: bolder;
    }
    #today{
        display:inline-block;
        width:285px;
        height: 350px;
        border: 2px solid rgb(9, 104, 45);
        position:absolute;
        right:2px;
        bottom: 5px;
    }
    #today span{
        display:inline-block;
        width:50px;
        border: 2px solid rgb(9, 104, 45);
        border-radius: 30px;
        color:pink;
        background-color: rgb(104, 36, 104);
        text-align: center;
        margin:0px 86px;
        padding:19px 30px;
        font-size: xx-large;
    }
    </style>
</head>
<body>
    <div class="navbar">
        <div id="logo">
            <img src="https://i.pinimg.com/originals/b8/d5/7b/b8d57b67540ff1b9c1d795c0957b53ef.png" alt="">
        </div>
        <div id="logoname">
            TECHTREES ORGANISATION
        </div>
        <ul>
            <li><a href="shortrequests.jsp" target="_blank">Short-Term Requests</a></li>
            <li><a href="longrequests.jsp" target="_blank">Long-Term Requests</a></li>
            <li><a href="allhistory.jsp" target="_blank">Leave History</a></li>
            <li><a href="#" target="_blank">Gift A Componsatory</a></li>
            <li id="logout"><a href="C:\Users\vs\leavepro\login\start.html">Log out</a></li>
        </ul>
    </div>
    <div class="realbody">
        <div id="stat">
            Avg No.of Leaves per employee this year -<hr><b>2.4</b>
        </div>
        <p><span style="font-weight:bold">Hello HR,</span><br>Checkout Emergency Leave Requests below -</p>
        <div id="toptable">
            <table>
                <tablehead>
                    <th>S.no</th>
                    <th>Employee no.</th>
                    <th>name</th>
                    <th>Age</th>
                    <th>Gender</th>
                    <th>Department</th>
                    <th>Phone number</th>
                    <th>Days Off</th>
                    <th>Explanation</th>
                    <th>Date</th>
                    <th>Verdict</th>
                </tablehead>
                <tablebody>
                    <tr>
                        <td>1.</td>
                        <td>2016099</td>
                        <td>Arjun Rampal</td>
                        <td>31</td>
                        <td>Male</td>
                        <td>Data Scientist</td>
                        <td>8904568982</td>
                        <td>2</td>
                        <td><a href="#">open</a></td>
                        <td>23-06-2022</td>
                        <td><a href="#">Approve</a>/or/<br><a href="#">Deny</a></td>
                    </tr>
                <tr>
                    <td>2.</td>
                    <td>2014034</td>
                    <td>konda reddy</td>
                    <td>21</td>
                    <td>Male</td>
                    <td>Developer</td>
                    <td>7949856679</td>
                    <td>1</td>
                    <td>-</td>
                    <td>23-06-2022</td>
                    <td><a href="#">Approve</a>/or/<br><a href="#">Deny</a></td>
                </tr>
                <tr>
                    <td>3.</td>
                    <td>2015208</td>
                    <td>Varun Rao</th>
                    <td>27</td>
                    <td>Male</td>
                    <td>Project Manager</td>
                    <td>9045896453</td>
                    <td>2</td>
                    <td><a href="#">open</a></td>
                    <td>24-06-2022</td>
                    <td><a href="#">Approve</a>/or/<br><a href="#">Deny</a></td>
                </tr>
                <tr>
                    <td>4.</td>
                    <td>2016118</td>
                    <td>Rajpal</th>
                    <td>24</td>
                    <td>Male</td>
                    <td>Developer</td>
                    <td>6344994453</td>
                    <td>3</td>
                    <td><a href="#">open</a></td>
                    <td>23-06-2022</td>
                    <td><a href="#">Approve</a>/or/<br><a href="#">Deny</a></td>
                </tr>
                </tablebody>
            </table>
        </div>
        <div id="graph">
            <div class="bubbles" style="background-color:skyblue; height: 250px;"></div>
            <div class="bubbles" style="background-color:red; height: 200px;"></div>
            <div class="bubbles" style="background-color:pink; height: 130px;"></div>
            <div class="bubbles" style="background-color:yellow; height: 230px;"></div>
            <div class="bubbles" style="background-color:darkgrey; height: 270px;"></div>
            <div class="bubbles" style="background-color:violet; height: 150px;"></div>
        </div>
        <div id="years">
            <a>2016</a><a>2017</a><a>2018</a><a>2019</a><a>2020</a><a>2021</a>
        </div>
        <div class="y"style="position:absolute; left: 40px; bottom: 300px;">250</div>
        <div class="y"style="position:absolute; left: 165px; bottom: 250px;">200</div>
        <div class="y"style="position:absolute; left: 285px; bottom: 180px;">130</div>
        <div class="y"style="position:absolute; left: 410px; bottom: 280px;">230</div>
        <div class="y"style="position:absolute; left: 535px; bottom: 320px;">270</div>
        <div class="y"style="position:absolute; left: 660px; bottom: 200px;">150</div>
        <div id="yearhead">THE YEARLY ANALYSIS OF NO.OF LEAVES:-</div>
        <div id="today">
            <h4>-TODAY'S STATS-</h4>
            <p style="font-weight:bold;">No.of Employees Present-</p>
            <span>25</span>
            <p style="font-weight:bold;">No.of Employees on leave-</p>
            <span>5</span>
            <p style="font-weight:bold;">Total No.of Employees-</p>
            <span>30</span>
        </div>
    </div>
</body>
</html>