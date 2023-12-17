<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="demo1.aspx.cs" Inherits="WebApplication1.Leccion1.demo1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Sitio Web de Fran</title>
    <style type="text/css">     
        html 
        {

            background-color: rgb(255, 0, 0);
        }

        body 
        {
         
            background-color: rgb(255, 106, 0);
            box-shadow: 4px 8px 12px white ;


        }


        header, footer {
            background-color: black;
            text-align: center;
            color: whitesmoke;
            font-size: 14PX;
            border-radius: 18px;
        }


    </style>






</head>
<body>
    <form id="form1" runat="server">
        <header> Header</header>
       
        <section>
        <div>
            <h1>Hola Mundo!!</h1>
            <img src="../fotos/lusso.jpeg" />
        </div>

            </section>

        <footer>
         Testing Page | copyright c (2023)
        </footer>
    </form>
</body>
</html>
