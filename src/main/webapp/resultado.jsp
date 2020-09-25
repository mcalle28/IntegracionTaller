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
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <title>Resultado</title>
    </head>
    <body>
        <p>El resultado de la formula es <%= cuadrado %></p>
        <p>Recuerde que si el resultado es 0 la fórmula no se puede realizar según el manual></p>
        <input type="submit" value="volver" action="/index.jsp">
        <p>Todos los Derechos Reservados - Equipo SSS- Universidad EAFIT</p>
    </body>
</html>
