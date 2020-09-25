<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <title>Cálculo de quimicos</title>
    </head>
<body>
<style>
body {
  background-image: url("img_tree.png");
  background-repeat: no-repeat;
  background-position: right top;
  margin-right: 200px;
  background-attachment: fixed;
}
</style>
<div class="w3-container w3-blue">
  <h2>Formula química</h2>
</div>

<form class="w3-container" action="resultado.jsp">
  <p><label>Ingrese a continuación el número de resultado A:</label></p>
  <input class="w3-input" "name="nA" type="number"id="nA"
  <p>
  <label>Ingrese a continuación el número de resultado B:</label></p>
  <input class="w3-input" name="nB" type="number" id="nA">
  <p>
  <label>Ingrese a continuación el tipo instruccion dado en el empaque:</label></p>
  <input class="w3-input" name="op" type="text" id="op" placeholder="+,-,*,/"><input value="Operar" type="submit" />
</form>

</body>
</html> 
