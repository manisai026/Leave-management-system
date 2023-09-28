<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
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
        .realbody{
            width:1050px;
            height:590px;
            position:absolute;
            left:207px;
            top:5px;
            border:2px solid rgb(9, 104, 45);
            background-color:#b5e6be;
        }
        #leavebal{
            display: inline-block;
            width:100px;
            background-color: rgb(23, 23, 86);
            color:white;
            border-radius:10px;
            padding:10px 27px;
            position:fixed;
            right:10px;
            top:13px;
        }

        #leavebal :hover{
            cursor:default;
        }
        #leavebaltxt{
            font-size:smaller;
            color:pink
        }
        #leavebal b {
            font-size: xx-large;
            color:pink;
            display:block;
            width:100px;
            text-align: center;
            border-bottom:2px solid pink;
        }
        #toptable table, th, td {
            border: 1px solid rgb(9, 104, 45);
            border-collapse: collapse;
        }
        #toptable th, td {
            border: 1px solid white;
            border-collapse: collapse;
            background-color: #b5e6be;
        }
        #toptable{
            width:fit-content;
            border:2px solid rgb(9, 104, 45);
            position:absolute;
            bottom:5px;
            left:5px;
        }
        #you{
            border:2px solid rgb(87, 184, 254);
        }
        #toptable caption{
            border-bottom: 2px solid rgb(9, 104, 45);
        }
        #pietitle{
            color:rgb(23, 23, 86);
            font-weight: bolder;
            font-size: small;
            margin:0px;
            width:250px;
            position:absolute;
            right:16px;
            top:117px;
            border: 2px solid rgb(9, 104, 45);
            border-bottom: none;
            padding: 3px;
        }
        #my-pie-chart {
            height: 250px;
            width: 250px;
            border-radius: 50%;
            background: conic-gradient(brown 0.00% 22.73%, purple 22.72% 36.36%, blue 36.36% 49.99%, green 49.99% 59.08%, yellow 59.08% 68.17%, orange 68.17% 77.26%, red 77.26% 81.8%,pink 81.8% 86.34%, cyan 86.34% );
            position:absolute;
            right:21px;
            bottom:183px;
        }
        #pieborder{
            width:250px;
            height:250px;
            border:2px solid rgb(9, 104, 45);
            position:absolute;
            right:16px;
            bottom:178px;
            padding: 3px;
        }
        .realbody ul{
            border:2px solid rgb(9, 104, 45);
            width:200px;
            padding:0px;
            position:absolute;
            right:40px;
            bottom:-11px;
        }
        .realbody ul li{
            list-style:none;
            text-align: center;
        }
        #logout{
            text-decoration: none;
            display:block;
            width:192px;
            background-color:rgb(134, 221, 150);
            border:2px solid rgb(9, 104, 45);
            border-radius:30px;
            color:white; 
            text-align: center;
            font-size: larger;
            padding: 20px 0px;
            margin:10px 2px;
            position: absolute;
            bottom: 0%;
        }
        #logout:hover{
	    	cursor:pointer;
	        background-color:rgb(144, 239, 162);
	        color:rgb(9, 104, 45);
        }
        .bubble{
            display:inline-block;
            width:fit-content;
            border:2px solid rgb(9, 104, 45);
            border-radius:30px;
            padding:15px;
            color:pink;
            background-color: rgb(23, 23, 86);
        }
        #bubbles1{
            width:fit-content;
            border-bottom:2px solid rgb(9, 104, 45);
            padding:25px 20px;
        }
        #bubbles2{
            width:fit-content;
            padding:25px 20px;
        }
    </style>
</head>
<body>
<%
	response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate");

	if(session.getAttribute("username")==null)
		response.sendRedirect("emplogin.jsp");
