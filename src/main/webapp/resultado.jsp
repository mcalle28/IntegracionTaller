<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="co.edu.eafit.protoapp.Calculadora" %>
<%! Calculadora calc = new Calculadora(); %>
<%
    Double nA = Double.valueOf(request.getParameter("nA"));
    String op = request.getParameter("op");
    Double nB = Double.valueOf(request.getParameter("nB"));
    Double cuadrado = calc.calc(nA,op,nB);
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado</title>
    </head>
    <body>
        <h1>Resultado</h1>
        <p>El resultado de la formula es es <%= cuadrado %></p>
        <p>Puede volver <a href="index.jsp">atrás</a> y hacer un nuevo cálculo.</p>
        <p>Todos los Derechos Reservados - Equipo SSS- Universidad EAFIT</p>
    </body>
</html>
