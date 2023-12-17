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
          <h4>Aviones en Venta y Alquiler</h4>
          <p class="text-body-secondary">Necesitas un Avion sea alquiler o compra tenemos la mejor variedad</p>
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
        <%--<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" aria-hidden="true" class="me-2" viewBox="0 0 24 24"><path d="M23 19a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h4l2-3h6l2 3h4a2 2 0 0 1 2 2z"/><circle cx="12" cy="13" r="4"/></svg>--%>
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
        <h1 class="fw-light">Alquiler y Venta de Aviones</h1>
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
              <img src="../fotos/bombardier.jpg" />
            <div class="card-body">
              <p class="card-text">El avión Bombardier es sinónimo de innovación, rendimiento y elegancia en la aviación. Con su diseño aerodinámico y tecnología de vanguardia, este avión representa la excelencia en la industria aeroespacial. Cada vuelo a bordo de un Bombardier es una experiencia única de comodidad y lujo, donde la atención a los detalles y el diseño interior excepcional se combinan para ofrecer un viaje inolvidable. Si estás buscando un avión que ofrezca un equilibrio perfecto entre prestaciones de clase mundial y un estilo incomparable, el Bombardier es la elección definitiva. Es más que una aeronave, es un símbolo de estatus y un testimonio de la excelencia en la aviación que te llevará a tus destinos con estilo y sofisticación.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                    <asp:Button ID="Button7" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                 <%--<button type="button" class="btn btn-sm btn-outline-secondary">Comprar</button>
                  <button type="button" class="btn btn-sm btn-outline-secondary">Alquilar</button>--%>
                </div>
                <small class="text-body-secondary"> 0 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
      <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/elite%20jet.jpg" />
              <div class="card-body">
            <p class="card-text">El HondaJet Elite II es el epítome de la innovación en la aviación ejecutiva. Con su diseño aerodinámico y tecnología de vanguardia, este avión redefine el lujo y la eficiencia en los cielos. Creado con un enfoque en la comodidad y el rendimiento, el HondaJet Elite II ofrece una cabina espaciosa y elegante, con capacidad para hasta siete pasajeros. Su innovador sistema de ala empotrada y motores eficientes brindan un rendimiento excepcional y un ahorro significativo de combustible. Si buscas un avión ejecutivo que combine el lujo, la velocidad y la eficiencia en un solo paquete, el HondaJet Elite II es la elección definitiva. Experimenta la libertad de viajar con estilo y comodidad sin igual en esta joya de la aviación ejecutiva.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                    <asp:Button ID="Button1" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                 <%-- <button type="button" class="btn btn-sm btn-outline-secondary">Comprar</button>
                  <button type="button" class="btn btn-sm btn-outline-secondary">Alquilar</button>--%>
                </div>
                <small class="text-body-secondary"> 10 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
          <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/northrop.jpg" />
              <div class="card-body">
              <p class="card-text">El avión Northrop es un símbolo de excelencia en la industria aeroespacial. Con décadas de legado y un historial de innovación, los aviones Northrop representan la cima del rendimiento y la versatilidad. Cada modelo, desde los cazas hasta las aeronaves de reconocimiento, se caracteriza por su robustez, agilidad y capacidad de adaptación. La tecnología de vanguardia y la ingeniería de precisión se combinan para brindar un rendimiento excepcional en los cielos. Si buscas un avión que ofrezca un equilibrio perfecto entre potencia y control, los aviones Northrop son la elección definitiva. Son más que una aeronave, son una declaración de supremacía en la aviación y una herramienta esencial para misiones críticas en todo el mundo.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                    <asp:Button ID="Button2" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                   <%--<button type="button" class="btn btn-sm btn-outline-secondary">Comprar</button>
                   <button type="button" class="btn btn-sm btn-outline-secondary">Alquilar</button>--%>
                </div>
                <small class="text-body-secondary">30 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
           <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/legacy.jpg" />
              <div class="card-body">
              <p class="card-text">El avión Legacy es sinónimo de lujo, comodidad y rendimiento en la aviación ejecutiva. Con su diseño elegante y una cabina espaciosa, este avión redefine el concepto de viajar con estilo. Equipado con tecnología de vanguardia y una atención meticulosa a los detalles, el Legacy ofrece una experiencia de vuelo excepcional. Cada vuelo se convierte en un viaje de lujo, donde la eficiencia y la elegancia se combinan para brindar comodidad sin igual. Si estás buscando un avión ejecutivo que ofrezca el máximo lujo y rendimiento, el Legacy es la elección definitiva. Es más que una aeronave, es un símbolo de estatus y sofisticación que te llevará a tu destino con estilo y elegancia incomparables.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                    <asp:Button ID="Button3" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                   <%--<button type="button" class="btn btn-sm btn-outline-secondary">Comprar</button>
                   <button type="button" class="btn btn-sm btn-outline-secondary">Alquilar</button>--%>
                </div>
                <small class="text-body-secondary">5 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
           <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/phenom.jpg" />
              <div class="card-body">
              <p class="card-text">El avión Phenom es un ejemplo de innovación y eficiencia en la aviación ejecutiva. Con su diseño moderno y su cabina espaciosa, este avión redefine la comodidad en el aire. Equipado con tecnología de vanguardia y un enfoque en la economía de combustible, el Phenom ofrece un rendimiento excepcional y una experiencia de vuelo sin igual. Ya sea para viajes de negocios o placer, este avión te llevará a tu destino con estilo y eficiencia. Si buscas un avión ejecutivo que ofrezca un equilibrio perfecto entre prestaciones de alto nivel y economía, el Phenom es la elección definitiva. Es más que una aeronave, es una herramienta esencial para viajar con comodidad y eficacia en la aviación ejecutiva.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                    <asp:Button ID="Button4" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                    <%--<button type="button" class="btn btn-sm btn-outline-secondary">Comprar</button>
                    <button type="button" class="btn btn-sm btn-outline-secondary">Alquilar</button>    --%>     
                </div>
                <small class="text-body-secondary">45 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
   <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/challenger3500.jpg" />
              <div class="card-body">
              <p class="card-text">El avión Challenger 3500 es la cúspide de la aviación ejecutiva, donde el rendimiento excepcional se combina con la comodidad y la elegancia. Con su diseño aerodinámico y su interior lujoso, este avión redefine los estándares de lujo en el aire. Equipado con tecnología de última generación y una cabina espaciosa que ofrece una experiencia de vuelo inigualable, el Challenger 3500 garantiza una comodidad excepcional para cada pasajero. Ya sea para viajes de negocios o placer, este avión te llevará a tu destino con estilo y eficiencia. Si estás buscando un avión ejecutivo que ofrezca un equilibrio perfecto entre rendimiento de alto nivel y sofisticación inigualable, el Challenger 3500 es la elección definitiva. Experimenta el lujo y la potencia en cada vuelo a bordo de esta magnífica aeronave.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                    <asp:Button ID="Button5" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                    <%--<button type="button" class="btn btn-sm btn-outline-secondary">Comprar</button>
                    <button type="button" class="btn btn-sm btn-outline-secondary">Alquilar</button>--%>
                </div>
                <small class="text-body-secondary">9 ofertas</small>
              </div>
            </div>
          </div>
        </div>
          <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/cirrus.jpg" />
              <div class="card-body">
              <p class="card-text">El avión Cirrus es un verdadero ejemplo de innovación y versatilidad en la aviación. Con su diseño contemporáneo y tecnología avanzada, este avión redefine la forma en que volamos. Equipado con características de seguridad de vanguardia y un enfoque en la comodidad del piloto y los pasajeros, el Cirrus ofrece una experiencia de vuelo única. Ya sea para viajes de negocios o placer, este avión te llevará a tu destino con confianza y estilo. Si estás buscando un avión que ofrezca un equilibrio perfecto entre rendimiento, seguridad y elegancia, el Cirrus es la elección definitiva. Es más que una aeronave, es una declaración de eficiencia y una herramienta esencial para explorar los cielos con confianza y comodidad incomparables.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                    <asp:Button ID="Button6" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                   <%--<button type="button" class="btn btn-sm btn-outline-secondary">Comprar</button>
                   <button type="button" class="btn btn-sm btn-outline-secondary">Alquilar</button>--%>
                </div>
                <small class="text-body-secondary"> 120 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
           <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/cobalt-50-02.jpg" />
              <div class="card-body">
              <p class="card-text">El avión Cobalt es una maravilla de la aviación moderna, donde el diseño innovador y el rendimiento excepcional se fusionan para brindar una experiencia de vuelo inigualable. Con su elegante y aerodinámica apariencia, este avión redefine la estética en el aire. Equipado con tecnología de vanguardia y una cabina lujosa, el Cobalt garantiza un viaje en el que la comodidad y la eficiencia son las principales prioridades. Ya sea para viajes de negocios o aventuras personales, este avión te llevará a tu destino con estilo y rapidez. Si buscas una aeronave que ofrezca un equilibrio perfecto entre prestaciones de alto nivel y diseño vanguardista, el Cobalt es la elección definitiva. Es más que una aeronave, es una declaración de sofisticación y una herramienta esencial para volar con estilo y prestigio en los cielos.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                    <asp:Button ID="Button8" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                   <%-- <button type="button" class="btn btn-sm btn-outline-secondary">Comprar</button>
                    <button type="button" class="btn btn-sm btn-outline-secondary">Alquilar</button>--%>
                </div>
                <small class="text-body-secondary">0 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
          <div class="col">
          <div class="card shadow-sm">
<%--            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/falcon.jpg" />
              <div class="card-body">
              <p class="card-text">El avión Falcon es sinónimo de excelencia en la aviación ejecutiva, donde la innovación y el rendimiento se combinan para ofrecer una experiencia de vuelo incomparable. Con su diseño elegante y espaciosa cabina, este avión redefine la comodidad y el lujo en el aire. Equipado con tecnología de vanguardia y una atención meticulosa a los detalles, el Falcon garantiza un viaje que supera todas las expectativas. Ya sea para viajes de negocios o placer, este avión te llevará a tu destino con estilo y eficiencia. Si buscas una aeronave que ofrezca un equilibrio perfecto entre prestaciones de alto nivel y sofisticación inigualable, el Falcon es la elección definitiva. Es más que un avión, es una declaración de estatus y una herramienta esencial para volar con elegancia y distinción en los cielos.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                    <asp:Button ID="Button9" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                    <%--<button type="button" class="btn btn-sm btn-outline-secondary">Comprar</button>
                    <button type="button" class="btn btn-sm btn-outline-secondary">Alquilar</button>--%>
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