%>
    <div class="navbar">
        <div id="logo">
            <img src="https://i.pinimg.com/originals/b8/d5/7b/b8d57b67540ff1b9c1d795c0957b53ef.png" alt="">
        </div>
        <div id="logoname">
            TECHTREES ORGANISATION
        </div>
        <ul>
            <li><a href="ask.jsp" target="_blank">Ask for a leave</a></li>
            <li><a href="history.jsp" target="_blank">Leave history</a></li>
            <li><a href="earned.jsp" target="_blank">Earned leaves</a></li>
            <li><a href="editdetails.jsp" target="_blank">Edit your details</a></li>
            <li> <form action="Logoutcheck" method="post"> <input id="logout" type="submit" value="Logout"> </form> </li>
        </ul>
    </div>
    <div class="realbody">
        <div id="leavebal">
            <div id="leavebaltxt">
                This month leave balance -
            </div>
            <b>3</b>
        </div>
        <div id="toptable">
        	<%-- <%
				Class.forName("com.mysql.cj.jdbc.Driver");
	
				Connection con=DriverManager.getConnection(url,username,password);         //step-3
		
				String sql="SELECT * FROM alldetails WHERE employee_name='"+uname+"' AND password='"+pass+"'";
		
				Statement st=con.createStatement();
		
				ResultSet rs=st.executeQuery(sql);
				rs.next();
        	%> --%>
            <table>
                <caption><h4>TOP 10 EMPLOYEES WITH LEAST NO OF LEAVES THIS YEAR-</h4></caption>
                <tablehead>
                    <th>Rank</th>
                    <th>Employee ID.</th>
                    <th>Employee Name</th>
                    <th>Age</th>
                    <th>Gender</th>
                    <th>Department</th>
                    <th>No of leaves</th>
                </tablehead>
                <tablebody>
                    <tr>
                        <td>1.</td>
                        <td>2016145</td>
                        <td>GANDHARIPALLY RAJASHEKAR</td>
                        <td>25</td>
                        <td>MALE</td>
                        <td>PRODUCT BACKEND</td>
                        <td>0</td>
                    </tr>
                    <tr>
                        <td>2.</td>
                        <td>2014231</td>
                        <td>GANDRA MANI SAI</td>
                        <td>27</td>
                        <td>MALE</td>
                        <td>PRODUCT FRONTEND</td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>3.</td>
                        <td>2016938</td>
                        <td>NALLA SAIKRISHNA REDDY</td>
                        <td>29</td>
                        <td>MALE</td>
                        <td>DATA ENGINEER</td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>4.</td>
                        <td>2014235</td>
                        <td>VELPURI AJITH RAO</td>
                        <td>30</td>
                        <td>MALE</td>
                        <td>PRODUCT FRONTEND</td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>5.</td>
                        <td>2016983</td>
                        <td>VENIGALLA RAJENDRA </td>
                        <td>26</td>
                        <td>MALE</td>
                        <td>DATA ANALYST</td>
                        <td>2</td>
                    </tr>
                    <tr>
                        <td>6.</td>
                        <td>2017034</td>
                        <td>SHARMA GARI ABBAYI</td>
                        <td>24</td>
                        <td>MALE</td>
                        <td>DATA ANALYST</td>
                        <td>3</td>
                    </tr>
                    <tr>
                        <td>7.</td>
                        <td>2017142</td>
                        <td>ARJUN GADU REDDY</td>
                        <td>34</td>
                        <td>MALE</td>
                        <td>SOFWARE DEVELOPER</td>
                        <td>3</td>
                    </tr>
                    <tr id="you">
                        <td>8.</td>
                        <td>2017123</td>
                        <td>YOU</td>
                        <td>28</td>
                        <td>MALE</td>
                        <td>SYSTEM ANALYST</td>
                        <td>4</td>
                    </tr>
                    <tr>
                        <td>9</td>
                        <td>2018981</td>
                        <td>ANDHRA WALA</td>
                        <td>27</td>
                        <td>MALE</td>
                        <td>ANDROID DEVELOPER</td>
                        <td>5</td>
                    </tr>
                    <tr>
                        <td>10.</td>
                        <td>2018984</td>
                        <td>AADA PULI</td>
                        <td>26</td>
                        <td>FEMALE</td>
                        <td>DATA ADMINISTRATOR</td>
                        <td>5</td>
                    </tr>
                </tablebody>
            </table>
	
        	
        </div>
        <div id="pietitle">MONTHLY LEAVE FREQUENCY BASED ON PREVIOUS YEARS' DATA -</div>
        <div id="my-pie-chart"></div>
        <div id="pieborder"></div>
        <ul id="months">
            <li style="background-color:brown;">September-5</li>
            <li style="background-color:purple">August-3</li>
            <li style="background-color:blue">October-3</li>
            <li style="background-color:green">November-3</li>
            <li style="background-color:yellow">July-2</li>
            <li style="background-color:orange">January-2</li>
            <li style="background-color:red">may-2</li>
            <li style="background-color:pink">June-1</li>
            <li style="background-color:cyan">December-3</li>
        </ul>
        <h3>HELLO! MR.${username},<br>checkout claimed leaves for next 10 days down here -</h3>
        <div id="bubbles1">
            <div class="bubble">Date:14-08-2022 <br>Claimed:4(full)</div>
            <div class="bubble">Date:15-08-2022 <br>Claimed:3</div>
            <div class="bubble">Date:16-08-2022 <br>Claimed:3</div>
            <div class="bubble">Date:17-08-2022 <br>Claimed:1</div>
            <div class="bubble">Date:18-08-2022 <br>Claimed:2</div>
        </div>
        <div id="bubbles2">
            <div class="bubble">Date:19-08-2022 <br>Claimed:0</div>
            <div class="bubble">Date:20-08-2022 <br>Claimed:2</div>
            <div class="bubble">Date:21-08-2022 <br>Claimed:0</div>
            <div class="bubble">Date:22-08-2022 <br>Claimed:0</div>
            <div class="bubble">Date:23-08-2022 <br>Claimed:1</div>
        </div>
    </div>
</body>
</html>