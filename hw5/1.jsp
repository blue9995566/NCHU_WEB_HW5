<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
String name = request.getParameter("name");
String bir = request.getParameter("bir");
String education = request.getParameter("education");
String spots[] = request.getParameterValues("spot");
String spot="";
if (spots != null) 
   {
      for (int i = 0; i < spots.length; i++) 
      {
         spot+=spots[i];
      }
   }
   else spot="none";
String gender = request.getParameter("gender");
String hobbys[] = request.getParameterValues("hobby");
String hobby="";
if (hobbys != null) 
   {
      for (int i = 0; i < hobbys.length; i++) 
      {
         hobby+=hobbys[i];
      }
   }
   else hobby="none";
String textarea = request.getParameter("textarea");
%>

<html>
<head>
	<title>履歷</title>
	<meta charset="UTF-8">
    <link rel="stylesheet" href="./main.css">
</head>

<body>
<div align="center">
<table border="1">
	<tr>
		<td>姓名</td><td><%=name%></td>
	</tr>
	<tr>
		<td>生日</td><td><%=bir%></td>
	</tr>
	<tr>
		<td>學歷</td><td><%=education%></td>
	</tr>
	<tr>
		<td>希望工作地點</td><td><%=spot%></td>
	</tr>
	<tr>
		<td>性別</td><td><%=gender%></td>
	</tr>
	<tr>
		<td>興趣</td><td><%=hobby%></td>
	</tr>
	<tr>
		<td>自傳</td><td><%=textarea%></td>
	</tr>
</table>
<div>
</body>
</html>
