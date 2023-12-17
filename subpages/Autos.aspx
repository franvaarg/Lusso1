<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Autos.aspx.cs" Inherits="WebApplication1.subpages.Autos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"/>
<head runat="server"/>
<html lang="en" data-bs-theme="auto"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="description" content=""/>
  <head><script src="../assets/js/color-modes.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <title>Autos</title>
<link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/album/"/>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@docsearch/css@3"/>
<link href="../Scripts/bootstrap.min.css" rel="stylesheet"/>
 <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-divider {
        width: 100%;
        height: 3rem;
        background-color: rgba(0, 0, 0, .1);
        border: solid rgba(0, 0, 0, .15);
        border-width: 1px 0;
        box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -.125em;
        fill: currentColor;
      }

      .nav-scroller {
        position: relative;
        z-index: 2;
        height: 2.75rem;
        overflow-y: hidden;
      }

      .nav-scroller .nav {
        display: flex;
        flex-wrap: nowrap;
        padding-bottom: 1rem;
        margin-top: -1px;
        overflow-x: auto;
        text-align: center;
        white-space: nowrap;
        -webkit-overflow-scrolling: touch;
      }

      .btn-bd-primary {
        --bd-violet-bg: #712cf9;
        --bd-violet-rgb: 112.520718, 44.062154, 249.437846;

        --bs-btn-font-weight: 600;
        --bs-btn-color: var(--bs-white);
        --bs-btn-bg: var(--bd-violet-bg);
        --bs-btn-border-color: var(--bd-violet-bg);
        --bs-btn-hover-color: var(--bs-white);
        --bs-btn-hover-bg: #6528e0;
        --bs-btn-hover-border-color: #6528e0;
        --bs-btn-focus-shadow-rgb: var(--bd-violet-rgb);
        --bs-btn-active-color: var(--bs-btn-hover-color);
        --bs-btn-active-bg: #5a23c8;
        --bs-btn-active-border-color: #5a23c8;
      }

      .bd-mode-toggle {
        z-index: 1500;
      }

      .bd-mode-toggle .dropdown-menu .active .bi {
        display: block !important;
      }
    </style>
</head>

<body>
<svg xmlns="http://www.w3.org/2000/svg" class="d-none">
      <symbol id="check2" viewBox="0 0 16 16">
        <path d="M13.854 3.646a.5.5 0 0 1 0 .708l-7 7a.5.5 0 0 1-.708 0l-3.5-3.5a.5.5 0 1 1 .708-.708L6.5 10.293l6.646-6.647a.5.5 0 0 1 .708 0z"/>
      </symbol>
      <symbol id="circle-half" viewBox="0 0 16 16">
        <path d="M8 15A7 7 0 1 0 8 1v14zm0 1A8 8 0 1 1 8 0a8 8 0 0 1 0 16z"/>
      </symbol>
      <symbol id="moon-stars-fill" viewBox="0 0 16 16">
        <path d="M6 .278a.768.768 0 0 1 .08.858 7.208 7.208 0 0 0-.878 3.46c0 4.021 3.278 7.277 7.318 7.277.527 0 1.04-.055 1.533-.16a.787.787 0 0 1 .81.316.733.733 0 0 1-.031.893A8.349 8.349 0 0 1 8.344 16C3.734 16 0 12.286 0 7.71 0 4.266 2.114 1.312 5.124.06A.752.752 0 0 1 6 .278z"/>
        <path d="M10.794 3.148a.217.217 0 0 1 .412 0l.387 1.162c.173.518.579.924 1.097 1.097l1.162.387a.217.217 0 0 1 0 .412l-1.162.387a1.734 1.734 0 0 0-1.097 1.097l-.387 1.162a.217.217 0 0 1-.412 0l-.387-1.162A1.734 1.734 0 0 0 9.31 6.593l-1.162-.387a.217.217 0 0 1 0-.412l1.162-.387a1.734 1.734 0 0 0 1.097-1.097l.387-1.162zM13.863.099a.145.145 0 0 1 .274 0l.258.774c.115.346.386.617.732.732l.774.258a.145.145 0 0 1 0 .274l-.774.258a1.156 1.156 0 0 0-.732.732l-.258.774a.145.145 0 0 1-.274 0l-.258-.774a1.156 1.156 0 0 0-.732-.732l-.774-.258a.145.145 0 0 1 0-.274l.774-.258c.346-.115.617-.386.732-.732L13.863.1z"/>
      </symbol>
      <symbol id="sun-fill" viewBox="0 0 16 16">
        <path d="M8 12a4 4 0 1 0 0-8 4 4 0 0 0 0 8zM8 0a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 8 0zm0 13a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 8 13zm8-5a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2a.5.5 0 0 1 .5.5zM3 8a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2A.5.5 0 0 1 3 8zm10.657-5.657a.5.5 0 0 1 0 .707l-1.414 1.415a.5.5 0 1 1-.707-.708l1.414-1.414a.5.5 0 0 1 .707 0zm-9.193 9.193a.5.5 0 0 1 0 .707L3.05 13.657a.5.5 0 0 1-.707-.707l1.414-1.414a.5.5 0 0 1 .707 0zm9.193 2.121a.5.5 0 0 1-.707 0l-1.414-1.414a.5.5 0 0 1 .707-.707l1.414 1.414a.5.5 0 0 1 0 .707zM4.464 4.465a.5.5 0 0 1-.707 0L2.343 3.05a.5.5 0 1 1 .707-.707l1.414 1.414a.5.5 0 0 1 0 .708z"/>
      </symbol>
    </svg>

