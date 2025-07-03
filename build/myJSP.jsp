<html>
<head>
<title>CHECK JSP</title>
<body>
<p> This is a JSP check to write numbers </p>
<p>
Number: 
<%
	for(int i=0;i<10;i++)
	{
	%><%=i%><br><%
	}
%>
</p>
</body>
</html>

