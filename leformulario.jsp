<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
<title>Le Formulário</title>
</head>
<style>
h1{
font-size:2.5em;
color:blue;
text-align:center;
background-color:lightblue;
}

.btn{
margin:40px;	
}

.lbl{
color:blue;	
}

</style>
<body>
<h1>BICICLETÁRIO INTELIGENTE</h1>
<%
String nome=request.getParameter("nome");
String nome=request.getParameter("email");
String fone=request.getParameter("fone");
String sexo=request.getParameter("sexo");
String tipo=request.getParameter("sit");
 
out.println("<label class='lbl'>Nome:.....</label>"+ nome+"<br>");
out.println("<label class='lbl'>email:.....</label>"+ email+"<br>");
out.println("<label class='lbl'>Fone:.....</label>"+ fone+"<br>");
out.println("Sexo:.." + sexo + "<br>");
out.println("Tipo:.." + tipo + "<br>");
//response.sendRedirect("formulario.html");

%>

<input class='btn' type="button" Value ="Voltar" onclick=location.href="formulario.html">

</body>

</html>