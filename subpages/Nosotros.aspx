<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Nosotros.aspx.cs" Inherits="WebApplication1.subpages.Nosotros" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <meta name="viewport" content="width=device-width, initial-scale=1">
<link href="../Scripts/bootstrap.min.css" rel="stylesheet" />
<title>Nosotros</title>
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 #0D0C35;
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
</style>

</head>
<body>
    <form id="form1" runat="server">


      
        
<div class="about-section">
  <h1>Nosotros</h1>
  <p>Nuestra Mision es hacer de tu experiencia  un oasis de elegancia y exclusividad en el mundo de las compras. Con una cuidadosa selección de productos que representan lo mejor en calidad, diseño y sofisticación, ofrecemos a nuestros clientes una experiencia única. Desde viajes hasta Vehiculos de  alta gama y o ayudarte a buscar tu  hogar , cada elemento de nuestro catálogo ha sido elegido con atención meticulosa a los detalles y un compromiso inquebrantable con la excelencia. En nuestro establecimiento, el lujo no es solo un concepto, es una realidad palpable que se refleja en cada producto que vendemos, brindando a nuestros clientes la oportunidad de vivir la vida con estilo y distinción.</p>
  <p>LUSSO es tu mejor opcion</p>
</div>

<h2 style="text-align:center">Nuestros Fundadores</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <img src="../fotos/iconomujer.jpg"  alt="Paola" style="width:100%"/>
      <div class="container">
        <h2>Paola Vargas</h2>
        <p class="title">Especialista en Bienes Raices</p>
        <p>Con amplia experiencia en el mundo de los bienes raices en Costa Rica y Panama.
            Ademas de una vasta experiencia en residenciales de lujo.
        </p>
        <p>paola@lusso.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

    <div class="column">
    <div class="card">
      <img src="../fotos/iconohombre.png"  alt="Fabian" style="width:100%"/>
      <div class="container">
        <h2>Fabian Vargas</h2>
        <p class="title"> CEO</p>
        <p>Con mas de 10 años de experiencia en importaciones e importaciones es quien maneja las riendas de nuestro negocio</p>
        <p>fabian@lusso.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

<div class="column">
    <div class="card">
      <img src="../fotos/iconohombre.png" alt="Fran" style="width:100%"/>
      <div class="container">
        <h2>Fran Vargas</h2>
        <p class="title">Fundador y Presidente</p>
        <p>Nuestro fundador, tuvo la vision de ofrecer un servicio enfocado en dar experiencias donde sientas que eres parte de algo</p>
        <p>fran@example.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
</div>

</form>

 
</body>
</html>