<form id="form1" runat="server">
        <div class="dropdown position-fixed bottom-0 end-0 mb-3 me-3 bd-mode-toggle">
      <button class="btn btn-bd-primary py-2 dropdown-toggle d-flex align-items-center"
              id="bd-theme"
              type="button"
              aria-expanded="false"
              data-bs-toggle="dropdown"
              aria-label="Toggle theme (auto)">
        <svg class="bi my-1 theme-icon-active" width="1em" height="1em"><use href="#circle-half"></use></svg>
        <span class="visually-hidden" id="bd-theme-text">Toggle theme</span>
      </button>
<ul class="dropdown-menu dropdown-menu-end shadow" aria-labelledby="bd-theme-text">
        <li>
          <button type="button" class="dropdown-item d-flex align-items-center" data-bs-theme-value="light" aria-pressed="false">
            <svg class="bi me-2 opacity-50 theme-icon" width="1em" height="1em"><use href="#sun-fill"></use></svg>
            Light
            <svg class="bi ms-auto d-none" width="1em" height="1em"><use href="#check2"></use></svg>
          </button>
        </li>
        <li>
<button type="button" class="dropdown-item d-flex align-items-center" data-bs-theme-value="dark" aria-pressed="false">
            <svg class="bi me-2 opacity-50 theme-icon" width="1em" height="1em"><use href="#moon-stars-fill"></use></svg>
            Dark
            <svg class="bi ms-auto d-none" width="1em" height="1em"><use href="#check2"></use></svg>
          </button>
        </li>
        <li>
          <button type="button" class="dropdown-item d-flex align-items-center active" data-bs-theme-value="auto" aria-pressed="true">
            <svg class="bi me-2 opacity-50 theme-icon" width="1em" height="1em"><use href="#circle-half"></use></svg>
            Auto
            <svg class="bi ms-auto d-none" width="1em" height="1em"><use href="#check2"></use></svg>
          </button>
        </li>
      </ul>
    </div>
<header data-bs-theme="dark">
<div class="collapse text-bg-dark" id="navbarHeader">
    <div class="container">
      <div class="row">
        <div class="col-sm-8 col-md-7 py-4">
          <h4>Nuestro Autos</h4>
          <p class="text-body-secondary">Aca podras encontrar la seleccion de automoviles que tenemos disponibles para vos y tu familia desde un deportivo, un gt, un auto formula, un Suv y muchas opciones mas</p>
        </div>
        <div class="col-sm-4 offset-md-1 py-4">
          <h4>Contactate con un agente</h4>
          <ul class="list-unstyled">
           <li><a href="#" class="text-white">Agenda una reunion (Via Zoom)</a></li>
          </ul>
        </div>
      </div>
    </div>
    </div>
<div class="navbar navbar-dark bg-dark shadow-sm">
    <div class="container">
      <a href="../index.aspx" class="navbar-brand d-flex align-items-center">
      
        <strong>HOME</strong>
      </a>
      <<%--%--<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarHeader" aria-controls="navbarHeader" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>--%>
      </button>--%>
    </div>
  </div>
</header>
<main>

  <section class="py-5 text-center container">
    <div class="row py-lg-5">
      <div class="col-lg-6 col-md-8 mx-auto">
        <h1 class="fw-light">Vehiculos en Venta</h1>
        <p class="lead text-body-secondary">Nuestro Catalogo</p>
        <p>
          <%--<a href="#" class="btn btn-primary my-2">Main call to action</a>
          <a href="#" class="btn btn-secondary my-2">Secondary action</a>--%>
        </p>
      </div>
    </div>
  </section>
