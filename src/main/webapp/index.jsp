<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<title>Calculadora quimica</title>
<body>

<div class="w3-container w3-blue">
  <h2>Formula química</h2>
</div>

<form class="w3-container" action="resultado.jsp">
  <p>
  <label>Ingrese a continuación el número de resultado A:</label>
  <input class="w3-input" "name="nA" type="number"></p>
  <p>
  <label>Ingrese a continuación el número de resultado B:</label>
  <input class="w3-input" name="nB" type="number"></p>
  <p>
  <label>Ingrese a continuación el tipo instruccion:</label>
  <input class="w3-input" name="op" type="String"><input value="Operar" type="submit" /></p>
</form>

</body>
</html> 
