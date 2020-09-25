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
    </head>
    <body>
        <style>
            body {
              background-image: url("https://img.icons8.com/cotton/2x/test-tube.png");
              background-repeat: no-repeat;
              background-position: right top;
              margin-right: 500px;
              background-attachment: fixed;
            }
        </style>
        <div class="w3-container w3-blue">
          <h2>Formula química</h2>
        </div>
        <form action="/index.jsp">
        <p>El resultado de la formula es <%= cuadrado %></p>
        <p>Recuerde que si el resultado es 0 la fórmula no se puede realizar según el manual</p>
        <input type="submit" value="volver">
        <p>Todos los Derechos Reservados - Equipo SSS- Universidad EAFIT</p>
     </form>
    </body>
</html>
