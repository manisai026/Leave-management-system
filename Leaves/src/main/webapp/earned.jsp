<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>earned leaves</title>
</head>
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
    }
    h3{
        margin: 10px 0px;
        text-decoration: underline;
    }
    h5,p{
        margin:5px 0px;
        text-decoration: underline;
    }
    tr:nth-child(even) {
        background-color: #D6EEEE;
    }
    th,td{
        text-align: center;
    }
    table{
        border:2px solid green;
        border-collapse: collapse ;
        margin:15px auto;

    }
    th{
        border-bottom: 2px solid green;
    }
    /* .table2{
        border-bottom: 1px solid #ddd;
    }  */
    .outline  b{
        padding:5px;
    }

</style>
<body>
    <div id="outline">
        <h3>EARNED LEAVES POLICY:</h3>
        <div id="componsatory">
            <P><h5>COMPONSARTORY OFF'S:-</h5>If an employee has to work on a weekend or a holiday due to
            the priority of the deliverables, they are offered a compensatory off on any other workday.</P>
        </div>
        <div id="privilige">
            <P><h5>PRIVILIGE OR GIFTED LEAVES:-</h5>The leave entitlement is calculated based on a certain 
            number of days worked (e.g., 50 workdays). Days worked shall not include holidays, weekends, or 
            days when the employee does not work.
        </div>
        <table>
            <caption><b>COMPENSATORY OFF'S:</b></caption>
            <tablehead>
                <th>DATE</th>
                <th>LEAVES EARNED</th>
                <th>COMPENSATION REASON</th>
                <th>DATE WORKED EXTRA ON</th>
                <th>NO. OF EMPLOYEES ON BOARD</th>
                <th>NAME OF THE PROJECT</th>
                <th>LEAVE USAGE STATUS</th>
            </tablehead>
            <tablebody>
                <tr>
                    <td>14-09-2018</td>
                    <td>2</td>
                    <td>WORKING ON HOLIDAYS</td>
                    <td>12-09-2018</td>
                    <td>4</td>
                    <td>BUG FIXING MARK 4</td>
                    <td>USED</td>
                </tr>
                <tr>
                    <td>09-05-2019</td>
                    <td>1</td>
                    <td>WORKING LATE NIGHT</td>
                    <td>06-05-2019</td>
                    <td>2</td>
                    <td>BUG FIXING MARK 6</td>
                    <td>USED</td>
                </tr>
                <tr>
                    <td>23-11-2019</td>
                    <td>2</td>
                    <td>WORKING ON HOLIDAYS</td>
                    <td>20-11-2019</td>
                    <td>5</td>
                    <td>FEATURE EDIT 13</td>
                    <td>USED</td>
                </tr>
                <tr>
                    <td>05-03-2021</td>
                    <td>3</td>
                    <td>COVERING FOR 2 PROJECTS</td>
                    <td>03-03-2021</td>
                    <td>5</td>
                    <td>BUG FIXING MARK 21</td>
                    <td>NOT-USED</td>
                </tr>
            </tablebody>
        </table>
        <table>
            <caption><b>PRIVILIGE OR GIFTED LEAVES:</b></caption>
            <tablehead>
                <th>DATE</th>
                <th>LEAVES EARNED</th>
                <th>LEAVE USAGE <br>STATUS</th>
            </tablehead>
            <tablebody>
                <tr>
                    <td>17-11-2018</td>
                    <td>7</td>
                    <td>USED</td>
                </tr>
                <tr>
                    <td>23-06-2019</td>
                    <td>7</td>
                    <td>USED</td>
                </tr>
                <tr>
                    <td>15-06-2020</td>
                    <td>7</td>
                    <td>USED</td>
                </tr>
                <tr>
                    <td>19-11-2020</td>
                    <td>7</td>
                    <td>USED</td>
                </tr>
                <tr>
                    <td>25-06-2021</td>
                    <td>7</td>
                    <td>USED</td>
                </tr>
                
            </tablebody>
        </table>

    </div>
</body>
</html>