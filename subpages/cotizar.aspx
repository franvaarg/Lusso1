<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cotizar.aspx.cs" Inherits="WebApplication1.subpages.cotizacion" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <link href="../Scripts/bootstrap.min.css" rel="stylesheet" />
<title>Contacto</title>
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}

/* Style inputs */
input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: #051535;
  color: white;
  padding: 12px 20px;
  border: none;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #051535;
}

/* Style the container/contact section */
.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 10px;
}

/* Create two columns that float next to eachother */
.column {
  float: left;
  width: 50%;
  margin-top: 6px;
  padding: 20px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .column, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
}
</style>

</head>
<body>
    <form id="form1" runat="server">

<nav class="navbar bg-body-tertiary">
   
    
  <%-- <asp:Button ID="objHome" runat="server" Text="Home" CssClass="btn btn-outline-success me-2" OnClick="objHome_Click"  />
  </>--%>
</nav>


  <%--<h2>Formulario de Cotizacion</h2>--%>

       
<div class="container">
  <div style="text-align:center">
    <h2>Cotiza Aqui</h2>
    <p>Y uno de nuestros agentes de venta se comunicara contigo: </p>
  </div>
  <div class="row">
    <div class="column">
        <img src="../fotos/lusso.jpeg" />
    </div>
    <div class="column">
      <form action="/action_page.php">
        <label for="fname">First Name</label>
        <input type="text" id="fname" name="firstname" placeholder="Your name..">
        <label for="lname">Last Name</label>
        <input type="text" id="lname" name="lastname" placeholder="Your last name..">
        
        <label for="country">Country</label>
        <select id="Region" name="Region">
          <option value="australia">Australia</option>
          <option value="centroamerica">America Central</option>
          <option value="canada">Canada</option>
           <option value="costarica">Costa Rica</option>
          <option value="Europa">Europa</option>
          <option value="uae">Medio Oriente</option>
          <option value="mex">Mexico</option>
          <option value="usa">USA</option>
          <option value="sudamerica">SudAmerica</option>
        </select>

      <label for="email">Email</label>
 <input type="text" id="email" name="email" placeholder="Your email..">

        <label for="subject">Subject</label>
        <textarea id="subject" name="subject" placeholder="Write something.." style="height:170px"></textarea>
        <input type="submit" value="cotizar">
      </form>
    </div>
  </div>
</div>




    </form>
</body>
</html>
