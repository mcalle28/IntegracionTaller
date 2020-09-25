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
<div>
  <form action="/resultado.jsp">
    <label for="nA">Ingrese el numero del elemento quimico A</label>
    <input type="number" id="nA" name="nA" placeholder="Formula A...">

    <label for="nB">Ingrese el Numero del Elemento quimico B</label>
    <input type="number" id="nB" name="nB" placeholder="Formula B..">

    <label for="op">Operacion indicada en el empaque</label>
    <select id="op" name="op">
      <option value="+">Sumar</option>
      <option value="-">Restar</option>
      <option value="*">Multiplicar</option>
      <option value="/">dividir</option>
    </select>
  
    <input type="submit" value="Ingresar">
  </form>
</div>
</body>
</html> 
