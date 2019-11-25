<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ page import="java.sql.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html><!-- DetailsGoku.jsp -->
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <style>
    * { padding: 0; margin: 0;}
    body { font-family: Verdana, sans-serif; font-size: 0.8em;}
    header{ margin: 5px; padding: 8px; background: linear-gradient(to right, burlywood 50%, white);}
    nav{ margin: 5px; padding: 10px; }
    section{ border: 1px solid gray; margin: 5px; padding: 8px; }
    .CharName{font-size: 25px;}
    table, th, td { border: 1px solid black; border-collapse: collapse;}
    table { width: 70%; height: 50%; text-align: center; font-size: 15px;}
    /* section, article, aside, footer
    { border: 1px solid gray; margin: 5px; padding: 8px; }
    nav ul { margin: 0; padding: 0; }
    nav ul li { display: inline; margin: 5px; }
    a:link { color: blue; text-decoration: none; }
    a:visited { color: purple; text-decoration: none; }
    a:hover { text-decoration: underline;}
    a:active { color: red;text-decoration: none; }
    section { height: 450px; }
    .id_form { width: 50px; }
    .label_form { display: inline-block; width: 55px; height: 14px; color: red;padding: 5px; }
    .button_form { width: 60px; margin-left: 5px; }
    .fset { padding: 15px; }
    #dupBtn { height: 25px; }
    ul.level_1 > li { list-style: none; display: inline-block; vertical-align: bottom;}
    ul.level_1 > li > ul { list-style: none; }
    .level_2 li { padding-top: 5px; }
    .level_2 span { display: inline-block; width: 70px; }
    .level_2 input { width: 100px; }
    #loginBtn button { margin-left: 5px;height: 42px; }
    #find_form { width: 150px; height: 20px;color: red;}
    th, td { text-align: center; padding: 10px; vertical-align: bottom; }
    tr:nth-child(odd) { background-color: lightgray;}
    th { background-color: gray;color: white;}
    table.ex1 { table-layout: auto; } */
  </style>
  <title>&ltCharName&gt</title>
</head>
<body>
  <header>
    <img src="BattleStadiumTitle2.png" alt="TitleImage" height="100" align="margin-left">
    <img src="CrossTitle.png" alt="CrossImage" height="100" align="right"> 
  </header>
  <nav>
    <h1 class="CharName">&ltCharName&gt</h1>
  </nav>
  <section>
    <h1>기본스텟</h1>
    <table>
      <tr><td>체력</td><td>&ltCharHealth&gt</td></tr>
      <tr><td>기력</td><td>&ltCharStamina&gt</td></tr>
      <tr><td>마나(기)</td><td>&ltCharMana&gt</td></tr>
      <tr><td>이동속도</td><td>&ltCharMoveSpeed&gt</td></tr>
      <tr><td>점프력</td><td>&ltCharJumpPower&gt</td></tr>
    </table>

    <h1>커맨드</h1>
    <table>
      <tr><td>A</td><td>&ltCharCmdA&gt</td><td>&ltCharCmdAgif&gt</td></tr>
      <tr><td>↑ + A</td><td>&ltCharCmdUpA&gt</td><td>&ltCharCmdUpAgif&gt</td></tr>
      <tr><td>␣ + A</td><td>&ltCharCmdJumpA&gt</td></tr>
      <tr><td>␣ + ↑ + A</td><td>&ltCharCmdJumpUpA&gt</td></tr>
    </table>
  </section>
  <footer></footer>
</body>
</html>
