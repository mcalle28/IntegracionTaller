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
  background-image: url("https://www.blogsnow.com/wp-content/uploads/2017/03/Chemicals.jpg");
}
</style>
<div class="w3-container w3-blue">
  <h2>Formula química</h2>
</div>

<form class="w3-container" action="resultado.jsp">
  <p><label>Ingrese a continuación el número de resultado A:</label></p>
  <input class="w3-input" "name="nA" type="number">
  <p>
  <label>Ingrese a continuación el número de resultado B:</label></p>
  <input class="w3-input" name="nB" type="number">
  <p>
  <label>Ingrese a continuación el tipo instruccion:</label></p>
  <input class="w3-input" name="op" type="String"><input value="Operar" type="submit" />
</form>

</body>
</html> 