<div class="album py-5 bg-body-tertiary">
    <div class="container">

      <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
        <div class="col">
          <div class="card shadow-sm">
           <%-- <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/ferrari.jpg" />
            <div class="card-body">
              <p class="card-text">El Ferrari SF90 Stradale es una obra maestra de la ingeniería y la pasión automovilística. Con su motor híbrido enchufable V8 turboalimentado que produce más de 1,000 caballos de fuerza, este superdeportivo te catapultará de 0 a 100 km/h en cuestión de segundos. Diseñado para ofrecer un equilibrio excepcional entre rendimiento y eficiencia, el SF90 Stradale representa la perfección de la ingeniería italiana. Experimenta la emoción de la velocidad y la elegancia inigualable al volante de este Ferrari de vanguardia, que combina tecnología de última generación con el legado de la marca. </p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">

                    


                    <asp:Button ID="objcotizar" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                 <%--<button type="button" class="btn btn-sm btn-outline-secondary">Cotizar</button>--%>
                  <%--<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>--%>
                </div>
                <small class="text-body-secondary"> 0 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
      <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
           <img src="../fotos/Purosangue2.jpeg" />
              <div class="card-body">
            <p class="card-text">El Ferrari Purosangue es la definición de lujo y velocidad. Con su diseño elegante y aerodinámico, un motor potente que brinda una experiencia de conducción emocionante, y una artesanía de primera calidad en su interior, este vehículo te sumergirá en el pináculo del automovilismo de lujo. Experimenta la combinación perfecta de rendimiento y sofisticación con el Ferrari Purosangue, un auténtico símbolo de estatus y estilo.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                     <asp:Button ID="Button1" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                     <%--<button type="button" class="btn btn-sm btn-outline-secondary">Cotizar</button>--%>
                     <%--<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>--%>
                </div>
                <small class="text-body-secondary"> 10 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
          <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/century.jpg" />
              <div class="card-body">
              <p class="card-text">El Toyota Century SUV es el epítome del lujo y la comodidad en el mundo de los vehículos todoterreno. Su diseño refinado y robusto se combina con una cabina de alta gama que ofrece un espacio sereno y sofisticado para viajar. Con características de seguridad avanzadas y una potente mecánica, este SUV es una elección insuperable para aquellos que buscan una combinación perfecta de estilo, rendimiento y versatilidad. Ya sea para aventuras en carretera o para disfrutar del lujo en la ciudad, el Toyota Century SUV te llevará con elegancia a donde desees ir, ofreciendo una experiencia de conducción sin igual.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                     <asp:Button ID="Button2" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                     <%--<button type="button" class="btn btn-sm btn-outline-secondary">Cotizar</button>--%>
                    <%--<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>--%>
                </div>
                <small class="text-body-secondary">30 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
           <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/senna.jpg" />
              <div class="card-body">
              <p class="card-text">El McLaren Senna es la personificación de la velocidad pura y la destreza en la pista. Este superdeportivo de edición limitada lleva el legado de la leyenda de la Fórmula 1, Ayrton Senna. Equipado con un motor V8 biturbo que produce más de 800 caballos de fuerza y una carrocería aerodinámica diseñada para cortar el viento, el Senna es una máquina de rendimiento sin igual. Cada aspecto de este vehículo está optimizado para ofrecer la máxima potencia y control en el circuito. Si buscas una experiencia de conducción emocionante y una pieza de arte en movimiento, el McLaren Senna es la elección definitiva para los amantes de la velocidad y la excelencia automovilística.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                     <asp:Button ID="Button8" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                     <%--<button type="button" class="btn btn-sm btn-outline-secondary">Cotizar</button>--%>
                     <%--<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>--%>
                </div>
                <small class="text-body-secondary">5 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
           <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/rezvani.jpg" />
              <div class="card-body">
              <p class="card-text">El Rezvani Tank es una verdadera obra maestra de la robustez y la versatilidad todoterreno. Diseñado para conquistar cualquier terreno, este vehículo se destaca por su potencia, durabilidad y su capacidad de adaptación. Con un motor V8 de alta potencia y características de seguridad avanzadas, el Rezvani Tank está listo para enfrentar aventuras extremas. Ya sea en carreteras accidentadas, terrenos difíciles o simplemente para destacar en la ciudad, el Tank es la elección definitiva para aquellos que buscan un vehículo todoterreno con estilo y rendimiento incomparables. Experimenta la combinación perfecta de resistencia y lujo en el Rezvani Tank, una máquina impresionante que te llevará a lugares que nunca imaginaste.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                     <asp:Button ID="Button3" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                    <%--<button type="button" class="btn btn-sm btn-outline-secondary">Cotizar</button>--%>
                    <%--<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>--%>          
                </div>
                <small class="text-body-secondary">45 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
   <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/noire.jpg" />
              <div class="card-body">
              <p class="card-text">El Bugatti Chiron es la encarnación del rendimiento automovilístico inigualable y el lujo excepcional. Con su motor W16 quad-turbo que produce más de 1,500 caballos de fuerza, este superdeportivo es una maravilla de la ingeniería que desafía los límites de la velocidad. Su diseño aerodinámico y elegante no solo es visualmente impresionante, sino que también se traduce en una experiencia de conducción fenomenal. El interior del Chiron está repleto de materiales de alta calidad y tecnología avanzada, ofreciendo un nivel de comodidad y sofisticación que supera todas las expectativas. Poseer un Bugatti Chiron es poseer un pedazo de la historia del automovilismo y una obra maestra del rendimiento automovilístico que lleva la emoción de la velocidad a un nuevo nivel.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                      <asp:Button ID="Button4" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                      <%--<button type="button" class="btn btn-sm btn-outline-secondary">Cotizar</button>--%>
                      <%--<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>--%>
                </div>
                <small class="text-body-secondary">9 ofertas</small>
              </div>
            </div>
          </div>
        </div>
          <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/f1senna.jpg" />
              <div class="card-body">
              <p class="card-text">El legendario Formula 1 que pilotó Ayrton Senna es una pieza icónica de la historia del automovilismo deportivo. Este vehículo representa la máxima expresión de velocidad, tecnología y destreza en la pista. Con el inigualable talento de Senna al volante, este monoplaza se convirtió en un símbolo de dominio en la Fórmula 1. Cada curva y recta eran un testimonio de la maestría de Senna y la ingeniería excepcional detrás del vehículo. Ahora, tienes la oportunidad de poseer una parte de la leyenda de Ayrton Senna, un vehículo que captura la esencia de la pasión y la excelencia en el automovilismo y que trasciende el tiempo como un tributo perdurable al gran campeón.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                     <asp:Button ID="Button5" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                     <%--<button type="button" class="btn btn-sm btn-outline-secondary">Cotizar</button>--%>
                     <%--<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>--%>
                </div>
                <small class="text-body-secondary"> 120 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
           <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/f1schumacher.jpg" />
              <div class="card-body">
              <p class="card-text">El Formula 1 que Michael Schumacher condujo es una joya de la historia del automovilismo y el legado de un verdadero campeón. Este monoplaza representa la combinación perfecta de velocidad y precisión, llevando la huella del inigualable talento de Schumacher en cada detalle. Con su dominio en la pista y su capacidad para superar desafíos en cada carrera, Schumacher convirtió este monoplaza en un símbolo de excelencia en la Fórmula 1. Ahora, tienes la oportunidad de poseer una parte de la historia de uno de los pilotos más exitosos de todos los tiempos, un vehículo que encapsula la pasión y el espíritu competitivo que ha inspirado a generaciones de amantes del automovilismo en todo el mundo.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                      <asp:Button ID="Button6" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                 <%--<button type="button" class="btn btn-sm btn-outline-secondary">Cotizar</button>--%>
                 <%--<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>--%>
                </div>
                <small class="text-body-secondary">0 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
          <div class="col">
          <div class="card shadow-sm">
<%--            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/equss.jpg" />
              <div class="card-body">
              <p class="card-text">El Equus es la personificación del lujo y el confort en el mundo automovilístico. Con su diseño elegante y sofisticado, este sedán de alto rendimiento no solo ofrece una experiencia de conducción excepcional, sino que también redefine la comodidad en el interior del vehículo. Cada detalle, desde los materiales de alta calidad hasta la tecnología de vanguardia, se combina para brindar un viaje insuperable. Si buscas una mezcla perfecta de estilo, rendimiento y prestigio, el Equus es la elección definitiva. Conducir este automóvil es experimentar el lujo en su máxima expresión, y es más que un vehículo: es una declaración de sofisticación y buen gusto.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                      <asp:Button ID="Button7" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                      <%--<button type="button" class="btn btn-sm btn-outline-secondary">Cotizar</button>--%>
                      <%--<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>--%>
                </div>
                <small class="text-body-secondary"> 60 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
    </main>
    <footer class="text-body-secondary py-5">
  <div class="container">
    <p class="float-end mb-1">
      <a href="#">Back to top</a>
    </p>
    <p class="mb-1">Lusso Luxury HOLDINGS, 2023</p>
    <p class="mb-0">Hecho por Astra Web</a>Hecho por Astra Web </a>.</p>
  </div>
</footer>
<script src="../assets/dist/js/bootstrap.bundle.min.js"></script>
    </form>
</body>
</html>
